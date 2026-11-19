package com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.onetrust.otpublishers.headless.Internal.Helper.k;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.m;
import com.onetrust.otpublishers.headless.UI.UIProperty.x;
import defpackage.o71;
import defpackage.qgi;
import defpackage.rgi;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KClass;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class e extends RecyclerView.b {
    public final String A;
    public final String B;
    public final boolean C;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.b D;
    public final com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.i i;
    public final Context j;
    public final OTConfiguration k;
    public final com.onetrust.otpublishers.headless.cmp.ui.datamodels.a l;
    public final OTPublishersHeadlessSDK m;
    public final JSONArray n;
    public String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Boolean f571p;
    public Boolean q;
    public Boolean r;
    public boolean s;
    public final boolean t;
    public boolean u;
    public final com.onetrust.otpublishers.headless.Internal.Event.a v;
    public String w;
    public final String x;
    public final x y;
    public final String z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends RecyclerView.s {
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
        public final LinearLayout f572p;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view) {
            super(view);
            view.getClass();
            View viewFindViewById = view.findViewById(com.onetrust.otpublishers.headless.d.view_iab_illustration);
            viewFindViewById.getClass();
            this.d = (TextView) viewFindViewById;
            View viewFindViewById2 = view.findViewById(com.onetrust.otpublishers.headless.d.tv_consent);
            viewFindViewById2.getClass();
            this.e = (TextView) viewFindViewById2;
            View viewFindViewById3 = view.findViewById(com.onetrust.otpublishers.headless.d.tv_legit_Int);
            viewFindViewById3.getClass();
            this.f = (TextView) viewFindViewById3;
            View viewFindViewById4 = view.findViewById(com.onetrust.otpublishers.headless.d.sub_group_name);
            viewFindViewById4.getClass();
            this.g = (TextView) viewFindViewById4;
            View viewFindViewById5 = view.findViewById(com.onetrust.otpublishers.headless.d.pc_details_group_vendor_count);
            viewFindViewById5.getClass();
            this.h = (TextView) viewFindViewById5;
            View viewFindViewById6 = view.findViewById(com.onetrust.otpublishers.headless.d.sub_group_desc);
            viewFindViewById6.getClass();
            this.i = (TextView) viewFindViewById6;
            View viewFindViewById7 = view.findViewById(com.onetrust.otpublishers.headless.d.alwaysActiveTextChild);
            viewFindViewById7.getClass();
            this.j = (TextView) viewFindViewById7;
            View viewFindViewById8 = view.findViewById(com.onetrust.otpublishers.headless.d.alwaysActiveText_non_iab);
            viewFindViewById8.getClass();
            this.k = (TextView) viewFindViewById8;
            View viewFindViewById9 = view.findViewById(com.onetrust.otpublishers.headless.d.consent_toggle);
            viewFindViewById9.getClass();
            this.l = (SwitchCompat) viewFindViewById9;
            View viewFindViewById10 = view.findViewById(com.onetrust.otpublishers.headless.d.legitInt_toggle);
            viewFindViewById10.getClass();
            this.m = (SwitchCompat) viewFindViewById10;
            View viewFindViewById11 = view.findViewById(com.onetrust.otpublishers.headless.d.consent_toggle_non_iab);
            viewFindViewById11.getClass();
            this.n = (SwitchCompat) viewFindViewById11;
            View viewFindViewById12 = view.findViewById(com.onetrust.otpublishers.headless.d.item_divider);
            viewFindViewById12.getClass();
            this.o = viewFindViewById12;
            View viewFindViewById13 = view.findViewById(com.onetrust.otpublishers.headless.d.group_name_layout);
            viewFindViewById13.getClass();
            this.f572p = (LinearLayout) viewFindViewById13;
        }
    }

    public e(com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.i iVar, Context context, int i, OTConfiguration oTConfiguration, com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, JSONObject jSONObject) {
        iVar.getClass();
        context.getClass();
        aVar.getClass();
        oTPublishersHeadlessSDK.getClass();
        jSONObject.getClass();
        this.i = iVar;
        this.j = context;
        this.k = oTConfiguration;
        this.l = aVar;
        this.m = oTPublishersHeadlessSDK;
        this.n = jSONObject.optJSONArray("children");
        this.t = aVar.b;
        this.v = new com.onetrust.otpublishers.headless.Internal.Event.a();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar = aVar.n;
        this.x = bVar != null ? bVar.b : null;
        x xVar = aVar.l;
        this.y = xVar;
        this.z = xVar != null ? xVar.e : null;
        this.A = xVar != null ? xVar.c : null;
        this.B = xVar != null ? xVar.d : null;
        this.C = true;
    }

    public final void a(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar) {
        String str;
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        if (cVar.f == 0) {
            textView.setText(cVar.e);
            String str2 = cVar.c;
            if (str2 != null && str2.length() != 0) {
                textView.setTextColor(Color.parseColor(cVar.c));
            }
            m mVar = cVar.a;
            mVar.getClass();
            String str3 = mVar.d;
            if (com.onetrust.otpublishers.headless.Internal.c.p(str3) || (oTConfiguration = this.k) == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str3)) == null) {
                int iA = m.a(textView, mVar.c);
                if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                    com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
                } else {
                    textView.setTypeface(Typeface.create(mVar.a, iA));
                }
            } else {
                textView.setTypeface(otTypeFaceMap);
            }
            if (!com.onetrust.otpublishers.headless.Internal.c.p(mVar.b) && (str = mVar.b) != null) {
                textView.setTextSize(Float.parseFloat(str));
            }
            p.s(textView, cVar.b);
        }
    }

    public final void b(a aVar) {
        SwitchCompat switchCompat = aVar.n;
        SwitchCompat switchCompat2 = aVar.l;
        com.onetrust.otpublishers.headless.cmp.constants.a.a(this.D, "purposeData");
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar = this.D;
        if (bVar != null) {
            boolean z = this.m.getPurposeConsentLocal(bVar.h) == 1;
            boolean z2 = this.t;
            String str = this.z;
            Context context = this.j;
            String str2 = this.B;
            String str3 = this.A;
            if (z2) {
                switchCompat2.setChecked(z);
                if (z) {
                    str2 = str3;
                }
                p.l(context, switchCompat2, str, str2);
                return;
            }
            switchCompat.setChecked(z);
            if (z) {
                str2 = str3;
            }
            p.l(context, switchCompat, str, str2);
        }
    }

    public final void c(a aVar, String str) {
        boolean zP = com.onetrust.otpublishers.headless.Internal.c.p(str);
        TextView textView = aVar.i;
        if (zP) {
            textView.setVisibility(8);
        } else {
            textView.setVisibility(0);
        }
        Context context = this.j;
        p.z(context, textView, str);
        if (rgi.u(this.x, "legal", true)) {
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar = this.D;
            if (Intrinsics.c(bVar != null ? bVar.k : null, "COOKIE")) {
                p.z(context, textView, str);
            } else {
                p.z(context, textView, this.w);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x0113  */
    public final void d(a aVar, JSONObject jSONObject, boolean z) {
        int i;
        TextView textView = aVar.j;
        SwitchCompat switchCompat = aVar.m;
        TextView textView2 = aVar.e;
        TextView textView3 = aVar.f;
        SwitchCompat switchCompat2 = aVar.l;
        TextView textView4 = aVar.k;
        SwitchCompat switchCompat3 = aVar.n;
        Boolean bool = this.r;
        Boolean bool2 = Boolean.TRUE;
        boolean zC = Intrinsics.c(bool, bool2);
        TextView textView5 = aVar.g;
        if (!zC) {
            textView5.setVisibility(8);
            aVar.i.setVisibility(8);
            switchCompat2.setVisibility(8);
            switchCompat.setVisibility(8);
            textView3.setVisibility(8);
            textView2.setVisibility(8);
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
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar = this.D;
        boolean z2 = this.t;
        if (bVar == null || !bVar.a) {
            if (this.s && ((Intrinsics.c(this.o, "IAB2_PURPOSE") || Intrinsics.c(this.o, "IAB2V2_PURPOSE")) && Intrinsics.c(this.f571p, bool2))) {
                switchCompat.setVisibility(0);
                textView3.setVisibility(0);
            } else {
                switchCompat.setVisibility(8);
                textView3.setVisibility(8);
            }
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar2 = this.D;
            if (bVar2 == null) {
                i = 0;
            } else if (!bVar2.a || !bVar2.k.equals("COOKIE")) {
                i = 0;
            } else if (z2) {
                switchCompat2.setVisibility(8);
                textView.setVisibility(0);
            } else {
                switchCompat2.setVisibility(8);
                textView.setVisibility(8);
                textView4.setVisibility(0);
                textView2.setVisibility(8);
            }
            if (!this.u) {
                switchCompat2.setVisibility(8);
                textView2.setVisibility(8);
                textView.setVisibility(8);
                textView4.setVisibility(8);
            } else if (z2) {
                switchCompat2.setVisibility(i);
                textView.setVisibility(8);
            } else {
                switchCompat2.setVisibility(8);
                textView.setVisibility(8);
                switchCompat3.setVisibility(i);
                textView4.setVisibility(8);
                textView2.setVisibility(8);
            }
        } else if (z2) {
            switchCompat2.setVisibility(8);
            switchCompat.setVisibility(8);
            textView2.setVisibility(0);
            textView3.setVisibility(8);
            textView.setVisibility(0);
        } else {
            switchCompat2.setVisibility(8);
            textView.setVisibility(8);
            textView4.setVisibility(0);
            textView2.setVisibility(8);
        }
        if (!Intrinsics.c(this.q, bool2)) {
            switchCompat2.setVisibility(8);
            switchCompat.setVisibility(8);
            textView3.setVisibility(8);
            textView2.setVisibility(8);
            textView.setVisibility(8);
            textView4.setVisibility(8);
            switchCompat3.setVisibility(8);
        } else if (z) {
            String strOptString = jSONObject.optString("groupId", "");
            List list = com.onetrust.otpublishers.headless.Internal.c.a;
            if ((strOptString.startsWith("IABV2_") || strOptString.startsWith("IAB2V2_")) && Intrinsics.c(this.f571p, bool2)) {
                switchCompat.setVisibility(0);
                textView3.setVisibility(0);
            } else {
                switchCompat.setVisibility(8);
                textView3.setVisibility(8);
            }
        } else {
            switchCompat.setVisibility(8);
            textView3.setVisibility(8);
        }
        String strOptString2 = jSONObject.optString("vendorsLinkedInfo");
        if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
            textView6.setVisibility(8);
        } else {
            p.z(this.j, textView6, strOptString2);
            textView6.setVisibility(0);
        }
    }

    public final void e(String str, String str2, boolean z, boolean z2) {
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.m;
        com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.i iVar = this.i;
        if (z) {
            JSONArray jSONArray = this.n;
            if (jSONArray != null) {
                int length = jSONArray.length();
                int i = 0;
                while (true) {
                    if (i >= length) {
                        iVar.V(str, true, z2);
                        break;
                    }
                    String string = jSONArray.getJSONObject(i).getString("groupId");
                    if ((z2 ? oTPublishersHeadlessSDK.getPurposeLegitInterestLocal(string) : oTPublishersHeadlessSDK.getPurposeConsentLocal(string)) == 0) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        } else {
            iVar.V(str, false, z2);
        }
        JSONArray jSONArrayH = new k(this.j).h(str2);
        OTLogger.d("OTPCDetailsAdapter", 4, "SDK Ids of  : " + str2 + " is " + jSONArrayH);
        int length2 = jSONArrayH.length();
        for (int i2 = 0; i2 < length2; i2++) {
            try {
                oTPublishersHeadlessSDK.updateSDKConsentStatus(jSONArrayH.get(i2).toString(), z);
            } catch (JSONException e) {
                o71.a("Error in setting group sdk status ", e.getMessage(), "OneTrust");
            }
        }
    }

    public final void f(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        textView.setTextColor(Color.parseColor(cVar.c));
        m mVar = cVar.a;
        mVar.getClass();
        String str = mVar.d;
        if (com.onetrust.otpublishers.headless.Internal.c.p(str) || (oTConfiguration = this.k) == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str)) == null) {
            int iA = m.a(textView, mVar.c);
            if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
            } else {
                textView.setTypeface(Typeface.create(mVar.a, iA));
            }
        } else {
            textView.setTypeface(otTypeFaceMap);
        }
        String str2 = mVar.b;
        if (str2 != null) {
            textView.setTextSize(Float.parseFloat(str2));
        }
        String str3 = cVar.b;
        if (str3 != null) {
            Integer numK = qgi.k(10, str3);
            textView.setTextAlignment(numK != null ? numK.intValue() : textView.getTextAlignment());
        }
    }

    public final void g(a aVar) {
        x xVar = this.y;
        if (xVar != null) {
            try {
                TextView textView = aVar.g;
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = xVar.l;
                cVar.getClass();
                a(textView, cVar);
                TextView textView2 = aVar.i;
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = xVar.m;
                cVar2.getClass();
                a(textView2, cVar2);
                TextView textView3 = aVar.h;
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3 = xVar.m;
                cVar3.getClass();
                f(textView3, cVar3);
                TextView textView4 = aVar.e;
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar4 = xVar.n;
                cVar4.getClass();
                a(textView4, cVar4);
                TextView textView5 = aVar.f;
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar5 = xVar.o;
                cVar5.getClass();
                a(textView5, cVar5);
                TextView textView6 = aVar.j;
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar6 = xVar.f538p;
                cVar6.getClass();
                a(textView6, cVar6);
                TextView textView7 = aVar.k;
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar7 = xVar.f538p;
                cVar7.getClass();
                a(textView7, cVar7);
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
                o71.a("Error while applying Styles to PC Details view, err : ", e.getMessage(), "OneTrust");
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        JSONArray jSONArray = this.n;
        if (jSONArray != null) {
            return jSONArray.length();
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        String str;
        Context context;
        LinearLayout linearLayout;
        Boolean bool;
        Context context2;
        String str2;
        SwitchCompat switchCompat;
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar3;
        Boolean bool2;
        final a aVar = (a) sVar;
        Object objValueOf = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        Object objValueOf2 = Double.valueOf(0.0d);
        JSONArray jSONArray = this.n;
        Context context3 = this.j;
        aVar.getClass();
        TextView textView = aVar.i;
        SwitchCompat switchCompat2 = aVar.n;
        SwitchCompat switchCompat3 = aVar.l;
        TextView textView2 = aVar.j;
        TextView textView3 = aVar.g;
        TextView textView4 = aVar.f;
        LinearLayout linearLayout2 = aVar.f572p;
        SwitchCompat switchCompat4 = aVar.m;
        TextView textView5 = aVar.d;
        aVar.setIsRecyclable(false);
        try {
            g(aVar);
            com.onetrust.otpublishers.headless.cmp.constants.a.a(jSONArray, "subGroupsArray");
            final JSONObject jSONObjectOptJSONObject = jSONArray != null ? jSONArray.optJSONObject(aVar.getAdapterPosition()) : null;
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVarA = com.onetrust.otpublishers.headless.cmp.e.a(jSONObjectOptJSONObject);
            this.D = bVarA;
            boolean z = bVarA.c;
            this.s = z;
            this.f571p = Boolean.valueOf(z);
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar4 = this.D;
            Boolean boolValueOf = bVar4 != null ? Boolean.valueOf(bVar4.d) : null;
            Class cls = Long.TYPE;
            Class cls2 = Float.TYPE;
            Class cls3 = Double.TYPE;
            Class cls4 = Boolean.TYPE;
            Class cls5 = Integer.TYPE;
            if (boolValueOf == null) {
                str = "groupDescription";
                OTLogger.h("SafeUnWrapUtil", "Unexpected null: purposeData.hasConsentOptOut is null");
                ReflectionFactory reflectionFactory = Reflection.a;
                context = context3;
                KClass kClassC = reflectionFactory.c(Boolean.class);
                linearLayout = linearLayout2;
                if (kClassC.equals(reflectionFactory.c(String.class))) {
                    bool = (Boolean) "";
                } else if (kClassC.equals(reflectionFactory.c(cls5))) {
                    bool = (Boolean) 0;
                } else if (kClassC.equals(reflectionFactory.c(cls4))) {
                    bool = Boolean.FALSE;
                } else if (kClassC.equals(reflectionFactory.c(cls3))) {
                    bool = (Boolean) objValueOf2;
                } else if (kClassC.equals(reflectionFactory.c(cls2))) {
                    bool = (Boolean) objValueOf;
                } else {
                    if (!kClassC.equals(reflectionFactory.c(cls))) {
                        throw new IllegalStateException("No default value for type: " + reflectionFactory.c(Boolean.class));
                    }
                    bool = (Boolean) 0L;
                }
            } else {
                str = "groupDescription";
                context = context3;
                linearLayout = linearLayout2;
                bool = boolValueOf;
            }
            boolean zBooleanValue = bool.booleanValue();
            this.u = zBooleanValue;
            this.q = Boolean.valueOf(this.s || zBooleanValue);
            this.r = Boolean.valueOf((jSONArray != null ? jSONArray.length() : 0) != 0);
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar5 = this.D;
            String str3 = bVar5 != null ? bVar5.k : null;
            if (str3 == null) {
                OTLogger.h("SafeUnWrapUtil", "Unexpected null: purposeData.type is null");
                ReflectionFactory reflectionFactory2 = Reflection.a;
                KClass kClassC2 = reflectionFactory2.c(String.class);
                if (kClassC2.equals(reflectionFactory2.c(String.class))) {
                    str3 = "";
                } else if (kClassC2.equals(reflectionFactory2.c(cls5))) {
                    str3 = (String) 0;
                } else if (kClassC2.equals(reflectionFactory2.c(cls4))) {
                    str3 = (String) Boolean.FALSE;
                } else if (kClassC2.equals(reflectionFactory2.c(cls3))) {
                    str3 = (String) objValueOf2;
                } else if (kClassC2.equals(reflectionFactory2.c(cls2))) {
                    str3 = (String) objValueOf;
                } else {
                    if (!kClassC2.equals(reflectionFactory2.c(cls))) {
                        throw new IllegalStateException("No default value for type: " + reflectionFactory2.c(String.class));
                    }
                    str3 = (String) 0L;
                }
            }
            this.o = str3;
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar6 = this.D;
            Boolean boolValueOf2 = bVar6 != null ? Boolean.valueOf(bVar6.c) : null;
            if (boolValueOf2 == null) {
                OTLogger.h("SafeUnWrapUtil", "Unexpected null: purposeData.hasLegIntOptOut is null");
                ReflectionFactory reflectionFactory3 = Reflection.a;
                KClass kClassC3 = reflectionFactory3.c(Boolean.class);
                if (kClassC3.equals(reflectionFactory3.c(String.class))) {
                    bool2 = (Boolean) "";
                } else if (kClassC3.equals(reflectionFactory3.c(cls5))) {
                    boolValueOf2 = (Boolean) 0;
                } else if (kClassC3.equals(reflectionFactory3.c(cls4))) {
                    bool2 = Boolean.FALSE;
                } else if (kClassC3.equals(reflectionFactory3.c(cls3))) {
                    bool2 = (Boolean) objValueOf2;
                } else if (kClassC3.equals(reflectionFactory3.c(cls2))) {
                    boolValueOf2 = (Boolean) objValueOf;
                } else {
                    if (!kClassC3.equals(reflectionFactory3.c(cls))) {
                        throw new IllegalStateException("No default value for type: " + reflectionFactory3.c(Boolean.class));
                    }
                    boolValueOf2 = (Boolean) 0L;
                }
                boolValueOf2 = bool2;
            }
            boolean zBooleanValue2 = boolValueOf2.booleanValue();
            boolean z2 = this.t;
            if (z2 && (bVar3 = this.D) != null && bVar3.f) {
                textView4.setVisibility(0);
            } else {
                textView4.setVisibility(8);
            }
            String strOptString = jSONObjectOptJSONObject.optString("groupName");
            textView3.setText(strOptString);
            ViewCompat.X(textView3, true);
            if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.j(context)) {
                context2 = context;
                LinearLayout linearLayout3 = linearLayout;
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(context2, strOptString, linearLayout3, com.onetrust.otpublishers.headless.d.consent_toggle);
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(context2, strOptString, linearLayout3, com.onetrust.otpublishers.headless.d.legitInt_toggle);
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(context2, strOptString, linearLayout3, com.onetrust.otpublishers.headless.d.consent_toggle_non_iab);
            } else {
                context2 = context;
            }
            String str4 = str;
            String strOptString2 = jSONObjectOptJSONObject.optString(str4);
            if (jSONObjectOptJSONObject.has("descriptionLegal")) {
                this.w = jSONObjectOptJSONObject.getString("descriptionLegal");
            }
            x xVar = this.y;
            if (xVar == null || (cVar2 = xVar.f538p) == null || (str2 = cVar2.e) == null) {
                str2 = "";
            }
            textView2.setText(str2);
            aVar.k.setText(str2);
            strOptString2.getClass();
            c(aVar, strOptString2);
            b(aVar);
            final byte b = 1;
            switchCompat3.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b2 = b;
                    e.a aVar2 = aVar;
                    JSONObject jSONObject = jSONObjectOptJSONObject;
                    e eVar = this;
                    switch (b2) {
                        case 0:
                            try {
                                String string = jSONObject.getString("parent");
                                string.getClass();
                                String strOptString3 = jSONObject.optString("groupId", "");
                                strOptString3.getClass();
                                eVar.e(string, strOptString3, aVar2.m.isChecked(), true);
                            } catch (JSONException e) {
                                o71.a("Error while updating parent status ", e.getMessage(), "OTPCDetailsAdapter");
                            }
                            break;
                        case 1:
                            try {
                                String string2 = jSONObject.getString("parent");
                                string2.getClass();
                                String strOptString4 = jSONObject.optString("groupId", "");
                                strOptString4.getClass();
                                eVar.e(string2, strOptString4, aVar2.l.isChecked(), false);
                            } catch (JSONException e2) {
                                o71.a("Error while setting parent status ", e2.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        default:
                            try {
                                String string3 = jSONObject.getString("parent");
                                string3.getClass();
                                String strOptString5 = jSONObject.optString("groupId", "");
                                strOptString5.getClass();
                                eVar.e(string3, strOptString5, aVar2.n.isChecked(), false);
                            } catch (JSONException e3) {
                                o71.a("Error while setting parent status ", e3.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                    }
                }
            });
            final byte b2 = 2;
            switchCompat2.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b3 = b2;
                    e.a aVar2 = aVar;
                    JSONObject jSONObject = jSONObjectOptJSONObject;
                    e eVar = this;
                    switch (b3) {
                        case 0:
                            try {
                                String string = jSONObject.getString("parent");
                                string.getClass();
                                String strOptString3 = jSONObject.optString("groupId", "");
                                strOptString3.getClass();
                                eVar.e(string, strOptString3, aVar2.m.isChecked(), true);
                            } catch (JSONException e) {
                                o71.a("Error while updating parent status ", e.getMessage(), "OTPCDetailsAdapter");
                            }
                            break;
                        case 1:
                            try {
                                String string2 = jSONObject.getString("parent");
                                string2.getClass();
                                String strOptString4 = jSONObject.optString("groupId", "");
                                strOptString4.getClass();
                                eVar.e(string2, strOptString4, aVar2.l.isChecked(), false);
                            } catch (JSONException e2) {
                                o71.a("Error while setting parent status ", e2.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        default:
                            try {
                                String string3 = jSONObject.getString("parent");
                                string3.getClass();
                                String strOptString5 = jSONObject.optString("groupId", "");
                                strOptString5.getClass();
                                eVar.e(string3, strOptString5, aVar2.n.isChecked(), false);
                            } catch (JSONException e3) {
                                o71.a("Error while setting parent status ", e3.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                    }
                }
            });
            textView5.setOnClickListener(new com.onetrust.otpublishers.headless.Internal.syncnotif.a(this, jSONObjectOptJSONObject, (byte) 10));
            final byte b3 = 0;
            switchCompat3.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.c
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z3) {
                    byte b4 = b3;
                    e.a aVar2 = aVar;
                    e eVar = this;
                    JSONObject jSONObject = jSONObjectOptJSONObject;
                    switch (b4) {
                        case 0:
                            String str5 = eVar.z;
                            SwitchCompat switchCompat5 = aVar2.l;
                            try {
                                String string = jSONObject.getString("groupId");
                                eVar.m.updatePurposeConsent(string, z3);
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar7 = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
                                bVar7.b = string;
                                bVar7.c = z3 ? 1 : 0;
                                p.v(bVar7, eVar.v);
                                Context context4 = eVar.j;
                                if (z3) {
                                    p.l(context4, switchCompat5, str5, eVar.A);
                                } else {
                                    p.l(context4, switchCompat5, str5, eVar.B);
                                }
                            } catch (JSONException e) {
                                o71.a("Error while updating consent status ", e.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        case 1:
                            String str6 = eVar.z;
                            SwitchCompat switchCompat6 = aVar2.n;
                            try {
                                String string2 = jSONObject.getString("groupId");
                                eVar.m.updatePurposeConsent(string2, z3);
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar8 = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
                                bVar8.b = string2;
                                bVar8.c = z3 ? 1 : 0;
                                p.v(bVar8, eVar.v);
                                Context context5 = eVar.j;
                                if (z3) {
                                    p.l(context5, switchCompat6, str6, eVar.A);
                                } else {
                                    p.l(context5, switchCompat6, str6, eVar.B);
                                }
                            } catch (JSONException e2) {
                                o71.a("Error while updating consent status ", e2.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        default:
                            String str7 = eVar.z;
                            SwitchCompat switchCompat7 = aVar2.m;
                            try {
                                String string3 = jSONObject.getString("groupId");
                                eVar.m.updatePurposeLegitInterest(string3, z3);
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar9 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                                bVar9.b = string3;
                                bVar9.c = z3 ? 1 : 0;
                                p.v(bVar9, eVar.v);
                                Context context6 = eVar.j;
                                if (z3) {
                                    p.l(context6, switchCompat7, str7, eVar.A);
                                } else {
                                    p.l(context6, switchCompat7, str7, eVar.B);
                                }
                            } catch (JSONException e3) {
                                o71.a("Error while updating LI status ", e3.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                    }
                }
            });
            final byte b4 = 1;
            switchCompat2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.c
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z3) {
                    byte b5 = b4;
                    e.a aVar2 = aVar;
                    e eVar = this;
                    JSONObject jSONObject = jSONObjectOptJSONObject;
                    switch (b5) {
                        case 0:
                            String str5 = eVar.z;
                            SwitchCompat switchCompat5 = aVar2.l;
                            try {
                                String string = jSONObject.getString("groupId");
                                eVar.m.updatePurposeConsent(string, z3);
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar7 = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
                                bVar7.b = string;
                                bVar7.c = z3 ? 1 : 0;
                                p.v(bVar7, eVar.v);
                                Context context4 = eVar.j;
                                if (z3) {
                                    p.l(context4, switchCompat5, str5, eVar.A);
                                } else {
                                    p.l(context4, switchCompat5, str5, eVar.B);
                                }
                            } catch (JSONException e) {
                                o71.a("Error while updating consent status ", e.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        case 1:
                            String str6 = eVar.z;
                            SwitchCompat switchCompat6 = aVar2.n;
                            try {
                                String string2 = jSONObject.getString("groupId");
                                eVar.m.updatePurposeConsent(string2, z3);
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar8 = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
                                bVar8.b = string2;
                                bVar8.c = z3 ? 1 : 0;
                                p.v(bVar8, eVar.v);
                                Context context5 = eVar.j;
                                if (z3) {
                                    p.l(context5, switchCompat6, str6, eVar.A);
                                } else {
                                    p.l(context5, switchCompat6, str6, eVar.B);
                                }
                            } catch (JSONException e2) {
                                o71.a("Error while updating consent status ", e2.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        default:
                            String str7 = eVar.z;
                            SwitchCompat switchCompat7 = aVar2.m;
                            try {
                                String string3 = jSONObject.getString("groupId");
                                eVar.m.updatePurposeLegitInterest(string3, z3);
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar9 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                                bVar9.b = string3;
                                bVar9.c = z3 ? 1 : 0;
                                p.v(bVar9, eVar.v);
                                Context context6 = eVar.j;
                                if (z3) {
                                    p.l(context6, switchCompat7, str7, eVar.A);
                                } else {
                                    p.l(context6, switchCompat7, str7, eVar.B);
                                }
                            } catch (JSONException e3) {
                                o71.a("Error while updating LI status ", e3.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                    }
                }
            });
            if (switchCompat4.getVisibility() != 0 || (bVar2 = this.D) == null) {
                switchCompat = switchCompat4;
            } else {
                boolean z3 = this.m.getPurposeLegitInterestLocal(bVar2.h) == 1;
                switchCompat = switchCompat4;
                switchCompat.setChecked(z3);
                p.l(context2, switchCompat, this.z, z3 ? this.A : this.B);
            }
            final byte b5 = 0;
            switchCompat.setOnClickListener(new View.OnClickListener() { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    byte b6 = b5;
                    e.a aVar2 = aVar;
                    JSONObject jSONObject = jSONObjectOptJSONObject;
                    e eVar = this;
                    switch (b6) {
                        case 0:
                            try {
                                String string = jSONObject.getString("parent");
                                string.getClass();
                                String strOptString3 = jSONObject.optString("groupId", "");
                                strOptString3.getClass();
                                eVar.e(string, strOptString3, aVar2.m.isChecked(), true);
                            } catch (JSONException e) {
                                o71.a("Error while updating parent status ", e.getMessage(), "OTPCDetailsAdapter");
                            }
                            break;
                        case 1:
                            try {
                                String string2 = jSONObject.getString("parent");
                                string2.getClass();
                                String strOptString4 = jSONObject.optString("groupId", "");
                                strOptString4.getClass();
                                eVar.e(string2, strOptString4, aVar2.l.isChecked(), false);
                            } catch (JSONException e2) {
                                o71.a("Error while setting parent status ", e2.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        default:
                            try {
                                String string3 = jSONObject.getString("parent");
                                string3.getClass();
                                String strOptString5 = jSONObject.optString("groupId", "");
                                strOptString5.getClass();
                                eVar.e(string3, strOptString5, aVar2.n.isChecked(), false);
                            } catch (JSONException e3) {
                                o71.a("Error while setting parent status ", e3.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                    }
                }
            });
            switchCompat.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener() { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.c
                @Override // android.widget.CompoundButton.OnCheckedChangeListener
                public final void onCheckedChanged(CompoundButton compoundButton, boolean z4) {
                    byte b6 = b2;
                    e.a aVar2 = aVar;
                    e eVar = this;
                    JSONObject jSONObject = jSONObjectOptJSONObject;
                    switch (b6) {
                        case 0:
                            String str5 = eVar.z;
                            SwitchCompat switchCompat5 = aVar2.l;
                            try {
                                String string = jSONObject.getString("groupId");
                                eVar.m.updatePurposeConsent(string, z4);
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar7 = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
                                bVar7.b = string;
                                bVar7.c = z4 ? 1 : 0;
                                p.v(bVar7, eVar.v);
                                Context context4 = eVar.j;
                                if (z4) {
                                    p.l(context4, switchCompat5, str5, eVar.A);
                                } else {
                                    p.l(context4, switchCompat5, str5, eVar.B);
                                }
                            } catch (JSONException e) {
                                o71.a("Error while updating consent status ", e.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        case 1:
                            String str6 = eVar.z;
                            SwitchCompat switchCompat6 = aVar2.n;
                            try {
                                String string2 = jSONObject.getString("groupId");
                                eVar.m.updatePurposeConsent(string2, z4);
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar8 = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
                                bVar8.b = string2;
                                bVar8.c = z4 ? 1 : 0;
                                p.v(bVar8, eVar.v);
                                Context context5 = eVar.j;
                                if (z4) {
                                    p.l(context5, switchCompat6, str6, eVar.A);
                                } else {
                                    p.l(context5, switchCompat6, str6, eVar.B);
                                }
                            } catch (JSONException e2) {
                                o71.a("Error while updating consent status ", e2.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                        default:
                            String str7 = eVar.z;
                            SwitchCompat switchCompat7 = aVar2.m;
                            try {
                                String string3 = jSONObject.getString("groupId");
                                eVar.m.updatePurposeLegitInterest(string3, z4);
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar9 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                                bVar9.b = string3;
                                bVar9.c = z4 ? 1 : 0;
                                p.v(bVar9, eVar.v);
                                Context context6 = eVar.j;
                                if (z4) {
                                    p.l(context6, switchCompat7, str7, eVar.A);
                                } else {
                                    p.l(context6, switchCompat7, str7, eVar.B);
                                }
                            } catch (JSONException e3) {
                                o71.a("Error while updating LI status ", e3.getMessage(), "OTPCDetailsAdapter");
                                return;
                            }
                            break;
                    }
                }
            });
            String strOptString3 = jSONObjectOptJSONObject.optString(str4);
            if (strOptString3 == null || strOptString3.length() == 0) {
                textView.setVisibility(8);
            } else {
                textView.setVisibility(0);
            }
            d(aVar, jSONObjectOptJSONObject, zBooleanValue2);
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar7 = this.D;
            if (bVar7 != null) {
                boolean z4 = bVar7.a;
                TextView textView6 = aVar.e;
                if (z4 && str2.length() == 0) {
                    textView2.setVisibility(8);
                    textView6.setVisibility(8);
                }
            }
            if (z2 && (bVar = this.D) != null && bVar.f && bVar.l) {
                textView5.setVisibility(0);
            }
            if (xVar != null && (pVar = xVar.s) != null && (cVar = pVar.a) != null) {
                a(textView5, cVar);
            }
            if (this.C) {
                textView5.setPaintFlags(textView5.getPaintFlags() | 8);
            }
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar2 = this.l;
            String str5 = aVar2 != null ? aVar2.k.y : null;
            if (str5 != null && str5.length() != 0) {
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.e(textView5, str5);
            }
            textView5.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.b(textView5.getText().toString(), aVar2 != null ? aVar2.k.d0 : null));
        } catch (JSONException e) {
            o71.a("error while rendering purpose items in Vendor detail screen ", e.getMessage(), "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_preference_center_details_item, viewGroup, false);
        viewInflate.getClass();
        return new a(viewInflate);
    }
}
