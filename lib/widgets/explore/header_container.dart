import 'package:flutter/material.dart';

import '../../res/styles.dart';
import 'filter.dart';

class HeaderContainer extends StatefulWidget {
  const HeaderContainer({super.key});

  @override
  State<HeaderContainer> createState() => _HeaderContainerState();
}

class _HeaderContainerState extends State<HeaderContainer> {
  bool showSearch = false;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 80,
      padding: EdgeInsets.all(10),
      child: showSearch
          ? Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  width: MediaQuery.of(context).size.width - 60,
                  padding: EdgeInsets.only(left: 10),
                  child: TextField(
                    onSubmitted: (val) => setState(() {
                      showSearch = false;
                    }),
                    style: TextStyle(color: Colors.white),
                    decoration: InputDecoration(
                        prefixIcon: Icon(
                      Icons.search,
                      color: greyBtn,
                    )),
                  ),
                ),
                InkWell(
                  onTap: () => setState(() {
                    showSearch = false;
                  }),
                  child: Icon(
                    Icons.more_vert_sharp,
                    color: Colors.white,
                  ),
                ),
              ],
            )
          : Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Explore', style: h24w700),
                Row(
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          showSearch = true;
                        });
                      },
                      child: Icon(Icons.search, color: Colors.white),
                    ),
                    SizedBox(width: 10),
                    InkWell(
                      onTap: () {
                        showModalBottomSheet<void>(
                          context: context,
                          builder: (BuildContext context) {
                            return Container(
                              height: 800,
                              color: blue1,
                              child: Filter(),
                            );
                          },
                        );
                      },
                      child:
                          Icon(Icons.filter_alt_outlined, color: Colors.white),
                    )
                  ],
                )
              ],
            ),
    );
  }
}
