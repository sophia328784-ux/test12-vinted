package com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.UI.TVUI.adapter.r;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.m;
import defpackage.o71;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class g extends RecyclerView.b implements com.onetrust.otpublishers.headless.UI.a {
    public static JSONObject u = new JSONObject();
    public final Context i;
    public final OTPublishersHeadlessSDK j;
    public final com.onetrust.otpublishers.headless.Internal.Event.a k;
    public final m l;
    public final OTConfiguration m;
    public JSONArray n;
    public final com.onetrust.otpublishers.headless.cmp.ui.datamodels.a o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.i f573p;
    public String q;
    public String r;
    public String s;
    public final y t;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends RecyclerView.s {
        public final TextView d;
        public final TextView e;
        public final TextView f;
        public final SwitchCompat g;
        public final ImageView h;
        public final View i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(View view) {
            super(view);
            view.getClass();
            View viewFindViewById = view.findViewById(com.onetrust.otpublishers.headless.d.group_name);
            viewFindViewById.getClass();
            this.d = (TextView) viewFindViewById;
            View viewFindViewById2 = view.findViewById(com.onetrust.otpublishers.headless.d.group_vendor_count);
            viewFindViewById2.getClass();
            this.e = (TextView) viewFindViewById2;
            View viewFindViewById3 = view.findViewById(com.onetrust.otpublishers.headless.d.alwaysActiveText);
            viewFindViewById3.getClass();
            this.f = (TextView) viewFindViewById3;
            View viewFindViewById4 = view.findViewById(com.onetrust.otpublishers.headless.d.consent_switch);
            viewFindViewById4.getClass();
            this.g = (SwitchCompat) viewFindViewById4;
            View viewFindViewById5 = view.findViewById(com.onetrust.otpublishers.headless.d.show_more);
            viewFindViewById5.getClass();
            this.h = (ImageView) viewFindViewById5;
            View viewFindViewById6 = view.findViewById(com.onetrust.otpublishers.headless.d.view3);
            viewFindViewById6.getClass();
            this.i = viewFindViewById6;
        }
    }

    public g(Context context, OTPublishersHeadlessSDK oTPublishersHeadlessSDK, com.onetrust.otpublishers.headless.Internal.Event.a aVar, m mVar, OTConfiguration oTConfiguration, JSONArray jSONArray, com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar2) {
        context.getClass();
        oTPublishersHeadlessSDK.getClass();
        jSONArray.getClass();
        aVar2.getClass();
        this.i = context;
        this.j = oTPublishersHeadlessSDK;
        this.k = aVar;
        this.l = mVar;
        this.m = oTConfiguration;
        this.n = jSONArray;
        this.o = aVar2;
        this.t = aVar2.k;
    }

    @Override // com.onetrust.otpublishers.headless.UI.a
    public final void a(int i) {
        if (i == 4) {
            notifyItemRangeChanged(0, this.n.length());
        }
        m mVar = this.l;
        if (mVar != null) {
            mVar.a(i);
        }
    }

    public final void b(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar, String str) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        String str2;
        textView.setText(str);
        textView.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(0, cVar.c));
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.a.b) && (str2 = cVar.a.b) != null) {
            textView.setTextSize(Float.parseFloat(str2));
        }
        p.s(textView, cVar.b);
        textView.setVisibility(cVar.f);
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = cVar.a;
        mVar.getClass();
        String str3 = mVar.d;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str3) && (oTConfiguration = this.m) != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str3)) != null) {
            textView.setTypeface(otTypeFaceMap);
            return;
        }
        int iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
        if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
            com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
        } else {
            textView.setTypeface(Typeface.create(mVar.a, iA));
        }
    }

    public final void c(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar, String str) {
        OTConfiguration oTConfiguration;
        Typeface otTypeFaceMap;
        String str2;
        p.z(this.i, textView, str);
        String str3 = cVar.c;
        if (str3 != null && str3.length() != 0) {
            textView.setTextColor(Color.parseColor(cVar.c));
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar.a.b) && (str2 = cVar.a.b) != null) {
            textView.setTextSize(Float.parseFloat(str2));
        }
        p.s(textView, cVar.b);
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = cVar.a;
        mVar.getClass();
        String str4 = mVar.d;
        if (!com.onetrust.otpublishers.headless.Internal.c.p(str4) && (oTConfiguration = this.m) != null && (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str4)) != null) {
            textView.setTypeface(otTypeFaceMap);
            return;
        }
        int iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
        if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
            com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
        } else {
            textView.setTypeface(Typeface.create(mVar.a, iA));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final int getItemCount() {
        return this.n.length();
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:25:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:29:0x00ff A[Catch: JSONException -> 0x0166, TRY_ENTER, TryCatch #0 {JSONException -> 0x0166, blocks: (B:3:0x001b, B:6:0x003b, B:7:0x0040, B:9:0x006d, B:11:0x0084, B:13:0x008f, B:14:0x00a3, B:16:0x00b2, B:22:0x00d7, B:26:0x00f2, B:29:0x00ff, B:31:0x010a, B:35:0x0162, B:30:0x0105, B:18:0x00bd, B:20:0x00ce, B:21:0x00d2, B:10:0x007c), top: B:40:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0105 A[Catch: JSONException -> 0x0166, TryCatch #0 {JSONException -> 0x0166, blocks: (B:3:0x001b, B:6:0x003b, B:7:0x0040, B:9:0x006d, B:11:0x0084, B:13:0x008f, B:14:0x00a3, B:16:0x00b2, B:22:0x00d7, B:26:0x00f2, B:29:0x00ff, B:31:0x010a, B:35:0x0162, B:30:0x0105, B:18:0x00bd, B:20:0x00ce, B:21:0x00d2, B:10:0x007c), top: B:40:0x001b }] */
    /* JADX WARN: Code duplicated, block: B:33:0x015f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0160  */
    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final void onBindViewHolder(RecyclerView.s sVar, int i) {
        boolean z;
        int purposeConsentLocal;
        String str;
        Context context;
        a aVar = (a) sVar;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.j;
        y yVar = this.t;
        aVar.getClass();
        TextView textView = aVar.f;
        View view = aVar.i;
        TextView textView2 = aVar.d;
        TextView textView3 = aVar.e;
        SwitchCompat switchCompat = aVar.g;
        try {
            int adapterPosition = aVar.getAdapterPosition();
            JSONObject jSONObject = this.n.getJSONObject(adapterPosition);
            this.q = yVar.e;
            this.r = yVar.c;
            this.s = yVar.d;
            String str2 = yVar.h;
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str2) && str2 != null) {
                p.q(aVar.h, str2);
            }
            String string = jSONObject.getString("groupId");
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = yVar.J;
            cVar.getClass();
            b(textView, cVar, cVar.e);
            String string2 = jSONObject.getString("groupName");
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = yVar.I;
            cVar2.getClass();
            b(textView2, cVar2, string2);
            String strOptString = jSONObject.optString("vendorsLinkedInfo", "");
            int i2 = 0;
            if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                textView3.setText("");
                textView3.setVisibility(8);
            } else {
                textView3.setVisibility(0);
                strOptString.getClass();
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3 = yVar.A;
                cVar3.getClass();
                c(textView3, cVar3, strOptString);
            }
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.l(view, yVar.b);
            if (aVar.getAdapterPosition() == 0) {
                OTLogger.d("OT_Automation", 3, "setLineBreakColor PC List: " + yVar.b);
            }
            if (this.n.getJSONObject(adapterPosition).getInt("consentToggleStatus") != 2) {
                textView.setVisibility(4);
                if (this.n.getJSONObject(adapterPosition).getInt("consentToggleStatus") > -1) {
                    switchCompat.setVisibility(0);
                } else {
                    switchCompat.setVisibility(8);
                }
                switchCompat.setOnCheckedChangeListener(null);
                switchCompat.setOnClickListener(null);
                switchCompat.setContentDescription(yVar.n);
                textView2.setLabelFor(com.onetrust.otpublishers.headless.d.consent_switch);
                if (oTPublishersHeadlessSDK.getPurposeConsentLocal(string) == 1) {
                    z = true;
                } else {
                    z = false;
                }
                switchCompat.setChecked(z);
                purposeConsentLocal = oTPublishersHeadlessSDK.getPurposeConsentLocal(string);
                str = this.q;
                context = this.i;
                if (purposeConsentLocal == 1) {
                    p.l(context, switchCompat, str, this.r);
                } else {
                    p.l(context, switchCompat, str, this.s);
                }
                switchCompat.setOnClickListener(new com.onetrust.otpublishers.headless.UI.adapter.g(jSONObject, this, aVar, string));
                switchCompat.setOnCheckedChangeListener(new r(jSONObject, this, aVar, (byte) 2));
                com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.k;
                OTConfiguration oTConfiguration = this.m;
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar3 = this.o;
                aVar3.getClass();
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.i iVar = new com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.i();
                Bundle bundle = new Bundle();
                bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG);
                iVar.setArguments(bundle);
                iVar.a0 = aVar2;
                iVar.k0 = oTConfiguration;
                iVar.l0 = aVar3;
                this.f573p = iVar;
                iVar.I = this;
                iVar.H = oTPublishersHeadlessSDK;
                aVar.itemView.setOnClickListener(new com.onetrust.otpublishers.headless.UI.adapter.h(this, adapterPosition, jSONObject, (byte) 1));
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.e(aVar.itemView, yVar.y);
                if (i != this.n.length() - 1) {
                    i2 = 8;
                }
                view.setVisibility(i2);
            }
            switchCompat.setVisibility(8);
            textView.setVisibility(0);
            switchCompat.setOnCheckedChangeListener(null);
            switchCompat.setOnClickListener(null);
            switchCompat.setContentDescription(yVar.n);
            textView2.setLabelFor(com.onetrust.otpublishers.headless.d.consent_switch);
            if (oTPublishersHeadlessSDK.getPurposeConsentLocal(string) == 1) {
                z = true;
            } else {
                z = false;
            }
            switchCompat.setChecked(z);
            purposeConsentLocal = oTPublishersHeadlessSDK.getPurposeConsentLocal(string);
            str = this.q;
            context = this.i;
            if (purposeConsentLocal == 1) {
                p.l(context, switchCompat, str, this.r);
            } else {
                p.l(context, switchCompat, str, this.s);
            }
            switchCompat.setOnClickListener(new com.onetrust.otpublishers.headless.UI.adapter.g(jSONObject, this, aVar, string));
            switchCompat.setOnCheckedChangeListener(new r(jSONObject, this, aVar, (byte) 2));
            com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = this.k;
            OTConfiguration oTConfiguration2 = this.m;
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar5 = this.o;
            aVar5.getClass();
            com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.i iVar2 = new com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.i();
            Bundle bundle2 = new Bundle();
            bundle2.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG);
            iVar2.setArguments(bundle2);
            iVar2.a0 = aVar4;
            iVar2.k0 = oTConfiguration2;
            iVar2.l0 = aVar5;
            this.f573p = iVar2;
            iVar2.I = this;
            iVar2.H = oTPublishersHeadlessSDK;
            aVar.itemView.setOnClickListener(new com.onetrust.otpublishers.headless.UI.adapter.h(this, adapterPosition, jSONObject, (byte) 1));
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.e(aVar.itemView, yVar.y);
            if (i != this.n.length() - 1) {
                i2 = 8;
            }
            view.setVisibility(i2);
        } catch (JSONException e) {
            o71.a("error in rendering groups ", e.getMessage(), "OneTrust");
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.b
    public final RecyclerView.s onCreateViewHolder(ViewGroup viewGroup, int i) {
        viewGroup.getClass();
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(com.onetrust.otpublishers.headless.e.ot_preference_center_item, viewGroup, false);
        viewInflate.getClass();
        return new a(viewInflate);
    }
}
