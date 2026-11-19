package com.onetrust.otpublishers.headless.UI.Helper;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.Insets;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.GradientDrawable;
import android.os.Build;
import android.text.Editable;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.util.DisplayMetrics;
import android.util.Size;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.WindowMetrics;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.widget.SwitchCompat;
import androidx.fragment.app.Fragment;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTThemeConstants;
import com.onetrust.otpublishers.headless.UI.fragment.a0;
import com.onetrust.otpublishers.headless.UI.fragment.x;
import com.onetrust.otpublishers.headless.UI.fragment.z;
import defpackage.b2;
import defpackage.bd4;
import defpackage.cg0;
import defpackage.x10;
import defpackage.yv1;
import java.util.Objects;
import java.util.regex.Pattern;
import net.pubnative.lite.sdk.models.Protocol;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.xml.sax.XMLReader;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class p {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static class a implements Html.TagHandler {
        public String b;
        public boolean a = true;
        public int c = 1;

        @Override // android.text.Html.TagHandler
        public final void handleTag(boolean z, String str, Editable editable, XMLReader xMLReader) {
            if ("ul".equals(str)) {
                this.b = "UL";
            } else if ("ol".equals(str)) {
                this.b = "OL";
            }
            if ("li".equals(str)) {
                boolean zEquals = "UL".equals(this.b);
                boolean z2 = this.a;
                if (zEquals) {
                    if (!z2) {
                        this.a = true;
                        return;
                    } else {
                        editable.append("\n\t•");
                        this.a = false;
                        return;
                    }
                }
                if (!z2) {
                    this.a = true;
                    return;
                }
                editable.append("\n\t").append((CharSequence) String.valueOf(this.c)).append(". ");
                this.a = false;
                this.c++;
            }
        }
    }

    public static void A(androidx.fragment.app.o oVar) {
        if (com.onetrust.otpublishers.headless.Internal.c.i(oVar, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG)) {
            try {
                a0 a0Var = (a0) oVar.getSupportFragmentManager().findFragmentByTag(OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
                if (a0Var != null) {
                    a0Var.a();
                } else {
                    OTLogger.d("UIUtils", 4, "OTPcFragment not attached to the activity, refreshUI call failed.");
                }
                z zVar = (z) oVar.getSupportFragmentManager().findFragmentByTag(OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG);
                if (zVar != null) {
                    zVar.a();
                } else {
                    OTLogger.d("UIUtils", 4, "OTPCDetailsFragment not attached to the activity, refreshUI call failed.");
                }
            } catch (Exception e) {
                yv1.e("Exception on refreshing the OT UI. Error: ", e, 6, "UIUtils");
            }
        }
    }

    public static boolean B(JSONObject jSONObject) {
        JSONArray jSONArray;
        if (jSONObject.has("IabIllustrations")) {
            try {
                jSONArray = jSONObject.getJSONArray("IabIllustrations");
            } catch (JSONException e) {
                cg0.e("Error on getting iab illustration array. Error = ", e, 6, "UIUtils");
                jSONArray = null;
            }
        } else {
            jSONArray = null;
        }
        return jSONArray != null && jSONArray.length() > 0;
    }

    public static int a(Context context, OTConfiguration oTConfiguration) {
        if (oTConfiguration == null || com.onetrust.otpublishers.headless.Internal.c.p(oTConfiguration.getDarkModeThemeValue())) {
            return 32 == (context.getResources().getConfiguration().uiMode & 48) ? 11 : 22;
        }
        return com.onetrust.otpublishers.headless.Internal.b.a(oTConfiguration.getDarkModeThemeValue()) ? 11 : 22;
    }

    public static int b(Context context, boolean z) {
        if (Build.VERSION.SDK_INT < 30) {
            DisplayMetrics displayMetrics = new DisplayMetrics();
            Objects.requireNonNull(context);
            ((Activity) context).getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            return z ? displayMetrics.heightPixels : displayMetrics.widthPixels;
        }
        Objects.requireNonNull(context);
        WindowMetrics currentWindowMetrics = ((Activity) context).getWindowManager().getCurrentWindowMetrics();
        Insets insetsIgnoringVisibility = currentWindowMetrics.getWindowInsets().getInsetsIgnoringVisibility(WindowInsets.Type.navigationBars() | WindowInsets.Type.displayCutout() | WindowInsets.Type.statusBars());
        int i = insetsIgnoringVisibility.right + insetsIgnoringVisibility.left;
        int i2 = insetsIgnoringVisibility.top + insetsIgnoringVisibility.bottom;
        Rect bounds = currentWindowMetrics.getBounds();
        Size size = new Size(bounds.width() - i, bounds.height() - i2);
        return z ? size.getHeight() : size.getWidth();
    }

    public static View c(Context context, LayoutInflater layoutInflater, ViewGroup viewGroup, int i) {
        return com.onetrust.otpublishers.headless.Internal.c.y(context) ? layoutInflater.cloneInContext(new bd4(context, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
    }

    public static String d(long j, JSONObject jSONObject) {
        String strA;
        if (j <= 0) {
            return "0 " + jSONObject.optString("PCenterVendorListLifespanDays");
        }
        int i = (int) (j / 2629746);
        int i2 = ((int) (j % 2629746)) / 86400;
        String str = "";
        if (i == 0) {
            strA = "";
        } else if (i != 1) {
            strA = i + " " + jSONObject.optString("PCenterVendorListLifespanMonths");
        } else {
            strA = i + " " + jSONObject.optString("PCenterVendorListLifespanMonth");
        }
        if (i2 == 0) {
            boolean z = i == 0;
            String str2 = "0 " + jSONObject.optString("PCenterVendorListLifespanDays");
            if (z) {
                str = str2;
            }
        } else if (i2 != 1) {
            if (30 != i2) {
                str = i2 + " " + jSONObject.optString("PCenterVendorListLifespanDays");
            }
            if (30 == i2) {
                int i3 = i + 1;
                strA = x10.a(i3, " ", i3 == 1 ? jSONObject.optString("PCenterVendorListLifespanMonth") : jSONObject.optString("PCenterVendorListLifespanMonths"));
            }
        } else {
            str = i2 + " " + jSONObject.optString("PCenterVendorListLifespanDay");
        }
        return b2.a(strA, " ", str);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x004a  */
    /* JADX WARN: Code duplicated, block: B:36:0x0093  */
    /* JADX WARN: Code duplicated, block: B:39:0x009f  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ab  */
    public static String e(Context context, JSONObject jSONObject, JSONObject jSONObject2, String str, boolean z) {
        String strOptString;
        String strOptString2;
        JSONObject legacyPreferenceCenterData = new OTPublishersHeadlessSDK(context).getLegacyPreferenceCenterData();
        if (com.onetrust.otpublishers.headless.Internal.c.r(str)) {
            if (z && jSONObject2.optString("Type").contains("IAB")) {
                if (legacyPreferenceCenterData != null) {
                    break;
                }
                strOptString = jSONObject2.optString("CustomGroupId");
                if (strOptString.startsWith("IFEV2")) {
                    strOptString2 = legacyPreferenceCenterData.optString("PCVendorsCountFeatureText");
                } else {
                    strOptString2 = legacyPreferenceCenterData.optString("PCVendorsCountFeatureText");
                }
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                    strOptString2 = legacyPreferenceCenterData.optString("PCVendorsCountText");
                }
                if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                    break;
                }
                String strG = g(strOptString, jSONObject);
                if (com.onetrust.otpublishers.headless.Internal.c.p(strG)) {
                }
            }
            JSONArray jSONArray = new JSONArray();
            if (jSONObject2.has("SubGroups")) {
                jSONArray = jSONObject2.getJSONArray("SubGroups");
            }
            for (int i = 0; i < jSONArray.length(); i++) {
                if (jSONArray.getJSONObject(i).optString("Type").contains("IAB")) {
                    if (legacyPreferenceCenterData != null) {
                        break;
                    }
                    strOptString = jSONObject2.optString("CustomGroupId");
                    if (strOptString.startsWith("IFEV2") || strOptString.startsWith("IFE2V2")) {
                        strOptString2 = legacyPreferenceCenterData.optString("PCVendorsCountFeatureText");
                    } else if (strOptString.startsWith("ISFV2") || strOptString.startsWith("ISF2V2")) {
                        strOptString2 = legacyPreferenceCenterData.optString("PCVendorsCountSpcFeatureText");
                    } else {
                        strOptString2 = (strOptString.startsWith("ISPV2") || strOptString.startsWith("ISP2V2")) ? legacyPreferenceCenterData.optString("PCVendorsCountSpcPurposeText") : "";
                    }
                    if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                        strOptString2 = legacyPreferenceCenterData.optString("PCVendorsCountText");
                    }
                    if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                        break;
                    }
                    String strG2 = g(strOptString, jSONObject);
                    return (!com.onetrust.otpublishers.headless.Internal.c.p(strG2) || Integer.parseInt(strG2) <= 0) ? "" : strOptString2.replace("[VENDOR_NUMBER]", strG2);
                }
            }
        }
        return "";
    }

    public static String f(String str) {
        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            return "";
        }
        if (TtmlNode.CENTER.equalsIgnoreCase(str)) {
            return String.valueOf(4);
        }
        if (TtmlNode.LEFT.equalsIgnoreCase(str)) {
            return String.valueOf(2);
        }
        return TtmlNode.RIGHT.equalsIgnoreCase(str) ? String.valueOf(3) : "";
    }

    public static String g(String str, JSONObject jSONObject) {
        if (com.onetrust.otpublishers.headless.Internal.c.p(str) || !jSONObject.has(str)) {
            return "";
        }
        try {
            return jSONObject.getString(str);
        } catch (JSONException e) {
            cg0.e("Error on getting vendor count for category : ", e, 6, "UIUtils");
            return "";
        }
    }

    public static String h(JSONObject jSONObject) {
        String strOptString = jSONObject.optString(com.onetrust.otpublishers.headless.cmp.g.a ? "groupNameMobile" : "GroupNameMobile");
        if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
            return jSONObject.optString(com.onetrust.otpublishers.headless.cmp.g.a ? "groupName" : "GroupName");
        }
        return strOptString;
    }

    public static JSONArray i(JSONArray jSONArray) {
        boolean z;
        JSONArray jSONArray2 = new JSONArray();
        for (int i = 0; i < jSONArray.length(); i++) {
            try {
                JSONObject jSONObject = new JSONObject();
                JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                StringBuilder sb = new StringBuilder();
                sb.append("Individual Purpose List: ");
                String str = "type";
                sb.append(jSONObject2.getString(com.onetrust.otpublishers.headless.cmp.g.a ? "type" : "Type"));
                sb.append("  ");
                sb.append(jSONObject2.getString(com.onetrust.otpublishers.headless.cmp.g.a ? "groupName" : "GroupName"));
                OTLogger.d("UIUtils", 3, sb.toString());
                if (!jSONObject2.getString(com.onetrust.otpublishers.headless.cmp.g.a ? "type" : "Type").contains("IAB2_STACK")) {
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        str = "Type";
                    }
                    z = jSONObject2.getString(str).contains("IAB2V2_STACK");
                }
                x(jSONArray2, jSONObject, jSONObject2, z);
                w(jSONArray2, jSONObject2);
            } catch (JSONException e) {
                cg0.e("getPurposeList: ", e, 6, "UIUtils");
                return jSONArray2;
            }
        }
        return jSONArray2;
    }

    public static void j(Context context, Button button, com.onetrust.otpublishers.headless.UI.UIProperty.h hVar, String str, String str2) {
        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            OTLogger.d("UIUtils", 3, "Button set background color called with empty buttonBackGroundColor.");
            return;
        }
        if (com.onetrust.otpublishers.headless.Internal.c.y(context)) {
            button.setBackgroundColor(Color.parseColor(str));
            return;
        }
        if (hVar == null) {
            if (button.getId() != com.onetrust.otpublishers.headless.d.cookies_setting_button) {
                button.setBackgroundColor(Color.parseColor(str));
                return;
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setShape(0);
            gradientDrawable.setStroke(Integer.parseInt("3"), Color.parseColor(str2));
            gradientDrawable.setColor(Color.parseColor(str));
            gradientDrawable.setCornerRadius(Float.parseFloat("0"));
            button.setBackground(gradientDrawable);
            return;
        }
        String str3 = hVar.e;
        String str4 = hVar.f;
        if (com.onetrust.otpublishers.headless.Internal.c.p(str3) && com.onetrust.otpublishers.headless.Internal.c.p(str4)) {
            if (button.getId() != com.onetrust.otpublishers.headless.d.cookies_setting_button) {
                button.setBackgroundColor(Color.parseColor(str));
                return;
            }
            GradientDrawable gradientDrawable2 = new GradientDrawable();
            gradientDrawable2.setShape(0);
            gradientDrawable2.setStroke(Integer.parseInt("3"), Color.parseColor(str2));
            gradientDrawable2.setColor(Color.parseColor(str));
            gradientDrawable2.setCornerRadius(Float.parseFloat("0"));
            button.setBackground(gradientDrawable2);
            return;
        }
        String str5 = hVar.e;
        if (com.onetrust.otpublishers.headless.Internal.c.p(str5)) {
            str5 = Protocol.VAST_1_0_WRAPPER;
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
            str2 = str;
        }
        GradientDrawable gradientDrawable3 = new GradientDrawable();
        gradientDrawable3.setShape(0);
        gradientDrawable3.setStroke(Integer.parseInt(str5), Color.parseColor(str2));
        gradientDrawable3.setColor(Color.parseColor(str));
        if (!com.onetrust.otpublishers.headless.Internal.c.p(hVar.f)) {
            gradientDrawable3.setCornerRadius(TypedValue.applyDimension(1, Integer.parseInt(hVar.f), context.getResources().getDisplayMetrics()));
        }
        button.setBackground(gradientDrawable3);
    }

    public static void k(Context context, TextView textView, String str) {
        ((ClipboardManager) context.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("copiedText", textView.getText().toString()));
        Toast.makeText(context, str, 0).show();
    }

    public static void l(Context context, SwitchCompat switchCompat, String str, String str2) {
        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            switchCompat.getTrackDrawable().setTint(context.getColor(com.onetrust.otpublishers.headless.a.light_greyOT));
        } else {
            switchCompat.getTrackDrawable().setTint(Color.parseColor(str));
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
            switchCompat.getThumbDrawable().setTint(context.getColor(com.onetrust.otpublishers.headless.a.contentTextColorOT));
        } else {
            switchCompat.getThumbDrawable().setTint(Color.parseColor(str2));
        }
    }

    public static void m(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = 10;
        }
        view.setLayoutParams(layoutParams);
    }

    public static void n(View view, Context context) {
        if (Build.VERSION.SDK_INT < 28) {
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) view.getLayoutParams();
            layoutParams.setMargins(0, 0, 0, 60);
            view.setLayoutParams(layoutParams);
            return;
        }
        Objects.requireNonNull(context);
        View decorView = ((Activity) context).getWindow().getDecorView();
        if ((decorView.getRootWindowInsets() != null ? decorView.getRootWindowInsets().getDisplayCutout() : null) != null) {
            OTLogger.d("UIUtils", 5, "Device is notch enabled");
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) view.getLayoutParams();
            layoutParams2.setMargins(0, 0, 0, 50);
            view.setLayoutParams(layoutParams2);
            return;
        }
        OTLogger.d("UIUtils", 5, "Device is not notch enabled");
        RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) view.getLayoutParams();
        layoutParams3.setMargins(0, 0, 0, 70);
        view.setLayoutParams(layoutParams3);
    }

    public static /* synthetic */ void o(View view, WindowInsets windowInsets) {
        if (Build.VERSION.SDK_INT < 30) {
            view.setPadding(windowInsets.getSystemWindowInsetLeft(), windowInsets.getSystemWindowInsetTop(), windowInsets.getSystemWindowInsetRight(), 0);
        } else {
            Insets insets = windowInsets.getInsets(WindowInsets.Type.systemBars());
            view.setPadding(insets.left, insets.top, insets.right, 0);
        }
    }

    public static void p(Button button, com.onetrust.otpublishers.headless.UI.UIProperty.m mVar, OTConfiguration oTConfiguration) {
        Typeface typeface;
        Typeface otTypeFaceMap;
        String str = mVar.d;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str) && oTConfiguration != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) != null) {
            button.setTypeface(otTypeFaceMap);
            return;
        }
        int style = mVar.c;
        if (style == -1 && (typeface = button.getTypeface()) != null) {
            style = typeface.getStyle();
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
            button.setTypeface(Typeface.create(button.getTypeface(), style));
        } else {
            button.setTypeface(Typeface.create(mVar.a, style));
        }
    }

    public static void q(ImageView imageView, String str) {
        imageView.getDrawable().setTint(Color.parseColor(str));
    }

    public static void r(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.m mVar, OTConfiguration oTConfiguration) {
        Typeface otTypeFaceMap;
        String str = mVar.d;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str) && oTConfiguration != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) != null) {
            textView.setTypeface(otTypeFaceMap);
            return;
        }
        int iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
        if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
            m.a(textView, iA);
        } else {
            textView.setTypeface(Typeface.create(mVar.a, iA));
        }
    }

    public static void s(TextView textView, String str) {
        if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(textView.getContext())) {
            textView.setTextAlignment(5);
            return;
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            return;
        }
        int i = Integer.parseInt(str);
        int i2 = 8388613;
        int i3 = 8388611;
        if (textView.getContext().getResources().getConfiguration().getLayoutDirection() != 1) {
            i3 = 8388613;
            i2 = 8388611;
        }
        if (i == 2) {
            textView.setGravity(3);
            return;
        }
        if (i == 3) {
            textView.setGravity(5);
            return;
        }
        if (i == 4) {
            textView.setGravity(1);
        } else if (i == 5) {
            textView.setGravity(i2);
        } else {
            if (i != 6) {
                return;
            }
            textView.setGravity(i3);
        }
    }

    public static void t(androidx.fragment.app.o oVar) {
        if (com.onetrust.otpublishers.headless.Internal.c.i(oVar, OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG)) {
            Fragment fragmentFindFragmentByTag = oVar.getSupportFragmentManager().findFragmentByTag(OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
            if (fragmentFindFragmentByTag instanceof com.onetrust.otpublishers.headless.UI.TVUI.fragments.i) {
                ((com.onetrust.otpublishers.headless.UI.TVUI.fragments.i) fragmentFindFragmentByTag).dismiss();
            }
            if (fragmentFindFragmentByTag instanceof com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.l) {
                ((com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.l) fragmentFindFragmentByTag).dismiss();
            }
        }
        if (com.onetrust.otpublishers.headless.Internal.c.i(oVar, OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG)) {
            Fragment fragmentFindFragmentByTag2 = oVar.getSupportFragmentManager().findFragmentByTag(OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
            if (fragmentFindFragmentByTag2 instanceof x) {
                ((x) fragmentFindFragmentByTag2).dismiss();
            }
            if (fragmentFindFragmentByTag2 instanceof com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.b2) {
                ((com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.b2) fragmentFindFragmentByTag2).dismiss();
            }
        }
    }

    public static void u(androidx.fragment.app.o oVar, com.google.android.material.bottomsheet.d dVar) {
        byte b = 0;
        if (oVar != null && dVar == null) {
            OTLogger.d("UIUtils", 3, "setupFullHeight: null instance found, recreating bottomSheetDialog");
            SharedPreferences sharedPreferences = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION", 0);
            String str = OTThemeConstants.NO_SDK_THEME_OVERRIDE;
            String string = sharedPreferences.getString("OT_UX_SDK_THEME", OTThemeConstants.NO_SDK_THEME_OVERRIDE);
            if (!com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                str = string;
            }
            dVar = str.equals(OTThemeConstants.OT_SDK_UI_THEME) ? new com.google.android.material.bottomsheet.d(oVar, com.onetrust.otpublishers.headless.g.OTSDKTheme) : new com.google.android.material.bottomsheet.d(oVar);
        }
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
            int iB = b(oVar, true);
            if (layoutParams != null) {
                layoutParams.height = iB;
            }
            frameLayout.setLayoutParams(layoutParams);
            bottomSheetBehaviorD.O(3);
            bottomSheetBehaviorD.M(b(oVar, true));
            frameLayout.setOnApplyWindowInsetsListener(new o(b));
            frameLayout.requestApplyInsets();
        }
    }

    public static void v(com.onetrust.otpublishers.headless.Internal.Event.b bVar, com.onetrust.otpublishers.headless.Internal.Event.a aVar) {
        if (aVar != null) {
            aVar.a(bVar);
        } else {
            OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0084  */
    public static void w(JSONArray jSONArray, JSONObject jSONObject) {
        boolean z;
        if (jSONObject.has(com.onetrust.otpublishers.headless.cmp.g.a ? "children" : "SubGroups")) {
            JSONArray jSONArray2 = new JSONArray();
            JSONArray jSONArray3 = jSONObject.getJSONArray(com.onetrust.otpublishers.headless.cmp.g.a ? "children" : "SubGroups");
            int i = 0;
            while (true) {
                if (i >= jSONArray3.length()) {
                    break;
                }
                if (!jSONArray3.getJSONObject(i).getString(com.onetrust.otpublishers.headless.cmp.g.a ? "type" : "Type").contains("COOKIE")) {
                    jSONArray2.put(jSONArray3.getJSONObject(i));
                }
                i++;
            }
            for (int i2 = 0; i2 < jSONArray2.length(); i2++) {
                JSONObject jSONObject2 = new JSONObject();
                JSONObject jSONObject3 = jSONArray2.getJSONObject(i2);
                if ("IAB2_STACK".equals(jSONObject3.getString(com.onetrust.otpublishers.headless.cmp.g.a ? "type" : "Type"))) {
                    z = true;
                } else if ("IAB2V2_STACK".equals(jSONObject3.getString(com.onetrust.otpublishers.headless.cmp.g.a ? "type" : "Type"))) {
                    z = true;
                } else {
                    z = false;
                }
                x(jSONArray, jSONObject2, jSONObject3, z);
            }
        }
    }

    public static void x(JSONArray jSONArray, JSONObject jSONObject, JSONObject jSONObject2, boolean z) {
        if (z) {
            return;
        }
        if (jSONObject2.getString(com.onetrust.otpublishers.headless.cmp.g.a ? "type" : "Type").contains("COOKIE")) {
            return;
        }
        if (jSONObject2.getString(com.onetrust.otpublishers.headless.cmp.g.a ? "type" : "Type").contains("BRANCH")) {
            return;
        }
        jSONObject.put("CustomGroupId", jSONObject2.optString(com.onetrust.otpublishers.headless.cmp.g.a ? "groupId" : "CustomGroupId", ""));
        jSONObject.put("GroupName", jSONObject2.optString(com.onetrust.otpublishers.headless.cmp.g.a ? "groupName" : "GroupName", ""));
        jSONObject.put("Type", jSONObject2.optString(com.onetrust.otpublishers.headless.cmp.g.a ? "type" : "Type", ""));
        jSONArray.put(jSONObject);
    }

    public static void y(JSONObject jSONObject, boolean z) {
        if (z) {
            if (jSONObject.has("BannerMPButtonColor")) {
                return;
            }
            OTLogger.d("OneTrust", 6, "Downloaded data does not contain the required fields to render the UI. \nPlease publish the application to a version that matches the SDK version from the admin UI.");
        } else {
            if (jSONObject.has("IsIabEnabled") && jSONObject.has("PCGrpDescType") && jSONObject.has("BConsentText")) {
                return;
            }
            OTLogger.d("OneTrust", 6, "Downloaded data does not contain the required fields to render the UI. \nPlease publish the application to a version that matches the SDK version from the admin UI.");
        }
    }

    public static void z(Context context, TextView textView, String str) {
        if (str == null || com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            OTLogger.d("UIUtils", 3, "renderHtmlText called with 'null' text content.");
            return;
        }
        if (!Pattern.compile(".*\\<[^>]+>.*", 32).matcher(str).matches()) {
            textView.setText(str);
            return;
        }
        OTLogger.d("UIUtils", 3, "Rendering html content");
        Spanned spannedFromHtml = Html.fromHtml(str, 0);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(spannedFromHtml);
        for (URLSpan uRLSpan : (URLSpan[]) spannableStringBuilder.getSpans(0, spannedFromHtml.length(), URLSpan.class)) {
            spannableStringBuilder.setSpan(new n(context, uRLSpan), spannableStringBuilder.getSpanStart(uRLSpan), spannableStringBuilder.getSpanEnd(uRLSpan), spannableStringBuilder.getSpanFlags(uRLSpan));
            spannableStringBuilder.removeSpan(uRLSpan);
        }
        textView.setText(spannableStringBuilder);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }
}
