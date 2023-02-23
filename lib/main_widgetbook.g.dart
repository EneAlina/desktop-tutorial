// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
// 
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************
    

    import 'package:widgetbook/widgetbook.dart';
    import 'package:flutter/material.dart';
    import 'package:testdesign/widgets/page_1/import.g.dart';
import 'package:testdesign/widgets/page_1/history.g.dart';
import 'package:testdesign/widgets/page_1/nav_row_btn.g.dart';


    void main() {
      runApp(const MyApp());
    }

    class MyApp extends StatelessWidget {
      const MyApp({Key? key}) : super(key: key);

      @override
      Widget build(BuildContext context){
        return Widgetbook(
          themes: [
            WidgetbookTheme(name: 'Light', data: ThemeData.light()),
          ],
          devices: const [
            Apple.iPhone11ProMax,
            Samsung.s10,
          ],
          categories: [
                  WidgetbookCategory(
        name: 'Parabeac-Generated',
        folders: [
      WidgetbookFolder(
        name: 'page_1',
        widgets: [
      WidgetbookWidget(
        name: 'Import',
        useCases: [
      WidgetbookUseCase(
        name: 'Import',
        builder: (context) => Center(child:       SizedBox(
        height: 24.0,width: 24.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return Import(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'history',
        useCases: [
      WidgetbookUseCase(
        name: 'History',
        builder: (context) => Center(child:       SizedBox(
        height: 24.0,width: 24.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return History(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    ,
      WidgetbookWidget(
        name: 'Nav row btn',
        useCases: [
      WidgetbookUseCase(
        name: 'NavRowBtn',
        builder: (context) => Center(child:       SizedBox(
        height: 54.0,width: 261.0,
        child: LayoutBuilder( 
  builder: (context, constraints) {
    return NavRowBtn(
constraints,
)
;
}
),
      ),
    ),
      ),
    
],

      )
    
],

      ),
    
],

        
      )
    ,
          ],
          appInfo: AppInfo(name: 'MyApp'),
        );
      }
    }
    