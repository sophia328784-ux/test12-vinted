package com.onetrust.otpublishers.headless.UI.fragment;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import defpackage.bd4;
import defpackage.cg0;
import defpackage.yv1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class w extends com.google.android.material.bottomsheet.e implements View.OnClickListener {
    public String A;
    public com.onetrust.otpublishers.headless.Internal.Event.a B;
    public com.onetrust.otpublishers.headless.UI.mobiledatautils.e C;
    public String a;
    public TextView b;
    public TextView c;
    public TextView d;
    public RecyclerView e;
    public com.google.android.material.bottomsheet.d f;
    public ImageView g;
    public Context h;
    public OTPublishersHeadlessSDK i;
    public JSONObject j;
    public SwitchCompat k;
    public RelativeLayout l;
    public RelativeLayout m;
    public LinearLayout n;
    public String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p0 f558p;
    public View q;
    public String r;
    public String s;
    public String t;
    public String u;
    public com.onetrust.otpublishers.headless.UI.UIProperty.d0 v;
    public OTConfiguration w;
    public com.onetrust.otpublishers.headless.UI.UIProperty.w x;
    public com.onetrust.otpublishers.headless.UI.Helper.p y;
    public String z;

    public final void R(SwitchCompat switchCompat) {
        if (this.u != null) {
            switchCompat.getTrackDrawable().setTint(Color.parseColor(this.u));
        } else {
            switchCompat.getTrackDrawable().setTint(this.h.getColor(com.onetrust.otpublishers.headless.a.light_greyOT));
        }
        if (this.s != null) {
            switchCompat.getThumbDrawable().setTint(Color.parseColor(this.s));
        } else {
            switchCompat.getThumbDrawable().setTint(this.h.getColor(com.onetrust.otpublishers.headless.a.colorPrimaryOT));
        }
    }

    public final void S(JSONObject jSONObject) {
        JSONObject jSONObject2 = this.j;
        if (jSONObject2 != null) {
            this.b.setText(jSONObject2.getString("Name"));
            ViewCompat.X(this.b, true);
            this.b.setLabelFor(com.onetrust.otpublishers.headless.d.general_consent_switch);
            this.a = this.j.getString("PrivacyPolicyUrl");
            String string = this.j.getString("Description");
            JSONArray jSONArray = this.j.getJSONArray("Sdks");
            if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArray) && com.onetrust.otpublishers.headless.Internal.c.p(string) && !this.C.u.j) {
                return;
            }
            String strOptString = jSONObject.optString("PCenterCookiesListText");
            if (com.onetrust.otpublishers.headless.Internal.a.c(jSONArray)) {
                jSONArray = new JSONArray();
                strOptString = "";
            }
            JSONArray jSONArray2 = jSONArray;
            this.e.setLayoutManager(new LinearLayoutManager(this.h));
            this.e.setAdapter(new com.onetrust.otpublishers.headless.UI.adapter.a(this.h, jSONArray2, this.z, this.v, this.w, strOptString, Color.parseColor(this.A), this.v, string, this.C));
        }
    }

    public final void T(JSONObject jSONObject) {
        try {
            int iA = com.onetrust.otpublishers.headless.UI.Helper.p.a(this.h, this.w);
            com.onetrust.otpublishers.headless.UI.UIProperty.c0 c0Var = new com.onetrust.otpublishers.headless.UI.UIProperty.c0(iA, this.h);
            this.v = c0Var.e();
            this.x = c0Var.a.d();
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = this.v.e;
            if (com.onetrust.otpublishers.headless.Internal.c.p(cVar.c)) {
                this.r = jSONObject.optString("PcTextColor");
            } else {
                this.r = cVar.c;
            }
            String str = this.v.g.c;
            String strOptString = jSONObject.optString("PcTextColor");
            String str2 = "#696969";
            if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                    str = iA == 11 ? "#FFFFFF" : "#696969";
                } else {
                    str = strOptString;
                }
            }
            this.z = str;
            String str3 = this.v.f.c;
            String strOptString2 = jSONObject.optString("PcTextColor");
            if (com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                    str3 = iA == 11 ? "#FFFFFF" : "#696969";
                } else {
                    str3 = strOptString2;
                }
            }
            this.A = str3;
            String str4 = this.v.h.c;
            String strOptString3 = jSONObject.optString("PcTextColor");
            if (com.onetrust.otpublishers.headless.Internal.c.p(str4)) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString3)) {
                    str4 = iA == 11 ? "#FFFFFF" : "#696969";
                } else {
                    str4 = strOptString3;
                }
            }
            String str5 = this.v.a;
            String strOptString4 = jSONObject.optString("PcBackgroundColor");
            if (com.onetrust.otpublishers.headless.Internal.c.p(str5)) {
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString4)) {
                    str5 = iA == 11 ? "#2F2F2F" : "#FFFFFF";
                } else {
                    str5 = strOptString4;
                }
            }
            String str6 = this.v.k;
            String strOptString5 = jSONObject.optString("PcTextColor");
            if (!com.onetrust.otpublishers.headless.Internal.c.p(str6)) {
                str2 = str6;
            } else if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString5)) {
                str2 = strOptString5;
            } else if (iA == 11) {
                str2 = "#FFFFFF";
            }
            U();
            com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.y;
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = this.v.j.a;
            String strOptString6 = jSONObject.optString("PcLinksTextColor");
            pVar.getClass();
            if (!com.onetrust.otpublishers.headless.Internal.c.p(cVar2.c)) {
                strOptString6 = cVar2.c;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.w wVar = this.x;
            if (wVar == null) {
                TextView textView = this.c;
                textView.setPaintFlags(textView.getPaintFlags() | 8);
            } else if (wVar.a) {
                TextView textView2 = this.c;
                textView2.setPaintFlags(textView2.getPaintFlags() | 8);
            }
            a();
            com.onetrust.otpublishers.headless.UI.Helper.p.s(this.b, this.v.e.b);
            com.onetrust.otpublishers.headless.UI.Helper.p.s(this.d, this.v.h.b);
            com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = this.v.e.a;
            com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = this.y;
            TextView textView3 = this.b;
            OTConfiguration oTConfiguration = this.w;
            pVar2.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.r(textView3, mVar, oTConfiguration);
            com.onetrust.otpublishers.headless.UI.UIProperty.m mVar2 = this.v.j.a.a;
            com.onetrust.otpublishers.headless.UI.Helper.p pVar3 = this.y;
            TextView textView4 = this.c;
            OTConfiguration oTConfiguration2 = this.w;
            pVar3.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.r(textView4, mVar2, oTConfiguration2);
            com.onetrust.otpublishers.headless.UI.UIProperty.m mVar3 = this.v.h.a;
            com.onetrust.otpublishers.headless.UI.Helper.p pVar4 = this.y;
            TextView textView5 = this.d;
            OTConfiguration oTConfiguration3 = this.w;
            pVar4.getClass();
            com.onetrust.otpublishers.headless.UI.Helper.p.r(textView5, mVar3, oTConfiguration3);
            this.b.setTextColor(Color.parseColor(this.r));
            this.d.setTextColor(Color.parseColor(str4));
            this.m.setBackgroundColor(Color.parseColor(str5));
            this.l.setBackgroundColor(Color.parseColor(str5));
            this.n.setBackgroundColor(Color.parseColor(str5));
            this.g.setColorFilter(Color.parseColor(str2));
            this.c.setTextColor(Color.parseColor(strOptString6));
        } catch (JSONException e) {
            cg0.e("Error while applying styles to Vendor details, err : ", e, 6, "OneTrust");
        }
    }

    public final void U() {
        String str = this.v.c;
        if (str != null && !com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            this.t = this.v.c;
        }
        String str2 = this.v.b;
        if (str2 != null && !com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
            this.s = this.v.b;
        }
        String str3 = this.v.d;
        if (str3 == null || com.onetrust.otpublishers.headless.Internal.c.p(str3)) {
            return;
        }
        this.u = this.v.d;
    }

    public final void a() {
        if (!com.onetrust.otpublishers.headless.Internal.c.p(this.v.e.a.b)) {
            this.b.setTextSize(Float.parseFloat(this.v.e.a.b));
        }
        if (!com.onetrust.otpublishers.headless.Internal.c.p(this.v.h.a.b)) {
            this.d.setTextSize(Float.parseFloat(this.v.h.a.b));
        }
        String str = this.v.j.a.a.b;
        if (com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            return;
        }
        this.c.setTextSize(Float.parseFloat(str));
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int id = view.getId();
        if (id != com.onetrust.otpublishers.headless.d.general_vendor_detail_back) {
            if (id == com.onetrust.otpublishers.headless.d.general_vendors_privacy_notice) {
                com.onetrust.otpublishers.headless.Internal.c.f(this.h, this.a);
            }
        } else {
            dismiss();
            r0 r0Var = this.f558p.a;
            r0.a aVar = r0.f557p;
            r0Var.getClass();
            ((com.onetrust.otpublishers.headless.UI.viewmodel.d) r0Var.b.getA()).A();
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.y;
        androidx.fragment.app.o activity = getActivity();
        com.google.android.material.bottomsheet.d dVar = this.f;
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.u(activity, dVar);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        setRetainInstance(true);
        if (this.i == null) {
            dismiss();
        }
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.h(this, getActivity(), OTFragmentTags.OT_GENERAL_VENDOR_DETAILS_TAG);
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, (byte) 11));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.h = getContext();
        this.C = new com.onetrust.otpublishers.headless.UI.mobiledatautils.e();
        if (!this.C.j(com.onetrust.otpublishers.headless.UI.Helper.p.a(this.h, this.w), this.h, this.i)) {
            dismiss();
            return null;
        }
        Context context = this.h;
        int i = com.onetrust.otpublishers.headless.e.ot_general_vendors_details_fragment;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(context) ? layoutInflater.cloneInContext(new bd4(context, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
        this.b = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.general_vendor_name);
        this.c = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.general_vendors_privacy_notice);
        this.l = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.general_vendor_detail_header);
        this.m = (RelativeLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.general_vendor_detail_RL);
        this.g = (ImageView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.general_vendor_detail_back);
        this.k = (SwitchCompat) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.general_consent_switch);
        this.n = (LinearLayout) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.gvd_linearLyt);
        this.d = (TextView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.general_consent_title);
        this.q = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.general_vendor_name_view);
        this.e = (RecyclerView) viewInflate.findViewById(com.onetrust.otpublishers.headless.d.general_vendor_sdk_list);
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.b(this.h, "VendorDetail", viewInflate);
        this.y = new com.onetrust.otpublishers.headless.UI.Helper.p();
        try {
            JSONObject legacyPreferenceCenterData = this.i.getLegacyPreferenceCenterData();
            if (legacyPreferenceCenterData != null) {
                T(legacyPreferenceCenterData);
                String strOptString = legacyPreferenceCenterData.optString("BConsentText");
                this.d.setText(strOptString);
                this.k.setContentDescription(strOptString);
                com.onetrust.otpublishers.headless.Internal.Helper.l0 l0Var = new com.onetrust.otpublishers.headless.Internal.Helper.l0(this.h);
                l0Var.b();
                if (getArguments() != null) {
                    String string = getArguments().getString("vendorId");
                    this.o = string;
                    this.j = this.i.getVendorDetails(OTVendorListMode.GENERAL, string);
                    S(legacyPreferenceCenterData);
                    if (com.onetrust.otpublishers.headless.Internal.c.p(l0Var.c) || com.onetrust.otpublishers.headless.Internal.c.p(this.a)) {
                        this.c.setVisibility(8);
                    } else {
                        this.c.setText(l0Var.c);
                    }
                    if (legacyPreferenceCenterData.has("PCPrivacyLinkActionAriaLabel")) {
                        ViewCompat.W(this.c, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(legacyPreferenceCenterData.optString("PCPrivacyLinkActionAriaLabel")));
                    }
                    if (legacyPreferenceCenterData.has("PCenterBackText")) {
                        this.g.setContentDescription(legacyPreferenceCenterData.optString("PCenterBackText"));
                    }
                }
            }
        } catch (Exception e) {
            yv1.e("error while populating Vendor Detail fields", e, 6, "VendorDetail");
        }
        this.c.setOnClickListener(this);
        this.g.setOnClickListener(this);
        this.k.setOnClickListener(new com.facebook.internal.t0(this, (byte) 4));
        return viewInflate;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x005f A[Catch: JSONException -> 0x01f7, TryCatch #0 {JSONException -> 0x01f7, blocks: (B:3:0x0007, B:7:0x0025, B:9:0x0030, B:11:0x0042, B:21:0x0090, B:24:0x009c, B:26:0x00a7, B:28:0x00b9, B:32:0x00e4, B:44:0x0145, B:50:0x0151, B:52:0x015c, B:54:0x016c, B:60:0x017e, B:62:0x018c, B:64:0x01a3, B:66:0x01ac, B:68:0x01b8, B:70:0x01d5, B:72:0x01d9, B:74:0x01e7, B:69:0x01c6, B:31:0x00e0, B:25:0x00a2, B:33:0x00f6, B:35:0x00fa, B:37:0x0107, B:39:0x0119, B:43:0x0134, B:42:0x0130, B:36:0x0101, B:8:0x002b, B:12:0x005f, B:14:0x0063, B:16:0x006e, B:18:0x0080, B:15:0x0069), top: B:79:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:14:0x0063 A[Catch: JSONException -> 0x01f7, TryCatch #0 {JSONException -> 0x01f7, blocks: (B:3:0x0007, B:7:0x0025, B:9:0x0030, B:11:0x0042, B:21:0x0090, B:24:0x009c, B:26:0x00a7, B:28:0x00b9, B:32:0x00e4, B:44:0x0145, B:50:0x0151, B:52:0x015c, B:54:0x016c, B:60:0x017e, B:62:0x018c, B:64:0x01a3, B:66:0x01ac, B:68:0x01b8, B:70:0x01d5, B:72:0x01d9, B:74:0x01e7, B:69:0x01c6, B:31:0x00e0, B:25:0x00a2, B:33:0x00f6, B:35:0x00fa, B:37:0x0107, B:39:0x0119, B:43:0x0134, B:42:0x0130, B:36:0x0101, B:8:0x002b, B:12:0x005f, B:14:0x0063, B:16:0x006e, B:18:0x0080, B:15:0x0069), top: B:79:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0069 A[Catch: JSONException -> 0x01f7, TryCatch #0 {JSONException -> 0x01f7, blocks: (B:3:0x0007, B:7:0x0025, B:9:0x0030, B:11:0x0042, B:21:0x0090, B:24:0x009c, B:26:0x00a7, B:28:0x00b9, B:32:0x00e4, B:44:0x0145, B:50:0x0151, B:52:0x015c, B:54:0x016c, B:60:0x017e, B:62:0x018c, B:64:0x01a3, B:66:0x01ac, B:68:0x01b8, B:70:0x01d5, B:72:0x01d9, B:74:0x01e7, B:69:0x01c6, B:31:0x00e0, B:25:0x00a2, B:33:0x00f6, B:35:0x00fa, B:37:0x0107, B:39:0x0119, B:43:0x0134, B:42:0x0130, B:36:0x0101, B:8:0x002b, B:12:0x005f, B:14:0x0063, B:16:0x006e, B:18:0x0080, B:15:0x0069), top: B:79:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0080 A[Catch: JSONException -> 0x01f7, TryCatch #0 {JSONException -> 0x01f7, blocks: (B:3:0x0007, B:7:0x0025, B:9:0x0030, B:11:0x0042, B:21:0x0090, B:24:0x009c, B:26:0x00a7, B:28:0x00b9, B:32:0x00e4, B:44:0x0145, B:50:0x0151, B:52:0x015c, B:54:0x016c, B:60:0x017e, B:62:0x018c, B:64:0x01a3, B:66:0x01ac, B:68:0x01b8, B:70:0x01d5, B:72:0x01d9, B:74:0x01e7, B:69:0x01c6, B:31:0x00e0, B:25:0x00a2, B:33:0x00f6, B:35:0x00fa, B:37:0x0107, B:39:0x0119, B:43:0x0134, B:42:0x0130, B:36:0x0101, B:8:0x002b, B:12:0x005f, B:14:0x0063, B:16:0x006e, B:18:0x0080, B:15:0x0069), top: B:79:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x008d  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f6 A[Catch: JSONException -> 0x01f7, TryCatch #0 {JSONException -> 0x01f7, blocks: (B:3:0x0007, B:7:0x0025, B:9:0x0030, B:11:0x0042, B:21:0x0090, B:24:0x009c, B:26:0x00a7, B:28:0x00b9, B:32:0x00e4, B:44:0x0145, B:50:0x0151, B:52:0x015c, B:54:0x016c, B:60:0x017e, B:62:0x018c, B:64:0x01a3, B:66:0x01ac, B:68:0x01b8, B:70:0x01d5, B:72:0x01d9, B:74:0x01e7, B:69:0x01c6, B:31:0x00e0, B:25:0x00a2, B:33:0x00f6, B:35:0x00fa, B:37:0x0107, B:39:0x0119, B:43:0x0134, B:42:0x0130, B:36:0x0101, B:8:0x002b, B:12:0x005f, B:14:0x0063, B:16:0x006e, B:18:0x0080, B:15:0x0069), top: B:79:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x00fa A[Catch: JSONException -> 0x01f7, TryCatch #0 {JSONException -> 0x01f7, blocks: (B:3:0x0007, B:7:0x0025, B:9:0x0030, B:11:0x0042, B:21:0x0090, B:24:0x009c, B:26:0x00a7, B:28:0x00b9, B:32:0x00e4, B:44:0x0145, B:50:0x0151, B:52:0x015c, B:54:0x016c, B:60:0x017e, B:62:0x018c, B:64:0x01a3, B:66:0x01ac, B:68:0x01b8, B:70:0x01d5, B:72:0x01d9, B:74:0x01e7, B:69:0x01c6, B:31:0x00e0, B:25:0x00a2, B:33:0x00f6, B:35:0x00fa, B:37:0x0107, B:39:0x0119, B:43:0x0134, B:42:0x0130, B:36:0x0101, B:8:0x002b, B:12:0x005f, B:14:0x0063, B:16:0x006e, B:18:0x0080, B:15:0x0069), top: B:79:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x0101 A[Catch: JSONException -> 0x01f7, TryCatch #0 {JSONException -> 0x01f7, blocks: (B:3:0x0007, B:7:0x0025, B:9:0x0030, B:11:0x0042, B:21:0x0090, B:24:0x009c, B:26:0x00a7, B:28:0x00b9, B:32:0x00e4, B:44:0x0145, B:50:0x0151, B:52:0x015c, B:54:0x016c, B:60:0x017e, B:62:0x018c, B:64:0x01a3, B:66:0x01ac, B:68:0x01b8, B:70:0x01d5, B:72:0x01d9, B:74:0x01e7, B:69:0x01c6, B:31:0x00e0, B:25:0x00a2, B:33:0x00f6, B:35:0x00fa, B:37:0x0107, B:39:0x0119, B:43:0x0134, B:42:0x0130, B:36:0x0101, B:8:0x002b, B:12:0x005f, B:14:0x0063, B:16:0x006e, B:18:0x0080, B:15:0x0069), top: B:79:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x0119 A[Catch: JSONException -> 0x01f7, TryCatch #0 {JSONException -> 0x01f7, blocks: (B:3:0x0007, B:7:0x0025, B:9:0x0030, B:11:0x0042, B:21:0x0090, B:24:0x009c, B:26:0x00a7, B:28:0x00b9, B:32:0x00e4, B:44:0x0145, B:50:0x0151, B:52:0x015c, B:54:0x016c, B:60:0x017e, B:62:0x018c, B:64:0x01a3, B:66:0x01ac, B:68:0x01b8, B:70:0x01d5, B:72:0x01d9, B:74:0x01e7, B:69:0x01c6, B:31:0x00e0, B:25:0x00a2, B:33:0x00f6, B:35:0x00fa, B:37:0x0107, B:39:0x0119, B:43:0x0134, B:42:0x0130, B:36:0x0101, B:8:0x002b, B:12:0x005f, B:14:0x0063, B:16:0x006e, B:18:0x0080, B:15:0x0069), top: B:79:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x012f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0130 A[Catch: JSONException -> 0x01f7, TryCatch #0 {JSONException -> 0x01f7, blocks: (B:3:0x0007, B:7:0x0025, B:9:0x0030, B:11:0x0042, B:21:0x0090, B:24:0x009c, B:26:0x00a7, B:28:0x00b9, B:32:0x00e4, B:44:0x0145, B:50:0x0151, B:52:0x015c, B:54:0x016c, B:60:0x017e, B:62:0x018c, B:64:0x01a3, B:66:0x01ac, B:68:0x01b8, B:70:0x01d5, B:72:0x01d9, B:74:0x01e7, B:69:0x01c6, B:31:0x00e0, B:25:0x00a2, B:33:0x00f6, B:35:0x00fa, B:37:0x0107, B:39:0x0119, B:43:0x0134, B:42:0x0130, B:36:0x0101, B:8:0x002b, B:12:0x005f, B:14:0x0063, B:16:0x006e, B:18:0x0080, B:15:0x0069), top: B:79:0x0007 }] */
    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        boolean z;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        com.onetrust.otpublishers.headless.Internal.profile.d dVar;
        String strQ;
        Boolean bool = Boolean.FALSE;
        super.onResume();
        try {
            Context context = this.h;
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z2) {
                if (com.onetrust.otpublishers.headless.Internal.b.a((z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
                    z = true;
                    hVar = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        z = true;
                    } else {
                        z = false;
                        hVar = null;
                    }
                    aVar = null;
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    z = true;
                } else {
                    z = false;
                    hVar = null;
                }
                aVar = null;
            }
            SharedPreferences sharedPreferences2 = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z3 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z3) {
                if (com.onetrust.otpublishers.headless.Internal.b.a((z3 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    String string2 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string2);
                    StringBuilder sb = new StringBuilder("com.onetrust.otpublishers.headless.preference.OT_CMP_USER.");
                    com.onetrust.otpublishers.headless.Internal.profile.d dVar2 = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                    String strQ2 = dVar2.q(string2);
                    if (strQ2 == null) {
                        strQ2 = dVar2.p();
                    }
                    sb.append(strQ2);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, context.getSharedPreferences(sb.toString(), 0));
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                    }
                    if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                        String string3 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                        StringBuilder sb2 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                        dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                        strQ = dVar.q(string3);
                        if (strQ != null) {
                            strQ = dVar.p();
                        }
                        sb2.append(strQ);
                        new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, context.getSharedPreferences(sb2.toString(), 0));
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (com.onetrust.otpublishers.headless.Internal.b.a(eVar2.b().getString("OT_ENABLE_MULTI_PROFILE", bool.toString()))) {
                    String string4 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                    StringBuilder sb3 = new StringBuilder("com.onetrust.otpublishers.headless.preference.OTT_USER_");
                    dVar = new com.onetrust.otpublishers.headless.Internal.profile.d(context);
                    strQ = dVar.q(string4);
                    if (strQ != null) {
                        strQ = dVar.p();
                    }
                    sb3.append(strQ);
                    new com.onetrust.otpublishers.headless.Internal.Preferences.d(sharedPreferences2, context.getSharedPreferences(sb3.toString(), 0));
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = hVar;
            }
            if (!sharedPreferences.getBoolean("OT_GENERAL_VENDORS_TOGGLE_CONFIGURED", false)) {
                this.k.setVisibility(8);
                this.d.setVisibility(8);
                this.q.setVisibility(8);
                return;
            }
            int i = this.j.getInt(OTVendorUtils.CONSENT_TYPE);
            if (i == 0) {
                this.k.setChecked(false);
                SwitchCompat switchCompat = this.k;
                if (this.u != null) {
                    switchCompat.getTrackDrawable().setTint(Color.parseColor(this.u));
                } else {
                    switchCompat.getTrackDrawable().setTint(this.h.getColor(com.onetrust.otpublishers.headless.a.light_greyOT));
                }
                if (this.t != null) {
                    switchCompat.getThumbDrawable().setTint(Color.parseColor(this.t));
                    return;
                } else {
                    switchCompat.getThumbDrawable().setTint(this.h.getColor(com.onetrust.otpublishers.headless.a.contentTextColorOT));
                    return;
                }
            }
            SwitchCompat switchCompat2 = this.k;
            if (i == 1) {
                switchCompat2.setChecked(true);
                R(this.k);
            } else if (i != 2) {
                switchCompat2.setVisibility(8);
                this.d.setVisibility(8);
                this.q.setVisibility(8);
            } else {
                switchCompat2.setChecked(true);
                R(this.k);
                this.k.setEnabled(false);
                this.k.setAlpha(0.5f);
            }
        } catch (JSONException e) {
            cg0.e("error while setting toggle values", e, 6, "VendorDetail");
        }
    }
}
