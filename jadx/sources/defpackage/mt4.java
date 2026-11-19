package defpackage;

import android.app.ActivityOptions;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mt4 {
    public final Intent a;
    public final zs4 b;
    public ActivityOptions c;
    public SparseArray d;
    public Bundle e;
    public int f;
    public boolean g;

    public mt4(yt4 yt4Var) {
        Intent intent = new Intent("android.intent.action.VIEW");
        this.a = intent;
        this.b = new zs4();
        this.f = 0;
        this.g = true;
        if (yt4Var != null) {
            intent.setPackage(yt4Var.d.getPackageName());
            ht4 ht4Var = yt4Var.c;
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", ht4Var);
            intent.putExtras(bundle);
        }
    }

    public final nt4 a() {
        Intent intent = this.a;
        if (!intent.hasExtra("android.support.customtabs.extra.SESSION")) {
            Bundle bundle = new Bundle();
            bundle.putBinder("android.support.customtabs.extra.SESSION", null);
            intent.putExtras(bundle);
        }
        intent.putExtra("android.support.customtabs.extra.EXTRA_ENABLE_INSTANT_APPS", this.g);
        intent.putExtras(this.b.a().g());
        Bundle bundle2 = this.e;
        if (bundle2 != null) {
            intent.putExtras(bundle2);
        }
        if (this.d != null) {
            Bundle bundle3 = new Bundle();
            bundle3.putSparseParcelableArray("androidx.browser.customtabs.extra.COLOR_SCHEME_PARAMS", this.d);
            intent.putExtras(bundle3);
        }
        intent.putExtra("androidx.browser.customtabs.extra.SHARE_STATE", this.f);
        LocaleList adjustedDefault = LocaleList.getAdjustedDefault();
        String languageTag = adjustedDefault.size() > 0 ? adjustedDefault.get(0).toLanguageTag() : null;
        if (!TextUtils.isEmpty(languageTag)) {
            Bundle bundleExtra = intent.hasExtra("com.android.browser.headers") ? intent.getBundleExtra("com.android.browser.headers") : new Bundle();
            if (!bundleExtra.containsKey("Accept-Language")) {
                bundleExtra.putString("Accept-Language", languageTag);
                intent.putExtra("com.android.browser.headers", bundleExtra);
            }
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            ActivityOptions activityOptionsMakeBasic = this.c;
            if (activityOptionsMakeBasic == null) {
                activityOptionsMakeBasic = ActivityOptions.makeBasic();
                this.c = activityOptionsMakeBasic;
            }
            kt4.a(activityOptionsMakeBasic);
        }
        if (i >= 36) {
            if (this.c == null) {
                this.c = ActivityOptions.makeBasic();
            }
            lt4.a(this.c, !intent.getBooleanExtra("androidx.browser.customtabs.extra.DISABLE_BACKGROUND_INTERACTION", false));
        }
        ActivityOptions activityOptions = this.c;
        return new nt4(intent, activityOptions != null ? activityOptions.toBundle() : null);
    }

    public final void b(zx0 zx0Var) {
        this.e = zx0Var.g();
    }

    public mt4 c(int i) {
        d(i, 0);
        return this;
    }

    public final void d(int i, int i2) {
        if (i <= 0) {
            g57.s("Invalid value for the initialHeightPx argument");
            return;
        }
        if (i2 < 0 || i2 > 2) {
            g57.s("Invalid value for the activityHeightResizeBehavior argument");
            return;
        }
        Intent intent = this.a;
        intent.putExtra("androidx.browser.customtabs.extra.INITIAL_ACTIVITY_HEIGHT_PX", i);
        intent.putExtra("androidx.browser.customtabs.extra.ACTIVITY_HEIGHT_RESIZE_BEHAVIOR", i2);
    }

    public mt4 e(int i) {
        if (i > 0) {
            this.a.putExtra("androidx.browser.customtabs.extra.INITIAL_ACTIVITY_WIDTH_PX", i);
            return this;
        }
        g57.s("Invalid value for the initialWidthPx argument");
        return null;
    }

    public final void f(int i) {
        if (i < 0 || i > 2) {
            g57.s("Invalid value for the shareState argument");
            return;
        }
        this.f = i;
        Intent intent = this.a;
        if (i == 1) {
            intent.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", true);
        } else if (i == 2) {
            intent.putExtra("android.support.customtabs.extra.SHARE_MENU_ITEM", false);
        } else {
            intent.removeExtra("android.support.customtabs.extra.SHARE_MENU_ITEM");
        }
    }

    public mt4() {
        this.a = new Intent("android.intent.action.VIEW");
        this.b = new zs4();
        this.f = 0;
        this.g = true;
    }
}
