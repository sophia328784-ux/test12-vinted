package com.onetrust.otpublishers.headless.Internal.syncnotif;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d {
    public boolean a;

    public static void a(CardView cardView, CardView cardView2, TextView textView, TextView textView2, Button button, ImageView imageView, ImageView imageView2, JSONObject jSONObject, OTConfiguration oTConfiguration) {
        int iA = p.a(textView.getContext(), oTConfiguration);
        String str = iA == 22 ? OTUXParamsKeys.OT_UX_TEXT_COLOR : "textColorDark";
        JSONObject jSONObjectA = com.onetrust.otpublishers.headless.Internal.a.a("title", jSONObject);
        if (jSONObjectA != null) {
            textView.setText(jSONObjectA.optString("text"));
            String strOptString = jSONObjectA.optString(str);
            if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                textView.setTextColor(Color.parseColor(strOptString));
            }
        }
        JSONObject jSONObjectA2 = com.onetrust.otpublishers.headless.Internal.a.a("description", jSONObject);
        if (jSONObjectA2 != null) {
            textView2.setText(jSONObjectA2.optString("text"));
            String strOptString2 = jSONObjectA2.optString(str);
            if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                textView2.setTextColor(Color.parseColor(strOptString2));
            }
        }
        JSONObject jSONObjectA3 = com.onetrust.otpublishers.headless.Internal.a.a(OTVendorListMode.GENERAL, jSONObject);
        String str2 = iA == 22 ? OTUXParamsKeys.OT_UX_BORDER_COLOR : "borderColorDark";
        if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectA3)) {
            Drawable drawable = imageView.getDrawable();
            String strOptString3 = jSONObjectA != null ? jSONObjectA.optString(str) : null;
            boolean zOptBoolean = jSONObjectA3.optBoolean("showClose");
            if (drawable != null && !com.onetrust.otpublishers.headless.Internal.c.p(strOptString3)) {
                drawable.setTint(Color.parseColor(strOptString3));
            }
            imageView.setVisibility(zOptBoolean ? 0 : 8);
            String str3 = iA == 22 ? "iconBackgroundColor" : "iconBackgroundColorDark";
            Drawable background = imageView2.getBackground();
            String strOptString4 = jSONObjectA3.optString(str3);
            boolean zOptBoolean2 = jSONObjectA3.optBoolean("showIcon");
            if (background != null && !com.onetrust.otpublishers.headless.Internal.c.p(strOptString4)) {
                background.setTint(Color.parseColor(strOptString4));
            }
            imageView2.setVisibility(zOptBoolean2 ? 0 : 8);
            String strOptString5 = jSONObjectA3.optString(iA == 22 ? "backgroundColor" : "backgroundColorDark");
            String strOptString6 = jSONObjectA3.optString(str2);
            if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString5)) {
                cardView2.setBackgroundColor(Color.parseColor(strOptString5));
            }
            if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString6)) {
                cardView.setBackgroundColor(Color.parseColor(strOptString6));
            }
        }
        JSONObject jSONObjectA4 = com.onetrust.otpublishers.headless.Internal.a.a("button", jSONObject);
        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectA4) || !jSONObjectA4.optBoolean("show")) {
            return;
        }
        button.setVisibility(0);
        button.setText(jSONObjectA4.optString("text"));
        button.setTextColor(Color.parseColor(jSONObjectA4.optString(str)));
        if (jSONObjectA4.optBoolean("showAsLink")) {
            button.setBackgroundColor(Color.parseColor("#00000000"));
            button.setPaintFlags(button.getPaintFlags() | 8);
            return;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = new com.onetrust.otpublishers.headless.UI.UIProperty.h();
        String strOptString7 = jSONObjectA4.optString(str2);
        String strOptString8 = jSONObjectA4.optString(iA == 22 ? TtmlNode.ATTR_TTS_COLOR : "colorDark");
        hVar.d = strOptString7;
        hVar.f = jSONObjectA4.optString(OTUXParamsKeys.OT_UX_BORDER_RADIUS);
        hVar.e = "2";
        p.j(button.getContext(), button, hVar, strOptString8, strOptString7);
    }
}
