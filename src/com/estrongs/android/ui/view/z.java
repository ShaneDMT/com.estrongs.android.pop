package com.estrongs.android.ui.view;

import android.os.Handler;
import android.os.Message;
import android.webkit.WebView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.estrongs.android.util.bk;

class z
  extends Handler
{
  z(CreateOAuthServiceProvider paramCreateOAuthServiceProvider) {}
  
  public void handleMessage(Message paramMessage)
  {
    if (what == CreateOAuthServiceProvider.a) {
      if (paramMessage.getData() == null) {
        ak.a(a, a.getText(2131231423), 1);
      }
    }
    for (;;)
    {
      a.finish();
      return;
      new aa(this, paramMessage.getData()).start();
      return;
      String str;
      if (what == CreateOAuthServiceProvider.b)
      {
        CreateOAuthServiceProvider.e(a).loadUrl((String)obj);
        str = (String)obj;
        int i = str.indexOf("://");
        CreateOAuthServiceProvider localCreateOAuthServiceProvider = a;
        paramMessage = str;
        if (i > 0) {
          paramMessage = str.substring(i + 3);
        }
        CreateOAuthServiceProvider.c(localCreateOAuthServiceProvider, paramMessage);
        return;
      }
      if (what == CreateOAuthServiceProvider.d)
      {
        CreateOAuthServiceProvider.f(a).setVisibility(8);
        CreateOAuthServiceProvider.g(a).setVisibility(8);
        CreateOAuthServiceProvider.e(a).setVisibility(0);
        CreateOAuthServiceProvider.e(a).requestFocus(130);
        return;
      }
      if (what == CreateOAuthServiceProvider.e)
      {
        str = null;
        if (obj != null) {
          str = obj.toString();
        }
        paramMessage = str;
        if (bk.a(str)) {
          paramMessage = (String)a.getText(2131231812);
        }
        ak.a(a, paramMessage, 1);
      }
      else if ((what == CreateOAuthServiceProvider.f) && (!((Boolean)obj).booleanValue()))
      {
        ak.a(a, 2131231812, 1);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.estrongs.android.ui.view.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */