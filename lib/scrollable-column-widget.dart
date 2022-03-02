import 'package:flutter/material.dart';

class ScrollableColumnWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: DataTable(
          headingRowColor: MaterialStateProperty.all(Colors.green[100]),
          columnSpacing: 40,
          decoration: BoxDecoration(
            border: Border(
              right: BorderSide(
                color: Colors.grey,
                width: 0.5,
              ),
            ),
          ),
          columns: const <DataColumn>[
            DataColumn(
                label: Text(
              'Stock',
            )),
            DataColumn(
                label: Text(
              'Average Cost',
            )),
            DataColumn(
                label: Text(
              'Market Rate',
            )),
            DataColumn(
                label: Text(
              'Profit',
            )),
            DataColumn(
                label: Text(
              'Buy Cost',
            )),
            DataColumn(
                label: Text(
              'Market Value',
            )),
            DataColumn(
                label: Text(
              'Code',
            )),
          ],
          rows: const <DataRow>[
            DataRow(
              cells: <DataCell>[
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
              ],
            ),
            DataRow(
              cells: <DataCell>[
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
                DataCell(Text('AGNISYS')),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
