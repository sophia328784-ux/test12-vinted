package com.onetrust.otpublishers.headless.UI.adapter;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.cg0;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class f extends RecyclerView.b {
    public JSONObject A;
    public final com.onetrust.otpublishers.headless.UI.mobiledatautils.f B;
    public final String C;
    public final String D;
    public final String E;
    public final boolean F;
    public final OTConfiguration i;
    public final JSONObject j;
    public final JSONArray k;
    public String l;
    public final Boolean m;
    public final Boolean n;
    public final Boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final OTPublishersHeadlessSDK f542p;
    public final Context q;
    public final com.onetrust.otpublishers.headless.UI.fragment.z r;
    public final boolean s;
    public boolean t;
    public boolean u;
    public boolean v;
    public final com.onetrust.otpublishers.headless.Internal.Event.a w = new com.onetrust.otpublishers.headless.Internal.Event.a();
    public String x;
    public final String y;
    public final com.onetrust.otpublishers.headless.UI.UIProperty.x z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a extends RecyclerView.s {
        public final TextView d;
        public final TextView e;
        public final TextView f;
        public final TextView g;
        public final TextView h;
        public final TextView i;
        public final TextView j;
        public final TextView k;
        public final SwitchCompat l;
        public final SwitchCompat m;
        public final SwitchCompat n;
        public final View o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final LinearLayout f543p;

        public a(View view) {
            super(view);
            this.g = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.sub_group_name);
            this.h = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.pc_details_group_vendor_count);
            this.i = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.sub_group_desc);
            this.d = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.view_iab_illustration);
            this.l = (SwitchCompat) view.findViewById(com.onetrust.otpublishers.headless.d.consent_toggle);
            this.m = (SwitchCompat) view.findViewById(com.onetrust.otpublishers.headless.d.legitInt_toggle);
            this.e = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.tv_consent);
            this.f = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.tv_legit_Int);
            this.j = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.alwaysActiveTextChild);
            this.k = (TextView) view.findViewById(com.onetrust.otpublishers.headless.d.alwaysActiveText_non_iab);
            this.n = (SwitchCompat) view.findViewById(com.onetrust.otpublishers.headless.d.consent_toggle_non_iab);
            this.o = view.findViewById(com.onetrust.otpublishers.headless.d.item_divider);
            this.f543p = (LinearLayout) view.findViewById(com.onetrust.otpublishers.headless.d.group_name_layout);
        }
    }

    public f(com.onetrust.otpublishers.headless.UI.fragment.z zVar, @Nullable Context context, @NonNull int i, boolean z, @Nullable OTConfiguration oTConfiguration, com.onetrust.otpublishers.headless.UI.mobiledatautils.f fVar, @NonNull OTPublishersHeadlessSDK oTPublishersHeadlessSDK, @NonNull JSONObject jSONObject) {
        this.B = fVar;
        this.k = fVar.a.optJSONArray("SubGroups");
        this.m = Boolean.valueOf(z);
        this.n = Boolean.valueOf(fVar.f);
        this.o = Boolean.valueOf(fVar.e);
        this.s = fVar.g;
        this.f542p = oTPublishersHeadlessSDK;
        this.q = context;
        this.r = zVar;
        this.y = fVar.k;
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVar = fVar.l;
        this.z = xVar;
        this.i = oTConfiguration;
        this.C = xVar.e;
        this.D = xVar.c;
        this.E = xVar.d;
        this.j = jSONObject;
        com.onetrust.otpublishers.headless.UI.UIProperty.w wVar = fVar.m;
        if (wVar == null) {
            this.F = true;
        } else if (wVar.a) {
            this.F = true;
        } else {
            this.F = false;
        }
    }

    public final void a(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        textView.setText(cVar.e);
        textView.setTextColor(Color.parseColor(cVar.c));
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = cVar.a;
        String str = mVar.d;
        if (com.onetrust.otpublishers.headless.Internal.c.p(str) || (oTConfiguration = this.i) == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) == null) {
            int iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
            if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
            } else {
                textView.setTypeface(Typeface.create(mVar.a, iA));
            }
        } else {
            textView.setTypeface(otTypeFaceMap);
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar.b)) {
            textView.setTextSize(Float.parseFloat(mVar.b));
        }
        com.onetrust.otpublishers.headless.UI.Helper.p.s(textView, cVar.b);
    }

    public final void b(a aVar) {
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVar = this.z;
        if (xVar != null) {
            try {
                a(aVar.g, xVar.l);
                a(aVar.i, xVar.m);
                g(aVar.h, xVar.m);
                a(aVar.e, xVar.n);
                a(aVar.f, xVar.o);
                a(aVar.j, xVar.f538p);
                a(aVar.k, xVar.f538p);
                String str = xVar.b;
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.l(aVar.o, str);
                if (aVar.getAdapterPosition() == 0) {
                    OTLogger.d("OT_Automation", 3, "setLineBreakColor PC Detail Subgroups List: " + str);
                }
                String str2 = xVar.n.e;
                aVar.l.setContentDescription(str2);
                aVar.n.setContentDescription(str2);
                aVar.m.setContentDescription(xVar.o.e);
            } catch (IllegalArgumentException e) {
                OTLogger.d("OneTrust", 6, "Error while applying Styles to PC Details view, err : " + e.getMessage());
            }
        }
    }

    public final void c(a aVar, JSONObject jSONObject) {
        SwitchCompat switchCompat = aVar.m;
        if (switchCompat.getVisibility() == 0) {
            String strOptString = jSONObject.optString("CustomGroupId", "");
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.f542p;
            switchCompat.setChecked(oTPublishersHeadlessSDK.getPurposeLegitInterestLocal(strOptString) == 1);
            int purposeLegitInterestLocal = oTPublishersHeadlessSDK.getPurposeLegitInterestLocal(jSONObject.optString("CustomGroupId", ""));
            String str = this.C;
            Context context = this.q;
            if (purposeLegitInterestLocal == 1) {
                com.onetrust.otpublishers.headless.UI.Helper.p.l(context, switchCompat, str, this.D);
            } else {
                com.onetrust.otpublishers.headless.UI.Helper.p.l(context, switchCompat, str, this.E);
            }
        }
    }

    public final void d(a aVar, JSONObject jSONObject, String str) {
        TextView textView = aVar.i;
        if (this.A != null) {
            if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
            String str2 = this.y;
            boolean zEqualsIgnoreCase = str2.equalsIgnoreCase("user_friendly");
            Context context = this.q;
            if (zEqualsIgnoreCase) {
                com.onetrust.otpublishers.headless.UI.Helper.p.z(context, textView, str);
                return;
            }
            if (str2.equalsIgnoreCase("legal")) {
                if (jSONObject.getString("Type").equals("COOKIE")) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.z(context, textView, str);
                    return;
                } else {
                    com.onetrust.otpublishers.headless.UI.Helper.p.z(context, textView, this.x);
                    return;
                }
            }
            if (this.A.isNull(str2) || com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
                com.onetrust.otpublishers.headless.UI.Helper.p.z(context, textView, str);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:54:0x0138  */
    public final void e(a aVar, JSONObject jSONObject, boolean z) {
        Boolean bool;
        TextView textView = aVar.j;
        SwitchCompat switchCompat = aVar.m;
        TextView textView2 = aVar.f;
        TextView textView3 = aVar.e;
        SwitchCompat switchCompat2 = aVar.l;
        TextView textView4 = aVar.k;
        SwitchCompat switchCompat3 = aVar.n;
        boolean zBooleanValue = this.o.booleanValue();
        TextView textView5 = aVar.g;
        if (!zBooleanValue) {
            textView5.setVisibility(8);
            aVar.i.setVisibility(8);
            switchCompat2.setVisibility(8);
            switchCompat.setVisibility(8);
            textView2.setVisibility(8);
            textView3.setVisibility(8);
            textView.setVisibility(8);
            textView4.setVisibility(8);
            switchCompat3.setVisibility(8);
            return;
        }
        TextView textView6 = aVar.h;
        View view = aVar.o;
        textView5.setVisibility(0);
        if (view != null) {
            view.setVisibility(0);
        }
        String strOptString = jSONObject.optString("Type");
        boolean zContains = jSONObject.optString("Status").contains("always");
        com.onetrust.otpublishers.headless.UI.mobiledatautils.f fVar = this.B;
        Boolean bool2 = this.m;
        if (zContains || com.onetrust.otpublishers.headless.Internal.c.v(strOptString) || com.onetrust.otpublishers.headless.Internal.c.t(strOptString)) {
            bool = bool2;
            if (this.u) {
                switchCompat2.setVisibility(8);
                switchCompat.setVisibility(8);
                textView3.setVisibility(0);
                textView2.setVisibility(8);
                textView.setVisibility(0);
            } else {
                switchCompat2.setVisibility(8);
                textView.setVisibility(8);
                textView4.setVisibility(0);
                textView3.setVisibility(8);
            }
        } else {
            if (this.t) {
                bool = bool2;
                if ((this.l.equals("IAB2_PURPOSE") || this.l.equals("IAB2V2_PURPOSE")) && bool.booleanValue()) {
                    switchCompat.setVisibility(0);
                    textView2.setVisibility(0);
                }
                if (fVar.a.getString("Status").contains("always") || !jSONObject.getString("Type").equals("COOKIE")) {
                    if (!this.v) {
                        switchCompat2.setVisibility(8);
                        textView3.setVisibility(8);
                        textView.setVisibility(8);
                        textView4.setVisibility(8);
                    } else if (this.u) {
                        switchCompat2.setVisibility(0);
                        textView.setVisibility(8);
                    } else {
                        switchCompat2.setVisibility(8);
                        textView.setVisibility(8);
                        switchCompat3.setVisibility(0);
                        textView4.setVisibility(8);
                        textView3.setVisibility(8);
                    }
                } else if (this.u) {
                    switchCompat2.setVisibility(8);
                    textView.setVisibility(0);
                } else {
                    switchCompat2.setVisibility(8);
                    textView.setVisibility(8);
                    textView4.setVisibility(0);
                    textView3.setVisibility(8);
                }
            } else {
                bool = bool2;
            }
            switchCompat.setVisibility(8);
            textView2.setVisibility(8);
            if (fVar.a.getString("Status").contains("always")) {
                if (!this.v) {
                    switchCompat2.setVisibility(8);
                    textView3.setVisibility(8);
                    textView.setVisibility(8);
                    textView4.setVisibility(8);
                } else if (this.u) {
                    switchCompat2.setVisibility(0);
                    textView.setVisibility(8);
                } else {
                    switchCompat2.setVisibility(8);
                    textView.setVisibility(8);
                    switchCompat3.setVisibility(0);
                    textView4.setVisibility(8);
                    textView3.setVisibility(8);
                }
            } else if (!this.v) {
                switchCompat2.setVisibility(8);
                textView3.setVisibility(8);
                textView.setVisibility(8);
                textView4.setVisibility(8);
            } else if (this.u) {
                switchCompat2.setVisibility(0);
                textView.setVisibility(8);
            } else {
                switchCompat2.setVisibility(8);
                textView.setVisibility(8);
                switchCompat3.setVisibility(0);
                textView4.setVisibility(8);
                textView3.setVisibility(8);
            }
        }
        if (!this.n.booleanValue()) {
            switchCompat2.setVisibility(8);
            switchCompat.setVisibility(8);
            textView2.setVisibility(8);
            textView3.setVisibility(8);
            textView.setVisibility(8);
            textView4.setVisibility(8);
            switchCompat3.setVisibility(8);
        } else if (z) {
            String strOptString2 = jSONObject.optString("CustomGroupId", "");
            List list = com.onetrust.otpublishers.headless.Internal.c.a;
            if ((strOptString2.startsWith("IABV2_") || strOptString2.startsWith("IAB2V2_")) && bool.booleanValue()) {
                switchCompat.setVisibility(0);
                textView2.setVisibility(0);
            } else {
                switchCompat.setVisibility(8);
                textView2.setVisibility(8);
            }
        } else {
            switchCompat.setVisibility(8);
            textView2.setVisibility(8);
        }
        try {
            String strE = com.onetrust.otpublishers.headless.UI.Helper.p.e(this.q, this.j, jSONObject, fVar.j, fVar.i);
            if (com.onetrust.otpublishers.headless.Internal.c.p(strE)) {
                textView6.setVisibility(8);
            } else {
                textView6.setText(strE);
                textView6.setVisibility(0);
            }
        } catch (JSONException e) {
            cg0.e("Error on displaying vendor count on pc details page. Error = ", e, 6, "OTPCDetailsAdapter");
        }
    }

    public final void f(String str, String str2, boolean z, boolean z2) {
        int purposeLegitInterestLocal;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.f542p;
        com.onetrust.otpublishers.headless.UI.fragment.z zVar = this.r;
        if (z) {
            JSONArray jSONArray = this.k;
            int length = jSONArray.length();
            int i = 0;
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                if (z2) {
                    if (oTPublishersHeadlessSDK.getPurposeLegitInterestLocal(jSONArray.getJSONObject(i2).optString("CustomGroupId", "")) >= 0) {
                        purposeLegitInterestLocal = oTPublishersHeadlessSDK.getPurposeLegitInterestLocal(jSONArray.getJSONObject(i2).optString("CustomGroupId", ""));
                    } else {
                        length--;
                    }
                } else {
                    purposeLegitInterestLocal = oTPublishersHeadlessSDK.getPurposeConsentLocal(jSONArray.getJSONObject(i2).optString("CustomGroupId", ""));
                }
                i += purposeLegitInterestLocal;
            }
            if (z2) {
                if (i == length) {
                    zVar.V(str, true, true);
                }
            } else if (jSONArray.length() == i) {
                zVar.V(str, true, false);
            }
        } else {
            zVar.V(str, false, z2);
        }
        JSONArray jSONArrayH = new com.onetrust.otpublishers.headless.Internal.Helper.k(this.q).h(str2);
        OTLogger.d("OTPCDetailsAdapter", 4, "SDK Ids of  : " + str2 + " is " + jSONArrayH);
        for (int i3 = 0; i3 < jSONArrayH.length(); i3++) {
            try {
                oTPublishersHeadlessSDK.updateSDKConsentStatus(jSONArrayH.get(i3).toString(), z);
            } catch (JSONException e) {
                cg0.e("Error in setting group sdk status ", e, 6, "OneTrust");
            }
        }
    }

    public final void g(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        textView.setTextColor(Color.parseColor(cVar.c));
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = cVar.a;
        String str = mVar.d;
        if (com.onetrust.otpublishers.headless.Internal.c.p(str) || (oTConfiguration = this.i) == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) == null) {
            int iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
            if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
            } else {
                textView.setTypeface(Typeface.create(mVar.a, iA));
            }
        } else {
            textView.setTypeface(otTypeFaceMap);
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar.b)) {
            textView.setTextSize(Float.parseFloat(mVar.b));
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(cVar.b)) {
            return;
        }
        textView.setTextAlignment(Integer.parseInt(cVar.b));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        JSONArray jSONArray = this.k;
        if (jSONArray != null) {
            return jSONArray.length();
        }
        return 0;
    }

    public final void h(a aVar, JSONObject jSONObject) {
        boolean z = this.u;
        String str = this.E;
        String str2 = this.D;
        Context context = this.q;
        String str3 = this.C;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.f542p;
        if (z) {
            SwitchCompat switchCompat = aVar.l;
            switchCompat.setChecked(oTPublishersHeadlessSDK.getPurposeConsentLocal(jSONObject.optString("CustomGroupId", "")) == 1);
            if (oTPublishersHeadlessSDK.getPurposeConsentLocal(jSONObject.optString("CustomGroupId", "")) == 1) {
                com.onetrust.otpublishers.headless.UI.Helper.p.l(context, switchCompat, str3, str2);
                return;
            } else {
                com.onetrust.otpublishers.headless.UI.Helper.p.l(context, switchCompat, str3, str);
                return;
            }
        }
        SwitchCompat switchCompat2 = aVar.n;
        switchCompat2.setChecked(oTPublishersHeadlessSDK.getPurposeConsentLocal(jSONObject.optString("CustomGroupId", "")) == 1);
        if (oTPublishersHeadlessSDK.getPurposeConsentLocal(jSONObject.optString("CustomGroupId", "")) == 1) {
            com.onetrust.otpublishers.headless.UI.Helper.p.l(context, switchCompat2, str3, str2);
        } else {
            com.onetrust.otpublishers.headless.UI.Helper.p.l(context, switchCompat2, str3, str);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00d8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:27:0x00da  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:44:0x013d A[Catch: JSONException -> 0x0258, TryCatch #0 {JSONException -> 0x0258, blocks: (B:3:0x0026, B:7:0x0053, B:9:0x0064, B:11:0x0078, B:22:0x00d0, B:28:0x00dc, B:32:0x00ea, B:34:0x00f2, B:39:0x00fe, B:41:0x012c, B:43:0x0138, B:45:0x0140, B:48:0x0149, B:50:0x0153, B:53:0x015c, B:54:0x0160, B:56:0x016d, B:57:0x017c, B:59:0x018a, B:60:0x0190, B:64:0x01f7, B:66:0x01fe, B:68:0x0211, B:70:0x0217, B:71:0x021d, B:73:0x0228, B:75:0x0230, B:77:0x023a, B:79:0x0240, B:80:0x0244, B:82:0x024f, B:65:0x01fb, B:44:0x013d, B:14:0x0099, B:16:0x009d, B:18:0x00aa, B:20:0x00be, B:17:0x00a4, B:8:0x005c), top: B:87:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x0148  */
    /* JADX WARN: Code duplicated, block: B:50:0x0153 A[Catch: JSONException -> 0x0258, TryCatch #0 {JSONException -> 0x0258, blocks: (B:3:0x0026, B:7:0x0053, B:9:0x0064, B:11:0x0078, B:22:0x00d0, B:28:0x00dc, B:32:0x00ea, B:34:0x00f2, B:39:0x00fe, B:41:0x012c, B:43:0x0138, B:45:0x0140, B:48:0x0149, B:50:0x0153, B:53:0x015c, B:54:0x0160, B:56:0x016d, B:57:0x017c, B:59:0x018a, B:60:0x0190, B:64:0x01f7, B:66:0x01fe, B:68:0x0211, B:70:0x0217, B:71:0x021d, B:73:0x0228, B:75:0x0230, B:77:0x023a, B:79:0x0240, B:80:0x0244, B:82:0x024f, B:65:0x01fb, B:44:0x013d, B:14:0x0099, B:16:0x009d, B:18:0x00aa, B:20:0x00be, B:17:0x00a4, B:8:0x005c), top: B:87:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x015b  */
    /* JADX WARN: Code duplicated, block: B:56:0x016d A[Catch: JSONException -> 0x0258, TryCatch #0 {JSONException -> 0x0258, blocks: (B:3:0x0026, B:7:0x0053, B:9:0x0064, B:11:0x0078, B:22:0x00d0, B:28:0x00dc, B:32:0x00ea, B:34:0x00f2, B:39:0x00fe, B:41:0x012c, B:43:0x0138, B:45:0x0140, B:48:0x0149, B:50:0x0153, B:53:0x015c, B:54:0x0160, B:56:0x016d, B:57:0x017c, B:59:0x018a, B:60:0x0190, B:64:0x01f7, B:66:0x01fe, B:68:0x0211, B:70:0x0217, B:71:0x021d, B:73:0x0228, B:75:0x0230, B:77:0x023a, B:79:0x0240, B:80:0x0244, B:82:0x024f, B:65:0x01fb, B:44:0x013d, B:14:0x0099, B:16:0x009d, B:18:0x00aa, B:20:0x00be, B:17:0x00a4, B:8:0x005c), top: B:87:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x018a A[Catch: JSONException -> 0x0258, TryCatch #0 {JSONException -> 0x0258, blocks: (B:3:0x0026, B:7:0x0053, B:9:0x0064, B:11:0x0078, B:22:0x00d0, B:28:0x00dc, B:32:0x00ea, B:34:0x00f2, B:39:0x00fe, B:41:0x012c, B:43:0x0138, B:45:0x0140, B:48:0x0149, B:50:0x0153, B:53:0x015c, B:54:0x0160, B:56:0x016d, B:57:0x017c, B:59:0x018a, B:60:0x0190, B:64:0x01f7, B:66:0x01fe, B:68:0x0211, B:70:0x0217, B:71:0x021d, B:73:0x0228, B:75:0x0230, B:77:0x023a, B:79:0x0240, B:80:0x0244, B:82:0x024f, B:65:0x01fb, B:44:0x013d, B:14:0x0099, B:16:0x009d, B:18:0x00aa, B:20:0x00be, B:17:0x00a4, B:8:0x005c), top: B:87:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:65:0x01fb A[Catch: JSONException -> 0x0258, TryCatch #0 {JSONException -> 0x0258, blocks: (B:3:0x0026, B:7:0x0053, B:9:0x0064, B:11:0x0078, B:22:0x00d0, B:28:0x00dc, B:32:0x00ea, B:34:0x00f2, B:39:0x00fe, B:41:0x012c, B:43:0x0138, B:45:0x0140, B:48:0x0149, B:50:0x0153, B:53:0x015c, B:54:0x0160, B:56:0x016d, B:57:0x017c, B:59:0x018a, B:60:0x0190, B:64:0x01f7, B:66:0x01fe, B:68:0x0211, B:70:0x0217, B:71:0x021d, B:73:0x0228, B:75:0x0230, B:77:0x023a, B:79:0x0240, B:80:0x0244, B:82:0x024f, B:65:0x01fb, B:44:0x013d, B:14:0x0099, B:16:0x009d, B:18:0x00aa, B:20:0x00be, B:17:0x00a4, B:8:0x005c), top: B:87:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x024f A[Catch: JSONException -> 0x0258, TRY_LEAVE, TryCatch #0 {JSONException -> 0x0258, blocks: (B:3:0x0026, B:7:0x0053, B:9:0x0064, B:11:0x0078, B:22:0x00d0, B:28:0x00dc, B:32:0x00ea, B:34:0x00f2, B:39:0x00fe, B:41:0x012c, B:43:0x0138, B:45:0x0140, B:48:0x0149, B:50:0x0153, B:53:0x015c, B:54:0x0160, B:56:0x016d, B:57:0x017c, B:59:0x018a, B:60:0x0190, B:64:0x01f7, B:66:0x01fe, B:68:0x0211, B:70:0x0217, B:71:0x021d, B:73:0x0228, B:75:0x0230, B:77:0x023a, B:79:0x0240, B:80:0x0244, B:82:0x024f, B:65:0x01fb, B:44:0x013d, B:14:0x0099, B:16:0x009d, B:18:0x00aa, B:20:0x00be, B:17:0x00a4, B:8:0x005c), top: B:87:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:50:0x0153, please report this as an issue */
    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, final int i) {
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        boolean z;
        String string;
        boolean z2;
        final JSONObject jSONObject;
        String strOptString;
        String str;
        boolean z3;
        TextView textView;
        TextView textView2;
        com.onetrust.otpublishers.headless.UI.UIProperty.x xVar = this.z;
        String str2 = "DescriptionLegal";
        Context context = this.q;
        final a aVar2 = (a) sVar;
        aVar2.setIsRecyclable(false);
        SwitchCompat switchCompat = aVar2.m;
        SwitchCompat switchCompat2 = aVar2.n;
        SwitchCompat switchCompat3 = aVar2.l;
        TextView textView3 = aVar2.j;
        TextView textView4 = aVar2.g;
        TextView textView5 = aVar2.f;
        LinearLayout linearLayout = aVar2.f543p;
        TextView textView6 = aVar2.d;
        try {
            this.A = this.f542p.getLegacyPreferenceCenterData();
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z4 = com.onetrust.otpublishers.headless.cmp.g.a;
            com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
            String str3 = "";
            if (z4) {
                if (com.onetrust.otpublishers.headless.Internal.b.a((z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                    String string2 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string2);
                }
                z = true;
                if (!com.onetrust.otpublishers.headless.cmp.g.a && z) {
                    sharedPreferences = aVar;
                } else if (z) {
                    sharedPreferences = hVar;
                }
                string = sharedPreferences.getString("OT_TEMPLATE_TYPE", "");
                if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                    str3 = string;
                }
                if (!"IAB2".equalsIgnoreCase(str3) || "IAB2V2".equalsIgnoreCase(str3)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                this.u = z2;
                b(aVar2);
                jSONObject = this.k.getJSONObject(aVar2.getAdapterPosition());
                this.t = jSONObject.optBoolean("HasLegIntOptOut", false);
                this.v = jSONObject.optBoolean("HasConsentOptOut", false);
                this.l = jSONObject.getString("Type");
                boolean zOptBoolean = jSONObject.optBoolean("HasLegIntOptOut", false);
                if (this.u || !jSONObject.getString("Type").contains("IAB")) {
                    textView5.setVisibility(8);
                } else {
                    textView5.setVisibility(0);
                }
                strOptString = jSONObject.optString(com.onetrust.otpublishers.headless.cmp.g.a ? "groupNameMobile" : "GroupNameMobile");
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                    strOptString = jSONObject.optString(com.onetrust.otpublishers.headless.cmp.g.a ? "groupName" : "GroupName");
                }
                textView4.setText(strOptString);
                ViewCompat.X(textView4, true);
                if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.j(context)) {
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(context, strOptString, linearLayout, com.onetrust.otpublishers.headless.d.consent_toggle);
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(context, strOptString, linearLayout, com.onetrust.otpublishers.headless.d.legitInt_toggle);
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(context, strOptString, linearLayout, com.onetrust.otpublishers.headless.d.consent_toggle_non_iab);
                }
                String strOptString2 = jSONObject.optString("GroupDescription");
                str = str2;
                if (jSONObject.has(str)) {
                    this.x = jSONObject.getString(str);
                }
                String str4 = xVar.f538p.e;
                textView3.setText(str4);
                aVar2.k.setText(str4);
                d(aVar2, jSONObject, strOptString2);
                h(aVar2, jSONObject);
                final byte b = 0;
                switchCompat3.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.e
                    public final /* synthetic */ f b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        byte b2 = b;
                        f.a aVar3 = aVar2;
                        int i2 = i;
                        f fVar = this.b;
                        switch (b2) {
                            case 0:
                                JSONArray jSONArray = fVar.k;
                                try {
                                    fVar.f(jSONArray.getJSONObject(i2).getString("Parent"), jSONArray.getJSONObject(i2).optString("CustomGroupId", ""), aVar3.l.isChecked(), false);
                                } catch (JSONException e) {
                                    cg0.e("Error while setting parent status ", e, 6, "OTPCDetailsAdapter");
                                    return;
                                }
                                break;
                            default:
                                JSONArray jSONArray2 = fVar.k;
                                try {
                                    fVar.f(jSONArray2.getJSONObject(i2).getString("Parent"), jSONArray2.getJSONObject(i2).optString("CustomGroupId", ""), aVar3.n.isChecked(), false);
                                } catch (JSONException e2) {
                                    cg0.e("Error while setting parent status ", e2, 6, "OTPCDetailsAdapter");
                                }
                                break;
                        }
                    }
                });
                final byte b2 = 1;
                switchCompat2.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.e
                    public final /* synthetic */ f b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        byte b3 = b2;
                        f.a aVar3 = aVar2;
                        int i2 = i;
                        f fVar = this.b;
                        switch (b3) {
                            case 0:
                                JSONArray jSONArray = fVar.k;
                                try {
                                    fVar.f(jSONArray.getJSONObject(i2).getString("Parent"), jSONArray.getJSONObject(i2).optString("CustomGroupId", ""), aVar3.l.isChecked(), false);
                                } catch (JSONException e) {
                                    cg0.e("Error while setting parent status ", e, 6, "OTPCDetailsAdapter");
                                    return;
                                }
                                break;
                            default:
                                JSONArray jSONArray2 = fVar.k;
                                try {
                                    fVar.f(jSONArray2.getJSONObject(i2).getString("Parent"), jSONArray2.getJSONObject(i2).optString("CustomGroupId", ""), aVar3.n.isChecked(), false);
                                } catch (JSONException e2) {
                                    cg0.e("Error while setting parent status ", e2, 6, "OTPCDetailsAdapter");
                                }
                                break;
                        }
                    }
                });
                final byte b3 = 2;
                textView6.setOnClickListener(new com.onetrust.otpublishers.headless.Internal.syncnotif.a(this, jSONObject, b3));
                final byte b4 = 0;
                switchCompat3.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.c
                    public final /* synthetic */ f b;

                    {
                        this.b = this;
                    }

                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
                        byte b5 = b4;
                        f.a aVar3 = aVar2;
                        JSONObject jSONObject2 = jSONObject;
                        f fVar = this.b;
                        switch (b5) {
                            case 0:
                                String str5 = fVar.C;
                                try {
                                    String string3 = jSONObject2.getString("CustomGroupId");
                                    fVar.f542p.updatePurposeConsent(string3, z5);
                                    com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
                                    bVar.b = string3;
                                    bVar.c = z5 ? 1 : 0;
                                    com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = fVar.w;
                                    if (aVar4 != null) {
                                        aVar4.a(bVar);
                                    } else {
                                        OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                    }
                                    Context context2 = fVar.q;
                                    SwitchCompat switchCompat4 = aVar3.l;
                                    if (!z5) {
                                        com.onetrust.otpublishers.headless.UI.Helper.p.l(context2, switchCompat4, str5, fVar.E);
                                    } else {
                                        com.onetrust.otpublishers.headless.UI.Helper.p.l(context2, switchCompat4, str5, fVar.D);
                                    }
                                } catch (JSONException e) {
                                    cg0.e("Error while updating consent status ", e, 6, "OTPCDetailsAdapter");
                                    return;
                                }
                                break;
                            case 1:
                                String str6 = fVar.C;
                                try {
                                    String string4 = jSONObject2.getString("CustomGroupId");
                                    fVar.f542p.updatePurposeConsent(string4, z5);
                                    com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
                                    bVar2.b = string4;
                                    bVar2.c = z5 ? 1 : 0;
                                    com.onetrust.otpublishers.headless.Internal.Event.a aVar5 = fVar.w;
                                    if (aVar5 != null) {
                                        aVar5.a(bVar2);
                                    } else {
                                        OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                    }
                                    Context context3 = fVar.q;
                                    SwitchCompat switchCompat5 = aVar3.n;
                                    if (!z5) {
                                        com.onetrust.otpublishers.headless.UI.Helper.p.l(context3, switchCompat5, str6, fVar.E);
                                    } else {
                                        com.onetrust.otpublishers.headless.UI.Helper.p.l(context3, switchCompat5, str6, fVar.D);
                                    }
                                } catch (JSONException e2) {
                                    cg0.e("Error while updating consent status ", e2, 6, "OTPCDetailsAdapter");
                                    return;
                                }
                                break;
                            default:
                                String str7 = fVar.C;
                                try {
                                    String string5 = jSONObject2.getString("CustomGroupId");
                                    fVar.f542p.updatePurposeLegitInterest(string5, z5);
                                    com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                                    bVar3.b = string5;
                                    bVar3.c = z5 ? 1 : 0;
                                    com.onetrust.otpublishers.headless.Internal.Event.a aVar6 = fVar.w;
                                    if (aVar6 != null) {
                                        aVar6.a(bVar3);
                                    } else {
                                        OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                    }
                                    Context context4 = fVar.q;
                                    SwitchCompat switchCompat6 = aVar3.m;
                                    if (!z5) {
                                        com.onetrust.otpublishers.headless.UI.Helper.p.l(context4, switchCompat6, str7, fVar.E);
                                    } else {
                                        com.onetrust.otpublishers.headless.UI.Helper.p.l(context4, switchCompat6, str7, fVar.D);
                                    }
                                } catch (JSONException e3) {
                                    cg0.e("Error while updating LI status ", e3, 6, "OTPCDetailsAdapter");
                                }
                                break;
                        }
                    }
                });
                final byte b5 = 1;
                switchCompat2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.c
                    public final /* synthetic */ f b;

                    {
                        this.b = this;
                    }

                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
                        byte b6 = b5;
                        f.a aVar3 = aVar2;
                        JSONObject jSONObject2 = jSONObject;
                        f fVar = this.b;
                        switch (b6) {
                            case 0:
                                String str5 = fVar.C;
                                try {
                                    String string3 = jSONObject2.getString("CustomGroupId");
                                    fVar.f542p.updatePurposeConsent(string3, z5);
                                    com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
                                    bVar.b = string3;
                                    bVar.c = z5 ? 1 : 0;
                                    com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = fVar.w;
                                    if (aVar4 != null) {
                                        aVar4.a(bVar);
                                    } else {
                                        OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                    }
                                    Context context2 = fVar.q;
                                    SwitchCompat switchCompat4 = aVar3.l;
                                    if (!z5) {
                                        com.onetrust.otpublishers.headless.UI.Helper.p.l(context2, switchCompat4, str5, fVar.E);
                                    } else {
                                        com.onetrust.otpublishers.headless.UI.Helper.p.l(context2, switchCompat4, str5, fVar.D);
                                    }
                                } catch (JSONException e) {
                                    cg0.e("Error while updating consent status ", e, 6, "OTPCDetailsAdapter");
                                    return;
                                }
                                break;
                            case 1:
                                String str6 = fVar.C;
                                try {
                                    String string4 = jSONObject2.getString("CustomGroupId");
                                    fVar.f542p.updatePurposeConsent(string4, z5);
                                    com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
                                    bVar2.b = string4;
                                    bVar2.c = z5 ? 1 : 0;
                                    com.onetrust.otpublishers.headless.Internal.Event.a aVar5 = fVar.w;
                                    if (aVar5 != null) {
                                        aVar5.a(bVar2);
                                    } else {
                                        OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                    }
                                    Context context3 = fVar.q;
                                    SwitchCompat switchCompat5 = aVar3.n;
                                    if (!z5) {
                                        com.onetrust.otpublishers.headless.UI.Helper.p.l(context3, switchCompat5, str6, fVar.E);
                                    } else {
                                        com.onetrust.otpublishers.headless.UI.Helper.p.l(context3, switchCompat5, str6, fVar.D);
                                    }
                                } catch (JSONException e2) {
                                    cg0.e("Error while updating consent status ", e2, 6, "OTPCDetailsAdapter");
                                    return;
                                }
                                break;
                            default:
                                String str7 = fVar.C;
                                try {
                                    String string5 = jSONObject2.getString("CustomGroupId");
                                    fVar.f542p.updatePurposeLegitInterest(string5, z5);
                                    com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                                    bVar3.b = string5;
                                    bVar3.c = z5 ? 1 : 0;
                                    com.onetrust.otpublishers.headless.Internal.Event.a aVar6 = fVar.w;
                                    if (aVar6 != null) {
                                        aVar6.a(bVar3);
                                    } else {
                                        OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                    }
                                    Context context4 = fVar.q;
                                    SwitchCompat switchCompat6 = aVar3.m;
                                    if (!z5) {
                                        com.onetrust.otpublishers.headless.UI.Helper.p.l(context4, switchCompat6, str7, fVar.E);
                                    } else {
                                        com.onetrust.otpublishers.headless.UI.Helper.p.l(context4, switchCompat6, str7, fVar.D);
                                    }
                                } catch (JSONException e3) {
                                    cg0.e("Error while updating LI status ", e3, 6, "OTPCDetailsAdapter");
                                }
                                break;
                        }
                    }
                });
                c(aVar2, jSONObject);
                switchCompat.setOnClickListener(new d(this, jSONObject, i, aVar2));
                switchCompat.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.c
                    public final /* synthetic */ f b;

                    {
                        this.b = this;
                    }

                    @Override // android.widget.CompoundButton.OnCheckedChangeListener
                    public final void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
                        byte b6 = b3;
                        f.a aVar3 = aVar2;
                        JSONObject jSONObject2 = jSONObject;
                        f fVar = this.b;
                        switch (b6) {
                            case 0:
                                String str5 = fVar.C;
                                try {
                                    String string3 = jSONObject2.getString("CustomGroupId");
                                    fVar.f542p.updatePurposeConsent(string3, z5);
                                    com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
                                    bVar.b = string3;
                                    bVar.c = z5 ? 1 : 0;
                                    com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = fVar.w;
                                    if (aVar4 != null) {
                                        aVar4.a(bVar);
                                    } else {
                                        OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                    }
                                    Context context2 = fVar.q;
                                    SwitchCompat switchCompat4 = aVar3.l;
                                    if (!z5) {
                                        com.onetrust.otpublishers.headless.UI.Helper.p.l(context2, switchCompat4, str5, fVar.E);
                                    } else {
                                        com.onetrust.otpublishers.headless.UI.Helper.p.l(context2, switchCompat4, str5, fVar.D);
                                    }
                                } catch (JSONException e) {
                                    cg0.e("Error while updating consent status ", e, 6, "OTPCDetailsAdapter");
                                    return;
                                }
                                break;
                            case 1:
                                String str6 = fVar.C;
                                try {
                                    String string4 = jSONObject2.getString("CustomGroupId");
                                    fVar.f542p.updatePurposeConsent(string4, z5);
                                    com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
                                    bVar2.b = string4;
                                    bVar2.c = z5 ? 1 : 0;
                                    com.onetrust.otpublishers.headless.Internal.Event.a aVar5 = fVar.w;
                                    if (aVar5 != null) {
                                        aVar5.a(bVar2);
                                    } else {
                                        OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                    }
                                    Context context3 = fVar.q;
                                    SwitchCompat switchCompat5 = aVar3.n;
                                    if (!z5) {
                                        com.onetrust.otpublishers.headless.UI.Helper.p.l(context3, switchCompat5, str6, fVar.E);
                                    } else {
                                        com.onetrust.otpublishers.headless.UI.Helper.p.l(context3, switchCompat5, str6, fVar.D);
                                    }
                                } catch (JSONException e2) {
                                    cg0.e("Error while updating consent status ", e2, 6, "OTPCDetailsAdapter");
                                    return;
                                }
                                break;
                            default:
                                String str7 = fVar.C;
                                try {
                                    String string5 = jSONObject2.getString("CustomGroupId");
                                    fVar.f542p.updatePurposeLegitInterest(string5, z5);
                                    com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                                    bVar3.b = string5;
                                    bVar3.c = z5 ? 1 : 0;
                                    com.onetrust.otpublishers.headless.Internal.Event.a aVar6 = fVar.w;
                                    if (aVar6 != null) {
                                        aVar6.a(bVar3);
                                    } else {
                                        OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                    }
                                    Context context4 = fVar.q;
                                    SwitchCompat switchCompat6 = aVar3.m;
                                    if (!z5) {
                                        com.onetrust.otpublishers.headless.UI.Helper.p.l(context4, switchCompat6, str7, fVar.E);
                                    } else {
                                        com.onetrust.otpublishers.headless.UI.Helper.p.l(context4, switchCompat6, str7, fVar.D);
                                    }
                                } catch (JSONException e3) {
                                    cg0.e("Error while updating LI status ", e3, 6, "OTPCDetailsAdapter");
                                }
                                break;
                        }
                    }
                });
                z3 = this.s;
                textView = aVar2.i;
                if (z3) {
                    textView.setVisibility(0);
                } else {
                    textView.setVisibility(8);
                }
                e(aVar2, jSONObject, zOptBoolean);
                textView2 = aVar2.e;
                if (jSONObject.optString("Status").contains("always") && com.onetrust.otpublishers.headless.Internal.c.p(str4)) {
                    textView3.setVisibility(8);
                    textView2.setVisibility(8);
                }
                if (this.A.optBoolean("IsIabEnabled", false) && jSONObject.optBoolean("IsIabPurpose", false) && com.onetrust.otpublishers.headless.Internal.c.r(this.B.j) && com.onetrust.otpublishers.headless.UI.Helper.p.B(jSONObject)) {
                    textView6.setVisibility(0);
                }
                a(textView6, xVar.s.a);
                if (this.F) {
                    textView6.setPaintFlags(textView6.getPaintFlags() | 8);
                }
            }
            str2 = "DescriptionLegal";
            if (com.onetrust.otpublishers.headless.Internal.b.a((com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", Boolean.FALSE.toString()))) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
                z = true;
            } else {
                aVar = null;
                z = false;
            }
            if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                if (z) {
                    sharedPreferences = hVar;
                }
            } else if (z) {
                sharedPreferences = hVar;
            }
            string = sharedPreferences.getString("OT_TEMPLATE_TYPE", "");
            if (com.onetrust.otpublishers.headless.Internal.c.p(string)) {
                str3 = string;
            }
            if ("IAB2".equalsIgnoreCase(str3)) {
                z2 = true;
            } else {
                z2 = true;
            }
            this.u = z2;
            b(aVar2);
            jSONObject = this.k.getJSONObject(aVar2.getAdapterPosition());
            this.t = jSONObject.optBoolean("HasLegIntOptOut", false);
            this.v = jSONObject.optBoolean("HasConsentOptOut", false);
            this.l = jSONObject.getString("Type");
            boolean zOptBoolean2 = jSONObject.optBoolean("HasLegIntOptOut", false);
            if (this.u) {
                textView5.setVisibility(8);
            } else {
                textView5.setVisibility(8);
            }
            strOptString = jSONObject.optString(com.onetrust.otpublishers.headless.cmp.g.a ? "groupNameMobile" : "GroupNameMobile");
            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                strOptString = jSONObject.optString(com.onetrust.otpublishers.headless.cmp.g.a ? "groupName" : "GroupName");
            }
            textView4.setText(strOptString);
            ViewCompat.X(textView4, true);
            if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.j(context)) {
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(context, strOptString, linearLayout, com.onetrust.otpublishers.headless.d.consent_toggle);
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(context, strOptString, linearLayout, com.onetrust.otpublishers.headless.d.legitInt_toggle);
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(context, strOptString, linearLayout, com.onetrust.otpublishers.headless.d.consent_toggle_non_iab);
            }
            String strOptString3 = jSONObject.optString("GroupDescription");
            str = str2;
            if (jSONObject.has(str)) {
                this.x = jSONObject.getString(str);
            }
            String str5 = xVar.f538p.e;
            textView3.setText(str5);
            aVar2.k.setText(str5);
            d(aVar2, jSONObject, strOptString3);
            h(aVar2, jSONObject);
            final byte b6 = 0;
            switchCompat3.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.e
                public final /* synthetic */ f b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b7 = b6;
                    f.a aVar3 = aVar2;
                    int i2 = i;
                    f fVar = this.b;
                    switch (b7) {
                        case 0:
                            JSONArray jSONArray = fVar.k;
                            try {
                                fVar.f(jSONArray.getJSONObject(i2).getString("Parent"), jSONArray.getJSONObject(i2).optString("CustomGroupId", ""), aVar3.l.isChecked(), false);
                            } catch (JSONException e) {
                                cg0.e("Error while setting parent status ", e, 6, "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        default:
                            JSONArray jSONArray2 = fVar.k;
                            try {
                                fVar.f(jSONArray2.getJSONObject(i2).getString("Parent"), jSONArray2.getJSONObject(i2).optString("CustomGroupId", ""), aVar3.n.isChecked(), false);
                            } catch (JSONException e2) {
                                cg0.e("Error while setting parent status ", e2, 6, "OTPCDetailsAdapter");
                            }
                            break;
                    }
                }
            });
            final byte b7 = 1;
            switchCompat2.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.e
                public final /* synthetic */ f b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b8 = b7;
                    f.a aVar3 = aVar2;
                    int i2 = i;
                    f fVar = this.b;
                    switch (b8) {
                        case 0:
                            JSONArray jSONArray = fVar.k;
                            try {
                                fVar.f(jSONArray.getJSONObject(i2).getString("Parent"), jSONArray.getJSONObject(i2).optString("CustomGroupId", ""), aVar3.l.isChecked(), false);
                            } catch (JSONException e) {
                                cg0.e("Error while setting parent status ", e, 6, "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        default:
                            JSONArray jSONArray2 = fVar.k;
                            try {
                                fVar.f(jSONArray2.getJSONObject(i2).getString("Parent"), jSONArray2.getJSONObject(i2).optString("CustomGroupId", ""), aVar3.n.isChecked(), false);
                            } catch (JSONException e2) {
                                cg0.e("Error while setting parent status ", e2, 6, "OTPCDetailsAdapter");
                            }
                            break;
                    }
                }
            });
            final byte b8 = 2;
            textView6.setOnClickListener(new com.onetrust.otpublishers.headless.Internal.syncnotif.a(this, jSONObject, b8));
            final byte b9 = 0;
            switchCompat3.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.c
                public final /* synthetic */ f b;

                {
                    this.b = this;
                }

                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
                    byte b10 = b9;
                    f.a aVar3 = aVar2;
                    JSONObject jSONObject2 = jSONObject;
                    f fVar = this.b;
                    switch (b10) {
                        case 0:
                            String str6 = fVar.C;
                            try {
                                String string3 = jSONObject2.getString("CustomGroupId");
                                fVar.f542p.updatePurposeConsent(string3, z5);
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
                                bVar.b = string3;
                                bVar.c = z5 ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = fVar.w;
                                if (aVar4 != null) {
                                    aVar4.a(bVar);
                                } else {
                                    OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                }
                                Context context2 = fVar.q;
                                SwitchCompat switchCompat4 = aVar3.l;
                                if (!z5) {
                                    com.onetrust.otpublishers.headless.UI.Helper.p.l(context2, switchCompat4, str6, fVar.E);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.p.l(context2, switchCompat4, str6, fVar.D);
                                }
                            } catch (JSONException e) {
                                cg0.e("Error while updating consent status ", e, 6, "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        case 1:
                            String str7 = fVar.C;
                            try {
                                String string4 = jSONObject2.getString("CustomGroupId");
                                fVar.f542p.updatePurposeConsent(string4, z5);
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
                                bVar2.b = string4;
                                bVar2.c = z5 ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar5 = fVar.w;
                                if (aVar5 != null) {
                                    aVar5.a(bVar2);
                                } else {
                                    OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                }
                                Context context3 = fVar.q;
                                SwitchCompat switchCompat5 = aVar3.n;
                                if (!z5) {
                                    com.onetrust.otpublishers.headless.UI.Helper.p.l(context3, switchCompat5, str7, fVar.E);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.p.l(context3, switchCompat5, str7, fVar.D);
                                }
                            } catch (JSONException e2) {
                                cg0.e("Error while updating consent status ", e2, 6, "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        default:
                            String str8 = fVar.C;
                            try {
                                String string5 = jSONObject2.getString("CustomGroupId");
                                fVar.f542p.updatePurposeLegitInterest(string5, z5);
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                                bVar3.b = string5;
                                bVar3.c = z5 ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar6 = fVar.w;
                                if (aVar6 != null) {
                                    aVar6.a(bVar3);
                                } else {
                                    OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                }
                                Context context4 = fVar.q;
                                SwitchCompat switchCompat6 = aVar3.m;
                                if (!z5) {
                                    com.onetrust.otpublishers.headless.UI.Helper.p.l(context4, switchCompat6, str8, fVar.E);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.p.l(context4, switchCompat6, str8, fVar.D);
                                }
                            } catch (JSONException e3) {
                                cg0.e("Error while updating LI status ", e3, 6, "OTPCDetailsAdapter");
                            }
                            break;
                    }
                }
            });
            final byte b10 = 1;
            switchCompat2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.c
                public final /* synthetic */ f b;

                {
                    this.b = this;
                }

                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
                    byte b11 = b10;
                    f.a aVar3 = aVar2;
                    JSONObject jSONObject2 = jSONObject;
                    f fVar = this.b;
                    switch (b11) {
                        case 0:
                            String str6 = fVar.C;
                            try {
                                String string3 = jSONObject2.getString("CustomGroupId");
                                fVar.f542p.updatePurposeConsent(string3, z5);
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
                                bVar.b = string3;
                                bVar.c = z5 ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = fVar.w;
                                if (aVar4 != null) {
                                    aVar4.a(bVar);
                                } else {
                                    OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                }
                                Context context2 = fVar.q;
                                SwitchCompat switchCompat4 = aVar3.l;
                                if (!z5) {
                                    com.onetrust.otpublishers.headless.UI.Helper.p.l(context2, switchCompat4, str6, fVar.E);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.p.l(context2, switchCompat4, str6, fVar.D);
                                }
                            } catch (JSONException e) {
                                cg0.e("Error while updating consent status ", e, 6, "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        case 1:
                            String str7 = fVar.C;
                            try {
                                String string4 = jSONObject2.getString("CustomGroupId");
                                fVar.f542p.updatePurposeConsent(string4, z5);
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
                                bVar2.b = string4;
                                bVar2.c = z5 ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar5 = fVar.w;
                                if (aVar5 != null) {
                                    aVar5.a(bVar2);
                                } else {
                                    OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                }
                                Context context3 = fVar.q;
                                SwitchCompat switchCompat5 = aVar3.n;
                                if (!z5) {
                                    com.onetrust.otpublishers.headless.UI.Helper.p.l(context3, switchCompat5, str7, fVar.E);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.p.l(context3, switchCompat5, str7, fVar.D);
                                }
                            } catch (JSONException e2) {
                                cg0.e("Error while updating consent status ", e2, 6, "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        default:
                            String str8 = fVar.C;
                            try {
                                String string5 = jSONObject2.getString("CustomGroupId");
                                fVar.f542p.updatePurposeLegitInterest(string5, z5);
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                                bVar3.b = string5;
                                bVar3.c = z5 ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar6 = fVar.w;
                                if (aVar6 != null) {
                                    aVar6.a(bVar3);
                                } else {
                                    OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                }
                                Context context4 = fVar.q;
                                SwitchCompat switchCompat6 = aVar3.m;
                                if (!z5) {
                                    com.onetrust.otpublishers.headless.UI.Helper.p.l(context4, switchCompat6, str8, fVar.E);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.p.l(context4, switchCompat6, str8, fVar.D);
                                }
                            } catch (JSONException e3) {
                                cg0.e("Error while updating LI status ", e3, 6, "OTPCDetailsAdapter");
                            }
                            break;
                    }
                }
            });
            c(aVar2, jSONObject);
            switchCompat.setOnClickListener(new d(this, jSONObject, i, aVar2));
            switchCompat.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.UI.adapter.c
                public final /* synthetic */ f b;

                {
                    this.b = this;
                }

                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z5) {
                    byte b11 = b8;
                    f.a aVar3 = aVar2;
                    JSONObject jSONObject2 = jSONObject;
                    f fVar = this.b;
                    switch (b11) {
                        case 0:
                            String str6 = fVar.C;
                            try {
                                String string3 = jSONObject2.getString("CustomGroupId");
                                fVar.f542p.updatePurposeConsent(string3, z5);
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
                                bVar.b = string3;
                                bVar.c = z5 ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = fVar.w;
                                if (aVar4 != null) {
                                    aVar4.a(bVar);
                                } else {
                                    OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                }
                                Context context2 = fVar.q;
                                SwitchCompat switchCompat4 = aVar3.l;
                                if (!z5) {
                                    com.onetrust.otpublishers.headless.UI.Helper.p.l(context2, switchCompat4, str6, fVar.E);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.p.l(context2, switchCompat4, str6, fVar.D);
                                }
                            } catch (JSONException e) {
                                cg0.e("Error while updating consent status ", e, 6, "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        case 1:
                            String str7 = fVar.C;
                            try {
                                String string4 = jSONObject2.getString("CustomGroupId");
                                fVar.f542p.updatePurposeConsent(string4, z5);
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
                                bVar2.b = string4;
                                bVar2.c = z5 ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar5 = fVar.w;
                                if (aVar5 != null) {
                                    aVar5.a(bVar2);
                                } else {
                                    OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                }
                                Context context3 = fVar.q;
                                SwitchCompat switchCompat5 = aVar3.n;
                                if (!z5) {
                                    com.onetrust.otpublishers.headless.UI.Helper.p.l(context3, switchCompat5, str7, fVar.E);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.p.l(context3, switchCompat5, str7, fVar.D);
                                }
                            } catch (JSONException e2) {
                                cg0.e("Error while updating consent status ", e2, 6, "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        default:
                            String str8 = fVar.C;
                            try {
                                String string5 = jSONObject2.getString("CustomGroupId");
                                fVar.f542p.updatePurposeLegitInterest(string5, z5);
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                                bVar3.b = string5;
                                bVar3.c = z5 ? 1 : 0;
                                com.onetrust.otpublishers.headless.Internal.Event.a aVar6 = fVar.w;
                                if (aVar6 != null) {
                                    aVar6.a(bVar3);
                                } else {
                                    OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                                }
                                Context context4 = fVar.q;
                                SwitchCompat switchCompat6 = aVar3.m;
                                if (!z5) {
                                    com.onetrust.otpublishers.headless.UI.Helper.p.l(context4, switchCompat6, str8, fVar.E);
                                } else {
                                    com.onetrust.otpublishers.headless.UI.Helper.p.l(context4, switchCompat6, str8, fVar.D);
                                }
                            } catch (JSONException e3) {
                                cg0.e("Error while updating LI status ", e3, 6, "OTPCDetailsAdapter");
                            }
                            break;
                    }
                }
            });
            z3 = this.s;
            textView = aVar2.i;
            if (z3) {
                textView.setVisibility(0);
            } else {
                textView.setVisibility(8);
            }
            e(aVar2, jSONObject, zOptBoolean2);
            textView2 = aVar2.e;
            if (jSONObject.optString("Status").contains("always")) {
                textView3.setVisibility(8);
                textView2.setVisibility(8);
            }
            if (this.A.optBoolean("IsIabEnabled", false)) {
                textView6.setVisibility(0);
            }
            a(textView6, xVar.s.a);
            if (this.F) {
                textView6.setPaintFlags(textView6.getPaintFlags() | 8);
            }
        } catch (JSONException e) {
            cg0.e("error while rendering purpose items in Vendor detail screen ", e, 6, "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new a(LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_preference_center_details_item, viewGroup, false));
    }
}
