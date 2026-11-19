package com.onetrust.otpublishers.headless.Internal.syncnotif;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class g {
    public boolean a;

    public static void a(Button button, JSONObject jSONObject) {
        JSONObject jSONObjectA = com.onetrust.otpublishers.headless.Internal.a.a("button", jSONObject);
        if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectA) || !jSONObjectA.optBoolean("show")) {
            return;
        }
        button.setVisibility(0);
        button.setText(jSONObjectA.optString("text"));
        button.setTextColor(Color.parseColor(jSONObjectA.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR)));
        if (jSONObjectA.optBoolean("showAsLink")) {
            button.setBackgroundColor(Color.parseColor("#00000000"));
            button.setPaintFlags(button.getPaintFlags() | 8);
            return;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = new com.onetrust.otpublishers.headless.UI.UIProperty.h();
        String strOptString = jSONObjectA.optString(OTUXParamsKeys.OT_UX_BORDER_COLOR);
        String strOptString2 = jSONObjectA.optString(TtmlNode.ATTR_TTS_COLOR);
        hVar.d = strOptString;
        hVar.f = jSONObjectA.optString(OTUXParamsKeys.OT_UX_BORDER_RADIUS);
        hVar.e = "2";
        p.j(button.getContext(), button, hVar, strOptString2, strOptString);
    }

    public static void b(CardView cardView, CardView cardView2, TextView textView, TextView textView2, Button button, ImageView imageView, ImageView imageView2, JSONObject jSONObject) {
        JSONObject jSONObjectA = com.onetrust.otpublishers.headless.Internal.a.a("title", jSONObject);
        if (jSONObjectA != null) {
            textView.setText(jSONObjectA.optString("text"));
            String strOptString = jSONObjectA.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
            if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                textView.setTextColor(Color.parseColor(strOptString));
            }
        }
        JSONObject jSONObjectA2 = com.onetrust.otpublishers.headless.Internal.a.a("description", jSONObject);
        if (jSONObjectA2 != null) {
            textView2.setText(jSONObjectA2.optString("text"));
            String strOptString2 = jSONObjectA2.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
            if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                textView2.setTextColor(Color.parseColor(strOptString2));
            }
        }
        JSONObject jSONObjectA3 = com.onetrust.otpublishers.headless.Internal.a.a(OTVendorListMode.GENERAL, jSONObject);
        if (!com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectA3)) {
            Drawable drawable = imageView.getDrawable();
            String strOptString3 = jSONObjectA != null ? jSONObjectA.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR) : null;
            boolean zOptBoolean = jSONObjectA3.optBoolean("showClose");
            if (drawable != null && !com.onetrust.otpublishers.headless.Internal.c.p(strOptString3)) {
                drawable.setTint(Color.parseColor(strOptString3));
            }
            imageView.setVisibility(zOptBoolean ? 0 : 8);
            Drawable background = imageView2.getBackground();
            String strOptString4 = jSONObjectA3.optString("iconBackgroundColor");
            boolean zOptBoolean2 = jSONObjectA3.optBoolean("showIcon");
            if (background != null && !com.onetrust.otpublishers.headless.Internal.c.p(strOptString4)) {
                background.setTint(Color.parseColor(strOptString4));
            }
            imageView2.setVisibility(zOptBoolean2 ? 0 : 8);
            String strOptString5 = jSONObjectA3.optString("backgroundColor");
            String strOptString6 = jSONObjectA3.optString(OTUXParamsKeys.OT_UX_BORDER_COLOR);
            if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString5)) {
                cardView2.setBackgroundColor(Color.parseColor(strOptString5));
            }
            if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString6)) {
                cardView.setBackgroundColor(Color.parseColor(strOptString6));
            }
        }
        a(button, jSONObject);
    }

    public static void c(h hVar, ImageView imageView) {
        JSONObject jSONObjectA = com.onetrust.otpublishers.headless.Internal.a.a("button", hVar.b);
        if (jSONObjectA != null) {
            String strOptString = jSONObjectA.optString(TtmlNode.ATTR_TTS_COLOR);
            String strOptString2 = jSONObjectA.optString(OTUXParamsKeys.OT_UX_TEXT_COLOR);
            imageView.getBackground().setTint(Color.parseColor(strOptString));
            imageView.getDrawable().setTint(Color.parseColor(strOptString2));
        }
    }
}
