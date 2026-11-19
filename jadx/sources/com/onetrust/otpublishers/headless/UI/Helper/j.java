package com.onetrust.otpublishers.headless.UI.Helper;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.UIProperty.r;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import defpackage.s6g;
import defpackage.yv1;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class j {
    public static boolean a = false;
    public static final HashSet b = new HashSet(Arrays.asList(Integer.valueOf(com.onetrust.otpublishers.headless.d.tv_btn_confirm), Integer.valueOf(com.onetrust.otpublishers.headless.d.tv_btn_accept_pc), Integer.valueOf(com.onetrust.otpublishers.headless.d.tv_btn_reject_pc), Integer.valueOf(com.onetrust.otpublishers.headless.d.tv_btn_sdk_confirm), Integer.valueOf(com.onetrust.otpublishers.headless.d.tv_btn_sdk_accept), Integer.valueOf(com.onetrust.otpublishers.headless.d.tv_btn_sdk_reject), Integer.valueOf(com.onetrust.otpublishers.headless.d.tv_btn_vl_confirm), Integer.valueOf(com.onetrust.otpublishers.headless.d.tv_btn_vl_accept), Integer.valueOf(com.onetrust.otpublishers.headless.d.tv_btn_vl_reject), Integer.valueOf(com.onetrust.otpublishers.headless.d.btn_accept_TV), Integer.valueOf(com.onetrust.otpublishers.headless.d.btn_reject_TV), Integer.valueOf(com.onetrust.otpublishers.headless.d.btn_mp_TV), Integer.valueOf(com.onetrust.otpublishers.headless.d.btn_VL_link_TV)));

    public static int a(int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 0) {
            return 20;
        }
        if (i == 4) {
            return 23;
        }
        if (i != 61) {
            if (i == 66) {
                return 21;
            }
            switch (i) {
                case 19:
                    return 25;
                case 20:
                    return 26;
                case 21:
                    return !a ? 24 : 22;
                case 22:
                    break;
                case 23:
                    return 21;
                default:
                    return 20;
            }
        }
        return a ? 24 : 22;
    }

    public static String b(String str) {
        if (str.isEmpty()) {
            return "";
        }
        if (!Pattern.compile(".*\\<[^>]+>.*", 32).matcher(str).matches()) {
            return str.replace("[", "").replace("]", "").replace("\"", "").replace("\\", "");
        }
        String strReplace = str.replace("\\/", "/");
        if (strReplace.startsWith("[") || strReplace.endsWith("]")) {
            strReplace = strReplace.replace("[", "").replace("]", "").replace("\"", "").replace("\\", "");
        }
        return new SpannableStringBuilder(Html.fromHtml(strReplace, null, new p.a())).toString();
    }

    public static String c(JSONObject jSONObject) {
        return !com.onetrust.otpublishers.headless.Internal.c.p(jSONObject.optString("GroupNameOTT")) ? jSONObject.optString("GroupNameOTT") : jSONObject.optString("GroupName");
    }

    public static void d(Context context, TextView textView, String str, boolean z) {
        p.z(context, textView, str);
        if (z) {
            textView.setTextAlignment(5);
        }
    }

    public static void e(View view, Context context) {
        boolean zE = com.onetrust.otpublishers.headless.Internal.Helper.i.e(context);
        a = zE;
        if (zE) {
            ViewCompat.g0(view, 1);
        }
    }

    public static void f(Window window) {
        window.setWindowAnimations(a ? com.onetrust.otpublishers.headless.g.OTLeftDialogAnimation : com.onetrust.otpublishers.headless.g.OTRightDialogAnimation);
    }

    public static void g(Button button, String str, String str2) {
        if (str != null && !com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            button.setTextColor(Color.parseColor(str));
        }
        button.setPaintFlags(button.getPaintFlags() | 8);
        button.getBackground().setTint(Color.parseColor(str2));
        button.setElevation(BitmapDescriptorFactory.HUE_RED);
    }

    public static void h(TextView textView, String str) {
        for (Drawable drawable : textView.getCompoundDrawablesRelative()) {
            if (drawable != null) {
                drawable.setColorFilter(new PorterDuffColorFilter(s(str), PorterDuff.Mode.SRC_IN));
            }
        }
    }

    public static void i(androidx.fragment.app.o oVar, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, com.onetrust.otpublishers.headless.Internal.Event.a aVar, String str, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar) {
        String lowerCase = str.toLowerCase(Locale.ENGLISH);
        if (!lowerCase.contains("close") && !lowerCase.contains("continue")) {
            oTPublishersHeadlessSDK.saveConsent(str);
        } else if (!cVar.s) {
            OTLogger.d("TV Utils", 3, "Saving consent from banner dismiss");
            oTPublishersHeadlessSDK.saveConsent(str);
        }
        if (oVar != null) {
            oTPublishersHeadlessSDK.dismissUI(oVar);
        }
        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
        bVar.d = str;
        if (aVar != null) {
            aVar.a(bVar);
        } else {
            OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
        }
    }

    public static void j(com.onetrust.otpublishers.headless.UI.UIProperty.h hVar, Button button) {
        if (button != null) {
            button.setVisibility(hVar.f());
            button.setText(hVar.d());
            button.setMaxLines(3);
            button.setEllipsize(TextUtils.TruncateAt.END);
            q(hVar, button);
            double d = ((double) button.getContext().getResources().getDisplayMetrics().density) * 8.0d;
            int iRound = (int) Math.round(d);
            int iRound2 = (int) Math.round(d);
            button.setPadding(iRound, iRound2, iRound, iRound2);
        }
    }

    public static void k(boolean z, View view, com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVar, boolean z2) {
        y yVar = cVar.j;
        l(z, view, z2, yVar.N, yVar.Q);
    }

    public static void l(boolean z, View view, boolean z2, com.onetrust.otpublishers.headless.UI.UIProperty.h hVar, r rVar) {
        String strE;
        String str;
        String str2;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(Float.parseFloat("3"));
        if (z) {
            str = hVar.k;
            str2 = hVar.i;
            strE = hVar.j;
        } else if (z2) {
            String str3 = rVar.f;
            String str4 = rVar.e;
            view.setElevation(BitmapDescriptorFactory.HUE_RED);
            str = str3;
            str2 = str4;
            strE = str;
        } else {
            String str5 = hVar.d;
            String str6 = hVar.b;
            strE = hVar.e();
            view.setElevation(BitmapDescriptorFactory.HUE_RED);
            str = str5;
            str2 = str6;
        }
        gradientDrawable.setStroke(Integer.parseInt("2"), s(str));
        gradientDrawable.setColor(s(str2));
        view.setBackground(gradientDrawable);
        view.setMinimumHeight(0);
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new LinearLayout.LayoutParams(-2, -2);
        }
        double d = 36.0d * ((double) view.getContext().getResources().getDisplayMetrics().density);
        layoutParams.height = (int) Math.round(d);
        layoutParams.setMarginStart(0);
        layoutParams.setMarginEnd(5);
        layoutParams.topMargin = 20;
        layoutParams.bottomMargin = 20;
        if (view instanceof Button) {
            ((Button) view).setTextColor(s(strE));
            view.setLayoutParams(layoutParams);
        } else if (view instanceof ImageButton) {
            ((ImageButton) view).setImageTintList(ColorStateList.valueOf(s(strE)));
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) view.getLayoutParams();
            if (layoutParams2 == null) {
                layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
            }
            layoutParams2.height = (int) Math.round(d);
            layoutParams2.setMargins(0, 20, 0, 20);
            view.setLayoutParams(layoutParams2);
        }
    }

    public static void m(boolean z, Button button, com.onetrust.otpublishers.headless.UI.UIProperty.h hVar) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(Float.parseFloat("3"));
        if (z) {
            gradientDrawable.setStroke(Integer.parseInt("2"), s(hVar.k));
            gradientDrawable.setColor(s(hVar.i));
            button.setTextColor(s(hVar.j));
        } else {
            gradientDrawable.setStroke(Integer.parseInt("2"), s(hVar.d));
            gradientDrawable.setColor(s(hVar.b));
            button.setTextColor(s(hVar.e()));
        }
        button.setBackground(gradientDrawable);
        boolean zContains = b.contains(Integer.valueOf(button.getId()));
        if (!zContains) {
            double d = 45.0d * ((double) button.getContext().getResources().getDisplayMetrics().density);
            button.setMinHeight((int) Math.round(d));
            button.setMaxHeight((int) Math.round(d));
            button.setMinimumHeight((int) Math.round(d));
        }
        ViewGroup.LayoutParams layoutParams = button.getLayoutParams();
        if (layoutParams instanceof LinearLayout.LayoutParams) {
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) layoutParams;
            if (zContains) {
                button.setLayoutParams(layoutParams2);
            } else {
                layoutParams2.setMargins(3, 3, 3, 5);
                if (button.getId() == com.onetrust.otpublishers.headless.d.ot_tv_filter_apply) {
                    layoutParams2.setMargins(layoutParams2.leftMargin, 3, 8, 0);
                }
                button.setLayoutParams(layoutParams2);
            }
        }
        if (layoutParams instanceof RelativeLayout.LayoutParams) {
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) layoutParams;
            layoutParams3.setMargins(3, 3, 3, 8);
            button.setLayoutParams(layoutParams3);
        }
        int iRound = (int) Math.round(((double) button.getContext().getResources().getDisplayMetrics().density) * 36.0d);
        button.setMinHeight(iRound);
        button.setMinimumHeight(iRound);
    }

    public static void n(boolean z, Button button, com.onetrust.otpublishers.headless.UI.UIProperty.h hVar, String str, String str2) {
        if (!z) {
            g(button, str, str2);
        } else {
            r(true, button, hVar);
            button.setPaintFlags(button.getPaintFlags() | 8);
        }
    }

    public static void o(boolean z, com.onetrust.otpublishers.headless.UI.UIProperty.h hVar, ImageView imageView, String str) {
        if (!z) {
            Resources resources = imageView.getContext().getResources();
            int i = com.onetrust.otpublishers.headless.c.ot_tv_round_bg;
            ThreadLocal threadLocal = s6g.a;
            imageView.setBackground(resources.getDrawable(i, null));
            imageView.getBackground().setTint(s(str));
            imageView.getDrawable().setTint(s(str));
            return;
        }
        imageView.getDrawable().setTint(s(hVar.j));
        imageView.getBackground().setTint(s(hVar.i));
        String str2 = hVar.d;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.j) && com.onetrust.otpublishers.headless.Internal.c.p(hVar.d)) {
            str2 = hVar.j;
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
            return;
        }
        String str3 = hVar.k;
        String str4 = hVar.i;
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(1);
        gradientDrawable.setCornerRadius(Float.parseFloat("3"));
        gradientDrawable.setStroke(Integer.parseInt("2"), s(str3));
        gradientDrawable.setColor(s(str4));
        imageView.setElevation(BitmapDescriptorFactory.HUE_RED);
        imageView.setBackground(gradientDrawable);
    }

    public static String p(String str) {
        String str2;
        try {
            str2 = (((double) Integer.valueOf(str.substring(5, 7), 16).intValue()) * 0.114d) + ((((double) Integer.valueOf(str.substring(3, 5), 16).intValue()) * 0.587d) + (((double) Integer.valueOf(str.substring(1, 3), 16).intValue()) * 0.299d)) <= 90.0d ? "40" : "F1";
        } catch (Exception e) {
            yv1.e("error on computing dark colors ", e, 6, "TV Utils");
        }
        return str.substring(0, 1) + str2 + str.substring(1, str.length());
    }

    public static void q(com.onetrust.otpublishers.headless.UI.UIProperty.h hVar, Button button) {
        button.setElevation(BitmapDescriptorFactory.HUE_RED);
        if (hVar.e() != null) {
            button.setTextColor(s(hVar.e()));
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(hVar.d)) {
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setCornerRadius(Float.parseFloat("3"));
            gradientDrawable.setColor(s(hVar.b));
            button.setBackground(gradientDrawable);
        } else {
            m(false, button, hVar);
        }
        int iRound = (int) Math.round(((double) button.getContext().getResources().getDisplayMetrics().density) * 36.0d);
        button.setMinHeight(iRound);
        button.setMinimumHeight(iRound);
        button.setEllipsize(TextUtils.TruncateAt.END);
        button.setMaxLines(3);
        double d = ((double) button.getContext().getResources().getDisplayMetrics().density) * 8.0d;
        int iRound2 = (int) Math.round(d);
        int iRound3 = (int) Math.round(d);
        button.setPadding(iRound2, iRound3, iRound2, iRound3);
    }

    public static void r(boolean z, Button button, com.onetrust.otpublishers.headless.UI.UIProperty.h hVar) {
        if (!z) {
            button.setElevation(BitmapDescriptorFactory.HUE_RED);
            button.getBackground().setTint(s(hVar.b));
            button.setTextColor(s(hVar.e()));
        } else if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.i) && !com.onetrust.otpublishers.headless.Internal.c.p(hVar.j)) {
            button.getBackground().setTint(s(hVar.i));
            button.setTextColor(s(hVar.j));
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.d)) {
            m(z, button, hVar);
        }
        button.setMaxLines(3);
        button.setEllipsize(TextUtils.TruncateAt.END);
        double d = ((double) button.getContext().getResources().getDisplayMetrics().density) * 8.0d;
        int iRound = (int) Math.round(d);
        int iRound2 = (int) Math.round(d);
        button.setPadding(iRound, iRound2, iRound, iRound2);
    }

    public static int s(String str) {
        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            return 0;
        }
        return Color.parseColor(str);
    }
}
