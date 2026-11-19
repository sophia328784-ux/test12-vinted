package com.google.android.play.core.hsdp.service;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.util.Log;
import android.view.Window;
import android.view.WindowManager;
import com.adjust.sdk.Constants;
import defpackage.h4d;
import defpackage.ijn;
import defpackage.ikn;
import defpackage.muk;
import defpackage.tjf;
import defpackage.umn;
import defpackage.wmn;
import defpackage.zx0;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class HsdpShimActivity extends Activity {
    public String a = null;
    public boolean b = false;

    public final void a(boolean z) {
        HashMap map;
        ikn iknVar;
        IBinder windowToken = getWindow().getDecorView().getWindowToken();
        if (windowToken == null) {
            muk.A("windowToken is null");
            return;
        }
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("target_package_name");
        if (stringExtra == null) {
            muk.A("targetPackageName is null");
            return;
        }
        umn umnVarJ = wmn.j(this, HsdpDeepLinkServiceFactory.createHsdpServiceIntent());
        if (!z && stringExtra.equals(this.a) && (iknVar = (ikn) ((ijn) umnVarJ).c.get(stringExtra)) != null && iknVar.a == 2) {
            if (Log.isLoggable("HsdpShimActivity", 4)) {
                Log.i("HsdpShimActivity", "HSDP is already showing for " + stringExtra + ", ignore.");
                return;
            }
            return;
        }
        this.a = stringExtra;
        this.b = false;
        String stringExtra2 = intent.getStringExtra(Constants.REFERRER);
        if (stringExtra2 == null) {
            muk.A("referrer is null");
            return;
        }
        String stringExtra3 = intent.getStringExtra("deeplink_url");
        if (stringExtra3 == null) {
            muk.A("deeplinkUrl is null");
            return;
        }
        boolean booleanExtra = intent.getBooleanExtra("auto_trigger", false);
        Bundle bundleExtra = intent.getBundleExtra("extra_query_params_bundle");
        if (bundleExtra != null) {
            map = new HashMap();
            for (String str : bundleExtra.keySet()) {
                String string = bundleExtra.getString(str);
                if (string == null) {
                    string = "";
                }
                map.put(str, string);
            }
        } else {
            map = null;
        }
        int iJ = h4d.j(getResources().getConfiguration().screenWidthDp, this);
        int iK = h4d.k(this);
        zx0 zx0Var = new zx0();
        zx0Var.a = stringExtra;
        zx0Var.b = stringExtra2;
        zx0Var.c = map;
        zx0Var.d = this;
        ((ijn) umnVarJ).a(stringExtra, stringExtra3, windowToken, iJ, iK, booleanExtra, zx0Var);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Log.i("HsdpShimActivity", "shim activity onAttachedToWindow");
        a(false);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Log.i("HsdpShimActivity", "shim activity onConfigurationChanged");
        a(true);
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(tjf.hsdp_shim_activity);
        Window window = getWindow();
        window.setLayout(-1, -1);
        if (Build.VERSION.SDK_INT >= 28) {
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.layoutInDisplayCutoutMode = 1;
            window.setAttributes(attributes);
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        Log.i("HsdpShimActivity", "shim activity onDestroy");
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Log.i("HsdpShimActivity", "shim activity onNewIntent");
        setIntent(intent);
        a(false);
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        Log.i("HsdpShimActivity", "shim activity onPause");
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        Log.i("HsdpShimActivity", "shim activity onResume");
    }

    @Override // android.app.Activity
    public final void onStart() {
        super.onStart();
        Log.i("HsdpShimActivity", "shim activity onStart");
    }

    @Override // android.app.Activity
    public final void onStop() {
        super.onStop();
        Log.i("HsdpShimActivity", "shim activity onStop");
    }
}
