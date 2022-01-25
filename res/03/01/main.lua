require "import"
import "android.app.*"
import "android.os.*"
import "android.widget.*"
import "android.view.*"

--import "muk"
--删掉“--”注释符号以使用中文函数

require "import"
import "android.widget.*"
import "android.view.*"
layout={
  LinearLayout,
  orientation="vertical",
  {
    EditText,
    id="edit",
    layout_width="fill"
  },
  {
    Button,
    text="按钮",
    layout_width="fill",
    onClick="click"
  }
}

function click()
  Toast.makeText(activity, edit.getText().toString(), Toast.LENGTH_SHORT ).show()

end

--activity.setTitle('MLua')
--activity.setTheme(android.R.style.Theme_DeviceDefault_Light)
activity.setContentView(loadlayout(layout))

--设置视图("layout")
