package com.onetrust.otpublishers.headless.UI.mobiledatautils;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.graphics.Insets;
import android.os.Build;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.FragmentManager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTThemeConstants;
import com.onetrust.otpublishers.headless.UI.Helper.o;
import com.vinted.shared.configuration.api.entity.Config;
import defpackage.wu0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d {
    public static void a(Context context, com.google.android.material.bottomsheet.d dVar) {
        int i = 0;
        if (dVar.getWindow() != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                dVar.getWindow().setDecorFitsSystemWindows(false);
            } else {
                dVar.getWindow().getDecorView().setSystemUiVisibility(1280);
            }
        }
        FrameLayout frameLayout = (FrameLayout) dVar.findViewById(com.onetrust.otpublishers.headless.d.design_bottom_sheet);
        if (frameLayout != null) {
            BottomSheetBehavior bottomSheetBehaviorD = BottomSheetBehavior.D(frameLayout);
            ViewGroup.LayoutParams layoutParams = frameLayout.getLayoutParams();
            if (context != null) {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                ((Activity) context).getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
                i = displayMetrics.heightPixels;
            }
            if (layoutParams != null) {
                layoutParams.height = (i * 2) / 3;
            }
            frameLayout.setLayoutParams(layoutParams);
            bottomSheetBehaviorD.O(3);
            bottomSheetBehaviorD.M(frameLayout.getMeasuredHeight());
            frameLayout.setOnApplyWindowInsetsListener(new o((byte) 1));
            frameLayout.requestApplyInsets();
        }
    }

    public static void b(Context context, String str, View view) {
        boolean zE = i.e(context);
        wu0.b(3, "useRTL: ", str, zE);
        if (zE) {
            view.setLayoutDirection(1);
        }
    }

    public static void c(Context context, String str, ViewGroup viewGroup, int i) {
        if (viewGroup != null) {
            TextView textView = new TextView(context);
            textView.setVisibility(0);
            textView.setHeight(0);
            textView.setWidth(0);
            textView.setText(str);
            viewGroup.addView(textView);
            ViewCompat.f0(textView, i);
        }
    }

    public static /* synthetic */ void d(View view, WindowInsets windowInsets) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setPadding(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), 0);
        } else {
            Insets insets = windowInsets.getInsets(WindowInsets.Type.systemBars());
            view.setPadding(insets.left, insets.top, insets.right, 0);
        }
    }

    public static void e(View view, String str) {
        ViewCompat.W(view, new c(str));
    }

    public static void f(CompoundButton compoundButton, int i, int i2) {
        compoundButton.setButtonTintList(new ColorStateList(new int[][]{new int[]{R.attr.state_checked}, new int[0]}, new int[]{i, i2}));
    }

    public static void g(androidx.fragment.app.o oVar, com.google.android.material.bottomsheet.e eVar, String str) {
        try {
            eVar.show(oVar.getSupportFragmentManager(), str);
        } catch (IllegalStateException e) {
            OTLogger.d("OneTrust", 3, "Activity in illegal state to add a Banner fragment " + e);
            if (oVar == null) {
                OTLogger.d("OneTrust", 6, "showUIOnForeground : Activity is null - ".concat(str));
            } else if (oVar.isDestroyed()) {
                OTLogger.d("OneTrust", 6, "showUIOnForeground : Activity is destroyed - ".concat(str));
            } else {
                oVar.get$lifecycle().addObserver(new b(oVar, eVar, str));
            }
        }
    }

    public static void h(com.google.android.material.bottomsheet.e eVar, Context context, String str) {
        if (k(context, str)) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0);
            String str2 = OTThemeConstants.NO_SDK_THEME_OVERRIDE;
            String string = sharedPreferences.getString("OT_UX_SDK_THEME", OTThemeConstants.NO_SDK_THEME_OVERRIDE);
            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                string = OTThemeConstants.NO_SDK_THEME_OVERRIDE;
            }
            if (!string.equals(OTThemeConstants.OT_SDK_UI_THEME)) {
                String string2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0).getString("OT_UX_SDK_THEME", OTThemeConstants.NO_SDK_THEME_OVERRIDE);
                if (!com.onetrust.otpublishers.headless.Internal.c.p(string2)) {
                    str2 = string2;
                }
                if (!str2.equals(OTThemeConstants.OT_THEME_APP_COMPACT_LIGHT_NO_ACTION_BAR_LANDSCAPE_FULL_SCREEN)) {
                    return;
                }
            }
            OTLogger.d("OneTrust", 3, "set theme to OT defined theme ");
            eVar.setStyle(0, com.onetrust.otpublishers.headless.g.OTSDKTheme);
        }
    }

    public static boolean i(int i, KeyEvent keyEvent) {
        return i == 4 && keyEvent.getAction() == 1;
    }

    public static boolean j(Context context) {
        if (!((AccessibilityManager) context.getSystemService(Config.ACCESSIBILITY)).isEnabled()) {
            return false;
        }
        OTLogger.d("OneTrust", 3, "isAccessibilityEnabled - true");
        return true;
    }

    public static boolean k(Context context, String str) {
        if (context != null) {
            return true;
        }
        OTLogger.d("OneTrust", 6, "Context is null - ".concat(str));
        return false;
    }

    public static void l(View view, String str) {
        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            return;
        }
        view.setBackgroundColor(Color.parseColor(str));
    }

    public static void m(androidx.fragment.app.o oVar, com.google.android.material.bottomsheet.e eVar, String str) {
        FragmentManager supportFragmentManager = oVar.getSupportFragmentManager();
        supportFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(supportFragmentManager);
        aVar.n(eVar);
        eVar.show(aVar, str);
    }
}
