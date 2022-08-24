import 'package:flutter/material.dart';

  Card topCardWidgetAdd(BuildContext context) {
    String selectedValue = 'Landline or Mobile';

    return Card(
      margin: const EdgeInsets.all(18.0),
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(
                Icons.search,
                color: Colors.blueGrey[700],
              ),
              const Padding(padding: EdgeInsets.only(left: 10)),
              SizedBox(
                width: MediaQuery.of(context).size.width / 1.4,
                child: const TextField(
                  decoration: InputDecoration(labelText: 'Country name'),
                ),
              ),
            ],
          ),
          const Padding(padding: EdgeInsets.only(top: 10)),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              SizedBox(
                width: MediaQuery.of(context).size.width / 4,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                      Colors.blueGrey[700],
                    ),
                    shape: MaterialStateProperty.all(
                      const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        ),
                      ),
                    ),
                  ),
                  child: const Text('SMS'),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width / 4,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                      Colors.grey,
                    ),
                    shape: MaterialStateProperty.all(
                      const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        ),
                      ),
                    ),
                  ),
                  child: const Text('MMS'),
                ),
              ),
              SizedBox(
                width: MediaQuery.of(context).size.width / 4,
                child: ElevatedButton(
                  onPressed: () {},
                  style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(
                      Colors.blueGrey[700],
                    ),
                    shape: MaterialStateProperty.all(
                      const RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(
                          Radius.circular(100),
                        ),
                      ),
                    ),
                  ),
                  child: const Text('VOICE'),
                ),
              ),
            ],
          ),
          const Padding(padding: EdgeInsets.only(top: 10)),
          Container(
            margin: const EdgeInsets.all(20),
            child: DropdownButtonFormField(
              decoration: const InputDecoration(
                contentPadding: EdgeInsets.all(10),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                ),
              ),
              value: selectedValue,
              items: [
                DropdownMenuItem(
                  value: selectedValue,
                  child: const Text('Landline or Mobile'),
                )
              ],
              onChanged: (dynamic newValue) {
                selectedValue = newValue;
              },
            ),
          ),
          Row(
            children: [
              Checkbox(
                checkColor: Colors.blueGrey[700],
                activeColor: Colors.white,
                side: MaterialStateBorderSide.resolveWith(
                    (states) => BorderSide(color: Colors.blueGrey[700]!)),
                shape: const RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(
                    Radius.circular(4),
                  ),
                ),
                value: true,
                onChanged: (value) {
                  value;
                },
              ),
              const Text(
                'Show numbers without verification',
                style: TextStyle(fontSize: 18),
              )
            ],
          )
        ],
      ),
    );
  }

