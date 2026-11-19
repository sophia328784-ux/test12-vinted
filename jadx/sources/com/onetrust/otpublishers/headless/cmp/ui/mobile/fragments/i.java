package com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.view.ViewCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.o;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.s;
import com.onetrust.otpublishers.headless.UI.UIProperty.x;
import com.onetrust.otpublishers.headless.UI.UIProperty.y;
import com.onetrust.otpublishers.headless.UI.adapter.n;
import com.onetrust.otpublishers.headless.UI.fragment.f0;
import com.onetrust.otpublishers.headless.UI.fragment.r0;
import defpackage.a9b;
import defpackage.dp3;
import defpackage.o71;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.sz;
import java.util.ArrayList;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\bB\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/i;", "Lcom/google/android/material/bottomsheet/e;", "Landroid/view/View$OnClickListener;", "", "Lcom/onetrust/otpublishers/headless/UI/a;", "Lcom/onetrust/otpublishers/headless/UI/adapter/n;", "<init>", "()V", "a", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class i extends com.google.android.material.bottomsheet.e implements View.OnClickListener, com.onetrust.otpublishers.headless.UI.a, n {
    public TextView A;
    public TextView B;
    public TextView C;
    public NestedScrollView D;
    public com.google.android.material.bottomsheet.d E;
    public com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.e F;
    public Context G;
    public OTPublishersHeadlessSDK H;
    public com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g I;
    public SwitchCompat J;
    public SwitchCompat K;
    public SwitchCompat L;
    public SwitchCompat M;
    public SwitchCompat N;
    public SwitchCompat O;
    public RecyclerView P;
    public RelativeLayout Q;
    public RelativeLayout R;
    public String S;
    public FrameLayout U;
    public int V;
    public ImageView W;
    public TextView X;
    public r0 Y;
    public f0 Z;
    public JSONObject a;
    public boolean b;
    public boolean b0;
    public TextView c;
    public boolean c0;
    public TextView d;
    public boolean d0;
    public TextView e;
    public boolean e0;
    public TextView f;
    public JSONObject f0;
    public TextView g;
    public p g0;
    public TextView h;
    public TextView i;
    public String i0;
    public TextView j;
    public x j0;
    public TextView k;
    public OTConfiguration k0;
    public TextView l;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.a l0;
    public TextView m;
    public String m0;
    public TextView n;
    public String n0;
    public TextView o;
    public String o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public TextView f577p;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.b p0;
    public TextView q;
    public TextView r;
    public TextView s;
    public TextView t;
    public TextView u;
    public TextView v;
    public TextView w;
    public TextView x;
    public TextView y;
    public TextView z;
    public String T = "bottom";
    public com.onetrust.otpublishers.headless.Internal.Event.a a0 = new com.onetrust.otpublishers.headless.Internal.Event.a();
    public final HashMap h0 = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static final class a {
        public static final void a(ArrayList arrayList, JSONObject jSONObject) {
            if (!jSONObject.optBoolean("ShowSubgroup", false) || jSONObject.getJSONArray("firstPartyCookies").length() > 0) {
                String string = jSONObject.getString("groupId");
                string.getClass();
                arrayList.add(string);
            }
        }

        public static final boolean b(int i) {
            return i == com.onetrust.otpublishers.headless.d.view_legal_text_below || i == com.onetrust.otpublishers.headless.d.view_legal_text_parent || i == com.onetrust.otpublishers.headless.d.view_legal_text_parent_below_combined || i == com.onetrust.otpublishers.headless.d.view_legal_text_parent_below;
        }

        public static final boolean c(int i) {
            return i == com.onetrust.otpublishers.headless.d.sdk_list_link || i == com.onetrust.otpublishers.headless.d.sdk_list_link_child || i == com.onetrust.otpublishers.headless.d.sdk_list_link_child_below || i == com.onetrust.otpublishers.headless.d.sdk_list_link_parent_below_combined;
        }

        public static final boolean d(int i) {
            return i == com.onetrust.otpublishers.headless.d.vendors_list_link || i == com.onetrust.otpublishers.headless.d.vendors_list_link_below || i == com.onetrust.otpublishers.headless.d.vendors_list_link_parent || i == com.onetrust.otpublishers.headless.d.vendors_list_link_parent_below_combined;
        }
    }

    public final void R(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar) {
        Typeface otTypeFaceMap;
        if (cVar.f == 0) {
            if (this.g0 != null) {
                p.z(requireContext(), textView, cVar.e);
            }
            String str = cVar.c;
            if (str != null && str.length() != 0) {
                textView.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, cVar.c));
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = cVar.a;
            mVar.getClass();
            OTConfiguration oTConfiguration = this.k0;
            String str2 = mVar.d;
            if (com.onetrust.otpublishers.headless.Internal.c.p(str2) || oTConfiguration == null || (otTypeFaceMap = oTConfiguration.getOtTypeFaceMap(str2)) == null) {
                int iA = com.onetrust.otpublishers.headless.UI.UIProperty.m.a(textView, mVar.c);
                if (com.onetrust.otpublishers.headless.Internal.c.p(mVar.a)) {
                    com.onetrust.otpublishers.headless.UI.Helper.m.a(textView, iA);
                } else {
                    textView.setTypeface(Typeface.create(mVar.a, iA));
                }
            } else {
                textView.setTypeface(otTypeFaceMap);
            }
            String str3 = mVar.b;
            if (str3 != null) {
                if (str3.length() <= 0) {
                    str3 = null;
                }
                if (str3 != null) {
                    textView.setTextSize(Float.parseFloat(str3));
                }
            }
            p.s(textView, cVar.b);
        }
    }

    public final void S(SwitchCompat switchCompat, boolean z) {
        p pVar = this.g0;
        if (z) {
            if (pVar != null) {
                Context contextRequireContext = requireContext();
                x xVar = this.j0;
                p.l(contextRequireContext, switchCompat, xVar != null ? xVar.e : null, xVar != null ? xVar.c : null);
                return;
            }
            return;
        }
        if (pVar != null) {
            Context contextRequireContext2 = requireContext();
            x xVar2 = this.j0;
            p.l(contextRequireContext2, switchCompat, xVar2 != null ? xVar2.e : null, xVar2 != null ? xVar2.d : null);
        }
    }

    public final void T(String str, boolean z) {
        JSONArray jSONArrayH = new com.onetrust.otpublishers.headless.Internal.Helper.k(requireContext()).h(str);
        int length = jSONArrayH.length();
        for (int i = 0; i < length; i++) {
            try {
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.H;
                if (oTPublishersHeadlessSDK != null) {
                    oTPublishersHeadlessSDK.updateSDKConsentStatus(jSONArrayH.get(i).toString(), z);
                }
            } catch (JSONException e) {
                o71.a("Error while Updating consent of SDK ", e.getMessage(), "OTPCDetail");
            }
        }
    }

    public final void U(String str, boolean z, SwitchCompat switchCompat) {
        OTLogger.d("OTPCDetail", 3, "Updating consent of parent :" + z);
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.H;
        if (oTPublishersHeadlessSDK != null) {
            oTPublishersHeadlessSDK.updatePurposeConsent(str, z);
        }
        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(7);
        bVar.b(str);
        bVar.a(z ? 1 : 0);
        if (this.g0 != null) {
            p.v(bVar, this.a0);
        }
        switchCompat.getClass();
        S(switchCompat, z);
    }

    public final void V(String str, boolean z, boolean z2) {
        if (z2) {
            SwitchCompat switchCompat = this.K;
            if (switchCompat == null) {
                Intrinsics.i("parentGroupLegitIntToggle");
                throw null;
            }
            switchCompat.setChecked(z);
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.H;
            if (oTPublishersHeadlessSDK != null) {
                oTPublishersHeadlessSDK.updatePurposeLegitInterest(str, z);
            }
            SwitchCompat switchCompat2 = this.K;
            if (switchCompat2 != null) {
                S(switchCompat2, z);
                return;
            } else {
                Intrinsics.i("parentGroupLegitIntToggle");
                throw null;
            }
        }
        if (this.b) {
            SwitchCompat switchCompat3 = this.J;
            if (switchCompat3 == null) {
                Intrinsics.i("parentGroupConsentToggle");
                throw null;
            }
            switchCompat3.setChecked(z);
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.H;
            if (oTPublishersHeadlessSDK2 != null) {
                oTPublishersHeadlessSDK2.updatePurposeConsent(str, z);
            }
            SwitchCompat switchCompat4 = this.J;
            if (switchCompat4 != null) {
                S(switchCompat4, z);
                return;
            } else {
                Intrinsics.i("parentGroupConsentToggle");
                throw null;
            }
        }
        SwitchCompat switchCompat5 = this.O;
        if (switchCompat5 == null) {
            Intrinsics.i("parentGroupConsentToggleNonIab");
            throw null;
        }
        switchCompat5.setChecked(z);
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = this.H;
        oTPublishersHeadlessSDK3.getClass();
        oTPublishersHeadlessSDK3.updatePurposeConsent(str, z);
        SwitchCompat switchCompat6 = this.O;
        if (switchCompat6 != null) {
            S(switchCompat6, z);
        } else {
            Intrinsics.i("parentGroupConsentToggleNonIab");
            throw null;
        }
    }

    public final void W(JSONObject jSONObject, TextView textView, TextView textView2, String str) {
        jSONObject.getClass();
        textView.getClass();
        textView2.getClass();
        str.getClass();
        if (jSONObject.getBoolean("isIabPurpose")) {
            return;
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar = this.p0;
        if (bVar == null) {
            Intrinsics.i("purposeData");
            throw null;
        }
        if (bVar.n.length() != 0 && com.onetrust.otpublishers.headless.UI.mobiledatautils.f.e(jSONObject)) {
            if ("top".equalsIgnoreCase(str)) {
                textView2.setVisibility(0);
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar2 = this.p0;
                if (bVar2 != null) {
                    textView2.setText(bVar2.n);
                    return;
                } else {
                    Intrinsics.i("purposeData");
                    throw null;
                }
            }
            textView.setVisibility(0);
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar3 = this.p0;
            if (bVar3 != null) {
                textView.setText(bVar3.n);
            } else {
                Intrinsics.i("purposeData");
                throw null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:273:0x0392  */
    /* JADX WARN: Code duplicated, block: B:275:0x0396  */
    /* JADX WARN: Code duplicated, block: B:277:0x039c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:278:0x039e  */
    /* JADX WARN: Code duplicated, block: B:280:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:281:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:283:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:285:0x03b2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:286:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:288:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:289:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:291:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:295:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:297:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:299:0x03da  */
    /* JADX WARN: Code duplicated, block: B:301:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:303:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:382:0x04be  */
    /* JADX WARN: Code duplicated, block: B:384:0x04c2  */
    /* JADX WARN: Code duplicated, block: B:386:0x04c6  */
    /* JADX WARN: Code duplicated, block: B:388:0x04ca  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r10v2 */
    public final void X() {
        int i;
        SwitchCompat switchCompat;
        TextView textView;
        SwitchCompat switchCompat2;
        TextView textView2;
        boolean z;
        SwitchCompat switchCompat3;
        TextView textView3;
        TextView textView4;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        JSONObject jSONObject;
        RecyclerView recyclerView = this.P;
        if (recyclerView == null) {
            Intrinsics.i("subGroupRv");
            throw null;
        }
        ?? r10 = 0;
        recyclerView.setVisibility(0);
        FrameLayout frameLayout = this.U;
        if (frameLayout == null) {
            Intrinsics.i("groupLayout");
            throw null;
        }
        frameLayout.setVisibility(8);
        TextView textView5 = this.c;
        if (textView5 == null) {
            Intrinsics.i("groupName");
            throw null;
        }
        textView5.setVisibility(0);
        TextView textView6 = this.h;
        if (textView6 == null) {
            Intrinsics.i("parentGroupDesc");
            throw null;
        }
        if (com.onetrust.otpublishers.headless.Internal.c.p(this.S)) {
            textView6.setVisibility(8);
        } else {
            textView6.setVisibility(0);
        }
        SwitchCompat switchCompat4 = this.J;
        if (switchCompat4 == null) {
            Intrinsics.i("parentGroupConsentToggle");
            throw null;
        }
        switchCompat4.setVisibility(0);
        SwitchCompat switchCompat5 = this.K;
        if (switchCompat5 == null) {
            Intrinsics.i("parentGroupLegitIntToggle");
            throw null;
        }
        switchCompat5.setVisibility(0);
        TextView textView7 = this.d;
        if (textView7 == null) {
            Intrinsics.i("parentConsentText");
            throw null;
        }
        textView7.setVisibility(0);
        TextView textView8 = this.k;
        if (textView8 == null) {
            Intrinsics.i("parentLegitIntText");
            throw null;
        }
        textView8.setVisibility(0);
        RelativeLayout relativeLayout = this.R;
        if (relativeLayout == null) {
            Intrinsics.i("singleItemLayout");
            throw null;
        }
        relativeLayout.setPadding(0, 0, 0, 60);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar = this.p0;
        if (bVar == null) {
            Intrinsics.i("purposeData");
            throw null;
        }
        if (bVar.f) {
            String str = this.T;
            if (str != null) {
                if (str.equals("bottom")) {
                    TextView textView9 = this.x;
                    if (textView9 == null) {
                        Intrinsics.i("showVendorListParentBottomCombined");
                        throw null;
                    }
                    textView9.setVisibility(0);
                    TextView textView10 = this.y;
                    if (textView10 == null) {
                        Intrinsics.i("showLegalTextParentBottomCombined");
                        throw null;
                    }
                    textView10.setVisibility(0);
                    TextView textView11 = this.s;
                    if (textView11 == null) {
                        Intrinsics.i("showVendorListParent");
                        throw null;
                    }
                    textView11.setVisibility(8);
                    TextView textView12 = this.t;
                    if (textView12 == null) {
                        Intrinsics.i("showLegalTextParent");
                        throw null;
                    }
                    textView12.setVisibility(8);
                    RelativeLayout relativeLayout2 = this.Q;
                    if (relativeLayout2 == null) {
                        Intrinsics.i("parentLayout");
                        throw null;
                    }
                    relativeLayout2.setPadding(0, 0, 0, 80);
                } else if (Intrinsics.c(this.T, "top")) {
                    TextView textView13 = this.s;
                    if (textView13 == null) {
                        Intrinsics.i("showVendorListParent");
                        throw null;
                    }
                    textView13.setVisibility(0);
                    TextView textView14 = this.t;
                    if (textView14 == null) {
                        Intrinsics.i("showLegalTextParent");
                        throw null;
                    }
                    textView14.setVisibility(0);
                    TextView textView15 = this.x;
                    if (textView15 == null) {
                        Intrinsics.i("showVendorListParentBottomCombined");
                        throw null;
                    }
                    textView15.setVisibility(8);
                    TextView textView16 = this.y;
                    if (textView16 == null) {
                        Intrinsics.i("showLegalTextParentBottomCombined");
                        throw null;
                    }
                    textView16.setVisibility(8);
                }
            }
        } else {
            JSONArray jSONArray = new JSONArray();
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar2 = this.p0;
            if (bVar2 == null) {
                Intrinsics.i("purposeData");
                throw null;
            }
            if (bVar2.e) {
                JSONObject jSONObject2 = this.f0;
                jSONArray = jSONObject2 != null ? jSONObject2.getJSONArray("children") : null;
                if (jSONArray == null) {
                    jSONArray = new JSONArray();
                }
            }
            int length = jSONArray.length();
            int i2 = 0;
            while (i2 < length) {
                String string = jSONArray.getJSONObject(i2).getString("type");
                string.getClass();
                if (sgi.D(string, "IAB", r10)) {
                    if (Intrinsics.c(this.T, "bottom")) {
                        TextView textView17 = this.x;
                        if (textView17 == 0) {
                            Intrinsics.i("showVendorListParentBottomCombined");
                            throw null;
                        }
                        textView17.setVisibility(r10);
                        TextView textView18 = this.s;
                        if (textView18 == null) {
                            Intrinsics.i("showVendorListParent");
                            throw null;
                        }
                        textView18.setVisibility(8);
                        if (rgi.u(this.i0, "user_friendly", true)) {
                            TextView textView19 = this.y;
                            if (textView19 == null) {
                                Intrinsics.i("showLegalTextParentBottomCombined");
                                throw null;
                            }
                            textView19.setVisibility(0);
                            TextView textView20 = this.t;
                            if (textView20 == null) {
                                Intrinsics.i("showLegalTextParent");
                                throw null;
                            }
                            textView20.setVisibility(8);
                        } else if (rgi.u(this.i0, "legal", true)) {
                            TextView textView21 = this.y;
                            if (textView21 == null) {
                                Intrinsics.i("showLegalTextParentBottomCombined");
                                throw null;
                            }
                            textView21.setVisibility(8);
                            TextView textView22 = this.t;
                            if (textView22 == null) {
                                Intrinsics.i("showLegalTextParent");
                                throw null;
                            }
                            textView22.setVisibility(8);
                        }
                        RelativeLayout relativeLayout3 = this.Q;
                        if (relativeLayout3 == null) {
                            Intrinsics.i("parentLayout");
                            throw null;
                        }
                        relativeLayout3.setPadding(0, 0, 0, 80);
                    } else if (Intrinsics.c(this.T, "top")) {
                        TextView textView23 = this.s;
                        if (textView23 == null) {
                            Intrinsics.i("showVendorListParent");
                            throw null;
                        }
                        textView23.setVisibility(0);
                        TextView textView24 = this.x;
                        if (textView24 == null) {
                            Intrinsics.i("showVendorListParentBottomCombined");
                            throw null;
                        }
                        textView24.setVisibility(8);
                        if (rgi.u(this.i0, "user_friendly", true)) {
                            TextView textView25 = this.y;
                            if (textView25 == null) {
                                Intrinsics.i("showLegalTextParentBottomCombined");
                                throw null;
                            }
                            textView25.setVisibility(8);
                            TextView textView26 = this.t;
                            if (textView26 == null) {
                                Intrinsics.i("showLegalTextParent");
                                throw null;
                            }
                            textView26.setVisibility(0);
                        } else if (rgi.u(this.i0, "legal", true)) {
                            TextView textView27 = this.y;
                            if (textView27 == null) {
                                Intrinsics.i("showLegalTextParentBottomCombined");
                                throw null;
                            }
                            textView27.setVisibility(8);
                            TextView textView28 = this.t;
                            if (textView28 == null) {
                                Intrinsics.i("showLegalTextParent");
                                throw null;
                            }
                            textView28.setVisibility(8);
                        } else {
                            continue;
                        }
                    } else {
                        continue;
                    }
                }
                i2++;
                r10 = 0;
            }
            Unit unit = Unit.a;
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar2 = this.l0;
        if (aVar2 != null && aVar2.b) {
            TextView textView29 = this.y;
            if (textView29 == null) {
                Intrinsics.i("showLegalTextParentBottomCombined");
                throw null;
            }
            textView29.setVisibility(8);
            TextView textView30 = this.t;
            if (textView30 == null) {
                Intrinsics.i("showLegalTextParent");
                throw null;
            }
            textView30.setVisibility(8);
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar3 = this.p0;
        if (bVar3 == null) {
            Intrinsics.i("purposeData");
            throw null;
        }
        if (bVar3.a) {
            RecyclerView recyclerView2 = this.P;
            if (recyclerView2 == null) {
                Intrinsics.i("subGroupRv");
                throw null;
            }
            recyclerView2.setPadding(0, 60, 0, 100);
        }
        if (this.g0 != null) {
            Context contextRequireContext = requireContext();
            TextView textView31 = this.h;
            if (textView31 == null) {
                Intrinsics.i("parentGroupDesc");
                throw null;
            }
            p.z(contextRequireContext, textView31, this.S);
        }
        if (rgi.u(this.i0, "legal", true)) {
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar4 = this.p0;
            if (bVar4 == null) {
                Intrinsics.i("purposeData");
                throw null;
            }
            boolean zEquals = bVar4.k.equals("COOKIE");
            TextView textView32 = this.f577p;
            if (zEquals) {
                if (textView32 == null) {
                    Intrinsics.i("showLegalTextBottom");
                    throw null;
                }
                textView32.setVisibility(8);
                TextView textView33 = this.t;
                if (textView33 == null) {
                    Intrinsics.i("showLegalTextParent");
                    throw null;
                }
                textView33.setVisibility(8);
                TextView textView34 = this.l;
                if (textView34 == null) {
                    Intrinsics.i("showLegalText");
                    throw null;
                }
                textView34.setVisibility(8);
                TextView textView35 = this.u;
                if (textView35 == null) {
                    Intrinsics.i("showLegalTextParentBottom");
                    throw null;
                }
                textView35.setVisibility(8);
                a(this.S);
            } else {
                if (textView32 == null) {
                    Intrinsics.i("showLegalTextBottom");
                    throw null;
                }
                textView32.setVisibility(8);
                TextView textView36 = this.t;
                if (textView36 == null) {
                    Intrinsics.i("showLegalTextParent");
                    throw null;
                }
                textView36.setVisibility(8);
                TextView textView37 = this.l;
                if (textView37 == null) {
                    Intrinsics.i("showLegalText");
                    throw null;
                }
                textView37.setVisibility(8);
                TextView textView38 = this.u;
                if (textView38 == null) {
                    Intrinsics.i("showLegalTextParentBottom");
                    throw null;
                }
                textView38.setVisibility(8);
                TextView textView39 = this.y;
                if (textView39 == null) {
                    Intrinsics.i("showLegalTextParentBottomCombined");
                    throw null;
                }
                textView39.setVisibility(8);
                a(this.S);
            }
        }
        Context context = this.G;
        if (context == null || (aVar = this.l0) == null || (oTPublishersHeadlessSDK = this.H) == null || (jSONObject = this.f0) == null) {
            i = 80;
        } else {
            i = 80;
            this.F = new com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.e(this, context, this.V, this.k0, aVar, oTPublishersHeadlessSDK, jSONObject);
        }
        RecyclerView recyclerView3 = this.P;
        if (recyclerView3 == null) {
            Intrinsics.i("subGroupRv");
            throw null;
        }
        recyclerView3.setAdapter(this.F);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar5 = this.p0;
        if (bVar5 == null) {
            Intrinsics.i("purposeData");
            throw null;
        }
        this.c0 = bVar5.c;
        this.d0 = bVar5.d;
        JSONObject jSONObject3 = this.f0;
        if (jSONObject3 == null || jSONObject3.optInt("consentToggleStatus") != 2) {
            String str2 = this.n0;
            if (str2 == null) {
                Intrinsics.i("groupType");
                throw null;
            }
            if (!com.onetrust.otpublishers.headless.Internal.c.v(str2)) {
                String str3 = this.n0;
                if (str3 == null) {
                    Intrinsics.i("groupType");
                    throw null;
                }
                if (!com.onetrust.otpublishers.headless.Internal.c.t(str3)) {
                    TextView textView40 = this.c;
                    if (textView40 == null) {
                        Intrinsics.i("groupName");
                        throw null;
                    }
                    textView40.setPadding(0, 0, 0, 25);
                    if (this.c0) {
                        String str4 = this.n0;
                        if (str4 == null) {
                            Intrinsics.i("groupType");
                            throw null;
                        }
                        if (!str4.equals("IAB2_PURPOSE")) {
                            String str5 = this.n0;
                            if (str5 == null) {
                                Intrinsics.i("groupType");
                                throw null;
                            }
                            if (!str5.equals("IAB2V2_PURPOSE")) {
                                switchCompat = this.M;
                                if (switchCompat != null) {
                                    Intrinsics.i("groupLegIntToggle");
                                    throw null;
                                }
                                switchCompat.setVisibility(8);
                                textView = this.f;
                                if (textView != null) {
                                    Intrinsics.i("legitIntText");
                                    throw null;
                                }
                                textView.setVisibility(8);
                                switchCompat2 = this.K;
                                if (switchCompat2 != null) {
                                    Intrinsics.i("parentGroupLegitIntToggle");
                                    throw null;
                                }
                                switchCompat2.setVisibility(8);
                                textView2 = this.k;
                                if (textView2 != null) {
                                    Intrinsics.i("parentLegitIntText");
                                    throw null;
                                }
                                textView2.setVisibility(8);
                            } else if (this.b0) {
                                z = this.b;
                                switchCompat3 = this.M;
                                if (z) {
                                    if (switchCompat3 != null) {
                                        Intrinsics.i("groupLegIntToggle");
                                        throw null;
                                    }
                                    switchCompat3.setVisibility(0);
                                    textView4 = this.f;
                                    if (textView4 != null) {
                                        Intrinsics.i("legitIntText");
                                        throw null;
                                    }
                                    textView4.setVisibility(0);
                                } else {
                                    if (switchCompat3 != null) {
                                        Intrinsics.i("groupLegIntToggle");
                                        throw null;
                                    }
                                    switchCompat3.setVisibility(8);
                                    textView3 = this.f;
                                    if (textView3 != null) {
                                        Intrinsics.i("legitIntText");
                                        throw null;
                                    }
                                    textView3.setVisibility(8);
                                }
                            } else {
                                switchCompat = this.M;
                                if (switchCompat != null) {
                                    Intrinsics.i("groupLegIntToggle");
                                    throw null;
                                }
                                switchCompat.setVisibility(8);
                                textView = this.f;
                                if (textView != null) {
                                    Intrinsics.i("legitIntText");
                                    throw null;
                                }
                                textView.setVisibility(8);
                                switchCompat2 = this.K;
                                if (switchCompat2 != null) {
                                    Intrinsics.i("parentGroupLegitIntToggle");
                                    throw null;
                                }
                                switchCompat2.setVisibility(8);
                                textView2 = this.k;
                                if (textView2 != null) {
                                    Intrinsics.i("parentLegitIntText");
                                    throw null;
                                }
                                textView2.setVisibility(8);
                            }
                        } else if (this.b0) {
                            z = this.b;
                            switchCompat3 = this.M;
                            if (z) {
                                if (switchCompat3 != null) {
                                    Intrinsics.i("groupLegIntToggle");
                                    throw null;
                                }
                                switchCompat3.setVisibility(0);
                                textView4 = this.f;
                                if (textView4 != null) {
                                    Intrinsics.i("legitIntText");
                                    throw null;
                                }
                                textView4.setVisibility(0);
                            } else {
                                if (switchCompat3 != null) {
                                    Intrinsics.i("groupLegIntToggle");
                                    throw null;
                                }
                                switchCompat3.setVisibility(8);
                                textView3 = this.f;
                                if (textView3 != null) {
                                    Intrinsics.i("legitIntText");
                                    throw null;
                                }
                                textView3.setVisibility(8);
                            }
                        } else {
                            switchCompat = this.M;
                            if (switchCompat != null) {
                                Intrinsics.i("groupLegIntToggle");
                                throw null;
                            }
                            switchCompat.setVisibility(8);
                            textView = this.f;
                            if (textView != null) {
                                Intrinsics.i("legitIntText");
                                throw null;
                            }
                            textView.setVisibility(8);
                            switchCompat2 = this.K;
                            if (switchCompat2 != null) {
                                Intrinsics.i("parentGroupLegitIntToggle");
                                throw null;
                            }
                            switchCompat2.setVisibility(8);
                            textView2 = this.k;
                            if (textView2 != null) {
                                Intrinsics.i("parentLegitIntText");
                                throw null;
                            }
                            textView2.setVisibility(8);
                        }
                    } else {
                        switchCompat = this.M;
                        if (switchCompat != null) {
                            Intrinsics.i("groupLegIntToggle");
                            throw null;
                        }
                        switchCompat.setVisibility(8);
                        textView = this.f;
                        if (textView != null) {
                            Intrinsics.i("legitIntText");
                            throw null;
                        }
                        textView.setVisibility(8);
                        switchCompat2 = this.K;
                        if (switchCompat2 != null) {
                            Intrinsics.i("parentGroupLegitIntToggle");
                            throw null;
                        }
                        switchCompat2.setVisibility(8);
                        textView2 = this.k;
                        if (textView2 != null) {
                            Intrinsics.i("parentLegitIntText");
                            throw null;
                        }
                        textView2.setVisibility(8);
                    }
                    if (!this.d0) {
                        SwitchCompat switchCompat6 = this.L;
                        if (switchCompat6 == null) {
                            Intrinsics.i("groupConsentToggle");
                            throw null;
                        }
                        switchCompat6.setVisibility(8);
                        TextView textView41 = this.e;
                        if (textView41 == null) {
                            Intrinsics.i("consentText");
                            throw null;
                        }
                        textView41.setVisibility(8);
                        SwitchCompat switchCompat7 = this.J;
                        if (switchCompat7 == null) {
                            Intrinsics.i("parentGroupConsentToggle");
                            throw null;
                        }
                        switchCompat7.setVisibility(8);
                        TextView textView42 = this.d;
                        if (textView42 != null) {
                            textView42.setVisibility(8);
                            return;
                        } else {
                            Intrinsics.i("parentConsentText");
                            throw null;
                        }
                    }
                    boolean z2 = this.b;
                    SwitchCompat switchCompat8 = this.L;
                    if (z2) {
                        if (switchCompat8 == null) {
                            Intrinsics.i("groupConsentToggle");
                            throw null;
                        }
                        switchCompat8.setVisibility(0);
                        TextView textView43 = this.e;
                        if (textView43 == null) {
                            Intrinsics.i("consentText");
                            throw null;
                        }
                        textView43.setVisibility(0);
                        RelativeLayout relativeLayout4 = this.Q;
                        if (relativeLayout4 != null) {
                            relativeLayout4.setPadding(0, 0, 0, 100);
                            return;
                        } else {
                            Intrinsics.i("parentLayout");
                            throw null;
                        }
                    }
                    if (switchCompat8 == null) {
                        Intrinsics.i("groupConsentToggle");
                        throw null;
                    }
                    switchCompat8.setVisibility(8);
                    TextView textView44 = this.e;
                    if (textView44 == null) {
                        Intrinsics.i("consentText");
                        throw null;
                    }
                    textView44.setVisibility(8);
                    SwitchCompat switchCompat9 = this.J;
                    if (switchCompat9 == null) {
                        Intrinsics.i("parentGroupConsentToggle");
                        throw null;
                    }
                    switchCompat9.setVisibility(8);
                    TextView textView45 = this.d;
                    if (textView45 == null) {
                        Intrinsics.i("parentConsentText");
                        throw null;
                    }
                    textView45.setVisibility(8);
                    SwitchCompat switchCompat10 = this.N;
                    if (switchCompat10 == null) {
                        Intrinsics.i("groupConsentToggleNonIab");
                        throw null;
                    }
                    switchCompat10.setVisibility(0);
                    SwitchCompat switchCompat11 = this.O;
                    if (switchCompat11 == null) {
                        Intrinsics.i("parentGroupConsentToggleNonIab");
                        throw null;
                    }
                    switchCompat11.setVisibility(0);
                    boolean zP = com.onetrust.otpublishers.headless.Internal.c.p(this.S);
                    TextView textView46 = this.h;
                    if (zP) {
                        if (textView46 == null) {
                            Intrinsics.i("parentGroupDesc");
                            throw null;
                        }
                        textView46.setVisibility(8);
                        RelativeLayout relativeLayout5 = this.Q;
                        if (relativeLayout5 != null) {
                            relativeLayout5.setPadding(0, 0, 0, 0);
                            return;
                        } else {
                            Intrinsics.i("parentLayout");
                            throw null;
                        }
                    }
                    if (textView46 == null) {
                        Intrinsics.i("parentGroupDesc");
                        throw null;
                    }
                    textView46.setVisibility(0);
                    RelativeLayout relativeLayout6 = this.Q;
                    if (relativeLayout6 != null) {
                        relativeLayout6.setPadding(0, 0, 0, i);
                        return;
                    } else {
                        Intrinsics.i("parentLayout");
                        throw null;
                    }
                }
            }
        }
        SwitchCompat switchCompat12 = this.L;
        if (switchCompat12 == null) {
            Intrinsics.i("groupConsentToggle");
            throw null;
        }
        switchCompat12.setVisibility(8);
        SwitchCompat switchCompat13 = this.N;
        if (switchCompat13 == null) {
            Intrinsics.i("groupConsentToggleNonIab");
            throw null;
        }
        switchCompat13.setVisibility(8);
        SwitchCompat switchCompat14 = this.J;
        if (switchCompat14 == null) {
            Intrinsics.i("parentGroupConsentToggle");
            throw null;
        }
        switchCompat14.setVisibility(8);
        SwitchCompat switchCompat15 = this.O;
        if (switchCompat15 == null) {
            Intrinsics.i("parentGroupConsentToggleNonIab");
            throw null;
        }
        switchCompat15.setVisibility(8);
        SwitchCompat switchCompat16 = this.M;
        if (switchCompat16 == null) {
            Intrinsics.i("groupLegIntToggle");
            throw null;
        }
        switchCompat16.setVisibility(8);
        SwitchCompat switchCompat17 = this.K;
        if (switchCompat17 == null) {
            Intrinsics.i("parentGroupLegitIntToggle");
            throw null;
        }
        switchCompat17.setVisibility(8);
        TextView textView47 = this.k;
        if (textView47 == null) {
            Intrinsics.i("parentLegitIntText");
            throw null;
        }
        textView47.setVisibility(8);
        TextView textView48 = this.f;
        if (textView48 == null) {
            Intrinsics.i("legitIntText");
            throw null;
        }
        textView48.setVisibility(8);
        TextView textView49 = this.e;
        if (textView49 == null) {
            Intrinsics.i("consentText");
            throw null;
        }
        textView49.setVisibility(8);
        boolean z3 = this.b;
        TextView textView50 = this.d;
        if (z3) {
            if (textView50 == null) {
                Intrinsics.i("parentConsentText");
                throw null;
            }
            textView50.setVisibility(0);
            TextView textView51 = this.n;
            if (textView51 == null) {
                Intrinsics.i("parentAlwaysActiveText");
                throw null;
            }
            textView51.setVisibility(0);
            TextView textView52 = this.C;
            if (textView52 != null) {
                textView52.setVisibility(8);
                return;
            } else {
                Intrinsics.i("parentAlwaysActiveTextNonIab");
                throw null;
            }
        }
        if (textView50 == null) {
            Intrinsics.i("parentConsentText");
            throw null;
        }
        textView50.setVisibility(8);
        TextView textView53 = this.n;
        if (textView53 == null) {
            Intrinsics.i("parentAlwaysActiveText");
            throw null;
        }
        textView53.setVisibility(8);
        TextView textView54 = this.C;
        if (textView54 != null) {
            textView54.setVisibility(0);
        } else {
            Intrinsics.i("parentAlwaysActiveTextNonIab");
            throw null;
        }
    }

    public final void Y(SwitchCompat switchCompat, boolean z) {
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar = this.p0;
        if (bVar == null) {
            Intrinsics.i("purposeData");
            throw null;
        }
        if (bVar.e) {
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.H;
            if (oTPublishersHeadlessSDK != null) {
                Context contextRequireContext = requireContext();
                contextRequireContext.getClass();
                com.onetrust.otpublishers.headless.cmp.consent.a aVar = new com.onetrust.otpublishers.headless.cmp.consent.a(contextRequireContext);
                JSONObject jSONObject = this.f0;
                JSONArray jSONArray = jSONObject != null ? jSONObject.getJSONArray("children") : null;
                if (jSONArray == null) {
                    jSONArray = new JSONArray();
                }
                aVar.c(jSONArray, switchCompat.isChecked(), z, oTPublishersHeadlessSDK);
            }
            com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.e eVar = this.F;
            if (eVar != null) {
                eVar.notifyDataSetChanged();
            }
        }
    }

    public final Bundle Z() {
        Bundle bundle = new Bundle();
        try {
            JSONObject jSONObject = this.f0;
            if (jSONObject != null) {
                boolean zU = rgi.u(jSONObject.optString("type"), "IAB2_STACK", true);
                HashMap map = this.h0;
                if (!zU && !rgi.u(jSONObject.optString("type"), "IAB2V2_STACK", true) && jSONObject.getBoolean("isIabPurpose")) {
                    String str = this.o0;
                    if (str == null) {
                        Intrinsics.i("groupId");
                        throw null;
                    }
                    String str2 = this.n0;
                    if (str2 == null) {
                        Intrinsics.i("groupType");
                        throw null;
                    }
                    map.put(str, str2);
                }
                a0();
                bundle.putBoolean("IS_FILTERED_VENDOR_LIST", true);
                bundle.putString("PURPOSE_MAP", map.toString());
            }
            return bundle;
        } catch (JSONException e) {
            o71.a("error in parsing vendorlist link on setCategoriesForVendorList: ", e.getMessage(), "OTPCDetail");
            return bundle;
        }
    }

    public final void a(String str) {
        if (str == null || com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            TextView textView = this.h;
            if (textView != null) {
                textView.setVisibility(8);
                return;
            } else {
                Intrinsics.i("parentGroupDesc");
                throw null;
            }
        }
        if (this.g0 != null) {
            Context contextRequireContext = requireContext();
            TextView textView2 = this.h;
            if (textView2 == null) {
                Intrinsics.i("parentGroupDesc");
                throw null;
            }
            p.z(contextRequireContext, textView2, str);
        }
        TextView textView3 = this.h;
        if (textView3 != null) {
            textView3.setVisibility(0);
        } else {
            Intrinsics.i("parentGroupDesc");
            throw null;
        }
    }

    public final void a0() {
        JSONObject jSONObject = this.f0;
        if (jSONObject != null) {
            if (jSONObject.has("children") || jSONObject.getJSONArray("children").length() > 0) {
                JSONArray jSONArray = jSONObject.getJSONArray("children");
                jSONArray.getClass();
                int length = jSONArray.length();
                for (int i = 0; i < length; i++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i);
                    if (jSONObject2.getBoolean("isIabPurpose")) {
                        String string = jSONObject2.getString("groupId");
                        string.getClass();
                        String string2 = jSONObject2.getString("type");
                        string2.getClass();
                        this.h0.put(string, string2);
                    }
                }
            }
        }
    }

    public final void b0() {
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar = this.p0;
        if (bVar == null) {
            Intrinsics.i("purposeData");
            throw null;
        }
        String str = bVar.h;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.H;
        boolean z = false;
        boolean z2 = oTPublishersHeadlessSDK != null && oTPublishersHeadlessSDK.getPurposeConsentLocal(str) == 1;
        if (!this.b) {
            SwitchCompat switchCompat = this.O;
            if (switchCompat == null) {
                Intrinsics.i("parentGroupConsentToggleNonIab");
                throw null;
            }
            switchCompat.setChecked(z2);
            SwitchCompat switchCompat2 = this.O;
            if (switchCompat2 == null) {
                Intrinsics.i("parentGroupConsentToggleNonIab");
                throw null;
            }
            S(switchCompat2, z2);
            SwitchCompat switchCompat3 = this.N;
            if (switchCompat3 == null) {
                Intrinsics.i("groupConsentToggleNonIab");
                throw null;
            }
            switchCompat3.setChecked(z2);
            SwitchCompat switchCompat4 = this.N;
            if (switchCompat4 != null) {
                S(switchCompat4, z2);
                return;
            } else {
                Intrinsics.i("groupConsentToggleNonIab");
                throw null;
            }
        }
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.H;
        if (oTPublishersHeadlessSDK2 != null && oTPublishersHeadlessSDK2.getPurposeLegitInterestLocal(str) == 1) {
            z = true;
        }
        SwitchCompat switchCompat5 = this.J;
        if (switchCompat5 == null) {
            Intrinsics.i("parentGroupConsentToggle");
            throw null;
        }
        switchCompat5.setChecked(z2);
        SwitchCompat switchCompat6 = this.K;
        if (switchCompat6 == null) {
            Intrinsics.i("parentGroupLegitIntToggle");
            throw null;
        }
        switchCompat6.setChecked(z);
        SwitchCompat switchCompat7 = this.J;
        if (switchCompat7 == null) {
            Intrinsics.i("parentGroupConsentToggle");
            throw null;
        }
        S(switchCompat7, z2);
        SwitchCompat switchCompat8 = this.K;
        if (switchCompat8 == null) {
            Intrinsics.i("parentGroupLegitIntToggle");
            throw null;
        }
        S(switchCompat8, z);
        SwitchCompat switchCompat9 = this.L;
        if (switchCompat9 == null) {
            Intrinsics.i("groupConsentToggle");
            throw null;
        }
        switchCompat9.setChecked(z2);
        SwitchCompat switchCompat10 = this.L;
        if (switchCompat10 == null) {
            Intrinsics.i("groupConsentToggle");
            throw null;
        }
        S(switchCompat10, z2);
        SwitchCompat switchCompat11 = this.M;
        if (switchCompat11 == null) {
            Intrinsics.i("groupLegIntToggle");
            throw null;
        }
        switchCompat11.setChecked(z);
        SwitchCompat switchCompat12 = this.M;
        if (switchCompat12 != null) {
            S(switchCompat12, z);
        } else {
            Intrinsics.i("groupLegIntToggle");
            throw null;
        }
    }

    public final void c0() {
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.l0;
        String str = aVar != null ? aVar.k.y : null;
        if (str == null || str.length() == 0) {
            return;
        }
        TextView textView = this.q;
        if (textView == null) {
            Intrinsics.i("iabIllustration");
            throw null;
        }
        ViewCompat.W(textView, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(str));
        TextView textView2 = this.r;
        if (textView2 == null) {
            Intrinsics.i("illustrationLinkParent");
            throw null;
        }
        ViewCompat.W(textView2, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(str));
        TextView textView3 = this.z;
        if (textView3 == null) {
            Intrinsics.i("showSDKListParentBelow");
            throw null;
        }
        ViewCompat.W(textView3, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(str));
        TextView textView4 = this.A;
        if (textView4 == null) {
            Intrinsics.i("showSDKListBelow");
            throw null;
        }
        ViewCompat.W(textView4, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(str));
        TextView textView5 = this.v;
        if (textView5 == null) {
            Intrinsics.i("showSDKListParent");
            throw null;
        }
        ViewCompat.W(textView5, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(str));
        TextView textView6 = this.w;
        if (textView6 == null) {
            Intrinsics.i("showSDKList");
            throw null;
        }
        ViewCompat.W(textView6, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(str));
        TextView textView7 = this.x;
        if (textView7 == null) {
            Intrinsics.i("showVendorListParentBottomCombined");
            throw null;
        }
        ViewCompat.W(textView7, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(str));
        TextView textView8 = this.s;
        if (textView8 == null) {
            Intrinsics.i("showVendorListParent");
            throw null;
        }
        ViewCompat.W(textView8, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(str));
        TextView textView9 = this.o;
        if (textView9 == null) {
            Intrinsics.i("showVendorListBottom");
            throw null;
        }
        ViewCompat.W(textView9, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(str));
        TextView textView10 = this.j;
        if (textView10 != null) {
            ViewCompat.W(textView10, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(str));
        } else {
            Intrinsics.i("showVendorsList");
            throw null;
        }
    }

    public final void d(TextView textView) {
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.l0;
        if (aVar == null || !aVar.b) {
            textView.setVisibility(0);
            return;
        }
        textView.setVisibility(8);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar = this.p0;
        if (bVar == null) {
            Intrinsics.i("purposeData");
            throw null;
        }
        if (bVar.l) {
            TextView textView2 = this.q;
            if (textView2 == null) {
                Intrinsics.i("iabIllustration");
                throw null;
            }
            textView2.setVisibility(0);
            JSONObject jSONObject = this.f0;
            if (com.onetrust.otpublishers.headless.Internal.a.c(jSONObject != null ? jSONObject.optJSONArray("children") : null)) {
                return;
            }
            TextView textView3 = this.r;
            if (textView3 != null) {
                textView3.setVisibility(0);
            } else {
                Intrinsics.i("illustrationLinkParent");
                throw null;
            }
        }
    }

    public final void d0() {
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar = this.l0;
        String str = aVar != null ? aVar.k.d0 : null;
        TextView textView = this.j;
        if (textView == null) {
            Intrinsics.i("showVendorsList");
            throw null;
        }
        TextView textView2 = this.o;
        if (textView2 == null) {
            Intrinsics.i("showVendorListBottom");
            throw null;
        }
        TextView textView3 = this.s;
        if (textView3 == null) {
            Intrinsics.i("showVendorListParent");
            throw null;
        }
        TextView textView4 = this.x;
        if (textView4 == null) {
            Intrinsics.i("showVendorListParentBottomCombined");
            throw null;
        }
        TextView textView5 = this.w;
        if (textView5 == null) {
            Intrinsics.i("showSDKList");
            throw null;
        }
        TextView textView6 = this.v;
        if (textView6 == null) {
            Intrinsics.i("showSDKListParent");
            throw null;
        }
        TextView textView7 = this.A;
        if (textView7 == null) {
            Intrinsics.i("showSDKListBelow");
            throw null;
        }
        TextView textView8 = this.z;
        if (textView8 == null) {
            Intrinsics.i("showSDKListParentBelow");
            throw null;
        }
        TextView textView9 = this.u;
        if (textView9 == null) {
            Intrinsics.i("showLegalTextParentBottom");
            throw null;
        }
        TextView textView10 = this.t;
        if (textView10 == null) {
            Intrinsics.i("showLegalTextParent");
            throw null;
        }
        TextView textView11 = this.l;
        if (textView11 == null) {
            Intrinsics.i("showLegalText");
            throw null;
        }
        TextView textView12 = this.f577p;
        if (textView12 == null) {
            Intrinsics.i("showLegalTextBottom");
            throw null;
        }
        TextView textView13 = this.y;
        if (textView13 == null) {
            Intrinsics.i("showLegalTextParentBottomCombined");
            throw null;
        }
        TextView textView14 = this.q;
        if (textView14 == null) {
            Intrinsics.i("iabIllustration");
            throw null;
        }
        TextView textView15 = this.r;
        if (textView15 == null) {
            Intrinsics.i("illustrationLinkParent");
            throw null;
        }
        for (TextView textView16 : dp3.h(textView, textView2, textView3, textView4, textView5, textView6, textView7, textView8, textView9, textView10, textView11, textView12, textView13, textView14, textView15)) {
            textView16.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.b(textView16.getText().toString(), str));
        }
    }

    public final void e0() {
        TextView textView = this.l;
        if (textView == null) {
            Intrinsics.i("showLegalText");
            throw null;
        }
        if (textView == null) {
            Intrinsics.i("showLegalText");
            throw null;
        }
        textView.setPaintFlags(textView.getPaintFlags() | 8);
        TextView textView2 = this.f577p;
        if (textView2 == null) {
            Intrinsics.i("showLegalTextBottom");
            throw null;
        }
        if (textView2 == null) {
            Intrinsics.i("showLegalTextBottom");
            throw null;
        }
        textView2.setPaintFlags(textView2.getPaintFlags() | 8);
        TextView textView3 = this.q;
        if (textView3 == null) {
            Intrinsics.i("iabIllustration");
            throw null;
        }
        if (textView3 == null) {
            Intrinsics.i("iabIllustration");
            throw null;
        }
        textView3.setPaintFlags(textView3.getPaintFlags() | 8);
        TextView textView4 = this.r;
        if (textView4 == null) {
            Intrinsics.i("illustrationLinkParent");
            throw null;
        }
        if (textView4 == null) {
            Intrinsics.i("illustrationLinkParent");
            throw null;
        }
        textView4.setPaintFlags(textView4.getPaintFlags() | 8);
        TextView textView5 = this.t;
        if (textView5 == null) {
            Intrinsics.i("showLegalTextParent");
            throw null;
        }
        if (textView5 == null) {
            Intrinsics.i("showLegalTextParent");
            throw null;
        }
        textView5.setPaintFlags(textView5.getPaintFlags() | 8);
        TextView textView6 = this.u;
        if (textView6 == null) {
            Intrinsics.i("showLegalTextParentBottom");
            throw null;
        }
        if (textView6 == null) {
            Intrinsics.i("showLegalTextParentBottom");
            throw null;
        }
        textView6.setPaintFlags(textView6.getPaintFlags() | 8);
        TextView textView7 = this.y;
        if (textView7 == null) {
            Intrinsics.i("showLegalTextParentBottomCombined");
            throw null;
        }
        TextView textView8 = this.u;
        if (textView8 == null) {
            Intrinsics.i("showLegalTextParentBottom");
            throw null;
        }
        textView7.setPaintFlags(textView8.getPaintFlags() | 8);
        TextView textView9 = this.j;
        if (textView9 == null) {
            Intrinsics.i("showVendorsList");
            throw null;
        }
        if (textView9 == null) {
            Intrinsics.i("showVendorsList");
            throw null;
        }
        textView9.setPaintFlags(textView9.getPaintFlags() | 8);
        TextView textView10 = this.o;
        if (textView10 == null) {
            Intrinsics.i("showVendorListBottom");
            throw null;
        }
        if (textView10 == null) {
            Intrinsics.i("showVendorListBottom");
            throw null;
        }
        textView10.setPaintFlags(textView10.getPaintFlags() | 8);
        TextView textView11 = this.s;
        if (textView11 == null) {
            Intrinsics.i("showVendorListParent");
            throw null;
        }
        if (textView11 == null) {
            Intrinsics.i("showVendorListParent");
            throw null;
        }
        textView11.setPaintFlags(textView11.getPaintFlags() | 8);
        TextView textView12 = this.x;
        if (textView12 == null) {
            Intrinsics.i("showVendorListParentBottomCombined");
            throw null;
        }
        if (textView12 == null) {
            Intrinsics.i("showVendorListParentBottomCombined");
            throw null;
        }
        textView12.setPaintFlags(textView12.getPaintFlags() | 8);
        TextView textView13 = this.w;
        if (textView13 == null) {
            Intrinsics.i("showSDKList");
            throw null;
        }
        if (textView13 == null) {
            Intrinsics.i("showSDKList");
            throw null;
        }
        textView13.setPaintFlags(textView13.getPaintFlags() | 8);
        TextView textView14 = this.v;
        if (textView14 == null) {
            Intrinsics.i("showSDKListParent");
            throw null;
        }
        if (textView14 == null) {
            Intrinsics.i("showSDKListParent");
            throw null;
        }
        textView14.setPaintFlags(textView14.getPaintFlags() | 8);
        TextView textView15 = this.z;
        if (textView15 == null) {
            Intrinsics.i("showSDKListParentBelow");
            throw null;
        }
        if (textView15 == null) {
            Intrinsics.i("showSDKListParentBelow");
            throw null;
        }
        textView15.setPaintFlags(textView15.getPaintFlags() | 8);
        TextView textView16 = this.A;
        if (textView16 == null) {
            Intrinsics.i("showSDKListBelow");
            throw null;
        }
        if (textView16 != null) {
            textView16.setPaintFlags(textView16.getPaintFlags() | 8);
        } else {
            Intrinsics.i("showSDKListBelow");
            throw null;
        }
    }

    public final void f0() {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2;
        x xVar = this.j0;
        String str = (xVar == null || (cVar2 = xVar.n) == null) ? null : cVar2.e;
        String str2 = (xVar == null || (cVar = xVar.o) == null) ? null : cVar.e;
        SwitchCompat switchCompat = this.J;
        if (switchCompat == null) {
            Intrinsics.i("parentGroupConsentToggle");
            throw null;
        }
        switchCompat.setContentDescription(str);
        SwitchCompat switchCompat2 = this.L;
        if (switchCompat2 == null) {
            Intrinsics.i("groupConsentToggle");
            throw null;
        }
        switchCompat2.setContentDescription(str);
        SwitchCompat switchCompat3 = this.N;
        if (switchCompat3 == null) {
            Intrinsics.i("groupConsentToggleNonIab");
            throw null;
        }
        switchCompat3.setContentDescription(str);
        SwitchCompat switchCompat4 = this.O;
        if (switchCompat4 == null) {
            Intrinsics.i("parentGroupConsentToggleNonIab");
            throw null;
        }
        switchCompat4.setContentDescription(str);
        SwitchCompat switchCompat5 = this.M;
        if (switchCompat5 == null) {
            Intrinsics.i("groupLegIntToggle");
            throw null;
        }
        switchCompat5.setContentDescription(str2);
        SwitchCompat switchCompat6 = this.K;
        if (switchCompat6 != null) {
            switchCompat6.setContentDescription(str2);
        } else {
            Intrinsics.i("parentGroupLegitIntToggle");
            throw null;
        }
    }

    public final void g0() {
        try {
            x xVar = this.j0;
            if (xVar != null) {
                RelativeLayout relativeLayout = this.Q;
                if (relativeLayout == null) {
                    Intrinsics.i("parentLayout");
                    throw null;
                }
                relativeLayout.setBackgroundColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-1, xVar.d()));
                TextView textView = this.c;
                if (textView == null) {
                    Intrinsics.i("groupName");
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVarN = xVar.n();
                cVarN.getClass();
                R(textView, cVarN);
                TextView textView2 = this.g;
                if (textView2 == null) {
                    Intrinsics.i("subGroupName");
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVarL = xVar.l();
                cVarL.getClass();
                R(textView2, cVarL);
                TextView textView3 = this.e;
                if (textView3 == null) {
                    Intrinsics.i("consentText");
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVarE = xVar.e();
                cVarE.getClass();
                R(textView3, cVarE);
                TextView textView4 = this.d;
                if (textView4 == null) {
                    Intrinsics.i("parentConsentText");
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVarE2 = xVar.e();
                cVarE2.getClass();
                R(textView4, cVarE2);
                TextView textView5 = this.f;
                if (textView5 == null) {
                    Intrinsics.i("legitIntText");
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVarI = xVar.i();
                cVarI.getClass();
                R(textView5, cVarI);
                TextView textView6 = this.k;
                if (textView6 == null) {
                    Intrinsics.i("parentLegitIntText");
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVarI2 = xVar.i();
                cVarI2.getClass();
                R(textView6, cVarI2);
                TextView textView7 = this.h;
                if (textView7 == null) {
                    Intrinsics.i("parentGroupDesc");
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVarM = xVar.m();
                cVarM.getClass();
                R(textView7, cVarM);
                TextView textView8 = this.i;
                if (textView8 == null) {
                    Intrinsics.i("groupDesc");
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVarM2 = xVar.m();
                cVarM2.getClass();
                R(textView8, cVarM2);
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVarB = xVar.b();
                cVarB.getClass();
                TextView textView9 = this.m;
                if (textView9 == null) {
                    Intrinsics.i("alwaysActiveText");
                    throw null;
                }
                R(textView9, cVarB);
                TextView textView10 = this.n;
                if (textView10 == null) {
                    Intrinsics.i("parentAlwaysActiveText");
                    throw null;
                }
                R(textView10, cVarB);
                TextView textView11 = this.B;
                if (textView11 == null) {
                    Intrinsics.i("alwaysActiveTextNonIab");
                    throw null;
                }
                R(textView11, cVarB);
                TextView textView12 = this.C;
                if (textView12 == null) {
                    Intrinsics.i("parentAlwaysActiveTextNonIab");
                    throw null;
                }
                R(textView12, cVarB);
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVarB2 = xVar.o().b();
                cVarB2.getClass();
                TextView textView13 = this.j;
                if (textView13 == null) {
                    Intrinsics.i("showVendorsList");
                    throw null;
                }
                R(textView13, cVarB2);
                TextView textView14 = this.o;
                if (textView14 == null) {
                    Intrinsics.i("showVendorListBottom");
                    throw null;
                }
                R(textView14, cVarB2);
                TextView textView15 = this.s;
                if (textView15 == null) {
                    Intrinsics.i("showVendorListParent");
                    throw null;
                }
                R(textView15, cVarB2);
                TextView textView16 = this.x;
                if (textView16 == null) {
                    Intrinsics.i("showVendorListParentBottomCombined");
                    throw null;
                }
                R(textView16, cVarB2);
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVarB3 = xVar.j().b();
                cVarB3.getClass();
                TextView textView17 = this.w;
                if (textView17 == null) {
                    Intrinsics.i("showSDKList");
                    throw null;
                }
                R(textView17, cVarB3);
                TextView textView18 = this.v;
                if (textView18 == null) {
                    Intrinsics.i("showSDKListParent");
                    throw null;
                }
                R(textView18, cVarB3);
                TextView textView19 = this.A;
                if (textView19 == null) {
                    Intrinsics.i("showSDKListBelow");
                    throw null;
                }
                R(textView19, cVarB3);
                TextView textView20 = this.z;
                if (textView20 == null) {
                    Intrinsics.i("showSDKListParentBelow");
                    throw null;
                }
                R(textView20, cVarB3);
                com.onetrust.otpublishers.headless.UI.UIProperty.c cVarB4 = xVar.f().b();
                cVarB4.getClass();
                TextView textView21 = this.u;
                if (textView21 == null) {
                    Intrinsics.i("showLegalTextParentBottom");
                    throw null;
                }
                R(textView21, cVarB4);
                TextView textView22 = this.t;
                if (textView22 == null) {
                    Intrinsics.i("showLegalTextParent");
                    throw null;
                }
                R(textView22, cVarB4);
                TextView textView23 = this.l;
                if (textView23 == null) {
                    Intrinsics.i("showLegalText");
                    throw null;
                }
                R(textView23, cVarB4);
                TextView textView24 = this.f577p;
                if (textView24 == null) {
                    Intrinsics.i("showLegalTextBottom");
                    throw null;
                }
                R(textView24, cVarB4);
                TextView textView25 = this.q;
                if (textView25 == null) {
                    Intrinsics.i("iabIllustration");
                    throw null;
                }
                R(textView25, cVarB4);
                TextView textView26 = this.r;
                if (textView26 == null) {
                    Intrinsics.i("illustrationLinkParent");
                    throw null;
                }
                R(textView26, cVarB4);
                TextView textView27 = this.y;
                if (textView27 == null) {
                    Intrinsics.i("showLegalTextParentBottomCombined");
                    throw null;
                }
                R(textView27, cVarB4);
                c0();
                com.onetrust.otpublishers.headless.UI.UIProperty.p pVarF = xVar.f();
                pVarF.getClass();
                TextView textView28 = this.u;
                if (textView28 == null) {
                    Intrinsics.i("showLegalTextParentBottom");
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.e(textView28, pVarF.a());
                TextView textView29 = this.t;
                if (textView29 == null) {
                    Intrinsics.i("showLegalTextParent");
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.e(textView29, pVarF.a());
                TextView textView30 = this.l;
                if (textView30 == null) {
                    Intrinsics.i("showLegalText");
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.e(textView30, pVarF.a());
                TextView textView31 = this.f577p;
                if (textView31 == null) {
                    Intrinsics.i("showLegalTextBottom");
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.e(textView31, pVarF.a());
                TextView textView32 = this.y;
                if (textView32 == null) {
                    Intrinsics.i("showLegalTextParentBottomCombined");
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.e(textView32, pVarF.a());
                f0();
                ImageView imageView = this.W;
                if (imageView == null) {
                    Intrinsics.i("back");
                    throw null;
                }
                imageView.setColorFilter(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, xVar.c().a()));
                ImageView imageView2 = this.W;
                if (imageView2 == null) {
                    Intrinsics.i("back");
                    throw null;
                }
                imageView2.setContentDescription(xVar.c().b());
                e0();
                d0();
            }
        } catch (IllegalArgumentException e) {
            o71.a("Error while applying Styles to PC Details view, err : ", e.getMessage(), "OneTrust");
        }
    }

    public final void h0() {
        String str;
        if (!this.e0 || (str = this.T) == null) {
            TextView textView = this.v;
            if (textView == null) {
                Intrinsics.i("showSDKListParent");
                throw null;
            }
            textView.setVisibility(8);
            TextView textView2 = this.w;
            if (textView2 == null) {
                Intrinsics.i("showSDKList");
                throw null;
            }
            textView2.setVisibility(8);
            TextView textView3 = this.z;
            if (textView3 == null) {
                Intrinsics.i("showSDKListParentBelow");
                throw null;
            }
            textView3.setVisibility(8);
            TextView textView4 = this.A;
            if (textView4 != null) {
                textView4.setVisibility(8);
                return;
            } else {
                Intrinsics.i("showSDKListBelow");
                throw null;
            }
        }
        if (str.equals("bottom")) {
            TextView textView5 = this.A;
            if (textView5 == null) {
                Intrinsics.i("showSDKListBelow");
                throw null;
            }
            textView5.setVisibility(0);
            TextView textView6 = this.v;
            if (textView6 == null) {
                Intrinsics.i("showSDKListParent");
                throw null;
            }
            textView6.setVisibility(8);
            TextView textView7 = this.w;
            if (textView7 != null) {
                textView7.setVisibility(8);
                return;
            } else {
                Intrinsics.i("showSDKList");
                throw null;
            }
        }
        if (Intrinsics.c(this.T, "top")) {
            TextView textView8 = this.v;
            if (textView8 == null) {
                Intrinsics.i("showSDKListParent");
                throw null;
            }
            textView8.setVisibility(0);
            TextView textView9 = this.w;
            if (textView9 == null) {
                Intrinsics.i("showSDKList");
                throw null;
            }
            textView9.setVisibility(0);
            TextView textView10 = this.z;
            if (textView10 == null) {
                Intrinsics.i("showSDKListParentBelow");
                throw null;
            }
            textView10.setVisibility(8);
            TextView textView11 = this.A;
            if (textView11 != null) {
                textView11.setVisibility(8);
            } else {
                Intrinsics.i("showSDKListBelow");
                throw null;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:79:0x0112  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        JSONObject jSONObject;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVarB;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVarB2;
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVarJ;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVarB3;
        boolean z;
        JSONArray jSONArray;
        view.getClass();
        int id = view.getId();
        if (id == com.onetrust.otpublishers.headless.d.back_to_pc) {
            dismiss();
            com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g gVar = this.I;
            if (gVar != null) {
                gVar.a(4);
                return;
            }
            return;
        }
        z = false;
        z = false;
        boolean z2 = false;
        if (a.d(id)) {
            r0 r0Var = this.Y;
            if ((r0Var == null || !r0Var.isAdded()) && getActivity() != null) {
                try {
                    JSONObject jSONObject2 = this.f0;
                    if (jSONObject2 != null && !jSONObject2.optBoolean("isIabPurpose")) {
                        JSONObject jSONObject3 = this.f0;
                        if (jSONObject3 == null) {
                            jSONObject3 = new JSONObject();
                        }
                        if (com.onetrust.otpublishers.headless.UI.mobiledatautils.f.e(jSONObject3)) {
                            z2 = true;
                        }
                    }
                    Bundle bundleA = z2 ? com.onetrust.otpublishers.headless.Internal.Preferences.c.a(this.h0, this.f0) : Z();
                    bundleA.putBoolean("generalVendors", z2);
                    r0 r0Var2 = this.Y;
                    if (r0Var2 != null) {
                        r0Var2.setArguments(bundleA);
                        r0Var2.f = this;
                        o activity = getActivity();
                        if (activity != null) {
                            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.m(activity, r0Var2, OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
                        }
                    }
                    if (this.g0 != null) {
                        p.v(new com.onetrust.otpublishers.headless.Internal.Event.b(12), this.a0);
                        return;
                    }
                    return;
                } catch (JSONException e) {
                    OTLogger.h("OTPCDetail", "error thrown onClick: Vendor list link " + e);
                    return;
                }
            }
            return;
        }
        if (id == com.onetrust.otpublishers.headless.d.view_legal_text || a.b(id)) {
            return;
        }
        if (!a.c(id)) {
            if ((id != com.onetrust.otpublishers.headless.d.view_iab_illustration && id != com.onetrust.otpublishers.headless.d.illustration_link_parent) || (jSONObject = this.f0) == null || (aVar = this.l0) == null || (oTPublishersHeadlessSDK = this.H) == null) {
                return;
            }
            g gVarA = f.a(this.k0, jSONObject, aVar);
            gVarA.S(oTPublishersHeadlessSDK);
            if (gVarA.isAdded()) {
                return;
            }
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.m(requireActivity(), gVarA, OTFragmentTags.OT_IAB_ILLUSTRATION_DETAILS_TAG);
            return;
        }
        f0 f0Var = this.Z;
        if ((f0Var == null || !f0Var.isAdded()) && getActivity() != null) {
            Bundle bundle = new Bundle();
            try {
                ArrayList arrayList = new ArrayList();
                JSONObject jSONObject4 = this.f0;
                jSONObject4.getClass();
                a.a(arrayList, jSONObject4);
                JSONObject jSONObject5 = this.f0;
                String strB = null;
                Boolean boolValueOf = jSONObject5 != null ? Boolean.valueOf(jSONObject5.optBoolean("ShowSubgroup", false)) : null;
                if (a9b.e()) {
                    JSONObject jSONObject6 = this.f0;
                    if (jSONObject6 == null || !jSONObject6.has("children")) {
                        z = false;
                    } else {
                        JSONObject jSONObject7 = this.f0;
                        if (((jSONObject7 == null || (jSONArray = jSONObject7.getJSONArray("children")) == null) ? 0 : jSONArray.length()) > 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                    }
                    boolValueOf = Boolean.valueOf(z);
                }
                JSONObject jSONObject8 = this.f0;
                if (jSONObject8 != null && jSONObject8.has(a9b.b("SubGroups", "children")) && Intrinsics.c(boolValueOf, Boolean.TRUE)) {
                    JSONObject jSONObject9 = this.f0;
                    JSONArray jSONArray2 = jSONObject9 != null ? jSONObject9.getJSONArray(a9b.b("SubGroups", "children")) : null;
                    if (jSONArray2 != null) {
                        int length = jSONArray2.length();
                        for (int i = 0; i < length; i++) {
                            JSONObject jSONObject10 = jSONArray2.getJSONObject(i);
                            jSONObject10.getClass();
                            a.a(arrayList, jSONObject10);
                        }
                    }
                }
                bundle.putString("OT_GROUP_ID_LIST", arrayList.toString());
                JSONObject jSONObject11 = this.f0;
                bundle.putString("GroupName", jSONObject11 != null ? jSONObject11.getString(a9b.b("GroupName", "groupName")) : null);
                JSONObject jSONObject12 = this.f0;
                bundle.putString("CustomGroupId", jSONObject12 != null ? jSONObject12.getString(a9b.b("CustomGroupId", "groupId")) : null);
                bundle.putString("sdkLevelOptOutShow", this.m0);
                x xVar = this.j0;
                bundle.putString("SDK_LIST_VIEW_TITLE", (xVar == null || (pVarJ = xVar.j()) == null || (cVarB3 = pVarJ.b()) == null) ? null : cVarB3.a());
                x xVar2 = this.j0;
                bundle.putString("ALWAYS_ACTIVE_TEXT", (xVar2 == null || (cVarB2 = xVar2.b()) == null) ? null : cVarB2.a());
                x xVar3 = this.j0;
                if (xVar3 != null && (cVarB = xVar3.b()) != null) {
                    strB = cVarB.b();
                }
                bundle.putString("ALWAYS_ACTIVE_TEXT_COLOR", strB);
            } catch (JSONException e2) {
                o71.a("error in passing sdklist : ", e2.getMessage(), "OTPCDetail");
            }
            f0 f0Var2 = this.Z;
            if (f0Var2 != null) {
                f0Var2.setArguments(bundle);
            }
            f0 f0Var3 = this.Z;
            if (f0Var3 != null) {
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.m(requireActivity(), f0Var3, OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        if (this.g0 != null) {
            p.u(getActivity(), this.E);
        }
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        setRetainInstance(true);
        Context applicationContext = requireContext().getApplicationContext();
        if (applicationContext != null && this.H == null) {
            this.H = new OTPublishersHeadlessSDK(applicationContext);
        }
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.h(this, getActivity(), OTFragmentTags.OT_PREFERENCE_CENTER_DETAILS_FRAGMENT_TAG);
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, (byte) 26));
        return dialogOnCreateDialog;
    }

    /* JADX WARN: Code duplicated, block: B:204:0x0531  */
    /* JADX WARN: Code duplicated, block: B:207:0x0539  */
    /* JADX WARN: Code duplicated, block: B:209:0x0557  */
    /* JADX WARN: Code duplicated, block: B:210:0x055c  */
    /* JADX WARN: Code duplicated, block: B:212:0x0560  */
    /* JADX WARN: Code duplicated, block: B:214:0x0568  */
    /* JADX WARN: Code duplicated, block: B:216:0x0571  */
    /* JADX WARN: Code duplicated, block: B:218:0x0579  */
    /* JADX WARN: Code duplicated, block: B:220:0x0580  */
    /* JADX WARN: Code duplicated, block: B:222:0x0587  */
    /* JADX WARN: Code duplicated, block: B:224:0x058f  */
    /* JADX WARN: Code duplicated, block: B:225:0x0594  */
    /* JADX WARN: Code duplicated, block: B:228:0x059b  */
    /* JADX WARN: Code duplicated, block: B:230:0x05a2  */
    /* JADX WARN: Code duplicated, block: B:232:0x05a9  */
    /* JADX WARN: Code duplicated, block: B:234:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:236:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:241:0x05c5  */
    /* JADX WARN: Code duplicated, block: B:244:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:246:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:248:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:250:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:252:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:253:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:257:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:259:0x0601  */
    /* JADX WARN: Code duplicated, block: B:260:0x0607  */
    /* JADX WARN: Code duplicated, block: B:264:0x0618  */
    /* JADX WARN: Code duplicated, block: B:266:0x061c  */
    /* JADX WARN: Code duplicated, block: B:268:0x0624  */
    /* JADX WARN: Code duplicated, block: B:270:0x0628  */
    /* JADX WARN: Code duplicated, block: B:272:0x0630  */
    /* JADX WARN: Code duplicated, block: B:273:0x0636  */
    /* JADX WARN: Code duplicated, block: B:277:0x063e  */
    /* JADX WARN: Code duplicated, block: B:279:0x0647  */
    /* JADX WARN: Code duplicated, block: B:281:0x064e  */
    /* JADX WARN: Code duplicated, block: B:283:0x0655  */
    /* JADX WARN: Code duplicated, block: B:284:0x0659  */
    /* JADX WARN: Code duplicated, block: B:286:0x065d  */
    /* JADX WARN: Code duplicated, block: B:288:0x0661  */
    /* JADX WARN: Code duplicated, block: B:290:0x0665  */
    /* JADX WARN: Code duplicated, block: B:292:0x0669  */
    /* JADX WARN: Code duplicated, block: B:296:0x0671  */
    /* JADX WARN: Code duplicated, block: B:298:0x067d  */
    /* JADX WARN: Code duplicated, block: B:300:0x0681  */
    /* JADX WARN: Code duplicated, block: B:302:0x068a  */
    /* JADX WARN: Code duplicated, block: B:304:0x0691  */
    /* JADX WARN: Code duplicated, block: B:306:0x0698  */
    /* JADX WARN: Code duplicated, block: B:308:0x069f  */
    /* JADX WARN: Code duplicated, block: B:310:0x06a6  */
    /* JADX WARN: Code duplicated, block: B:312:0x06af  */
    /* JADX WARN: Code duplicated, block: B:314:0x06b3  */
    /* JADX WARN: Code duplicated, block: B:316:0x06ba  */
    /* JADX WARN: Code duplicated, block: B:318:0x06c1  */
    /* JADX WARN: Code duplicated, block: B:320:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:322:0x06d0  */
    /* JADX WARN: Code duplicated, block: B:323:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:325:0x06d9  */
    /* JADX WARN: Code duplicated, block: B:327:0x06dd  */
    /* JADX WARN: Code duplicated, block: B:329:0x06e1  */
    /* JADX WARN: Code duplicated, block: B:331:0x06e5  */
    /* JADX WARN: Code duplicated, block: B:333:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:335:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:337:0x06f6  */
    /* JADX WARN: Code duplicated, block: B:339:0x06fd  */
    /* JADX WARN: Code duplicated, block: B:340:0x0703  */
    /* JADX WARN: Code duplicated, block: B:342:0x0707  */
    /* JADX WARN: Code duplicated, block: B:344:0x070b  */
    /* JADX WARN: Code duplicated, block: B:346:0x070f  */
    /* JADX WARN: Code duplicated, block: B:348:0x0713  */
    /* JADX WARN: Code duplicated, block: B:350:0x0717  */
    /* JADX WARN: Code duplicated, block: B:352:0x071b  */
    /* JADX WARN: Code duplicated, block: B:354:0x071f  */
    /* JADX WARN: Code duplicated, block: B:356:0x0723  */
    /* JADX WARN: Code duplicated, block: B:358:0x0727  */
    /* JADX WARN: Code duplicated, block: B:359:0x0729  */
    /* JADX WARN: Code duplicated, block: B:361:0x072d  */
    /* JADX WARN: Code duplicated, block: B:363:0x0735  */
    /* JADX WARN: Code duplicated, block: B:365:0x0739  */
    /* JADX WARN: Code duplicated, block: B:368:0x0742  */
    /* JADX WARN: Code duplicated, block: B:370:0x0746  */
    /* JADX WARN: Code duplicated, block: B:372:0x074a  */
    /* JADX WARN: Code duplicated, block: B:374:0x074e  */
    /* JADX WARN: Code duplicated, block: B:376:0x0756  */
    /* JADX WARN: Code duplicated, block: B:377:0x075a  */
    /* JADX WARN: Code duplicated, block: B:379:0x075e  */
    /* JADX WARN: Code duplicated, block: B:381:0x0762  */
    /* JADX WARN: Code duplicated, block: B:383:0x0766  */
    /* JADX WARN: Code duplicated, block: B:385:0x076a  */
    /* JADX WARN: Code duplicated, block: B:387:0x0772  */
    /* JADX WARN: Code duplicated, block: B:389:0x077b  */
    /* JADX WARN: Code duplicated, block: B:391:0x0782  */
    /* JADX WARN: Code duplicated, block: B:394:0x0789  */
    /* JADX WARN: Code duplicated, block: B:396:0x078f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:397:0x0791  */
    /* JADX WARN: Code duplicated, block: B:399:0x0799  */
    /* JADX WARN: Code duplicated, block: B:400:0x079d  */
    /* JADX WARN: Code duplicated, block: B:402:0x07a1  */
    /* JADX WARN: Code duplicated, block: B:404:0x07a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:405:0x07a7  */
    /* JADX WARN: Code duplicated, block: B:407:0x07b0  */
    /* JADX WARN: Code duplicated, block: B:409:0x07b7  */
    /* JADX WARN: Code duplicated, block: B:411:0x07bf  */
    /* JADX WARN: Code duplicated, block: B:412:0x07c3  */
    /* JADX WARN: Code duplicated, block: B:414:0x07c7  */
    /* JADX WARN: Code duplicated, block: B:416:0x07cb  */
    /* JADX WARN: Code duplicated, block: B:418:0x07cf  */
    /* JADX WARN: Code duplicated, block: B:420:0x07d3  */
    /* JADX WARN: Code duplicated, block: B:422:0x07d7  */
    /* JADX WARN: Code duplicated, block: B:424:0x07e0  */
    /* JADX WARN: Code duplicated, block: B:426:0x07e7  */
    /* JADX WARN: Code duplicated, block: B:428:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:441:0x0812  */
    /* JADX WARN: Code duplicated, block: B:443:0x081b  */
    /* JADX WARN: Code duplicated, block: B:445:0x0822  */
    /* JADX WARN: Code duplicated, block: B:447:0x0829  */
    /* JADX WARN: Code duplicated, block: B:448:0x082d  */
    /* JADX WARN: Code duplicated, block: B:450:0x0831  */
    /* JADX WARN: Code duplicated, block: B:452:0x0835  */
    /* JADX WARN: Code duplicated, block: B:454:0x0839  */
    /* JADX WARN: Code duplicated, block: B:458:0x0847  */
    /* JADX WARN: Code duplicated, block: B:463:0x0852  */
    /* JADX WARN: Code duplicated, block: B:465:0x0856  */
    /* JADX WARN: Code duplicated, block: B:467:0x085e  */
    /* JADX WARN: Code duplicated, block: B:469:0x086b  */
    /* JADX WARN: Code duplicated, block: B:471:0x0878  */
    /* JADX WARN: Code duplicated, block: B:473:0x0885  */
    /* JADX WARN: Code duplicated, block: B:475:0x0892  */
    /* JADX WARN: Code duplicated, block: B:477:0x089f  */
    /* JADX WARN: Code duplicated, block: B:478:0x08a5  */
    /* JADX WARN: Code duplicated, block: B:480:0x08a9  */
    /* JADX WARN: Code duplicated, block: B:482:0x08ad  */
    /* JADX WARN: Code duplicated, block: B:484:0x08b1  */
    /* JADX WARN: Code duplicated, block: B:486:0x08b5  */
    /* JADX WARN: Code duplicated, block: B:488:0x08b9  */
    /* JADX WARN: Code duplicated, block: B:492:0x08c1  */
    /* JADX WARN: Code duplicated, block: B:494:0x08c7  */
    /* JADX WARN: Code duplicated, block: B:495:0x08ca  */
    /* JADX WARN: Code duplicated, block: B:498:0x08d3  */
    /* JADX WARN: Code duplicated, block: B:500:0x08e0  */
    /* JADX WARN: Code duplicated, block: B:502:0x08ed  */
    /* JADX WARN: Code duplicated, block: B:504:0x08f9  */
    /* JADX WARN: Code duplicated, block: B:506:0x0906  */
    /* JADX WARN: Code duplicated, block: B:508:0x0913  */
    /* JADX WARN: Code duplicated, block: B:510:0x0917  */
    /* JADX WARN: Code duplicated, block: B:512:0x091f  */
    /* JADX WARN: Code duplicated, block: B:514:0x0922  */
    /* JADX WARN: Code duplicated, block: B:517:0x092a  */
    /* JADX WARN: Code duplicated, block: B:519:0x092e  */
    /* JADX WARN: Code duplicated, block: B:524:0x0938  */
    /* JADX WARN: Code duplicated, block: B:525:0x0940  */
    /* JADX WARN: Code duplicated, block: B:527:0x0944  */
    /* JADX WARN: Code duplicated, block: B:532:0x094e  */
    /* JADX WARN: Code duplicated, block: B:533:0x0956  */
    /* JADX WARN: Code duplicated, block: B:537:0x095e  */
    /* JADX WARN: Code duplicated, block: B:538:0x0968  */
    /* JADX WARN: Code duplicated, block: B:540:0x096c  */
    /* JADX WARN: Code duplicated, block: B:542:0x0970  */
    /* JADX WARN: Code duplicated, block: B:546:0x097a  */
    /* JADX WARN: Code duplicated, block: B:548:0x0980  */
    /* JADX WARN: Code duplicated, block: B:550:0x0984  */
    /* JADX WARN: Code duplicated, block: B:556:0x0996  */
    /* JADX WARN: Code duplicated, block: B:558:0x09a3  */
    /* JADX WARN: Code duplicated, block: B:560:0x09a9  */
    /* JADX WARN: Code duplicated, block: B:562:0x09ad  */
    /* JADX WARN: Code duplicated, block: B:564:0x09b5  */
    /* JADX WARN: Code duplicated, block: B:566:0x09bd  */
    /* JADX WARN: Code duplicated, block: B:567:0x09c3  */
    /* JADX WARN: Code duplicated, block: B:569:0x09c7  */
    /* JADX WARN: Code duplicated, block: B:571:0x09cb  */
    /* JADX WARN: Code duplicated, block: B:574:0x09d4  */
    /* JADX WARN: Code duplicated, block: B:575:0x09d8  */
    /* JADX WARN: Code duplicated, block: B:577:0x09dc  */
    /* JADX WARN: Code duplicated, block: B:579:0x09e0  */
    /* JADX WARN: Code duplicated, block: B:581:0x09e4  */
    /* JADX WARN: Code duplicated, block: B:585:0x09ec  */
    /* JADX WARN: Code duplicated, block: B:587:0x09f2  */
    /* JADX WARN: Code duplicated, block: B:589:0x09f6  */
    /* JADX WARN: Code duplicated, block: B:595:0x0a0a  */
    /* JADX WARN: Code duplicated, block: B:597:0x0a17  */
    /* JADX WARN: Code duplicated, block: B:599:0x0a1d  */
    /* JADX WARN: Code duplicated, block: B:601:0x0a21  */
    /* JADX WARN: Code duplicated, block: B:603:0x0a29  */
    /* JADX WARN: Code duplicated, block: B:605:0x0a31  */
    /* JADX WARN: Code duplicated, block: B:606:0x0a37  */
    /* JADX WARN: Code duplicated, block: B:608:0x0a3b  */
    /* JADX WARN: Code duplicated, block: B:610:0x0a3f  */
    /* JADX WARN: Code duplicated, block: B:613:0x0a48  */
    /* JADX WARN: Code duplicated, block: B:614:0x0a4c  */
    /* JADX WARN: Code duplicated, block: B:616:0x0a50  */
    /* JADX WARN: Code duplicated, block: B:618:0x0a54  */
    /* JADX WARN: Code duplicated, block: B:620:0x0a58  */
    /* JADX WARN: Code duplicated, block: B:624:0x0a60  */
    /* JADX WARN: Code duplicated, block: B:626:0x0a65  */
    /* JADX WARN: Code duplicated, block: B:628:0x0a69  */
    /* JADX WARN: Code duplicated, block: B:630:0x0a6d  */
    /* JADX WARN: Code duplicated, block: B:632:0x0a71  */
    /* JADX WARN: Code duplicated, block: B:634:0x0a75  */
    /* JADX WARN: Code duplicated, block: B:636:0x0a79  */
    /* JADX WARN: Code duplicated, block: B:638:0x0a7d  */
    /* JADX WARN: Code duplicated, block: B:640:0x0a81  */
    /* JADX WARN: Code duplicated, block: B:642:0x0a85  */
    /* JADX WARN: Code duplicated, block: B:644:0x0a8b  */
    /* JADX WARN: Code duplicated, block: B:646:0x0a8f  */
    /* JADX WARN: Code duplicated, block: B:648:0x0a93  */
    /* JADX WARN: Code duplicated, block: B:650:0x0a97  */
    /* JADX WARN: Code duplicated, block: B:652:0x0a9b  */
    /* JADX WARN: Code duplicated, block: B:654:0x0a9f  */
    /* JADX WARN: Code duplicated, block: B:656:0x0aa3  */
    /* JADX WARN: Code duplicated, block: B:658:0x0aa7  */
    /* JADX WARN: Code duplicated, block: B:660:0x0aab  */
    /* JADX WARN: Code duplicated, block: B:662:0x0aaf  */
    /* JADX WARN: Code duplicated, block: B:664:0x0ab3  */
    /* JADX WARN: Code duplicated, block: B:666:0x0ab7  */
    /* JADX WARN: Code duplicated, block: B:668:0x0abb  */
    /* JADX WARN: Code duplicated, block: B:670:0x0abf  */
    /* JADX WARN: Code duplicated, block: B:672:0x0ac3  */
    /* JADX WARN: Code duplicated, block: B:674:0x0ac7  */
    /* JADX WARN: Code duplicated, block: B:676:0x0acb  */
    /* JADX WARN: Code duplicated, block: B:678:0x0acf  */
    /* JADX WARN: Code duplicated, block: B:680:0x0ad3  */
    /* JADX WARN: Code duplicated, block: B:682:0x0ad7  */
    /* JADX WARN: Code duplicated, block: B:684:0x0adb  */
    /* JADX WARN: Code duplicated, block: B:686:0x0ae1  */
    /* JADX WARN: Code duplicated, block: B:688:0x0ae5  */
    /* JADX WARN: Code duplicated, block: B:690:0x0aeb  */
    /* JADX WARN: Instruction removed from duplicated block: B:498:0x08d3, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        String str;
        x xVar;
        String str2;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar;
        RelativeLayout relativeLayout;
        TextView textView;
        FrameLayout frameLayout;
        RecyclerView recyclerView;
        TextView textView2;
        TextView textView3;
        TextView textView4;
        SwitchCompat switchCompat;
        SwitchCompat switchCompat2;
        TextView textView5;
        TextView textView6;
        x xVar2;
        String str3;
        TextView textView7;
        TextView textView8;
        TextView textView9;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar2;
        boolean z;
        SwitchCompat switchCompat3;
        TextView textView10;
        SwitchCompat switchCompat4;
        TextView textView11;
        SwitchCompat switchCompat5;
        TextView textView12;
        SwitchCompat switchCompat6;
        TextView textView13;
        boolean z2;
        SwitchCompat switchCompat7;
        TextView textView14;
        SwitchCompat switchCompat8;
        SwitchCompat switchCompat9;
        TextView textView15;
        String str4;
        SwitchCompat switchCompat10;
        TextView textView16;
        String str5;
        SwitchCompat switchCompat11;
        SwitchCompat switchCompat12;
        SwitchCompat switchCompat13;
        SwitchCompat switchCompat14;
        TextView textView17;
        TextView textView18;
        TextView textView19;
        TextView textView20;
        TextView textView21;
        TextView textView22;
        TextView textView23;
        TextView textView24;
        TextView textView25;
        TextView textView26;
        String str6;
        TextView textView27;
        TextView textView28;
        TextView textView29;
        TextView textView30;
        Context contextRequireContext;
        TextView textView31;
        Context contextRequireContext2;
        TextView textView32;
        Context contextRequireContext3;
        TextView textView33;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        x xVar3;
        final byte b;
        TextView textView34;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar;
        y yVar;
        SwitchCompat switchCompat15;
        SwitchCompat switchCompat16;
        SwitchCompat switchCompat17;
        SwitchCompat switchCompat18;
        SwitchCompat switchCompat19;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK;
        TextView textView35;
        TextView textView36;
        TextView textView37;
        TextView textView38;
        NestedScrollView nestedScrollView;
        RelativeLayout.LayoutParams layoutParams;
        TextView textView39;
        NestedScrollView nestedScrollView2;
        TextView textView40;
        float textSize;
        TextView textView41;
        TextView textView42;
        TextView textView43;
        RelativeLayout.LayoutParams layoutParams2;
        TextView textView44;
        TextView textView45;
        TextView textView46;
        float textSize2;
        TextView textView47;
        String str7;
        int purposeLegitInterestLocal;
        SwitchCompat switchCompat20;
        x xVar4;
        SwitchCompat switchCompat21;
        Context context;
        SwitchCompat switchCompat22;
        SwitchCompat switchCompat23;
        x xVar5;
        String str8;
        Context contextRequireContext4;
        RelativeLayout relativeLayout2;
        Context contextRequireContext5;
        RelativeLayout relativeLayout3;
        Context contextRequireContext6;
        RelativeLayout relativeLayout4;
        Context contextRequireContext7;
        RelativeLayout relativeLayout5;
        Context contextRequireContext8;
        RelativeLayout relativeLayout6;
        Context contextRequireContext9;
        RelativeLayout relativeLayout7;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3;
        JSONObject jSONObject;
        TextView textView48;
        TextView textView49;
        TextView textView50;
        TextView textView51;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar4;
        String str9;
        String str10;
        layoutInflater.getClass();
        this.G = requireContext();
        r0.a aVar2 = r0.f557p;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = this.a0;
        OTConfiguration oTConfiguration = this.k0;
        aVar2.getClass();
        r0 r0VarA = r0.a.a(aVar3, oTConfiguration);
        this.Y = r0VarA;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = this.H;
        if (oTPublishersHeadlessSDK2 != null) {
            r0VarA.g = oTPublishersHeadlessSDK2;
            OTConfiguration oTConfiguration2 = this.k0;
            Bundle bundleB = sz.b(new Pair(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_SDK_LIST_FRAGMENT_TAG));
            f0 f0Var = new f0();
            f0Var.setArguments(bundleB);
            f0Var.d = oTConfiguration2;
            this.Z = f0Var;
            f0Var.f = this;
            f0Var.c = oTPublishersHeadlessSDK2;
        }
        this.g0 = new p();
        Bundle arguments = getArguments();
        if (arguments != null) {
            String string = arguments.getString("SUBGROUP_ARRAY");
            this.V = arguments.getInt("PARENT_POSITION");
            this.f0 = string != null ? new JSONObject(string) : null;
        }
        int iA = p.a(requireContext(), this.k0);
        Context contextRequireContext10 = requireContext();
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar = new com.onetrust.otpublishers.headless.UI.UIProperty.e(contextRequireContext10);
        new s(contextRequireContext10);
        contextRequireContext10.getClass();
        JSONObject jSONObject2 = this.a;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar4 = this.l0;
        JSONObject jSONObject3 = this.f0;
        x xVarF = eVar.f();
        new com.onetrust.otpublishers.headless.cmp.d(iA, contextRequireContext10).h(jSONObject2, jSONObject3, aVar4, true);
        x xVarC = com.onetrust.otpublishers.headless.UI.UIProperty.j.c(xVarF, aVar4.l, eVar.d());
        aVar4.l = xVarC;
        this.l0 = aVar4;
        this.j0 = xVarC;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar3 = aVar4.n;
        if (bVar3 != null) {
            this.p0 = bVar3;
            this.b0 = bVar3.c;
            this.n0 = bVar3.k;
            this.o0 = bVar3.h;
        }
        this.m0 = String.valueOf(aVar4.g);
        View viewC = this.g0 != null ? p.c(requireContext(), layoutInflater, viewGroup, com.onetrust.otpublishers.headless.e.ot_preference_center_details_fragment) : null;
        if (viewC == null) {
            return null;
        }
        View viewFindViewById = viewC.findViewById(com.onetrust.otpublishers.headless.d.main_sub_layout);
        viewFindViewById.getClass();
        this.R = (RelativeLayout) viewFindViewById;
        View viewFindViewById2 = viewC.findViewById(com.onetrust.otpublishers.headless.d.parent_group_name);
        viewFindViewById2.getClass();
        this.c = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewC.findViewById(com.onetrust.otpublishers.headless.d.parent_group_desc);
        viewFindViewById3.getClass();
        this.h = (TextView) viewFindViewById3;
        View viewFindViewById4 = viewC.findViewById(com.onetrust.otpublishers.headless.d.sub_group_name);
        viewFindViewById4.getClass();
        this.g = (TextView) viewFindViewById4;
        View viewFindViewById5 = viewC.findViewById(com.onetrust.otpublishers.headless.d.sub_group_desc);
        viewFindViewById5.getClass();
        this.i = (TextView) viewFindViewById5;
        View viewFindViewById6 = viewC.findViewById(com.onetrust.otpublishers.headless.d.group_layout);
        viewFindViewById6.getClass();
        this.U = (FrameLayout) viewFindViewById6;
        View viewFindViewById7 = viewC.findViewById(com.onetrust.otpublishers.headless.d.pc_details_main_layout);
        viewFindViewById7.getClass();
        this.Q = (RelativeLayout) viewFindViewById7;
        View viewFindViewById8 = viewC.findViewById(com.onetrust.otpublishers.headless.d.tv_consent);
        viewFindViewById8.getClass();
        this.e = (TextView) viewFindViewById8;
        View viewFindViewById9 = viewC.findViewById(com.onetrust.otpublishers.headless.d.tv_legit_Int);
        viewFindViewById9.getClass();
        this.f = (TextView) viewFindViewById9;
        View viewFindViewById10 = viewC.findViewById(com.onetrust.otpublishers.headless.d.parent_group_consent_toggle);
        viewFindViewById10.getClass();
        this.J = (SwitchCompat) viewFindViewById10;
        View viewFindViewById11 = viewC.findViewById(com.onetrust.otpublishers.headless.d.consent_toggle);
        viewFindViewById11.getClass();
        this.L = (SwitchCompat) viewFindViewById11;
        View viewFindViewById12 = viewC.findViewById(com.onetrust.otpublishers.headless.d.legitInt_toggle);
        viewFindViewById12.getClass();
        this.M = (SwitchCompat) viewFindViewById12;
        View viewFindViewById13 = viewC.findViewById(com.onetrust.otpublishers.headless.d.back_to_pc);
        viewFindViewById13.getClass();
        this.W = (ImageView) viewFindViewById13;
        View viewFindViewById14 = viewC.findViewById(com.onetrust.otpublishers.headless.d.vendors_list_link);
        viewFindViewById14.getClass();
        this.j = (TextView) viewFindViewById14;
        View viewFindViewById15 = viewC.findViewById(com.onetrust.otpublishers.headless.d.view_legal_text);
        viewFindViewById15.getClass();
        this.l = (TextView) viewFindViewById15;
        View viewFindViewById16 = viewC.findViewById(com.onetrust.otpublishers.headless.d.parent_tv_consent);
        viewFindViewById16.getClass();
        this.d = (TextView) viewFindViewById16;
        View viewFindViewById17 = viewC.findViewById(com.onetrust.otpublishers.headless.d.parent_tv_legit_Int);
        viewFindViewById17.getClass();
        this.k = (TextView) viewFindViewById17;
        View viewFindViewById18 = viewC.findViewById(com.onetrust.otpublishers.headless.d.parent_group_li_toggle);
        viewFindViewById18.getClass();
        this.K = (SwitchCompat) viewFindViewById18;
        View viewFindViewById19 = viewC.findViewById(com.onetrust.otpublishers.headless.d.consent_toggle_non_iab);
        viewFindViewById19.getClass();
        this.N = (SwitchCompat) viewFindViewById19;
        View viewFindViewById20 = viewC.findViewById(com.onetrust.otpublishers.headless.d.parent_consent_toggle_non_iab);
        viewFindViewById20.getClass();
        this.O = (SwitchCompat) viewFindViewById20;
        View viewFindViewById21 = viewC.findViewById(com.onetrust.otpublishers.headless.d.rv_pc_details);
        viewFindViewById21.getClass();
        this.P = (RecyclerView) viewFindViewById21;
        View viewFindViewById22 = viewC.findViewById(com.onetrust.otpublishers.headless.d.alwaysActiveText);
        viewFindViewById22.getClass();
        this.n = (TextView) viewFindViewById22;
        View viewFindViewById23 = viewC.findViewById(com.onetrust.otpublishers.headless.d.alwaysActiveTextChild);
        viewFindViewById23.getClass();
        this.m = (TextView) viewFindViewById23;
        View viewFindViewById24 = viewC.findViewById(com.onetrust.otpublishers.headless.d.alwaysActiveText_non_iab);
        viewFindViewById24.getClass();
        this.B = (TextView) viewFindViewById24;
        View viewFindViewById25 = viewC.findViewById(com.onetrust.otpublishers.headless.d.vendors_list_link_below);
        viewFindViewById25.getClass();
        this.o = (TextView) viewFindViewById25;
        View viewFindViewById26 = viewC.findViewById(com.onetrust.otpublishers.headless.d.view_legal_text_below);
        viewFindViewById26.getClass();
        this.f577p = (TextView) viewFindViewById26;
        View viewFindViewById27 = viewC.findViewById(com.onetrust.otpublishers.headless.d.vendors_list_link_parent);
        viewFindViewById27.getClass();
        this.s = (TextView) viewFindViewById27;
        View viewFindViewById28 = viewC.findViewById(com.onetrust.otpublishers.headless.d.view_legal_text_parent);
        viewFindViewById28.getClass();
        this.t = (TextView) viewFindViewById28;
        View viewFindViewById29 = viewC.findViewById(com.onetrust.otpublishers.headless.d.view_legal_text_parent_below);
        viewFindViewById29.getClass();
        this.u = (TextView) viewFindViewById29;
        View viewFindViewById30 = viewC.findViewById(com.onetrust.otpublishers.headless.d.sdk_list_link);
        viewFindViewById30.getClass();
        this.v = (TextView) viewFindViewById30;
        View viewFindViewById31 = viewC.findViewById(com.onetrust.otpublishers.headless.d.sdk_list_link_child);
        viewFindViewById31.getClass();
        this.w = (TextView) viewFindViewById31;
        View viewFindViewById32 = viewC.findViewById(com.onetrust.otpublishers.headless.d.sdk_list_link_parent_below_combined);
        viewFindViewById32.getClass();
        this.z = (TextView) viewFindViewById32;
        View viewFindViewById33 = viewC.findViewById(com.onetrust.otpublishers.headless.d.sdk_list_link_child_below);
        viewFindViewById33.getClass();
        this.A = (TextView) viewFindViewById33;
        View viewFindViewById34 = viewC.findViewById(com.onetrust.otpublishers.headless.d.vendors_list_link_parent_below_combined);
        viewFindViewById34.getClass();
        this.x = (TextView) viewFindViewById34;
        View viewFindViewById35 = viewC.findViewById(com.onetrust.otpublishers.headless.d.view_legal_text_parent_below_combined);
        viewFindViewById35.getClass();
        this.y = (TextView) viewFindViewById35;
        View viewFindViewById36 = viewC.findViewById(com.onetrust.otpublishers.headless.d.parent_alwaysActiveText_non_iab);
        viewFindViewById36.getClass();
        this.C = (TextView) viewFindViewById36;
        View viewFindViewById37 = viewC.findViewById(com.onetrust.otpublishers.headless.d.view_powered_by_logo);
        viewFindViewById37.getClass();
        this.X = (TextView) viewFindViewById37;
        View viewFindViewById38 = viewC.findViewById(com.onetrust.otpublishers.headless.d.view_iab_illustration);
        viewFindViewById38.getClass();
        this.q = (TextView) viewFindViewById38;
        View viewFindViewById39 = viewC.findViewById(com.onetrust.otpublishers.headless.d.illustration_link_parent);
        viewFindViewById39.getClass();
        this.r = (TextView) viewFindViewById39;
        View viewFindViewById40 = viewC.findViewById(com.onetrust.otpublishers.headless.d.ot_pc_detail_scroll_view);
        viewFindViewById40.getClass();
        this.D = (NestedScrollView) viewFindViewById40;
        RecyclerView recyclerView2 = this.P;
        if (recyclerView2 == null) {
            Intrinsics.i("subGroupRv");
            throw null;
        }
        recyclerView2.setHasFixedSize(true);
        RecyclerView recyclerView3 = this.P;
        if (recyclerView3 == null) {
            Intrinsics.i("subGroupRv");
            throw null;
        }
        recyclerView3.setLayoutManager(new LinearLayoutManager(getActivity()));
        ImageView imageView = this.W;
        if (imageView == null) {
            Intrinsics.i("back");
            throw null;
        }
        imageView.setOnClickListener(this);
        TextView textView52 = this.j;
        if (textView52 == null) {
            Intrinsics.i("showVendorsList");
            throw null;
        }
        textView52.setOnClickListener(this);
        TextView textView53 = this.l;
        if (textView53 == null) {
            Intrinsics.i("showLegalText");
            throw null;
        }
        textView53.setOnClickListener(this);
        TextView textView54 = this.f577p;
        if (textView54 == null) {
            Intrinsics.i("showLegalTextBottom");
            throw null;
        }
        textView54.setOnClickListener(this);
        TextView textView55 = this.q;
        if (textView55 == null) {
            Intrinsics.i("iabIllustration");
            throw null;
        }
        textView55.setOnClickListener(this);
        TextView textView56 = this.r;
        if (textView56 == null) {
            Intrinsics.i("illustrationLinkParent");
            throw null;
        }
        textView56.setOnClickListener(this);
        TextView textView57 = this.o;
        if (textView57 == null) {
            Intrinsics.i("showVendorListBottom");
            throw null;
        }
        textView57.setOnClickListener(this);
        TextView textView58 = this.s;
        if (textView58 == null) {
            Intrinsics.i("showVendorListParent");
            throw null;
        }
        textView58.setOnClickListener(this);
        TextView textView59 = this.t;
        if (textView59 == null) {
            Intrinsics.i("showLegalTextParent");
            throw null;
        }
        textView59.setOnClickListener(this);
        TextView textView60 = this.x;
        if (textView60 == null) {
            Intrinsics.i("showVendorListParentBottomCombined");
            throw null;
        }
        textView60.setOnClickListener(this);
        TextView textView61 = this.y;
        if (textView61 == null) {
            Intrinsics.i("showLegalTextParentBottomCombined");
            throw null;
        }
        textView61.setOnClickListener(this);
        TextView textView62 = this.u;
        if (textView62 == null) {
            Intrinsics.i("showLegalTextParentBottom");
            throw null;
        }
        textView62.setOnClickListener(this);
        TextView textView63 = this.v;
        if (textView63 == null) {
            Intrinsics.i("showSDKListParent");
            throw null;
        }
        textView63.setOnClickListener(this);
        TextView textView64 = this.w;
        if (textView64 == null) {
            Intrinsics.i("showSDKList");
            throw null;
        }
        textView64.setOnClickListener(this);
        TextView textView65 = this.z;
        if (textView65 == null) {
            Intrinsics.i("showSDKListParentBelow");
            throw null;
        }
        textView65.setOnClickListener(this);
        TextView textView66 = this.A;
        if (textView66 == null) {
            Intrinsics.i("showSDKListBelow");
            throw null;
        }
        textView66.setOnClickListener(this);
        com.onetrust.otpublishers.headless.cmp.ui.a.b("OTPCDetail", viewC, aVar4.a);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar5 = this.l0;
        this.b = aVar5 != null && aVar5.b;
        g0();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar4 = this.p0;
        if (bVar4 == null) {
            Intrinsics.i("purposeData");
            throw null;
        }
        this.i0 = bVar4.b;
        this.e0 = bVar4.i;
        String str11 = bVar4.g;
        this.T = str11;
        if (str11.length() == 0) {
            this.T = "bottom";
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar5 = this.p0;
        if (bVar5 == null) {
            Intrinsics.i("purposeData");
            throw null;
        }
        if (bVar5.e) {
            if (bVar5.i && (str10 = this.T) != null) {
                if (str10.equals("bottom")) {
                    TextView textView67 = this.z;
                    if (textView67 == null) {
                        Intrinsics.i("showSDKListParentBelow");
                        throw null;
                    }
                    textView67.setVisibility(0);
                } else if (Intrinsics.c(this.T, "top")) {
                    TextView textView68 = this.z;
                    if (textView68 == null) {
                        Intrinsics.i("showSDKListParentBelow");
                        throw null;
                    }
                    textView68.setVisibility(8);
                    TextView textView69 = this.v;
                    if (textView69 == null) {
                        Intrinsics.i("showSDKListParent");
                        throw null;
                    }
                    textView69.setVisibility(0);
                }
            }
            JSONObject jSONObject4 = this.f0;
            if (jSONObject4 != null) {
                TextView textView70 = this.x;
                if (textView70 == null) {
                    Intrinsics.i("showVendorListParentBottomCombined");
                    throw null;
                }
                TextView textView71 = this.s;
                if (textView71 == null) {
                    Intrinsics.i("showVendorListParent");
                    throw null;
                }
                W(jSONObject4, textView70, textView71, this.T);
            }
        } else if (!bVar5.f) {
            h0();
            JSONObject jSONObject5 = this.f0;
            if (jSONObject5 != null) {
                TextView textView72 = this.o;
                if (textView72 == null) {
                    Intrinsics.i("showVendorListBottom");
                    throw null;
                }
                TextView textView73 = this.j;
                if (textView73 == null) {
                    Intrinsics.i("showVendorsList");
                    throw null;
                }
                W(jSONObject5, textView72, textView73, this.T);
            }
        }
        RelativeLayout relativeLayout8 = this.Q;
        if (relativeLayout8 == null) {
            Intrinsics.i("parentLayout");
            throw null;
        }
        relativeLayout8.setPadding(0, 0, 0, 80);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar6 = this.l0;
        if (aVar6 != null) {
            str = "parentLayout";
            if (aVar6.b) {
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar6 = this.p0;
                if (bVar6 == null) {
                    Intrinsics.i("purposeData");
                    throw null;
                }
                if (bVar6.f && (str9 = this.T) != null) {
                    if (str9.equals("bottom")) {
                        TextView textView74 = this.o;
                        if (textView74 == null) {
                            Intrinsics.i("showVendorListBottom");
                            throw null;
                        }
                        textView74.setVisibility(0);
                        TextView textView75 = this.f;
                        if (textView75 == null) {
                            Intrinsics.i("legitIntText");
                            throw null;
                        }
                        textView75.setVisibility(0);
                        TextView textView76 = this.k;
                        if (textView76 == null) {
                            Intrinsics.i("parentLegitIntText");
                            throw null;
                        }
                        textView76.setVisibility(0);
                        TextView textView77 = this.j;
                        if (textView77 == null) {
                            Intrinsics.i("showVendorsList");
                            throw null;
                        }
                        textView77.setVisibility(8);
                        TextView textView78 = this.f577p;
                        if (textView78 == null) {
                            Intrinsics.i("showLegalTextBottom");
                            throw null;
                        }
                        d(textView78);
                        TextView textView79 = this.l;
                        if (textView79 == null) {
                            Intrinsics.i("showLegalText");
                            throw null;
                        }
                        textView79.setVisibility(8);
                    } else if (Intrinsics.c(this.T, "top")) {
                        TextView textView80 = this.j;
                        if (textView80 == null) {
                            Intrinsics.i("showVendorsList");
                            throw null;
                        }
                        textView80.setVisibility(0);
                        TextView textView81 = this.f;
                        if (textView81 == null) {
                            Intrinsics.i("legitIntText");
                            throw null;
                        }
                        textView81.setVisibility(0);
                        TextView textView82 = this.k;
                        if (textView82 == null) {
                            Intrinsics.i("parentLegitIntText");
                            throw null;
                        }
                        textView82.setVisibility(0);
                        TextView textView83 = this.l;
                        if (textView83 == null) {
                            Intrinsics.i("showLegalText");
                            throw null;
                        }
                        d(textView83);
                        TextView textView84 = this.o;
                        if (textView84 == null) {
                            Intrinsics.i("showVendorListBottom");
                            throw null;
                        }
                        textView84.setVisibility(8);
                        TextView textView85 = this.f577p;
                        if (textView85 == null) {
                            Intrinsics.i("showLegalTextBottom");
                            throw null;
                        }
                        textView85.setVisibility(8);
                    }
                }
            }
            xVar = this.j0;
            if (xVar != null || (cVar4 = xVar.m) == null) {
                str2 = null;
            } else {
                str2 = cVar4.e;
            }
            this.S = str2;
            bVar = this.p0;
            if (bVar != null) {
                Intrinsics.i("purposeData");
                throw null;
            }
            if (bVar.e) {
                X();
            } else {
                relativeLayout = this.R;
                if (relativeLayout != null) {
                    Intrinsics.i("singleItemLayout");
                    throw null;
                }
                relativeLayout.setPadding(0, 0, 0, 0);
                textView = this.v;
                if (textView != null) {
                    Intrinsics.i("showSDKListParent");
                    throw null;
                }
                textView.setVisibility(8);
                frameLayout = this.U;
                if (frameLayout != null) {
                    Intrinsics.i("groupLayout");
                    throw null;
                }
                frameLayout.setVisibility(0);
                recyclerView = this.P;
                if (recyclerView != null) {
                    Intrinsics.i("subGroupRv");
                    throw null;
                }
                recyclerView.setVisibility(8);
                textView2 = this.c;
                if (textView2 != null) {
                    Intrinsics.i("groupName");
                    throw null;
                }
                textView2.setVisibility(8);
                textView3 = this.i;
                if (textView3 != null) {
                    Intrinsics.i("groupDesc");
                    throw null;
                }
                if (com.onetrust.otpublishers.headless.Internal.c.p(this.S)) {
                    textView3.setVisibility(8);
                } else {
                    textView3.setVisibility(0);
                }
                textView4 = this.h;
                if (textView4 != null) {
                    Intrinsics.i("parentGroupDesc");
                    throw null;
                }
                textView4.setVisibility(8);
                switchCompat = this.J;
                if (switchCompat != null) {
                    Intrinsics.i("parentGroupConsentToggle");
                    throw null;
                }
                switchCompat.setVisibility(8);
                switchCompat2 = this.K;
                if (switchCompat2 != null) {
                    Intrinsics.i("parentGroupLegitIntToggle");
                    throw null;
                }
                switchCompat2.setVisibility(8);
                textView5 = this.d;
                if (textView5 != null) {
                    Intrinsics.i("parentConsentText");
                    throw null;
                }
                textView5.setVisibility(8);
                textView6 = this.k;
                if (textView6 != null) {
                    Intrinsics.i("parentLegitIntText");
                    throw null;
                }
                textView6.setVisibility(8);
                xVar2 = this.j0;
                if (xVar2 != null || (cVar = xVar2.k) == null) {
                    str3 = null;
                } else {
                    str3 = cVar.e;
                }
                textView7 = this.g;
                if (textView7 != null) {
                    Intrinsics.i("subGroupName");
                    throw null;
                }
                textView7.setText(str3);
                textView8 = this.g;
                if (textView8 != null) {
                    Intrinsics.i("subGroupName");
                    throw null;
                }
                ViewCompat.X(textView8, true);
                textView9 = this.c;
                if (textView9 != null) {
                    Intrinsics.i("groupName");
                    throw null;
                }
                ViewCompat.X(textView9, true);
                if (this.g0 != null) {
                    contextRequireContext3 = requireContext();
                    textView33 = this.i;
                    if (textView33 != null) {
                        Intrinsics.i("groupDesc");
                        throw null;
                    }
                    p.z(contextRequireContext3, textView33, this.S);
                }
                if (this.g0 != null) {
                    contextRequireContext2 = requireContext();
                    textView32 = this.h;
                    if (textView32 != null) {
                        Intrinsics.i("parentGroupDesc");
                        throw null;
                    }
                    p.z(contextRequireContext2, textView32, this.S);
                }
                if (rgi.u(this.i0, "legal", true)) {
                    str6 = this.n0;
                    if (str6 != null) {
                        Intrinsics.i("groupType");
                        throw null;
                    }
                    if (!str6.equals("COOKIE")) {
                        if (this.g0 != null) {
                            contextRequireContext = requireContext();
                            textView31 = this.i;
                            if (textView31 != null) {
                                Intrinsics.i("groupDesc");
                                throw null;
                            }
                            p.z(contextRequireContext, textView31, this.S);
                        }
                        textView27 = this.f577p;
                        if (textView27 != null) {
                            Intrinsics.i("showLegalTextBottom");
                            throw null;
                        }
                        textView27.setVisibility(8);
                        textView28 = this.t;
                        if (textView28 != null) {
                            Intrinsics.i("showLegalTextParent");
                            throw null;
                        }
                        textView28.setVisibility(8);
                        textView29 = this.l;
                        if (textView29 != null) {
                            Intrinsics.i("showLegalText");
                            throw null;
                        }
                        textView29.setVisibility(8);
                        textView30 = this.u;
                        if (textView30 != null) {
                            Intrinsics.i("showLegalTextParentBottom");
                            throw null;
                        }
                        textView30.setVisibility(8);
                    }
                }
                bVar2 = this.p0;
                if (bVar2 != null) {
                    Intrinsics.i("purposeData");
                    throw null;
                }
                z = bVar2.c;
                this.c0 = z;
                this.d0 = bVar2.d;
                if (bVar2.a) {
                    switchCompat11 = this.L;
                    if (switchCompat11 != null) {
                        Intrinsics.i("groupConsentToggle");
                        throw null;
                    }
                    switchCompat11.setVisibility(8);
                    switchCompat12 = this.J;
                    if (switchCompat12 != null) {
                        Intrinsics.i("parentGroupConsentToggle");
                        throw null;
                    }
                    switchCompat12.setVisibility(8);
                    switchCompat13 = this.M;
                    if (switchCompat13 != null) {
                        Intrinsics.i("groupLegIntToggle");
                        throw null;
                    }
                    switchCompat13.setVisibility(8);
                    switchCompat14 = this.K;
                    if (switchCompat14 != null) {
                        Intrinsics.i("parentGroupLegitIntToggle");
                        throw null;
                    }
                    switchCompat14.setVisibility(8);
                    textView17 = this.k;
                    if (textView17 != null) {
                        Intrinsics.i("parentLegitIntText");
                        throw null;
                    }
                    textView17.setVisibility(8);
                    textView18 = this.f;
                    if (textView18 != null) {
                        Intrinsics.i("legitIntText");
                        throw null;
                    }
                    textView18.setVisibility(8);
                    if (this.b) {
                        textView22 = this.d;
                        if (textView22 != null) {
                            Intrinsics.i("parentConsentText");
                            throw null;
                        }
                        textView22.setVisibility(8);
                        textView23 = this.n;
                        if (textView23 != null) {
                            Intrinsics.i("parentAlwaysActiveText");
                            throw null;
                        }
                        textView23.setVisibility(8);
                        textView24 = this.B;
                        if (textView24 != null) {
                            Intrinsics.i("alwaysActiveTextNonIab");
                            throw null;
                        }
                        textView24.setVisibility(8);
                        textView25 = this.e;
                        if (textView25 != null) {
                            Intrinsics.i("consentText");
                            throw null;
                        }
                        textView25.setVisibility(0);
                        textView26 = this.m;
                        if (textView26 != null) {
                            Intrinsics.i("alwaysActiveText");
                            throw null;
                        }
                        textView26.setVisibility(0);
                    } else {
                        textView19 = this.e;
                        if (textView19 != null) {
                            Intrinsics.i("consentText");
                            throw null;
                        }
                        textView19.setVisibility(8);
                        textView20 = this.m;
                        if (textView20 != null) {
                            Intrinsics.i("alwaysActiveText");
                            throw null;
                        }
                        textView20.setVisibility(8);
                        textView21 = this.B;
                        if (textView21 != null) {
                            Intrinsics.i("alwaysActiveTextNonIab");
                            throw null;
                        }
                        textView21.setVisibility(0);
                    }
                } else {
                    if (z) {
                        str4 = this.n0;
                        if (str4 != null) {
                            Intrinsics.i("groupType");
                            throw null;
                        }
                        if (str4.equals("IAB2_PURPOSE")) {
                            str5 = this.n0;
                            if (str5 != null) {
                                Intrinsics.i("groupType");
                                throw null;
                            }
                            if (str5.equals("IAB2V2_PURPOSE")) {
                                switchCompat3 = this.M;
                                if (switchCompat3 != null) {
                                    Intrinsics.i("groupLegIntToggle");
                                    throw null;
                                }
                                switchCompat3.setVisibility(4);
                                textView10 = this.f;
                                if (textView10 != null) {
                                    Intrinsics.i("legitIntText");
                                    throw null;
                                }
                                textView10.setVisibility(8);
                                switchCompat4 = this.K;
                                if (switchCompat4 != null) {
                                    Intrinsics.i("parentGroupLegitIntToggle");
                                    throw null;
                                }
                                switchCompat4.setVisibility(8);
                                textView11 = this.k;
                                if (textView11 != null) {
                                    Intrinsics.i("parentLegitIntText");
                                    throw null;
                                }
                                textView11.setVisibility(8);
                            } else if (this.b0) {
                                switchCompat10 = this.M;
                                if (switchCompat10 != null) {
                                    Intrinsics.i("groupLegIntToggle");
                                    throw null;
                                }
                                switchCompat10.setVisibility(0);
                                textView16 = this.f;
                                if (textView16 != null) {
                                    Intrinsics.i("legitIntText");
                                    throw null;
                                }
                                textView16.setVisibility(0);
                            } else {
                                switchCompat3 = this.M;
                                if (switchCompat3 != null) {
                                    Intrinsics.i("groupLegIntToggle");
                                    throw null;
                                }
                                switchCompat3.setVisibility(4);
                                textView10 = this.f;
                                if (textView10 != null) {
                                    Intrinsics.i("legitIntText");
                                    throw null;
                                }
                                textView10.setVisibility(8);
                                switchCompat4 = this.K;
                                if (switchCompat4 != null) {
                                    Intrinsics.i("parentGroupLegitIntToggle");
                                    throw null;
                                }
                                switchCompat4.setVisibility(8);
                                textView11 = this.k;
                                if (textView11 != null) {
                                    Intrinsics.i("parentLegitIntText");
                                    throw null;
                                }
                                textView11.setVisibility(8);
                            }
                        } else if (this.b0) {
                            switchCompat10 = this.M;
                            if (switchCompat10 != null) {
                                Intrinsics.i("groupLegIntToggle");
                                throw null;
                            }
                            switchCompat10.setVisibility(0);
                            textView16 = this.f;
                            if (textView16 != null) {
                                Intrinsics.i("legitIntText");
                                throw null;
                            }
                            textView16.setVisibility(0);
                        } else {
                            switchCompat3 = this.M;
                            if (switchCompat3 != null) {
                                Intrinsics.i("groupLegIntToggle");
                                throw null;
                            }
                            switchCompat3.setVisibility(4);
                            textView10 = this.f;
                            if (textView10 != null) {
                                Intrinsics.i("legitIntText");
                                throw null;
                            }
                            textView10.setVisibility(8);
                            switchCompat4 = this.K;
                            if (switchCompat4 != null) {
                                Intrinsics.i("parentGroupLegitIntToggle");
                                throw null;
                            }
                            switchCompat4.setVisibility(8);
                            textView11 = this.k;
                            if (textView11 != null) {
                                Intrinsics.i("parentLegitIntText");
                                throw null;
                            }
                            textView11.setVisibility(8);
                        }
                    } else {
                        switchCompat3 = this.M;
                        if (switchCompat3 != null) {
                            Intrinsics.i("groupLegIntToggle");
                            throw null;
                        }
                        switchCompat3.setVisibility(4);
                        textView10 = this.f;
                        if (textView10 != null) {
                            Intrinsics.i("legitIntText");
                            throw null;
                        }
                        textView10.setVisibility(8);
                        switchCompat4 = this.K;
                        if (switchCompat4 != null) {
                            Intrinsics.i("parentGroupLegitIntToggle");
                            throw null;
                        }
                        switchCompat4.setVisibility(8);
                        textView11 = this.k;
                        if (textView11 != null) {
                            Intrinsics.i("parentLegitIntText");
                            throw null;
                        }
                        textView11.setVisibility(8);
                    }
                    if (this.d0) {
                        z2 = this.b;
                        switchCompat7 = this.L;
                        if (z2) {
                            if (switchCompat7 != null) {
                                Intrinsics.i("groupConsentToggle");
                                throw null;
                            }
                            switchCompat7.setVisibility(0);
                            textView15 = this.e;
                            if (textView15 != null) {
                                Intrinsics.i("consentText");
                                throw null;
                            }
                            textView15.setVisibility(0);
                        } else {
                            if (switchCompat7 != null) {
                                Intrinsics.i("groupConsentToggle");
                                throw null;
                            }
                            switchCompat7.setVisibility(8);
                            textView14 = this.e;
                            if (textView14 != null) {
                                Intrinsics.i("consentText");
                                throw null;
                            }
                            textView14.setVisibility(8);
                            switchCompat8 = this.N;
                            if (switchCompat8 != null) {
                                Intrinsics.i("groupConsentToggleNonIab");
                                throw null;
                            }
                            switchCompat8.setVisibility(0);
                            switchCompat9 = this.O;
                            if (switchCompat9 != null) {
                                Intrinsics.i("parentGroupConsentToggleNonIab");
                                throw null;
                            }
                            switchCompat9.setVisibility(8);
                        }
                    } else {
                        switchCompat5 = this.L;
                        if (switchCompat5 != null) {
                            Intrinsics.i("groupConsentToggle");
                            throw null;
                        }
                        switchCompat5.setVisibility(8);
                        textView12 = this.e;
                        if (textView12 != null) {
                            Intrinsics.i("consentText");
                            throw null;
                        }
                        textView12.setVisibility(8);
                        switchCompat6 = this.J;
                        if (switchCompat6 != null) {
                            Intrinsics.i("parentGroupConsentToggle");
                            throw null;
                        }
                        switchCompat6.setVisibility(8);
                        textView13 = this.d;
                        if (textView13 != null) {
                            Intrinsics.i("parentConsentText");
                            throw null;
                        }
                        textView13.setVisibility(8);
                    }
                }
            }
            xVar3 = this.j0;
            b = 2;
            if (xVar3 != null && (cVar3 = xVar3.f538p) != null && (jSONObject = this.f0) != null && jSONObject.optInt("consentToggleStatus") == 2 && com.onetrust.otpublishers.headless.Internal.c.p(cVar3.e)) {
                textView48 = this.d;
                if (textView48 != null) {
                    Intrinsics.i("parentConsentText");
                    throw null;
                }
                textView48.setVisibility(8);
                textView49 = this.n;
                if (textView49 != null) {
                    Intrinsics.i("parentAlwaysActiveText");
                    throw null;
                }
                textView49.setVisibility(8);
                textView50 = this.m;
                if (textView50 != null) {
                    Intrinsics.i("alwaysActiveText");
                    throw null;
                }
                textView50.setVisibility(8);
                textView51 = this.e;
                if (textView51 != null) {
                    Intrinsics.i("consentText");
                    throw null;
                }
                textView51.setVisibility(8);
            }
            if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.j(requireContext())) {
                xVar5 = this.j0;
                if (xVar5 != null || (cVar2 = xVar5.k) == null) {
                    str8 = null;
                } else {
                    str8 = cVar2.e;
                }
                if (str8 != null) {
                    contextRequireContext4 = requireContext();
                    relativeLayout2 = this.Q;
                    if (relativeLayout2 != null) {
                        Intrinsics.i(str);
                        throw null;
                    }
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(contextRequireContext4, str8, relativeLayout2, com.onetrust.otpublishers.headless.d.parent_group_consent_toggle);
                    contextRequireContext5 = requireContext();
                    relativeLayout3 = this.Q;
                    if (relativeLayout3 != null) {
                        Intrinsics.i(str);
                        throw null;
                    }
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(contextRequireContext5, str8, relativeLayout3, com.onetrust.otpublishers.headless.d.parent_group_li_toggle);
                    contextRequireContext6 = requireContext();
                    relativeLayout4 = this.Q;
                    if (relativeLayout4 != null) {
                        Intrinsics.i(str);
                        throw null;
                    }
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(contextRequireContext6, str8, relativeLayout4, com.onetrust.otpublishers.headless.d.consent_toggle);
                    contextRequireContext7 = requireContext();
                    relativeLayout5 = this.Q;
                    if (relativeLayout5 != null) {
                        Intrinsics.i(str);
                        throw null;
                    }
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(contextRequireContext7, str8, relativeLayout5, com.onetrust.otpublishers.headless.d.legitInt_toggle);
                    contextRequireContext8 = requireContext();
                    relativeLayout6 = this.Q;
                    if (relativeLayout6 != null) {
                        Intrinsics.i(str);
                        throw null;
                    }
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(contextRequireContext8, str8, relativeLayout6, com.onetrust.otpublishers.headless.d.consent_toggle_non_iab);
                    contextRequireContext9 = requireContext();
                    relativeLayout7 = this.Q;
                    if (relativeLayout7 != null) {
                        Intrinsics.i(str);
                        throw null;
                    }
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(contextRequireContext9, str8, relativeLayout7, com.onetrust.otpublishers.headless.d.parent_consent_toggle_non_iab);
                }
            }
            textView34 = this.X;
            if (textView34 != null) {
                Intrinsics.i("otPoweredByLogo");
                throw null;
            }
            OTConfiguration oTConfiguration3 = this.k0;
            aVar = this.l0;
            if (aVar != null) {
                yVar = aVar.k;
            } else {
                yVar = null;
            }
            com.onetrust.otpublishers.headless.cmp.ui.a.a(textView34, oTConfiguration3, yVar);
            switchCompat15 = this.J;
            if (switchCompat15 != null) {
                Intrinsics.i("parentGroupConsentToggle");
                throw null;
            }
            final Object[] objArr = 0 == true ? 1 : 0;
            switchCompat15.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h
                public final /* synthetic */ i b;

                {
                    this.b = this;
                }

                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    JSONArray jSONArrayOptJSONArray;
                    JSONArray jSONArrayOptJSONArray2;
                    byte b2 = objArr;
                    i iVar = this.b;
                    switch (b2) {
                        case 0:
                            try {
                                String str12 = iVar.o0;
                                if (str12 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat24 = iVar.J;
                                if (switchCompat24 == null) {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                                boolean zIsChecked = switchCompat24.isChecked();
                                SwitchCompat switchCompat25 = iVar.J;
                                if (switchCompat25 == null) {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                                iVar.U(str12, zIsChecked, switchCompat25);
                                String str13 = iVar.o0;
                                if (str13 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat26 = iVar.J;
                                if (switchCompat26 == null) {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                                JSONObject jSONObject6 = iVar.f0;
                                if (jSONObject6 != null && (jSONArrayOptJSONArray = jSONObject6.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray.length() > 0) {
                                    iVar.T(str13, switchCompat26.isChecked());
                                }
                                SwitchCompat switchCompat27 = iVar.J;
                                if (switchCompat27 != null) {
                                    iVar.Y(switchCompat27, false);
                                    return;
                                } else {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                            } catch (JSONException e) {
                                o71.a("Error in setting subgroup consent parent for parentGroupConsentToggle ", e.getMessage(), "OneTrust");
                                return;
                            }
                        case 1:
                            try {
                                String str14 = iVar.o0;
                                if (str14 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat28 = iVar.O;
                                if (switchCompat28 == null) {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                                boolean zIsChecked2 = switchCompat28.isChecked();
                                SwitchCompat switchCompat29 = iVar.O;
                                if (switchCompat29 == null) {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                                iVar.U(str14, zIsChecked2, switchCompat29);
                                String str15 = iVar.o0;
                                if (str15 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat30 = iVar.O;
                                if (switchCompat30 == null) {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                                JSONObject jSONObject7 = iVar.f0;
                                if (jSONObject7 != null && (jSONArrayOptJSONArray2 = jSONObject7.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray2.length() > 0) {
                                    iVar.T(str15, switchCompat30.isChecked());
                                }
                                SwitchCompat switchCompat31 = iVar.O;
                                if (switchCompat31 != null) {
                                    iVar.Y(switchCompat31, false);
                                    return;
                                } else {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                            } catch (JSONException e2) {
                                o71.a("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e2.getMessage(), "OneTrust");
                                return;
                            }
                        case 2:
                            try {
                                String str16 = iVar.o0;
                                if (str16 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat32 = iVar.K;
                                if (switchCompat32 == null) {
                                    Intrinsics.i("parentGroupLegitIntToggle");
                                    throw null;
                                }
                                boolean zIsChecked3 = switchCompat32.isChecked();
                                SwitchCompat switchCompat33 = iVar.K;
                                if (switchCompat33 == null) {
                                    Intrinsics.i("parentGroupLegitIntToggle");
                                    throw null;
                                }
                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = iVar.H;
                                if (oTPublishersHeadlessSDK3 != null) {
                                    oTPublishersHeadlessSDK3.updatePurposeLegitInterest(str16, zIsChecked3);
                                }
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar7 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                                bVar7.b = str16;
                                bVar7.c = zIsChecked3 ? 1 : 0;
                                if (iVar.g0 != null) {
                                    p.v(bVar7, iVar.a0);
                                }
                                iVar.S(switchCompat33, zIsChecked3);
                                SwitchCompat switchCompat34 = iVar.K;
                                if (switchCompat34 != null) {
                                    iVar.Y(switchCompat34, true);
                                    return;
                                } else {
                                    Intrinsics.i("parentGroupLegitIntToggle");
                                    throw null;
                                }
                            } catch (JSONException e3) {
                                o71.a("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e3.getMessage(), "OneTrust");
                                return;
                            }
                        case 3:
                            String str17 = iVar.o0;
                            if (str17 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat35 = iVar.L;
                            if (switchCompat35 == null) {
                                Intrinsics.i("groupConsentToggle");
                                throw null;
                            }
                            boolean zIsChecked4 = switchCompat35.isChecked();
                            SwitchCompat switchCompat36 = iVar.L;
                            if (switchCompat36 == null) {
                                Intrinsics.i("groupConsentToggle");
                                throw null;
                            }
                            iVar.U(str17, zIsChecked4, switchCompat36);
                            SwitchCompat switchCompat37 = iVar.L;
                            if (switchCompat37 == null) {
                                Intrinsics.i("groupConsentToggle");
                                throw null;
                            }
                            boolean zIsChecked5 = switchCompat37.isChecked();
                            String str18 = iVar.o0;
                            if (str18 != null) {
                                iVar.T(str18, zIsChecked5);
                                return;
                            } else {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                        case 4:
                            String str19 = iVar.o0;
                            if (str19 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat38 = iVar.N;
                            if (switchCompat38 == null) {
                                Intrinsics.i("groupConsentToggleNonIab");
                                throw null;
                            }
                            boolean zIsChecked6 = switchCompat38.isChecked();
                            SwitchCompat switchCompat39 = iVar.N;
                            if (switchCompat39 == null) {
                                Intrinsics.i("groupConsentToggleNonIab");
                                throw null;
                            }
                            iVar.U(str19, zIsChecked6, switchCompat39);
                            SwitchCompat switchCompat40 = iVar.N;
                            if (switchCompat40 == null) {
                                Intrinsics.i("groupConsentToggleNonIab");
                                throw null;
                            }
                            boolean zIsChecked7 = switchCompat40.isChecked();
                            String str20 = iVar.o0;
                            if (str20 != null) {
                                iVar.T(str20, zIsChecked7);
                                return;
                            } else {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                        default:
                            String str21 = iVar.o0;
                            if (str21 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat41 = iVar.M;
                            if (switchCompat41 == null) {
                                Intrinsics.i("groupLegIntToggle");
                                throw null;
                            }
                            boolean zIsChecked8 = switchCompat41.isChecked();
                            SwitchCompat switchCompat42 = iVar.M;
                            if (switchCompat42 == null) {
                                Intrinsics.i("groupLegIntToggle");
                                throw null;
                            }
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = iVar.H;
                            if (oTPublishersHeadlessSDK4 != null) {
                                oTPublishersHeadlessSDK4.updatePurposeLegitInterest(str21, zIsChecked8);
                            }
                            com.onetrust.otpublishers.headless.Internal.Event.b bVar8 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                            bVar8.b = str21;
                            bVar8.c = zIsChecked8 ? 1 : 0;
                            if (iVar.g0 != null) {
                                p.v(bVar8, iVar.a0);
                            }
                            iVar.S(switchCompat42, zIsChecked8);
                            return;
                    }
                }
            });
            switchCompat16 = this.O;
            if (switchCompat16 != null) {
                Intrinsics.i("parentGroupConsentToggleNonIab");
                throw null;
            }
            final byte b2 = 1;
            switchCompat16.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h
                public final /* synthetic */ i b;

                {
                    this.b = this;
                }

                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    JSONArray jSONArrayOptJSONArray;
                    JSONArray jSONArrayOptJSONArray2;
                    byte b3 = b2;
                    i iVar = this.b;
                    switch (b3) {
                        case 0:
                            try {
                                String str12 = iVar.o0;
                                if (str12 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat24 = iVar.J;
                                if (switchCompat24 == null) {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                                boolean zIsChecked = switchCompat24.isChecked();
                                SwitchCompat switchCompat25 = iVar.J;
                                if (switchCompat25 == null) {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                                iVar.U(str12, zIsChecked, switchCompat25);
                                String str13 = iVar.o0;
                                if (str13 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat26 = iVar.J;
                                if (switchCompat26 == null) {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                                JSONObject jSONObject6 = iVar.f0;
                                if (jSONObject6 != null && (jSONArrayOptJSONArray = jSONObject6.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray.length() > 0) {
                                    iVar.T(str13, switchCompat26.isChecked());
                                }
                                SwitchCompat switchCompat27 = iVar.J;
                                if (switchCompat27 != null) {
                                    iVar.Y(switchCompat27, false);
                                    return;
                                } else {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                            } catch (JSONException e) {
                                o71.a("Error in setting subgroup consent parent for parentGroupConsentToggle ", e.getMessage(), "OneTrust");
                                return;
                            }
                        case 1:
                            try {
                                String str14 = iVar.o0;
                                if (str14 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat28 = iVar.O;
                                if (switchCompat28 == null) {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                                boolean zIsChecked2 = switchCompat28.isChecked();
                                SwitchCompat switchCompat29 = iVar.O;
                                if (switchCompat29 == null) {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                                iVar.U(str14, zIsChecked2, switchCompat29);
                                String str15 = iVar.o0;
                                if (str15 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat30 = iVar.O;
                                if (switchCompat30 == null) {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                                JSONObject jSONObject7 = iVar.f0;
                                if (jSONObject7 != null && (jSONArrayOptJSONArray2 = jSONObject7.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray2.length() > 0) {
                                    iVar.T(str15, switchCompat30.isChecked());
                                }
                                SwitchCompat switchCompat31 = iVar.O;
                                if (switchCompat31 != null) {
                                    iVar.Y(switchCompat31, false);
                                    return;
                                } else {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                            } catch (JSONException e2) {
                                o71.a("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e2.getMessage(), "OneTrust");
                                return;
                            }
                        case 2:
                            try {
                                String str16 = iVar.o0;
                                if (str16 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat32 = iVar.K;
                                if (switchCompat32 == null) {
                                    Intrinsics.i("parentGroupLegitIntToggle");
                                    throw null;
                                }
                                boolean zIsChecked3 = switchCompat32.isChecked();
                                SwitchCompat switchCompat33 = iVar.K;
                                if (switchCompat33 == null) {
                                    Intrinsics.i("parentGroupLegitIntToggle");
                                    throw null;
                                }
                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = iVar.H;
                                if (oTPublishersHeadlessSDK3 != null) {
                                    oTPublishersHeadlessSDK3.updatePurposeLegitInterest(str16, zIsChecked3);
                                }
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar7 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                                bVar7.b = str16;
                                bVar7.c = zIsChecked3 ? 1 : 0;
                                if (iVar.g0 != null) {
                                    p.v(bVar7, iVar.a0);
                                }
                                iVar.S(switchCompat33, zIsChecked3);
                                SwitchCompat switchCompat34 = iVar.K;
                                if (switchCompat34 != null) {
                                    iVar.Y(switchCompat34, true);
                                    return;
                                } else {
                                    Intrinsics.i("parentGroupLegitIntToggle");
                                    throw null;
                                }
                            } catch (JSONException e3) {
                                o71.a("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e3.getMessage(), "OneTrust");
                                return;
                            }
                        case 3:
                            String str17 = iVar.o0;
                            if (str17 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat35 = iVar.L;
                            if (switchCompat35 == null) {
                                Intrinsics.i("groupConsentToggle");
                                throw null;
                            }
                            boolean zIsChecked4 = switchCompat35.isChecked();
                            SwitchCompat switchCompat36 = iVar.L;
                            if (switchCompat36 == null) {
                                Intrinsics.i("groupConsentToggle");
                                throw null;
                            }
                            iVar.U(str17, zIsChecked4, switchCompat36);
                            SwitchCompat switchCompat37 = iVar.L;
                            if (switchCompat37 == null) {
                                Intrinsics.i("groupConsentToggle");
                                throw null;
                            }
                            boolean zIsChecked5 = switchCompat37.isChecked();
                            String str18 = iVar.o0;
                            if (str18 != null) {
                                iVar.T(str18, zIsChecked5);
                                return;
                            } else {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                        case 4:
                            String str19 = iVar.o0;
                            if (str19 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat38 = iVar.N;
                            if (switchCompat38 == null) {
                                Intrinsics.i("groupConsentToggleNonIab");
                                throw null;
                            }
                            boolean zIsChecked6 = switchCompat38.isChecked();
                            SwitchCompat switchCompat39 = iVar.N;
                            if (switchCompat39 == null) {
                                Intrinsics.i("groupConsentToggleNonIab");
                                throw null;
                            }
                            iVar.U(str19, zIsChecked6, switchCompat39);
                            SwitchCompat switchCompat40 = iVar.N;
                            if (switchCompat40 == null) {
                                Intrinsics.i("groupConsentToggleNonIab");
                                throw null;
                            }
                            boolean zIsChecked7 = switchCompat40.isChecked();
                            String str20 = iVar.o0;
                            if (str20 != null) {
                                iVar.T(str20, zIsChecked7);
                                return;
                            } else {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                        default:
                            String str21 = iVar.o0;
                            if (str21 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat41 = iVar.M;
                            if (switchCompat41 == null) {
                                Intrinsics.i("groupLegIntToggle");
                                throw null;
                            }
                            boolean zIsChecked8 = switchCompat41.isChecked();
                            SwitchCompat switchCompat42 = iVar.M;
                            if (switchCompat42 == null) {
                                Intrinsics.i("groupLegIntToggle");
                                throw null;
                            }
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = iVar.H;
                            if (oTPublishersHeadlessSDK4 != null) {
                                oTPublishersHeadlessSDK4.updatePurposeLegitInterest(str21, zIsChecked8);
                            }
                            com.onetrust.otpublishers.headless.Internal.Event.b bVar8 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                            bVar8.b = str21;
                            bVar8.c = zIsChecked8 ? 1 : 0;
                            if (iVar.g0 != null) {
                                p.v(bVar8, iVar.a0);
                            }
                            iVar.S(switchCompat42, zIsChecked8);
                            return;
                    }
                }
            });
            switchCompat17 = this.K;
            if (switchCompat17 != null) {
                Intrinsics.i("parentGroupLegitIntToggle");
                throw null;
            }
            switchCompat17.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h
                public final /* synthetic */ i b;

                {
                    this.b = this;
                }

                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    JSONArray jSONArrayOptJSONArray;
                    JSONArray jSONArrayOptJSONArray2;
                    byte b3 = b;
                    i iVar = this.b;
                    switch (b3) {
                        case 0:
                            try {
                                String str12 = iVar.o0;
                                if (str12 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat24 = iVar.J;
                                if (switchCompat24 == null) {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                                boolean zIsChecked = switchCompat24.isChecked();
                                SwitchCompat switchCompat25 = iVar.J;
                                if (switchCompat25 == null) {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                                iVar.U(str12, zIsChecked, switchCompat25);
                                String str13 = iVar.o0;
                                if (str13 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat26 = iVar.J;
                                if (switchCompat26 == null) {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                                JSONObject jSONObject6 = iVar.f0;
                                if (jSONObject6 != null && (jSONArrayOptJSONArray = jSONObject6.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray.length() > 0) {
                                    iVar.T(str13, switchCompat26.isChecked());
                                }
                                SwitchCompat switchCompat27 = iVar.J;
                                if (switchCompat27 != null) {
                                    iVar.Y(switchCompat27, false);
                                    return;
                                } else {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                            } catch (JSONException e) {
                                o71.a("Error in setting subgroup consent parent for parentGroupConsentToggle ", e.getMessage(), "OneTrust");
                                return;
                            }
                        case 1:
                            try {
                                String str14 = iVar.o0;
                                if (str14 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat28 = iVar.O;
                                if (switchCompat28 == null) {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                                boolean zIsChecked2 = switchCompat28.isChecked();
                                SwitchCompat switchCompat29 = iVar.O;
                                if (switchCompat29 == null) {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                                iVar.U(str14, zIsChecked2, switchCompat29);
                                String str15 = iVar.o0;
                                if (str15 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat30 = iVar.O;
                                if (switchCompat30 == null) {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                                JSONObject jSONObject7 = iVar.f0;
                                if (jSONObject7 != null && (jSONArrayOptJSONArray2 = jSONObject7.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray2.length() > 0) {
                                    iVar.T(str15, switchCompat30.isChecked());
                                }
                                SwitchCompat switchCompat31 = iVar.O;
                                if (switchCompat31 != null) {
                                    iVar.Y(switchCompat31, false);
                                    return;
                                } else {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                            } catch (JSONException e2) {
                                o71.a("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e2.getMessage(), "OneTrust");
                                return;
                            }
                        case 2:
                            try {
                                String str16 = iVar.o0;
                                if (str16 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat32 = iVar.K;
                                if (switchCompat32 == null) {
                                    Intrinsics.i("parentGroupLegitIntToggle");
                                    throw null;
                                }
                                boolean zIsChecked3 = switchCompat32.isChecked();
                                SwitchCompat switchCompat33 = iVar.K;
                                if (switchCompat33 == null) {
                                    Intrinsics.i("parentGroupLegitIntToggle");
                                    throw null;
                                }
                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = iVar.H;
                                if (oTPublishersHeadlessSDK3 != null) {
                                    oTPublishersHeadlessSDK3.updatePurposeLegitInterest(str16, zIsChecked3);
                                }
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar7 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                                bVar7.b = str16;
                                bVar7.c = zIsChecked3 ? 1 : 0;
                                if (iVar.g0 != null) {
                                    p.v(bVar7, iVar.a0);
                                }
                                iVar.S(switchCompat33, zIsChecked3);
                                SwitchCompat switchCompat34 = iVar.K;
                                if (switchCompat34 != null) {
                                    iVar.Y(switchCompat34, true);
                                    return;
                                } else {
                                    Intrinsics.i("parentGroupLegitIntToggle");
                                    throw null;
                                }
                            } catch (JSONException e3) {
                                o71.a("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e3.getMessage(), "OneTrust");
                                return;
                            }
                        case 3:
                            String str17 = iVar.o0;
                            if (str17 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat35 = iVar.L;
                            if (switchCompat35 == null) {
                                Intrinsics.i("groupConsentToggle");
                                throw null;
                            }
                            boolean zIsChecked4 = switchCompat35.isChecked();
                            SwitchCompat switchCompat36 = iVar.L;
                            if (switchCompat36 == null) {
                                Intrinsics.i("groupConsentToggle");
                                throw null;
                            }
                            iVar.U(str17, zIsChecked4, switchCompat36);
                            SwitchCompat switchCompat37 = iVar.L;
                            if (switchCompat37 == null) {
                                Intrinsics.i("groupConsentToggle");
                                throw null;
                            }
                            boolean zIsChecked5 = switchCompat37.isChecked();
                            String str18 = iVar.o0;
                            if (str18 != null) {
                                iVar.T(str18, zIsChecked5);
                                return;
                            } else {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                        case 4:
                            String str19 = iVar.o0;
                            if (str19 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat38 = iVar.N;
                            if (switchCompat38 == null) {
                                Intrinsics.i("groupConsentToggleNonIab");
                                throw null;
                            }
                            boolean zIsChecked6 = switchCompat38.isChecked();
                            SwitchCompat switchCompat39 = iVar.N;
                            if (switchCompat39 == null) {
                                Intrinsics.i("groupConsentToggleNonIab");
                                throw null;
                            }
                            iVar.U(str19, zIsChecked6, switchCompat39);
                            SwitchCompat switchCompat40 = iVar.N;
                            if (switchCompat40 == null) {
                                Intrinsics.i("groupConsentToggleNonIab");
                                throw null;
                            }
                            boolean zIsChecked7 = switchCompat40.isChecked();
                            String str20 = iVar.o0;
                            if (str20 != null) {
                                iVar.T(str20, zIsChecked7);
                                return;
                            } else {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                        default:
                            String str21 = iVar.o0;
                            if (str21 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat41 = iVar.M;
                            if (switchCompat41 == null) {
                                Intrinsics.i("groupLegIntToggle");
                                throw null;
                            }
                            boolean zIsChecked8 = switchCompat41.isChecked();
                            SwitchCompat switchCompat42 = iVar.M;
                            if (switchCompat42 == null) {
                                Intrinsics.i("groupLegIntToggle");
                                throw null;
                            }
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = iVar.H;
                            if (oTPublishersHeadlessSDK4 != null) {
                                oTPublishersHeadlessSDK4.updatePurposeLegitInterest(str21, zIsChecked8);
                            }
                            com.onetrust.otpublishers.headless.Internal.Event.b bVar8 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                            bVar8.b = str21;
                            bVar8.c = zIsChecked8 ? 1 : 0;
                            if (iVar.g0 != null) {
                                p.v(bVar8, iVar.a0);
                            }
                            iVar.S(switchCompat42, zIsChecked8);
                            return;
                    }
                }
            });
            switchCompat18 = this.L;
            if (switchCompat18 != null) {
                Intrinsics.i("groupConsentToggle");
                throw null;
            }
            final byte b3 = 3;
            switchCompat18.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h
                public final /* synthetic */ i b;

                {
                    this.b = this;
                }

                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    JSONArray jSONArrayOptJSONArray;
                    JSONArray jSONArrayOptJSONArray2;
                    byte b4 = b3;
                    i iVar = this.b;
                    switch (b4) {
                        case 0:
                            try {
                                String str12 = iVar.o0;
                                if (str12 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat24 = iVar.J;
                                if (switchCompat24 == null) {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                                boolean zIsChecked = switchCompat24.isChecked();
                                SwitchCompat switchCompat25 = iVar.J;
                                if (switchCompat25 == null) {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                                iVar.U(str12, zIsChecked, switchCompat25);
                                String str13 = iVar.o0;
                                if (str13 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat26 = iVar.J;
                                if (switchCompat26 == null) {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                                JSONObject jSONObject6 = iVar.f0;
                                if (jSONObject6 != null && (jSONArrayOptJSONArray = jSONObject6.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray.length() > 0) {
                                    iVar.T(str13, switchCompat26.isChecked());
                                }
                                SwitchCompat switchCompat27 = iVar.J;
                                if (switchCompat27 != null) {
                                    iVar.Y(switchCompat27, false);
                                    return;
                                } else {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                            } catch (JSONException e) {
                                o71.a("Error in setting subgroup consent parent for parentGroupConsentToggle ", e.getMessage(), "OneTrust");
                                return;
                            }
                        case 1:
                            try {
                                String str14 = iVar.o0;
                                if (str14 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat28 = iVar.O;
                                if (switchCompat28 == null) {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                                boolean zIsChecked2 = switchCompat28.isChecked();
                                SwitchCompat switchCompat29 = iVar.O;
                                if (switchCompat29 == null) {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                                iVar.U(str14, zIsChecked2, switchCompat29);
                                String str15 = iVar.o0;
                                if (str15 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat30 = iVar.O;
                                if (switchCompat30 == null) {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                                JSONObject jSONObject7 = iVar.f0;
                                if (jSONObject7 != null && (jSONArrayOptJSONArray2 = jSONObject7.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray2.length() > 0) {
                                    iVar.T(str15, switchCompat30.isChecked());
                                }
                                SwitchCompat switchCompat31 = iVar.O;
                                if (switchCompat31 != null) {
                                    iVar.Y(switchCompat31, false);
                                    return;
                                } else {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                            } catch (JSONException e2) {
                                o71.a("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e2.getMessage(), "OneTrust");
                                return;
                            }
                        case 2:
                            try {
                                String str16 = iVar.o0;
                                if (str16 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat32 = iVar.K;
                                if (switchCompat32 == null) {
                                    Intrinsics.i("parentGroupLegitIntToggle");
                                    throw null;
                                }
                                boolean zIsChecked3 = switchCompat32.isChecked();
                                SwitchCompat switchCompat33 = iVar.K;
                                if (switchCompat33 == null) {
                                    Intrinsics.i("parentGroupLegitIntToggle");
                                    throw null;
                                }
                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = iVar.H;
                                if (oTPublishersHeadlessSDK3 != null) {
                                    oTPublishersHeadlessSDK3.updatePurposeLegitInterest(str16, zIsChecked3);
                                }
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar7 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                                bVar7.b = str16;
                                bVar7.c = zIsChecked3 ? 1 : 0;
                                if (iVar.g0 != null) {
                                    p.v(bVar7, iVar.a0);
                                }
                                iVar.S(switchCompat33, zIsChecked3);
                                SwitchCompat switchCompat34 = iVar.K;
                                if (switchCompat34 != null) {
                                    iVar.Y(switchCompat34, true);
                                    return;
                                } else {
                                    Intrinsics.i("parentGroupLegitIntToggle");
                                    throw null;
                                }
                            } catch (JSONException e3) {
                                o71.a("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e3.getMessage(), "OneTrust");
                                return;
                            }
                        case 3:
                            String str17 = iVar.o0;
                            if (str17 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat35 = iVar.L;
                            if (switchCompat35 == null) {
                                Intrinsics.i("groupConsentToggle");
                                throw null;
                            }
                            boolean zIsChecked4 = switchCompat35.isChecked();
                            SwitchCompat switchCompat36 = iVar.L;
                            if (switchCompat36 == null) {
                                Intrinsics.i("groupConsentToggle");
                                throw null;
                            }
                            iVar.U(str17, zIsChecked4, switchCompat36);
                            SwitchCompat switchCompat37 = iVar.L;
                            if (switchCompat37 == null) {
                                Intrinsics.i("groupConsentToggle");
                                throw null;
                            }
                            boolean zIsChecked5 = switchCompat37.isChecked();
                            String str18 = iVar.o0;
                            if (str18 != null) {
                                iVar.T(str18, zIsChecked5);
                                return;
                            } else {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                        case 4:
                            String str19 = iVar.o0;
                            if (str19 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat38 = iVar.N;
                            if (switchCompat38 == null) {
                                Intrinsics.i("groupConsentToggleNonIab");
                                throw null;
                            }
                            boolean zIsChecked6 = switchCompat38.isChecked();
                            SwitchCompat switchCompat39 = iVar.N;
                            if (switchCompat39 == null) {
                                Intrinsics.i("groupConsentToggleNonIab");
                                throw null;
                            }
                            iVar.U(str19, zIsChecked6, switchCompat39);
                            SwitchCompat switchCompat40 = iVar.N;
                            if (switchCompat40 == null) {
                                Intrinsics.i("groupConsentToggleNonIab");
                                throw null;
                            }
                            boolean zIsChecked7 = switchCompat40.isChecked();
                            String str20 = iVar.o0;
                            if (str20 != null) {
                                iVar.T(str20, zIsChecked7);
                                return;
                            } else {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                        default:
                            String str21 = iVar.o0;
                            if (str21 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat41 = iVar.M;
                            if (switchCompat41 == null) {
                                Intrinsics.i("groupLegIntToggle");
                                throw null;
                            }
                            boolean zIsChecked8 = switchCompat41.isChecked();
                            SwitchCompat switchCompat42 = iVar.M;
                            if (switchCompat42 == null) {
                                Intrinsics.i("groupLegIntToggle");
                                throw null;
                            }
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = iVar.H;
                            if (oTPublishersHeadlessSDK4 != null) {
                                oTPublishersHeadlessSDK4.updatePurposeLegitInterest(str21, zIsChecked8);
                            }
                            com.onetrust.otpublishers.headless.Internal.Event.b bVar8 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                            bVar8.b = str21;
                            bVar8.c = zIsChecked8 ? 1 : 0;
                            if (iVar.g0 != null) {
                                p.v(bVar8, iVar.a0);
                            }
                            iVar.S(switchCompat42, zIsChecked8);
                            return;
                    }
                }
            });
            switchCompat19 = this.N;
            if (switchCompat19 != null) {
                Intrinsics.i("groupConsentToggleNonIab");
                throw null;
            }
            final byte b4 = 4;
            switchCompat19.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h
                public final /* synthetic */ i b;

                {
                    this.b = this;
                }

                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    JSONArray jSONArrayOptJSONArray;
                    JSONArray jSONArrayOptJSONArray2;
                    byte b5 = b4;
                    i iVar = this.b;
                    switch (b5) {
                        case 0:
                            try {
                                String str12 = iVar.o0;
                                if (str12 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat24 = iVar.J;
                                if (switchCompat24 == null) {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                                boolean zIsChecked = switchCompat24.isChecked();
                                SwitchCompat switchCompat25 = iVar.J;
                                if (switchCompat25 == null) {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                                iVar.U(str12, zIsChecked, switchCompat25);
                                String str13 = iVar.o0;
                                if (str13 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat26 = iVar.J;
                                if (switchCompat26 == null) {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                                JSONObject jSONObject6 = iVar.f0;
                                if (jSONObject6 != null && (jSONArrayOptJSONArray = jSONObject6.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray.length() > 0) {
                                    iVar.T(str13, switchCompat26.isChecked());
                                }
                                SwitchCompat switchCompat27 = iVar.J;
                                if (switchCompat27 != null) {
                                    iVar.Y(switchCompat27, false);
                                    return;
                                } else {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                            } catch (JSONException e) {
                                o71.a("Error in setting subgroup consent parent for parentGroupConsentToggle ", e.getMessage(), "OneTrust");
                                return;
                            }
                        case 1:
                            try {
                                String str14 = iVar.o0;
                                if (str14 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat28 = iVar.O;
                                if (switchCompat28 == null) {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                                boolean zIsChecked2 = switchCompat28.isChecked();
                                SwitchCompat switchCompat29 = iVar.O;
                                if (switchCompat29 == null) {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                                iVar.U(str14, zIsChecked2, switchCompat29);
                                String str15 = iVar.o0;
                                if (str15 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat30 = iVar.O;
                                if (switchCompat30 == null) {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                                JSONObject jSONObject7 = iVar.f0;
                                if (jSONObject7 != null && (jSONArrayOptJSONArray2 = jSONObject7.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray2.length() > 0) {
                                    iVar.T(str15, switchCompat30.isChecked());
                                }
                                SwitchCompat switchCompat31 = iVar.O;
                                if (switchCompat31 != null) {
                                    iVar.Y(switchCompat31, false);
                                    return;
                                } else {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                            } catch (JSONException e2) {
                                o71.a("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e2.getMessage(), "OneTrust");
                                return;
                            }
                        case 2:
                            try {
                                String str16 = iVar.o0;
                                if (str16 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat32 = iVar.K;
                                if (switchCompat32 == null) {
                                    Intrinsics.i("parentGroupLegitIntToggle");
                                    throw null;
                                }
                                boolean zIsChecked3 = switchCompat32.isChecked();
                                SwitchCompat switchCompat33 = iVar.K;
                                if (switchCompat33 == null) {
                                    Intrinsics.i("parentGroupLegitIntToggle");
                                    throw null;
                                }
                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = iVar.H;
                                if (oTPublishersHeadlessSDK3 != null) {
                                    oTPublishersHeadlessSDK3.updatePurposeLegitInterest(str16, zIsChecked3);
                                }
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar7 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                                bVar7.b = str16;
                                bVar7.c = zIsChecked3 ? 1 : 0;
                                if (iVar.g0 != null) {
                                    p.v(bVar7, iVar.a0);
                                }
                                iVar.S(switchCompat33, zIsChecked3);
                                SwitchCompat switchCompat34 = iVar.K;
                                if (switchCompat34 != null) {
                                    iVar.Y(switchCompat34, true);
                                    return;
                                } else {
                                    Intrinsics.i("parentGroupLegitIntToggle");
                                    throw null;
                                }
                            } catch (JSONException e3) {
                                o71.a("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e3.getMessage(), "OneTrust");
                                return;
                            }
                        case 3:
                            String str17 = iVar.o0;
                            if (str17 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat35 = iVar.L;
                            if (switchCompat35 == null) {
                                Intrinsics.i("groupConsentToggle");
                                throw null;
                            }
                            boolean zIsChecked4 = switchCompat35.isChecked();
                            SwitchCompat switchCompat36 = iVar.L;
                            if (switchCompat36 == null) {
                                Intrinsics.i("groupConsentToggle");
                                throw null;
                            }
                            iVar.U(str17, zIsChecked4, switchCompat36);
                            SwitchCompat switchCompat37 = iVar.L;
                            if (switchCompat37 == null) {
                                Intrinsics.i("groupConsentToggle");
                                throw null;
                            }
                            boolean zIsChecked5 = switchCompat37.isChecked();
                            String str18 = iVar.o0;
                            if (str18 != null) {
                                iVar.T(str18, zIsChecked5);
                                return;
                            } else {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                        case 4:
                            String str19 = iVar.o0;
                            if (str19 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat38 = iVar.N;
                            if (switchCompat38 == null) {
                                Intrinsics.i("groupConsentToggleNonIab");
                                throw null;
                            }
                            boolean zIsChecked6 = switchCompat38.isChecked();
                            SwitchCompat switchCompat39 = iVar.N;
                            if (switchCompat39 == null) {
                                Intrinsics.i("groupConsentToggleNonIab");
                                throw null;
                            }
                            iVar.U(str19, zIsChecked6, switchCompat39);
                            SwitchCompat switchCompat40 = iVar.N;
                            if (switchCompat40 == null) {
                                Intrinsics.i("groupConsentToggleNonIab");
                                throw null;
                            }
                            boolean zIsChecked7 = switchCompat40.isChecked();
                            String str20 = iVar.o0;
                            if (str20 != null) {
                                iVar.T(str20, zIsChecked7);
                                return;
                            } else {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                        default:
                            String str21 = iVar.o0;
                            if (str21 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat41 = iVar.M;
                            if (switchCompat41 == null) {
                                Intrinsics.i("groupLegIntToggle");
                                throw null;
                            }
                            boolean zIsChecked8 = switchCompat41.isChecked();
                            SwitchCompat switchCompat42 = iVar.M;
                            if (switchCompat42 == null) {
                                Intrinsics.i("groupLegIntToggle");
                                throw null;
                            }
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = iVar.H;
                            if (oTPublishersHeadlessSDK4 != null) {
                                oTPublishersHeadlessSDK4.updatePurposeLegitInterest(str21, zIsChecked8);
                            }
                            com.onetrust.otpublishers.headless.Internal.Event.b bVar8 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                            bVar8.b = str21;
                            bVar8.c = zIsChecked8 ? 1 : 0;
                            if (iVar.g0 != null) {
                                p.v(bVar8, iVar.a0);
                            }
                            iVar.S(switchCompat42, zIsChecked8);
                            return;
                    }
                }
            });
            oTPublishersHeadlessSDK = this.H;
            if (oTPublishersHeadlessSDK != null) {
                str7 = this.o0;
                if (str7 != null) {
                    Intrinsics.i("groupId");
                    throw null;
                }
                purposeLegitInterestLocal = oTPublishersHeadlessSDK.getPurposeLegitInterestLocal(str7);
                switchCompat20 = this.M;
                if (switchCompat20 != null) {
                    Intrinsics.i("groupLegIntToggle");
                    throw null;
                }
                switchCompat20.setChecked(purposeLegitInterestLocal == 1);
                xVar4 = this.j0;
                if (xVar4 != null) {
                    context = this.G;
                    if (purposeLegitInterestLocal == 1) {
                        if (context != null && this.g0 != null) {
                            switchCompat23 = this.M;
                            if (switchCompat23 != null) {
                                Intrinsics.i("groupLegIntToggle");
                                throw null;
                            }
                            p.l(context, switchCompat23, xVar4.e, xVar4.c);
                        }
                    } else if (context != null && this.g0 != null) {
                        switchCompat22 = this.M;
                        if (switchCompat22 != null) {
                            Intrinsics.i("groupLegIntToggle");
                            throw null;
                        }
                        p.l(context, switchCompat22, xVar4.e, xVar4.d);
                    }
                }
                switchCompat21 = this.M;
                if (switchCompat21 != null) {
                    Intrinsics.i("groupLegIntToggle");
                    throw null;
                }
                final byte b5 = 5;
                switchCompat21.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h
                    public final /* synthetic */ i b;

                    {
                        this.b = this;
                    }

                    /* JADX WARN: Type inference fix 'apply assigned field type' failed
                    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                     */
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        JSONArray jSONArrayOptJSONArray;
                        JSONArray jSONArrayOptJSONArray2;
                        byte b6 = b5;
                        i iVar = this.b;
                        switch (b6) {
                            case 0:
                                try {
                                    String str12 = iVar.o0;
                                    if (str12 == null) {
                                        Intrinsics.i("groupId");
                                        throw null;
                                    }
                                    SwitchCompat switchCompat24 = iVar.J;
                                    if (switchCompat24 == null) {
                                        Intrinsics.i("parentGroupConsentToggle");
                                        throw null;
                                    }
                                    boolean zIsChecked = switchCompat24.isChecked();
                                    SwitchCompat switchCompat25 = iVar.J;
                                    if (switchCompat25 == null) {
                                        Intrinsics.i("parentGroupConsentToggle");
                                        throw null;
                                    }
                                    iVar.U(str12, zIsChecked, switchCompat25);
                                    String str13 = iVar.o0;
                                    if (str13 == null) {
                                        Intrinsics.i("groupId");
                                        throw null;
                                    }
                                    SwitchCompat switchCompat26 = iVar.J;
                                    if (switchCompat26 == null) {
                                        Intrinsics.i("parentGroupConsentToggle");
                                        throw null;
                                    }
                                    JSONObject jSONObject6 = iVar.f0;
                                    if (jSONObject6 != null && (jSONArrayOptJSONArray = jSONObject6.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray.length() > 0) {
                                        iVar.T(str13, switchCompat26.isChecked());
                                    }
                                    SwitchCompat switchCompat27 = iVar.J;
                                    if (switchCompat27 != null) {
                                        iVar.Y(switchCompat27, false);
                                        return;
                                    } else {
                                        Intrinsics.i("parentGroupConsentToggle");
                                        throw null;
                                    }
                                } catch (JSONException e) {
                                    o71.a("Error in setting subgroup consent parent for parentGroupConsentToggle ", e.getMessage(), "OneTrust");
                                    return;
                                }
                            case 1:
                                try {
                                    String str14 = iVar.o0;
                                    if (str14 == null) {
                                        Intrinsics.i("groupId");
                                        throw null;
                                    }
                                    SwitchCompat switchCompat28 = iVar.O;
                                    if (switchCompat28 == null) {
                                        Intrinsics.i("parentGroupConsentToggleNonIab");
                                        throw null;
                                    }
                                    boolean zIsChecked2 = switchCompat28.isChecked();
                                    SwitchCompat switchCompat29 = iVar.O;
                                    if (switchCompat29 == null) {
                                        Intrinsics.i("parentGroupConsentToggleNonIab");
                                        throw null;
                                    }
                                    iVar.U(str14, zIsChecked2, switchCompat29);
                                    String str15 = iVar.o0;
                                    if (str15 == null) {
                                        Intrinsics.i("groupId");
                                        throw null;
                                    }
                                    SwitchCompat switchCompat30 = iVar.O;
                                    if (switchCompat30 == null) {
                                        Intrinsics.i("parentGroupConsentToggleNonIab");
                                        throw null;
                                    }
                                    JSONObject jSONObject7 = iVar.f0;
                                    if (jSONObject7 != null && (jSONArrayOptJSONArray2 = jSONObject7.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray2.length() > 0) {
                                        iVar.T(str15, switchCompat30.isChecked());
                                    }
                                    SwitchCompat switchCompat31 = iVar.O;
                                    if (switchCompat31 != null) {
                                        iVar.Y(switchCompat31, false);
                                        return;
                                    } else {
                                        Intrinsics.i("parentGroupConsentToggleNonIab");
                                        throw null;
                                    }
                                } catch (JSONException e2) {
                                    o71.a("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e2.getMessage(), "OneTrust");
                                    return;
                                }
                            case 2:
                                try {
                                    String str16 = iVar.o0;
                                    if (str16 == null) {
                                        Intrinsics.i("groupId");
                                        throw null;
                                    }
                                    SwitchCompat switchCompat32 = iVar.K;
                                    if (switchCompat32 == null) {
                                        Intrinsics.i("parentGroupLegitIntToggle");
                                        throw null;
                                    }
                                    boolean zIsChecked3 = switchCompat32.isChecked();
                                    SwitchCompat switchCompat33 = iVar.K;
                                    if (switchCompat33 == null) {
                                        Intrinsics.i("parentGroupLegitIntToggle");
                                        throw null;
                                    }
                                    OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = iVar.H;
                                    if (oTPublishersHeadlessSDK3 != null) {
                                        oTPublishersHeadlessSDK3.updatePurposeLegitInterest(str16, zIsChecked3);
                                    }
                                    com.onetrust.otpublishers.headless.Internal.Event.b bVar7 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                                    bVar7.b = str16;
                                    bVar7.c = zIsChecked3 ? 1 : 0;
                                    if (iVar.g0 != null) {
                                        p.v(bVar7, iVar.a0);
                                    }
                                    iVar.S(switchCompat33, zIsChecked3);
                                    SwitchCompat switchCompat34 = iVar.K;
                                    if (switchCompat34 != null) {
                                        iVar.Y(switchCompat34, true);
                                        return;
                                    } else {
                                        Intrinsics.i("parentGroupLegitIntToggle");
                                        throw null;
                                    }
                                } catch (JSONException e3) {
                                    o71.a("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e3.getMessage(), "OneTrust");
                                    return;
                                }
                            case 3:
                                String str17 = iVar.o0;
                                if (str17 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat35 = iVar.L;
                                if (switchCompat35 == null) {
                                    Intrinsics.i("groupConsentToggle");
                                    throw null;
                                }
                                boolean zIsChecked4 = switchCompat35.isChecked();
                                SwitchCompat switchCompat36 = iVar.L;
                                if (switchCompat36 == null) {
                                    Intrinsics.i("groupConsentToggle");
                                    throw null;
                                }
                                iVar.U(str17, zIsChecked4, switchCompat36);
                                SwitchCompat switchCompat37 = iVar.L;
                                if (switchCompat37 == null) {
                                    Intrinsics.i("groupConsentToggle");
                                    throw null;
                                }
                                boolean zIsChecked5 = switchCompat37.isChecked();
                                String str18 = iVar.o0;
                                if (str18 != null) {
                                    iVar.T(str18, zIsChecked5);
                                    return;
                                } else {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                            case 4:
                                String str19 = iVar.o0;
                                if (str19 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat38 = iVar.N;
                                if (switchCompat38 == null) {
                                    Intrinsics.i("groupConsentToggleNonIab");
                                    throw null;
                                }
                                boolean zIsChecked6 = switchCompat38.isChecked();
                                SwitchCompat switchCompat39 = iVar.N;
                                if (switchCompat39 == null) {
                                    Intrinsics.i("groupConsentToggleNonIab");
                                    throw null;
                                }
                                iVar.U(str19, zIsChecked6, switchCompat39);
                                SwitchCompat switchCompat40 = iVar.N;
                                if (switchCompat40 == null) {
                                    Intrinsics.i("groupConsentToggleNonIab");
                                    throw null;
                                }
                                boolean zIsChecked7 = switchCompat40.isChecked();
                                String str20 = iVar.o0;
                                if (str20 != null) {
                                    iVar.T(str20, zIsChecked7);
                                    return;
                                } else {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                            default:
                                String str21 = iVar.o0;
                                if (str21 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat41 = iVar.M;
                                if (switchCompat41 == null) {
                                    Intrinsics.i("groupLegIntToggle");
                                    throw null;
                                }
                                boolean zIsChecked8 = switchCompat41.isChecked();
                                SwitchCompat switchCompat42 = iVar.M;
                                if (switchCompat42 == null) {
                                    Intrinsics.i("groupLegIntToggle");
                                    throw null;
                                }
                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = iVar.H;
                                if (oTPublishersHeadlessSDK4 != null) {
                                    oTPublishersHeadlessSDK4.updatePurposeLegitInterest(str21, zIsChecked8);
                                }
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar8 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                                bVar8.b = str21;
                                bVar8.c = zIsChecked8 ? 1 : 0;
                                if (iVar.g0 != null) {
                                    p.v(bVar8, iVar.a0);
                                }
                                iVar.S(switchCompat42, zIsChecked8);
                                return;
                        }
                    }
                });
            }
            textView35 = this.m;
            if (textView35 != null) {
                Intrinsics.i("alwaysActiveText");
                throw null;
            }
            if (textView35.getVisibility() == 0) {
                textView42 = this.i;
                if (textView42 != null) {
                    Intrinsics.i("groupDesc");
                    throw null;
                }
                if (textView42.getVisibility() == 0 && !Intrinsics.c(this.T, "top")) {
                    textView43 = this.i;
                    if (textView43 != null) {
                        Intrinsics.i("groupDesc");
                        throw null;
                    }
                    ViewGroup.LayoutParams layoutParams3 = textView43.getLayoutParams();
                    layoutParams3.getClass();
                    layoutParams2 = (RelativeLayout.LayoutParams) layoutParams3;
                    textView44 = this.e;
                    if (textView44 != null) {
                        Intrinsics.i("consentText");
                        throw null;
                    }
                    if (textView44.getVisibility() != 0) {
                        layoutParams2.addRule(3, com.onetrust.otpublishers.headless.d.alwaysActiveTextChild);
                    } else {
                        textView46 = this.e;
                        if (textView46 != null) {
                            Intrinsics.i("consentText");
                            throw null;
                        }
                        textSize2 = textView46.getTextSize();
                        textView47 = this.m;
                        if (textView47 != null) {
                            Intrinsics.i("alwaysActiveText");
                            throw null;
                        }
                        if (textSize2 > textView47.getTextSize()) {
                            layoutParams2.addRule(3, com.onetrust.otpublishers.headless.d.tv_consent);
                        } else {
                            layoutParams2.addRule(3, com.onetrust.otpublishers.headless.d.alwaysActiveTextChild);
                        }
                    }
                    textView45 = this.i;
                    if (textView45 != null) {
                        Intrinsics.i("groupDesc");
                        throw null;
                    }
                    textView45.setLayoutParams(layoutParams2);
                }
            }
            textView36 = this.n;
            if (textView36 != null) {
                Intrinsics.i("parentAlwaysActiveText");
                throw null;
            }
            if (textView36.getVisibility() == 0) {
                textView38 = this.h;
                if (textView38 != null) {
                    Intrinsics.i("parentGroupDesc");
                    throw null;
                }
                if (textView38.getVisibility() == 0 && !Intrinsics.c(this.T, "top")) {
                    nestedScrollView = this.D;
                    if (nestedScrollView != null) {
                        Intrinsics.i("nestedScrollView");
                        throw null;
                    }
                    ViewGroup.LayoutParams layoutParams4 = nestedScrollView.getLayoutParams();
                    layoutParams4.getClass();
                    layoutParams = (RelativeLayout.LayoutParams) layoutParams4;
                    textView39 = this.d;
                    if (textView39 != null) {
                        Intrinsics.i("parentConsentText");
                        throw null;
                    }
                    if (textView39.getVisibility() != 0) {
                        layoutParams.addRule(3, com.onetrust.otpublishers.headless.d.alwaysActiveText);
                    } else {
                        textView40 = this.d;
                        if (textView40 != null) {
                            Intrinsics.i("parentConsentText");
                            throw null;
                        }
                        textSize = textView40.getTextSize();
                        textView41 = this.n;
                        if (textView41 != null) {
                            Intrinsics.i("parentAlwaysActiveText");
                            throw null;
                        }
                        if (textSize > textView41.getTextSize()) {
                            layoutParams.addRule(3, com.onetrust.otpublishers.headless.d.parent_tv_consent);
                        } else {
                            layoutParams.addRule(3, com.onetrust.otpublishers.headless.d.alwaysActiveText);
                        }
                    }
                    nestedScrollView2 = this.D;
                    if (nestedScrollView2 != null) {
                        Intrinsics.i("nestedScrollView");
                        throw null;
                    }
                    nestedScrollView2.setLayoutParams(layoutParams);
                }
            }
            textView37 = this.c;
            if (textView37 != null) {
                ViewCompat.X(textView37, true);
                return viewC;
            }
            Intrinsics.i("groupName");
            throw null;
        }
        str = "parentLayout";
        TextView textView86 = this.j;
        if (textView86 == null) {
            Intrinsics.i("showVendorsList");
            throw null;
        }
        textView86.setVisibility(8);
        TextView textView87 = this.f;
        if (textView87 == null) {
            Intrinsics.i("legitIntText");
            throw null;
        }
        textView87.setVisibility(8);
        TextView textView88 = this.k;
        if (textView88 == null) {
            Intrinsics.i("parentLegitIntText");
            throw null;
        }
        textView88.setVisibility(8);
        TextView textView89 = this.l;
        if (textView89 == null) {
            Intrinsics.i("showLegalText");
            throw null;
        }
        textView89.setVisibility(8);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.b bVar7 = this.p0;
        if (bVar7 == null) {
            Intrinsics.i("purposeData");
            throw null;
        }
        if (!bVar7.f) {
            h0();
        }
        xVar = this.j0;
        if (xVar != null) {
            str2 = null;
        } else {
            str2 = null;
        }
        this.S = str2;
        bVar = this.p0;
        if (bVar != null) {
            Intrinsics.i("purposeData");
            throw null;
        }
        if (bVar.e) {
            X();
        } else {
            relativeLayout = this.R;
            if (relativeLayout != null) {
                Intrinsics.i("singleItemLayout");
                throw null;
            }
            relativeLayout.setPadding(0, 0, 0, 0);
            textView = this.v;
            if (textView != null) {
                Intrinsics.i("showSDKListParent");
                throw null;
            }
            textView.setVisibility(8);
            frameLayout = this.U;
            if (frameLayout != null) {
                Intrinsics.i("groupLayout");
                throw null;
            }
            frameLayout.setVisibility(0);
            recyclerView = this.P;
            if (recyclerView != null) {
                Intrinsics.i("subGroupRv");
                throw null;
            }
            recyclerView.setVisibility(8);
            textView2 = this.c;
            if (textView2 != null) {
                Intrinsics.i("groupName");
                throw null;
            }
            textView2.setVisibility(8);
            textView3 = this.i;
            if (textView3 != null) {
                Intrinsics.i("groupDesc");
                throw null;
            }
            if (com.onetrust.otpublishers.headless.Internal.c.p(this.S)) {
                textView3.setVisibility(0);
            } else {
                textView3.setVisibility(8);
            }
            textView4 = this.h;
            if (textView4 != null) {
                Intrinsics.i("parentGroupDesc");
                throw null;
            }
            textView4.setVisibility(8);
            switchCompat = this.J;
            if (switchCompat != null) {
                Intrinsics.i("parentGroupConsentToggle");
                throw null;
            }
            switchCompat.setVisibility(8);
            switchCompat2 = this.K;
            if (switchCompat2 != null) {
                Intrinsics.i("parentGroupLegitIntToggle");
                throw null;
            }
            switchCompat2.setVisibility(8);
            textView5 = this.d;
            if (textView5 != null) {
                Intrinsics.i("parentConsentText");
                throw null;
            }
            textView5.setVisibility(8);
            textView6 = this.k;
            if (textView6 != null) {
                Intrinsics.i("parentLegitIntText");
                throw null;
            }
            textView6.setVisibility(8);
            xVar2 = this.j0;
            if (xVar2 != null) {
                str3 = null;
            } else {
                str3 = null;
            }
            textView7 = this.g;
            if (textView7 != null) {
                Intrinsics.i("subGroupName");
                throw null;
            }
            textView7.setText(str3);
            textView8 = this.g;
            if (textView8 != null) {
                Intrinsics.i("subGroupName");
                throw null;
            }
            ViewCompat.X(textView8, true);
            textView9 = this.c;
            if (textView9 != null) {
                Intrinsics.i("groupName");
                throw null;
            }
            ViewCompat.X(textView9, true);
            if (this.g0 != null) {
                contextRequireContext3 = requireContext();
                textView33 = this.i;
                if (textView33 != null) {
                    Intrinsics.i("groupDesc");
                    throw null;
                }
                p.z(contextRequireContext3, textView33, this.S);
            }
            if (this.g0 != null) {
                contextRequireContext2 = requireContext();
                textView32 = this.h;
                if (textView32 != null) {
                    Intrinsics.i("parentGroupDesc");
                    throw null;
                }
                p.z(contextRequireContext2, textView32, this.S);
            }
            if (rgi.u(this.i0, "legal", true)) {
                str6 = this.n0;
                if (str6 != null) {
                    Intrinsics.i("groupType");
                    throw null;
                }
                if (!str6.equals("COOKIE")) {
                    if (this.g0 != null) {
                        contextRequireContext = requireContext();
                        textView31 = this.i;
                        if (textView31 != null) {
                            Intrinsics.i("groupDesc");
                            throw null;
                        }
                        p.z(contextRequireContext, textView31, this.S);
                    }
                    textView27 = this.f577p;
                    if (textView27 != null) {
                        Intrinsics.i("showLegalTextBottom");
                        throw null;
                    }
                    textView27.setVisibility(8);
                    textView28 = this.t;
                    if (textView28 != null) {
                        Intrinsics.i("showLegalTextParent");
                        throw null;
                    }
                    textView28.setVisibility(8);
                    textView29 = this.l;
                    if (textView29 != null) {
                        Intrinsics.i("showLegalText");
                        throw null;
                    }
                    textView29.setVisibility(8);
                    textView30 = this.u;
                    if (textView30 != null) {
                        Intrinsics.i("showLegalTextParentBottom");
                        throw null;
                    }
                    textView30.setVisibility(8);
                }
            }
            bVar2 = this.p0;
            if (bVar2 != null) {
                Intrinsics.i("purposeData");
                throw null;
            }
            z = bVar2.c;
            this.c0 = z;
            this.d0 = bVar2.d;
            if (bVar2.a) {
                switchCompat11 = this.L;
                if (switchCompat11 != null) {
                    Intrinsics.i("groupConsentToggle");
                    throw null;
                }
                switchCompat11.setVisibility(8);
                switchCompat12 = this.J;
                if (switchCompat12 != null) {
                    Intrinsics.i("parentGroupConsentToggle");
                    throw null;
                }
                switchCompat12.setVisibility(8);
                switchCompat13 = this.M;
                if (switchCompat13 != null) {
                    Intrinsics.i("groupLegIntToggle");
                    throw null;
                }
                switchCompat13.setVisibility(8);
                switchCompat14 = this.K;
                if (switchCompat14 != null) {
                    Intrinsics.i("parentGroupLegitIntToggle");
                    throw null;
                }
                switchCompat14.setVisibility(8);
                textView17 = this.k;
                if (textView17 != null) {
                    Intrinsics.i("parentLegitIntText");
                    throw null;
                }
                textView17.setVisibility(8);
                textView18 = this.f;
                if (textView18 != null) {
                    Intrinsics.i("legitIntText");
                    throw null;
                }
                textView18.setVisibility(8);
                if (this.b) {
                    textView22 = this.d;
                    if (textView22 != null) {
                        Intrinsics.i("parentConsentText");
                        throw null;
                    }
                    textView22.setVisibility(8);
                    textView23 = this.n;
                    if (textView23 != null) {
                        Intrinsics.i("parentAlwaysActiveText");
                        throw null;
                    }
                    textView23.setVisibility(8);
                    textView24 = this.B;
                    if (textView24 != null) {
                        Intrinsics.i("alwaysActiveTextNonIab");
                        throw null;
                    }
                    textView24.setVisibility(8);
                    textView25 = this.e;
                    if (textView25 != null) {
                        Intrinsics.i("consentText");
                        throw null;
                    }
                    textView25.setVisibility(0);
                    textView26 = this.m;
                    if (textView26 != null) {
                        Intrinsics.i("alwaysActiveText");
                        throw null;
                    }
                    textView26.setVisibility(0);
                } else {
                    textView19 = this.e;
                    if (textView19 != null) {
                        Intrinsics.i("consentText");
                        throw null;
                    }
                    textView19.setVisibility(8);
                    textView20 = this.m;
                    if (textView20 != null) {
                        Intrinsics.i("alwaysActiveText");
                        throw null;
                    }
                    textView20.setVisibility(8);
                    textView21 = this.B;
                    if (textView21 != null) {
                        Intrinsics.i("alwaysActiveTextNonIab");
                        throw null;
                    }
                    textView21.setVisibility(0);
                }
            } else {
                if (z) {
                    switchCompat3 = this.M;
                    if (switchCompat3 != null) {
                        Intrinsics.i("groupLegIntToggle");
                        throw null;
                    }
                    switchCompat3.setVisibility(4);
                    textView10 = this.f;
                    if (textView10 != null) {
                        Intrinsics.i("legitIntText");
                        throw null;
                    }
                    textView10.setVisibility(8);
                    switchCompat4 = this.K;
                    if (switchCompat4 != null) {
                        Intrinsics.i("parentGroupLegitIntToggle");
                        throw null;
                    }
                    switchCompat4.setVisibility(8);
                    textView11 = this.k;
                    if (textView11 != null) {
                        Intrinsics.i("parentLegitIntText");
                        throw null;
                    }
                    textView11.setVisibility(8);
                } else {
                    str4 = this.n0;
                    if (str4 != null) {
                        Intrinsics.i("groupType");
                        throw null;
                    }
                    if (str4.equals("IAB2_PURPOSE")) {
                        str5 = this.n0;
                        if (str5 != null) {
                            Intrinsics.i("groupType");
                            throw null;
                        }
                        if (str5.equals("IAB2V2_PURPOSE")) {
                            switchCompat3 = this.M;
                            if (switchCompat3 != null) {
                                Intrinsics.i("groupLegIntToggle");
                                throw null;
                            }
                            switchCompat3.setVisibility(4);
                            textView10 = this.f;
                            if (textView10 != null) {
                                Intrinsics.i("legitIntText");
                                throw null;
                            }
                            textView10.setVisibility(8);
                            switchCompat4 = this.K;
                            if (switchCompat4 != null) {
                                Intrinsics.i("parentGroupLegitIntToggle");
                                throw null;
                            }
                            switchCompat4.setVisibility(8);
                            textView11 = this.k;
                            if (textView11 != null) {
                                Intrinsics.i("parentLegitIntText");
                                throw null;
                            }
                            textView11.setVisibility(8);
                        } else if (this.b0) {
                            switchCompat10 = this.M;
                            if (switchCompat10 != null) {
                                Intrinsics.i("groupLegIntToggle");
                                throw null;
                            }
                            switchCompat10.setVisibility(0);
                            textView16 = this.f;
                            if (textView16 != null) {
                                Intrinsics.i("legitIntText");
                                throw null;
                            }
                            textView16.setVisibility(0);
                        } else {
                            switchCompat3 = this.M;
                            if (switchCompat3 != null) {
                                Intrinsics.i("groupLegIntToggle");
                                throw null;
                            }
                            switchCompat3.setVisibility(4);
                            textView10 = this.f;
                            if (textView10 != null) {
                                Intrinsics.i("legitIntText");
                                throw null;
                            }
                            textView10.setVisibility(8);
                            switchCompat4 = this.K;
                            if (switchCompat4 != null) {
                                Intrinsics.i("parentGroupLegitIntToggle");
                                throw null;
                            }
                            switchCompat4.setVisibility(8);
                            textView11 = this.k;
                            if (textView11 != null) {
                                Intrinsics.i("parentLegitIntText");
                                throw null;
                            }
                            textView11.setVisibility(8);
                        }
                    } else if (this.b0) {
                        switchCompat10 = this.M;
                        if (switchCompat10 != null) {
                            Intrinsics.i("groupLegIntToggle");
                            throw null;
                        }
                        switchCompat10.setVisibility(0);
                        textView16 = this.f;
                        if (textView16 != null) {
                            Intrinsics.i("legitIntText");
                            throw null;
                        }
                        textView16.setVisibility(0);
                    } else {
                        switchCompat3 = this.M;
                        if (switchCompat3 != null) {
                            Intrinsics.i("groupLegIntToggle");
                            throw null;
                        }
                        switchCompat3.setVisibility(4);
                        textView10 = this.f;
                        if (textView10 != null) {
                            Intrinsics.i("legitIntText");
                            throw null;
                        }
                        textView10.setVisibility(8);
                        switchCompat4 = this.K;
                        if (switchCompat4 != null) {
                            Intrinsics.i("parentGroupLegitIntToggle");
                            throw null;
                        }
                        switchCompat4.setVisibility(8);
                        textView11 = this.k;
                        if (textView11 != null) {
                            Intrinsics.i("parentLegitIntText");
                            throw null;
                        }
                        textView11.setVisibility(8);
                    }
                }
                if (this.d0) {
                    z2 = this.b;
                    switchCompat7 = this.L;
                    if (z2) {
                        if (switchCompat7 != null) {
                            Intrinsics.i("groupConsentToggle");
                            throw null;
                        }
                        switchCompat7.setVisibility(0);
                        textView15 = this.e;
                        if (textView15 != null) {
                            Intrinsics.i("consentText");
                            throw null;
                        }
                        textView15.setVisibility(0);
                    } else {
                        if (switchCompat7 != null) {
                            Intrinsics.i("groupConsentToggle");
                            throw null;
                        }
                        switchCompat7.setVisibility(8);
                        textView14 = this.e;
                        if (textView14 != null) {
                            Intrinsics.i("consentText");
                            throw null;
                        }
                        textView14.setVisibility(8);
                        switchCompat8 = this.N;
                        if (switchCompat8 != null) {
                            Intrinsics.i("groupConsentToggleNonIab");
                            throw null;
                        }
                        switchCompat8.setVisibility(0);
                        switchCompat9 = this.O;
                        if (switchCompat9 != null) {
                            Intrinsics.i("parentGroupConsentToggleNonIab");
                            throw null;
                        }
                        switchCompat9.setVisibility(8);
                    }
                } else {
                    switchCompat5 = this.L;
                    if (switchCompat5 != null) {
                        Intrinsics.i("groupConsentToggle");
                        throw null;
                    }
                    switchCompat5.setVisibility(8);
                    textView12 = this.e;
                    if (textView12 != null) {
                        Intrinsics.i("consentText");
                        throw null;
                    }
                    textView12.setVisibility(8);
                    switchCompat6 = this.J;
                    if (switchCompat6 != null) {
                        Intrinsics.i("parentGroupConsentToggle");
                        throw null;
                    }
                    switchCompat6.setVisibility(8);
                    textView13 = this.d;
                    if (textView13 != null) {
                        Intrinsics.i("parentConsentText");
                        throw null;
                    }
                    textView13.setVisibility(8);
                }
            }
        }
        xVar3 = this.j0;
        b = 2;
        if (xVar3 != null) {
            textView48 = this.d;
            if (textView48 != null) {
                Intrinsics.i("parentConsentText");
                throw null;
            }
            textView48.setVisibility(8);
            textView49 = this.n;
            if (textView49 != null) {
                Intrinsics.i("parentAlwaysActiveText");
                throw null;
            }
            textView49.setVisibility(8);
            textView50 = this.m;
            if (textView50 != null) {
                Intrinsics.i("alwaysActiveText");
                throw null;
            }
            textView50.setVisibility(8);
            textView51 = this.e;
            if (textView51 != null) {
                Intrinsics.i("consentText");
                throw null;
            }
            textView51.setVisibility(8);
        }
        if (com.onetrust.otpublishers.headless.UI.mobiledatautils.d.j(requireContext())) {
            xVar5 = this.j0;
            if (xVar5 != null) {
                str8 = null;
            } else {
                str8 = null;
            }
            if (str8 != null) {
                contextRequireContext4 = requireContext();
                relativeLayout2 = this.Q;
                if (relativeLayout2 != null) {
                    Intrinsics.i(str);
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(contextRequireContext4, str8, relativeLayout2, com.onetrust.otpublishers.headless.d.parent_group_consent_toggle);
                contextRequireContext5 = requireContext();
                relativeLayout3 = this.Q;
                if (relativeLayout3 != null) {
                    Intrinsics.i(str);
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(contextRequireContext5, str8, relativeLayout3, com.onetrust.otpublishers.headless.d.parent_group_li_toggle);
                contextRequireContext6 = requireContext();
                relativeLayout4 = this.Q;
                if (relativeLayout4 != null) {
                    Intrinsics.i(str);
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(contextRequireContext6, str8, relativeLayout4, com.onetrust.otpublishers.headless.d.consent_toggle);
                contextRequireContext7 = requireContext();
                relativeLayout5 = this.Q;
                if (relativeLayout5 != null) {
                    Intrinsics.i(str);
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(contextRequireContext7, str8, relativeLayout5, com.onetrust.otpublishers.headless.d.legitInt_toggle);
                contextRequireContext8 = requireContext();
                relativeLayout6 = this.Q;
                if (relativeLayout6 != null) {
                    Intrinsics.i(str);
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(contextRequireContext8, str8, relativeLayout6, com.onetrust.otpublishers.headless.d.consent_toggle_non_iab);
                contextRequireContext9 = requireContext();
                relativeLayout7 = this.Q;
                if (relativeLayout7 != null) {
                    Intrinsics.i(str);
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(contextRequireContext9, str8, relativeLayout7, com.onetrust.otpublishers.headless.d.parent_consent_toggle_non_iab);
            }
        }
        textView34 = this.X;
        if (textView34 != null) {
            Intrinsics.i("otPoweredByLogo");
            throw null;
        }
        OTConfiguration oTConfiguration4 = this.k0;
        aVar = this.l0;
        if (aVar != null) {
            yVar = aVar.k;
        } else {
            yVar = null;
        }
        com.onetrust.otpublishers.headless.cmp.ui.a.a(textView34, oTConfiguration4, yVar);
        switchCompat15 = this.J;
        if (switchCompat15 != null) {
            Intrinsics.i("parentGroupConsentToggle");
            throw null;
        }
        final byte objArr2 = 0 == true ? 1 : 0;
        switchCompat15.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                JSONArray jSONArrayOptJSONArray;
                JSONArray jSONArrayOptJSONArray2;
                byte b6 = objArr2;
                i iVar = this.b;
                switch (b6) {
                    case 0:
                        try {
                            String str12 = iVar.o0;
                            if (str12 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat24 = iVar.J;
                            if (switchCompat24 == null) {
                                Intrinsics.i("parentGroupConsentToggle");
                                throw null;
                            }
                            boolean zIsChecked = switchCompat24.isChecked();
                            SwitchCompat switchCompat25 = iVar.J;
                            if (switchCompat25 == null) {
                                Intrinsics.i("parentGroupConsentToggle");
                                throw null;
                            }
                            iVar.U(str12, zIsChecked, switchCompat25);
                            String str13 = iVar.o0;
                            if (str13 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat26 = iVar.J;
                            if (switchCompat26 == null) {
                                Intrinsics.i("parentGroupConsentToggle");
                                throw null;
                            }
                            JSONObject jSONObject6 = iVar.f0;
                            if (jSONObject6 != null && (jSONArrayOptJSONArray = jSONObject6.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray.length() > 0) {
                                iVar.T(str13, switchCompat26.isChecked());
                            }
                            SwitchCompat switchCompat27 = iVar.J;
                            if (switchCompat27 != null) {
                                iVar.Y(switchCompat27, false);
                                return;
                            } else {
                                Intrinsics.i("parentGroupConsentToggle");
                                throw null;
                            }
                        } catch (JSONException e) {
                            o71.a("Error in setting subgroup consent parent for parentGroupConsentToggle ", e.getMessage(), "OneTrust");
                            return;
                        }
                    case 1:
                        try {
                            String str14 = iVar.o0;
                            if (str14 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat28 = iVar.O;
                            if (switchCompat28 == null) {
                                Intrinsics.i("parentGroupConsentToggleNonIab");
                                throw null;
                            }
                            boolean zIsChecked2 = switchCompat28.isChecked();
                            SwitchCompat switchCompat29 = iVar.O;
                            if (switchCompat29 == null) {
                                Intrinsics.i("parentGroupConsentToggleNonIab");
                                throw null;
                            }
                            iVar.U(str14, zIsChecked2, switchCompat29);
                            String str15 = iVar.o0;
                            if (str15 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat30 = iVar.O;
                            if (switchCompat30 == null) {
                                Intrinsics.i("parentGroupConsentToggleNonIab");
                                throw null;
                            }
                            JSONObject jSONObject7 = iVar.f0;
                            if (jSONObject7 != null && (jSONArrayOptJSONArray2 = jSONObject7.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray2.length() > 0) {
                                iVar.T(str15, switchCompat30.isChecked());
                            }
                            SwitchCompat switchCompat31 = iVar.O;
                            if (switchCompat31 != null) {
                                iVar.Y(switchCompat31, false);
                                return;
                            } else {
                                Intrinsics.i("parentGroupConsentToggleNonIab");
                                throw null;
                            }
                        } catch (JSONException e2) {
                            o71.a("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e2.getMessage(), "OneTrust");
                            return;
                        }
                    case 2:
                        try {
                            String str16 = iVar.o0;
                            if (str16 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat32 = iVar.K;
                            if (switchCompat32 == null) {
                                Intrinsics.i("parentGroupLegitIntToggle");
                                throw null;
                            }
                            boolean zIsChecked3 = switchCompat32.isChecked();
                            SwitchCompat switchCompat33 = iVar.K;
                            if (switchCompat33 == null) {
                                Intrinsics.i("parentGroupLegitIntToggle");
                                throw null;
                            }
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = iVar.H;
                            if (oTPublishersHeadlessSDK3 != null) {
                                oTPublishersHeadlessSDK3.updatePurposeLegitInterest(str16, zIsChecked3);
                            }
                            com.onetrust.otpublishers.headless.Internal.Event.b bVar8 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                            bVar8.b = str16;
                            bVar8.c = zIsChecked3 ? 1 : 0;
                            if (iVar.g0 != null) {
                                p.v(bVar8, iVar.a0);
                            }
                            iVar.S(switchCompat33, zIsChecked3);
                            SwitchCompat switchCompat34 = iVar.K;
                            if (switchCompat34 != null) {
                                iVar.Y(switchCompat34, true);
                                return;
                            } else {
                                Intrinsics.i("parentGroupLegitIntToggle");
                                throw null;
                            }
                        } catch (JSONException e3) {
                            o71.a("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e3.getMessage(), "OneTrust");
                            return;
                        }
                    case 3:
                        String str17 = iVar.o0;
                        if (str17 == null) {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                        SwitchCompat switchCompat35 = iVar.L;
                        if (switchCompat35 == null) {
                            Intrinsics.i("groupConsentToggle");
                            throw null;
                        }
                        boolean zIsChecked4 = switchCompat35.isChecked();
                        SwitchCompat switchCompat36 = iVar.L;
                        if (switchCompat36 == null) {
                            Intrinsics.i("groupConsentToggle");
                            throw null;
                        }
                        iVar.U(str17, zIsChecked4, switchCompat36);
                        SwitchCompat switchCompat37 = iVar.L;
                        if (switchCompat37 == null) {
                            Intrinsics.i("groupConsentToggle");
                            throw null;
                        }
                        boolean zIsChecked5 = switchCompat37.isChecked();
                        String str18 = iVar.o0;
                        if (str18 != null) {
                            iVar.T(str18, zIsChecked5);
                            return;
                        } else {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                    case 4:
                        String str19 = iVar.o0;
                        if (str19 == null) {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                        SwitchCompat switchCompat38 = iVar.N;
                        if (switchCompat38 == null) {
                            Intrinsics.i("groupConsentToggleNonIab");
                            throw null;
                        }
                        boolean zIsChecked6 = switchCompat38.isChecked();
                        SwitchCompat switchCompat39 = iVar.N;
                        if (switchCompat39 == null) {
                            Intrinsics.i("groupConsentToggleNonIab");
                            throw null;
                        }
                        iVar.U(str19, zIsChecked6, switchCompat39);
                        SwitchCompat switchCompat40 = iVar.N;
                        if (switchCompat40 == null) {
                            Intrinsics.i("groupConsentToggleNonIab");
                            throw null;
                        }
                        boolean zIsChecked7 = switchCompat40.isChecked();
                        String str20 = iVar.o0;
                        if (str20 != null) {
                            iVar.T(str20, zIsChecked7);
                            return;
                        } else {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                    default:
                        String str21 = iVar.o0;
                        if (str21 == null) {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                        SwitchCompat switchCompat41 = iVar.M;
                        if (switchCompat41 == null) {
                            Intrinsics.i("groupLegIntToggle");
                            throw null;
                        }
                        boolean zIsChecked8 = switchCompat41.isChecked();
                        SwitchCompat switchCompat42 = iVar.M;
                        if (switchCompat42 == null) {
                            Intrinsics.i("groupLegIntToggle");
                            throw null;
                        }
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = iVar.H;
                        if (oTPublishersHeadlessSDK4 != null) {
                            oTPublishersHeadlessSDK4.updatePurposeLegitInterest(str21, zIsChecked8);
                        }
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar9 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                        bVar9.b = str21;
                        bVar9.c = zIsChecked8 ? 1 : 0;
                        if (iVar.g0 != null) {
                            p.v(bVar9, iVar.a0);
                        }
                        iVar.S(switchCompat42, zIsChecked8);
                        return;
                }
            }
        });
        switchCompat16 = this.O;
        if (switchCompat16 != null) {
            Intrinsics.i("parentGroupConsentToggleNonIab");
            throw null;
        }
        final byte b6 = 1;
        switchCompat16.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                JSONArray jSONArrayOptJSONArray;
                JSONArray jSONArrayOptJSONArray2;
                byte b7 = b6;
                i iVar = this.b;
                switch (b7) {
                    case 0:
                        try {
                            String str12 = iVar.o0;
                            if (str12 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat24 = iVar.J;
                            if (switchCompat24 == null) {
                                Intrinsics.i("parentGroupConsentToggle");
                                throw null;
                            }
                            boolean zIsChecked = switchCompat24.isChecked();
                            SwitchCompat switchCompat25 = iVar.J;
                            if (switchCompat25 == null) {
                                Intrinsics.i("parentGroupConsentToggle");
                                throw null;
                            }
                            iVar.U(str12, zIsChecked, switchCompat25);
                            String str13 = iVar.o0;
                            if (str13 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat26 = iVar.J;
                            if (switchCompat26 == null) {
                                Intrinsics.i("parentGroupConsentToggle");
                                throw null;
                            }
                            JSONObject jSONObject6 = iVar.f0;
                            if (jSONObject6 != null && (jSONArrayOptJSONArray = jSONObject6.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray.length() > 0) {
                                iVar.T(str13, switchCompat26.isChecked());
                            }
                            SwitchCompat switchCompat27 = iVar.J;
                            if (switchCompat27 != null) {
                                iVar.Y(switchCompat27, false);
                                return;
                            } else {
                                Intrinsics.i("parentGroupConsentToggle");
                                throw null;
                            }
                        } catch (JSONException e) {
                            o71.a("Error in setting subgroup consent parent for parentGroupConsentToggle ", e.getMessage(), "OneTrust");
                            return;
                        }
                    case 1:
                        try {
                            String str14 = iVar.o0;
                            if (str14 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat28 = iVar.O;
                            if (switchCompat28 == null) {
                                Intrinsics.i("parentGroupConsentToggleNonIab");
                                throw null;
                            }
                            boolean zIsChecked2 = switchCompat28.isChecked();
                            SwitchCompat switchCompat29 = iVar.O;
                            if (switchCompat29 == null) {
                                Intrinsics.i("parentGroupConsentToggleNonIab");
                                throw null;
                            }
                            iVar.U(str14, zIsChecked2, switchCompat29);
                            String str15 = iVar.o0;
                            if (str15 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat30 = iVar.O;
                            if (switchCompat30 == null) {
                                Intrinsics.i("parentGroupConsentToggleNonIab");
                                throw null;
                            }
                            JSONObject jSONObject7 = iVar.f0;
                            if (jSONObject7 != null && (jSONArrayOptJSONArray2 = jSONObject7.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray2.length() > 0) {
                                iVar.T(str15, switchCompat30.isChecked());
                            }
                            SwitchCompat switchCompat31 = iVar.O;
                            if (switchCompat31 != null) {
                                iVar.Y(switchCompat31, false);
                                return;
                            } else {
                                Intrinsics.i("parentGroupConsentToggleNonIab");
                                throw null;
                            }
                        } catch (JSONException e2) {
                            o71.a("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e2.getMessage(), "OneTrust");
                            return;
                        }
                    case 2:
                        try {
                            String str16 = iVar.o0;
                            if (str16 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat32 = iVar.K;
                            if (switchCompat32 == null) {
                                Intrinsics.i("parentGroupLegitIntToggle");
                                throw null;
                            }
                            boolean zIsChecked3 = switchCompat32.isChecked();
                            SwitchCompat switchCompat33 = iVar.K;
                            if (switchCompat33 == null) {
                                Intrinsics.i("parentGroupLegitIntToggle");
                                throw null;
                            }
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = iVar.H;
                            if (oTPublishersHeadlessSDK3 != null) {
                                oTPublishersHeadlessSDK3.updatePurposeLegitInterest(str16, zIsChecked3);
                            }
                            com.onetrust.otpublishers.headless.Internal.Event.b bVar8 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                            bVar8.b = str16;
                            bVar8.c = zIsChecked3 ? 1 : 0;
                            if (iVar.g0 != null) {
                                p.v(bVar8, iVar.a0);
                            }
                            iVar.S(switchCompat33, zIsChecked3);
                            SwitchCompat switchCompat34 = iVar.K;
                            if (switchCompat34 != null) {
                                iVar.Y(switchCompat34, true);
                                return;
                            } else {
                                Intrinsics.i("parentGroupLegitIntToggle");
                                throw null;
                            }
                        } catch (JSONException e3) {
                            o71.a("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e3.getMessage(), "OneTrust");
                            return;
                        }
                    case 3:
                        String str17 = iVar.o0;
                        if (str17 == null) {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                        SwitchCompat switchCompat35 = iVar.L;
                        if (switchCompat35 == null) {
                            Intrinsics.i("groupConsentToggle");
                            throw null;
                        }
                        boolean zIsChecked4 = switchCompat35.isChecked();
                        SwitchCompat switchCompat36 = iVar.L;
                        if (switchCompat36 == null) {
                            Intrinsics.i("groupConsentToggle");
                            throw null;
                        }
                        iVar.U(str17, zIsChecked4, switchCompat36);
                        SwitchCompat switchCompat37 = iVar.L;
                        if (switchCompat37 == null) {
                            Intrinsics.i("groupConsentToggle");
                            throw null;
                        }
                        boolean zIsChecked5 = switchCompat37.isChecked();
                        String str18 = iVar.o0;
                        if (str18 != null) {
                            iVar.T(str18, zIsChecked5);
                            return;
                        } else {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                    case 4:
                        String str19 = iVar.o0;
                        if (str19 == null) {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                        SwitchCompat switchCompat38 = iVar.N;
                        if (switchCompat38 == null) {
                            Intrinsics.i("groupConsentToggleNonIab");
                            throw null;
                        }
                        boolean zIsChecked6 = switchCompat38.isChecked();
                        SwitchCompat switchCompat39 = iVar.N;
                        if (switchCompat39 == null) {
                            Intrinsics.i("groupConsentToggleNonIab");
                            throw null;
                        }
                        iVar.U(str19, zIsChecked6, switchCompat39);
                        SwitchCompat switchCompat40 = iVar.N;
                        if (switchCompat40 == null) {
                            Intrinsics.i("groupConsentToggleNonIab");
                            throw null;
                        }
                        boolean zIsChecked7 = switchCompat40.isChecked();
                        String str20 = iVar.o0;
                        if (str20 != null) {
                            iVar.T(str20, zIsChecked7);
                            return;
                        } else {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                    default:
                        String str21 = iVar.o0;
                        if (str21 == null) {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                        SwitchCompat switchCompat41 = iVar.M;
                        if (switchCompat41 == null) {
                            Intrinsics.i("groupLegIntToggle");
                            throw null;
                        }
                        boolean zIsChecked8 = switchCompat41.isChecked();
                        SwitchCompat switchCompat42 = iVar.M;
                        if (switchCompat42 == null) {
                            Intrinsics.i("groupLegIntToggle");
                            throw null;
                        }
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = iVar.H;
                        if (oTPublishersHeadlessSDK4 != null) {
                            oTPublishersHeadlessSDK4.updatePurposeLegitInterest(str21, zIsChecked8);
                        }
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar9 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                        bVar9.b = str21;
                        bVar9.c = zIsChecked8 ? 1 : 0;
                        if (iVar.g0 != null) {
                            p.v(bVar9, iVar.a0);
                        }
                        iVar.S(switchCompat42, zIsChecked8);
                        return;
                }
            }
        });
        switchCompat17 = this.K;
        if (switchCompat17 != null) {
            Intrinsics.i("parentGroupLegitIntToggle");
            throw null;
        }
        switchCompat17.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                JSONArray jSONArrayOptJSONArray;
                JSONArray jSONArrayOptJSONArray2;
                byte b7 = b;
                i iVar = this.b;
                switch (b7) {
                    case 0:
                        try {
                            String str12 = iVar.o0;
                            if (str12 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat24 = iVar.J;
                            if (switchCompat24 == null) {
                                Intrinsics.i("parentGroupConsentToggle");
                                throw null;
                            }
                            boolean zIsChecked = switchCompat24.isChecked();
                            SwitchCompat switchCompat25 = iVar.J;
                            if (switchCompat25 == null) {
                                Intrinsics.i("parentGroupConsentToggle");
                                throw null;
                            }
                            iVar.U(str12, zIsChecked, switchCompat25);
                            String str13 = iVar.o0;
                            if (str13 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat26 = iVar.J;
                            if (switchCompat26 == null) {
                                Intrinsics.i("parentGroupConsentToggle");
                                throw null;
                            }
                            JSONObject jSONObject6 = iVar.f0;
                            if (jSONObject6 != null && (jSONArrayOptJSONArray = jSONObject6.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray.length() > 0) {
                                iVar.T(str13, switchCompat26.isChecked());
                            }
                            SwitchCompat switchCompat27 = iVar.J;
                            if (switchCompat27 != null) {
                                iVar.Y(switchCompat27, false);
                                return;
                            } else {
                                Intrinsics.i("parentGroupConsentToggle");
                                throw null;
                            }
                        } catch (JSONException e) {
                            o71.a("Error in setting subgroup consent parent for parentGroupConsentToggle ", e.getMessage(), "OneTrust");
                            return;
                        }
                    case 1:
                        try {
                            String str14 = iVar.o0;
                            if (str14 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat28 = iVar.O;
                            if (switchCompat28 == null) {
                                Intrinsics.i("parentGroupConsentToggleNonIab");
                                throw null;
                            }
                            boolean zIsChecked2 = switchCompat28.isChecked();
                            SwitchCompat switchCompat29 = iVar.O;
                            if (switchCompat29 == null) {
                                Intrinsics.i("parentGroupConsentToggleNonIab");
                                throw null;
                            }
                            iVar.U(str14, zIsChecked2, switchCompat29);
                            String str15 = iVar.o0;
                            if (str15 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat30 = iVar.O;
                            if (switchCompat30 == null) {
                                Intrinsics.i("parentGroupConsentToggleNonIab");
                                throw null;
                            }
                            JSONObject jSONObject7 = iVar.f0;
                            if (jSONObject7 != null && (jSONArrayOptJSONArray2 = jSONObject7.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray2.length() > 0) {
                                iVar.T(str15, switchCompat30.isChecked());
                            }
                            SwitchCompat switchCompat31 = iVar.O;
                            if (switchCompat31 != null) {
                                iVar.Y(switchCompat31, false);
                                return;
                            } else {
                                Intrinsics.i("parentGroupConsentToggleNonIab");
                                throw null;
                            }
                        } catch (JSONException e2) {
                            o71.a("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e2.getMessage(), "OneTrust");
                            return;
                        }
                    case 2:
                        try {
                            String str16 = iVar.o0;
                            if (str16 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat32 = iVar.K;
                            if (switchCompat32 == null) {
                                Intrinsics.i("parentGroupLegitIntToggle");
                                throw null;
                            }
                            boolean zIsChecked3 = switchCompat32.isChecked();
                            SwitchCompat switchCompat33 = iVar.K;
                            if (switchCompat33 == null) {
                                Intrinsics.i("parentGroupLegitIntToggle");
                                throw null;
                            }
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = iVar.H;
                            if (oTPublishersHeadlessSDK3 != null) {
                                oTPublishersHeadlessSDK3.updatePurposeLegitInterest(str16, zIsChecked3);
                            }
                            com.onetrust.otpublishers.headless.Internal.Event.b bVar8 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                            bVar8.b = str16;
                            bVar8.c = zIsChecked3 ? 1 : 0;
                            if (iVar.g0 != null) {
                                p.v(bVar8, iVar.a0);
                            }
                            iVar.S(switchCompat33, zIsChecked3);
                            SwitchCompat switchCompat34 = iVar.K;
                            if (switchCompat34 != null) {
                                iVar.Y(switchCompat34, true);
                                return;
                            } else {
                                Intrinsics.i("parentGroupLegitIntToggle");
                                throw null;
                            }
                        } catch (JSONException e3) {
                            o71.a("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e3.getMessage(), "OneTrust");
                            return;
                        }
                    case 3:
                        String str17 = iVar.o0;
                        if (str17 == null) {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                        SwitchCompat switchCompat35 = iVar.L;
                        if (switchCompat35 == null) {
                            Intrinsics.i("groupConsentToggle");
                            throw null;
                        }
                        boolean zIsChecked4 = switchCompat35.isChecked();
                        SwitchCompat switchCompat36 = iVar.L;
                        if (switchCompat36 == null) {
                            Intrinsics.i("groupConsentToggle");
                            throw null;
                        }
                        iVar.U(str17, zIsChecked4, switchCompat36);
                        SwitchCompat switchCompat37 = iVar.L;
                        if (switchCompat37 == null) {
                            Intrinsics.i("groupConsentToggle");
                            throw null;
                        }
                        boolean zIsChecked5 = switchCompat37.isChecked();
                        String str18 = iVar.o0;
                        if (str18 != null) {
                            iVar.T(str18, zIsChecked5);
                            return;
                        } else {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                    case 4:
                        String str19 = iVar.o0;
                        if (str19 == null) {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                        SwitchCompat switchCompat38 = iVar.N;
                        if (switchCompat38 == null) {
                            Intrinsics.i("groupConsentToggleNonIab");
                            throw null;
                        }
                        boolean zIsChecked6 = switchCompat38.isChecked();
                        SwitchCompat switchCompat39 = iVar.N;
                        if (switchCompat39 == null) {
                            Intrinsics.i("groupConsentToggleNonIab");
                            throw null;
                        }
                        iVar.U(str19, zIsChecked6, switchCompat39);
                        SwitchCompat switchCompat40 = iVar.N;
                        if (switchCompat40 == null) {
                            Intrinsics.i("groupConsentToggleNonIab");
                            throw null;
                        }
                        boolean zIsChecked7 = switchCompat40.isChecked();
                        String str20 = iVar.o0;
                        if (str20 != null) {
                            iVar.T(str20, zIsChecked7);
                            return;
                        } else {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                    default:
                        String str21 = iVar.o0;
                        if (str21 == null) {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                        SwitchCompat switchCompat41 = iVar.M;
                        if (switchCompat41 == null) {
                            Intrinsics.i("groupLegIntToggle");
                            throw null;
                        }
                        boolean zIsChecked8 = switchCompat41.isChecked();
                        SwitchCompat switchCompat42 = iVar.M;
                        if (switchCompat42 == null) {
                            Intrinsics.i("groupLegIntToggle");
                            throw null;
                        }
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = iVar.H;
                        if (oTPublishersHeadlessSDK4 != null) {
                            oTPublishersHeadlessSDK4.updatePurposeLegitInterest(str21, zIsChecked8);
                        }
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar9 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                        bVar9.b = str21;
                        bVar9.c = zIsChecked8 ? 1 : 0;
                        if (iVar.g0 != null) {
                            p.v(bVar9, iVar.a0);
                        }
                        iVar.S(switchCompat42, zIsChecked8);
                        return;
                }
            }
        });
        switchCompat18 = this.L;
        if (switchCompat18 != null) {
            Intrinsics.i("groupConsentToggle");
            throw null;
        }
        final byte b7 = 3;
        switchCompat18.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                JSONArray jSONArrayOptJSONArray;
                JSONArray jSONArrayOptJSONArray2;
                byte b8 = b7;
                i iVar = this.b;
                switch (b8) {
                    case 0:
                        try {
                            String str12 = iVar.o0;
                            if (str12 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat24 = iVar.J;
                            if (switchCompat24 == null) {
                                Intrinsics.i("parentGroupConsentToggle");
                                throw null;
                            }
                            boolean zIsChecked = switchCompat24.isChecked();
                            SwitchCompat switchCompat25 = iVar.J;
                            if (switchCompat25 == null) {
                                Intrinsics.i("parentGroupConsentToggle");
                                throw null;
                            }
                            iVar.U(str12, zIsChecked, switchCompat25);
                            String str13 = iVar.o0;
                            if (str13 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat26 = iVar.J;
                            if (switchCompat26 == null) {
                                Intrinsics.i("parentGroupConsentToggle");
                                throw null;
                            }
                            JSONObject jSONObject6 = iVar.f0;
                            if (jSONObject6 != null && (jSONArrayOptJSONArray = jSONObject6.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray.length() > 0) {
                                iVar.T(str13, switchCompat26.isChecked());
                            }
                            SwitchCompat switchCompat27 = iVar.J;
                            if (switchCompat27 != null) {
                                iVar.Y(switchCompat27, false);
                                return;
                            } else {
                                Intrinsics.i("parentGroupConsentToggle");
                                throw null;
                            }
                        } catch (JSONException e) {
                            o71.a("Error in setting subgroup consent parent for parentGroupConsentToggle ", e.getMessage(), "OneTrust");
                            return;
                        }
                    case 1:
                        try {
                            String str14 = iVar.o0;
                            if (str14 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat28 = iVar.O;
                            if (switchCompat28 == null) {
                                Intrinsics.i("parentGroupConsentToggleNonIab");
                                throw null;
                            }
                            boolean zIsChecked2 = switchCompat28.isChecked();
                            SwitchCompat switchCompat29 = iVar.O;
                            if (switchCompat29 == null) {
                                Intrinsics.i("parentGroupConsentToggleNonIab");
                                throw null;
                            }
                            iVar.U(str14, zIsChecked2, switchCompat29);
                            String str15 = iVar.o0;
                            if (str15 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat30 = iVar.O;
                            if (switchCompat30 == null) {
                                Intrinsics.i("parentGroupConsentToggleNonIab");
                                throw null;
                            }
                            JSONObject jSONObject7 = iVar.f0;
                            if (jSONObject7 != null && (jSONArrayOptJSONArray2 = jSONObject7.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray2.length() > 0) {
                                iVar.T(str15, switchCompat30.isChecked());
                            }
                            SwitchCompat switchCompat31 = iVar.O;
                            if (switchCompat31 != null) {
                                iVar.Y(switchCompat31, false);
                                return;
                            } else {
                                Intrinsics.i("parentGroupConsentToggleNonIab");
                                throw null;
                            }
                        } catch (JSONException e2) {
                            o71.a("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e2.getMessage(), "OneTrust");
                            return;
                        }
                    case 2:
                        try {
                            String str16 = iVar.o0;
                            if (str16 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat32 = iVar.K;
                            if (switchCompat32 == null) {
                                Intrinsics.i("parentGroupLegitIntToggle");
                                throw null;
                            }
                            boolean zIsChecked3 = switchCompat32.isChecked();
                            SwitchCompat switchCompat33 = iVar.K;
                            if (switchCompat33 == null) {
                                Intrinsics.i("parentGroupLegitIntToggle");
                                throw null;
                            }
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = iVar.H;
                            if (oTPublishersHeadlessSDK3 != null) {
                                oTPublishersHeadlessSDK3.updatePurposeLegitInterest(str16, zIsChecked3);
                            }
                            com.onetrust.otpublishers.headless.Internal.Event.b bVar8 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                            bVar8.b = str16;
                            bVar8.c = zIsChecked3 ? 1 : 0;
                            if (iVar.g0 != null) {
                                p.v(bVar8, iVar.a0);
                            }
                            iVar.S(switchCompat33, zIsChecked3);
                            SwitchCompat switchCompat34 = iVar.K;
                            if (switchCompat34 != null) {
                                iVar.Y(switchCompat34, true);
                                return;
                            } else {
                                Intrinsics.i("parentGroupLegitIntToggle");
                                throw null;
                            }
                        } catch (JSONException e3) {
                            o71.a("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e3.getMessage(), "OneTrust");
                            return;
                        }
                    case 3:
                        String str17 = iVar.o0;
                        if (str17 == null) {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                        SwitchCompat switchCompat35 = iVar.L;
                        if (switchCompat35 == null) {
                            Intrinsics.i("groupConsentToggle");
                            throw null;
                        }
                        boolean zIsChecked4 = switchCompat35.isChecked();
                        SwitchCompat switchCompat36 = iVar.L;
                        if (switchCompat36 == null) {
                            Intrinsics.i("groupConsentToggle");
                            throw null;
                        }
                        iVar.U(str17, zIsChecked4, switchCompat36);
                        SwitchCompat switchCompat37 = iVar.L;
                        if (switchCompat37 == null) {
                            Intrinsics.i("groupConsentToggle");
                            throw null;
                        }
                        boolean zIsChecked5 = switchCompat37.isChecked();
                        String str18 = iVar.o0;
                        if (str18 != null) {
                            iVar.T(str18, zIsChecked5);
                            return;
                        } else {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                    case 4:
                        String str19 = iVar.o0;
                        if (str19 == null) {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                        SwitchCompat switchCompat38 = iVar.N;
                        if (switchCompat38 == null) {
                            Intrinsics.i("groupConsentToggleNonIab");
                            throw null;
                        }
                        boolean zIsChecked6 = switchCompat38.isChecked();
                        SwitchCompat switchCompat39 = iVar.N;
                        if (switchCompat39 == null) {
                            Intrinsics.i("groupConsentToggleNonIab");
                            throw null;
                        }
                        iVar.U(str19, zIsChecked6, switchCompat39);
                        SwitchCompat switchCompat40 = iVar.N;
                        if (switchCompat40 == null) {
                            Intrinsics.i("groupConsentToggleNonIab");
                            throw null;
                        }
                        boolean zIsChecked7 = switchCompat40.isChecked();
                        String str20 = iVar.o0;
                        if (str20 != null) {
                            iVar.T(str20, zIsChecked7);
                            return;
                        } else {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                    default:
                        String str21 = iVar.o0;
                        if (str21 == null) {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                        SwitchCompat switchCompat41 = iVar.M;
                        if (switchCompat41 == null) {
                            Intrinsics.i("groupLegIntToggle");
                            throw null;
                        }
                        boolean zIsChecked8 = switchCompat41.isChecked();
                        SwitchCompat switchCompat42 = iVar.M;
                        if (switchCompat42 == null) {
                            Intrinsics.i("groupLegIntToggle");
                            throw null;
                        }
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = iVar.H;
                        if (oTPublishersHeadlessSDK4 != null) {
                            oTPublishersHeadlessSDK4.updatePurposeLegitInterest(str21, zIsChecked8);
                        }
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar9 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                        bVar9.b = str21;
                        bVar9.c = zIsChecked8 ? 1 : 0;
                        if (iVar.g0 != null) {
                            p.v(bVar9, iVar.a0);
                        }
                        iVar.S(switchCompat42, zIsChecked8);
                        return;
                }
            }
        });
        switchCompat19 = this.N;
        if (switchCompat19 != null) {
            Intrinsics.i("groupConsentToggleNonIab");
            throw null;
        }
        final byte b8 = 4;
        switchCompat19.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h
            public final /* synthetic */ i b;

            {
                this.b = this;
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                JSONArray jSONArrayOptJSONArray;
                JSONArray jSONArrayOptJSONArray2;
                byte b9 = b8;
                i iVar = this.b;
                switch (b9) {
                    case 0:
                        try {
                            String str12 = iVar.o0;
                            if (str12 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat24 = iVar.J;
                            if (switchCompat24 == null) {
                                Intrinsics.i("parentGroupConsentToggle");
                                throw null;
                            }
                            boolean zIsChecked = switchCompat24.isChecked();
                            SwitchCompat switchCompat25 = iVar.J;
                            if (switchCompat25 == null) {
                                Intrinsics.i("parentGroupConsentToggle");
                                throw null;
                            }
                            iVar.U(str12, zIsChecked, switchCompat25);
                            String str13 = iVar.o0;
                            if (str13 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat26 = iVar.J;
                            if (switchCompat26 == null) {
                                Intrinsics.i("parentGroupConsentToggle");
                                throw null;
                            }
                            JSONObject jSONObject6 = iVar.f0;
                            if (jSONObject6 != null && (jSONArrayOptJSONArray = jSONObject6.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray.length() > 0) {
                                iVar.T(str13, switchCompat26.isChecked());
                            }
                            SwitchCompat switchCompat27 = iVar.J;
                            if (switchCompat27 != null) {
                                iVar.Y(switchCompat27, false);
                                return;
                            } else {
                                Intrinsics.i("parentGroupConsentToggle");
                                throw null;
                            }
                        } catch (JSONException e) {
                            o71.a("Error in setting subgroup consent parent for parentGroupConsentToggle ", e.getMessage(), "OneTrust");
                            return;
                        }
                    case 1:
                        try {
                            String str14 = iVar.o0;
                            if (str14 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat28 = iVar.O;
                            if (switchCompat28 == null) {
                                Intrinsics.i("parentGroupConsentToggleNonIab");
                                throw null;
                            }
                            boolean zIsChecked2 = switchCompat28.isChecked();
                            SwitchCompat switchCompat29 = iVar.O;
                            if (switchCompat29 == null) {
                                Intrinsics.i("parentGroupConsentToggleNonIab");
                                throw null;
                            }
                            iVar.U(str14, zIsChecked2, switchCompat29);
                            String str15 = iVar.o0;
                            if (str15 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat30 = iVar.O;
                            if (switchCompat30 == null) {
                                Intrinsics.i("parentGroupConsentToggleNonIab");
                                throw null;
                            }
                            JSONObject jSONObject7 = iVar.f0;
                            if (jSONObject7 != null && (jSONArrayOptJSONArray2 = jSONObject7.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray2.length() > 0) {
                                iVar.T(str15, switchCompat30.isChecked());
                            }
                            SwitchCompat switchCompat31 = iVar.O;
                            if (switchCompat31 != null) {
                                iVar.Y(switchCompat31, false);
                                return;
                            } else {
                                Intrinsics.i("parentGroupConsentToggleNonIab");
                                throw null;
                            }
                        } catch (JSONException e2) {
                            o71.a("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e2.getMessage(), "OneTrust");
                            return;
                        }
                    case 2:
                        try {
                            String str16 = iVar.o0;
                            if (str16 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat32 = iVar.K;
                            if (switchCompat32 == null) {
                                Intrinsics.i("parentGroupLegitIntToggle");
                                throw null;
                            }
                            boolean zIsChecked3 = switchCompat32.isChecked();
                            SwitchCompat switchCompat33 = iVar.K;
                            if (switchCompat33 == null) {
                                Intrinsics.i("parentGroupLegitIntToggle");
                                throw null;
                            }
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = iVar.H;
                            if (oTPublishersHeadlessSDK3 != null) {
                                oTPublishersHeadlessSDK3.updatePurposeLegitInterest(str16, zIsChecked3);
                            }
                            com.onetrust.otpublishers.headless.Internal.Event.b bVar8 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                            bVar8.b = str16;
                            bVar8.c = zIsChecked3 ? 1 : 0;
                            if (iVar.g0 != null) {
                                p.v(bVar8, iVar.a0);
                            }
                            iVar.S(switchCompat33, zIsChecked3);
                            SwitchCompat switchCompat34 = iVar.K;
                            if (switchCompat34 != null) {
                                iVar.Y(switchCompat34, true);
                                return;
                            } else {
                                Intrinsics.i("parentGroupLegitIntToggle");
                                throw null;
                            }
                        } catch (JSONException e3) {
                            o71.a("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e3.getMessage(), "OneTrust");
                            return;
                        }
                    case 3:
                        String str17 = iVar.o0;
                        if (str17 == null) {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                        SwitchCompat switchCompat35 = iVar.L;
                        if (switchCompat35 == null) {
                            Intrinsics.i("groupConsentToggle");
                            throw null;
                        }
                        boolean zIsChecked4 = switchCompat35.isChecked();
                        SwitchCompat switchCompat36 = iVar.L;
                        if (switchCompat36 == null) {
                            Intrinsics.i("groupConsentToggle");
                            throw null;
                        }
                        iVar.U(str17, zIsChecked4, switchCompat36);
                        SwitchCompat switchCompat37 = iVar.L;
                        if (switchCompat37 == null) {
                            Intrinsics.i("groupConsentToggle");
                            throw null;
                        }
                        boolean zIsChecked5 = switchCompat37.isChecked();
                        String str18 = iVar.o0;
                        if (str18 != null) {
                            iVar.T(str18, zIsChecked5);
                            return;
                        } else {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                    case 4:
                        String str19 = iVar.o0;
                        if (str19 == null) {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                        SwitchCompat switchCompat38 = iVar.N;
                        if (switchCompat38 == null) {
                            Intrinsics.i("groupConsentToggleNonIab");
                            throw null;
                        }
                        boolean zIsChecked6 = switchCompat38.isChecked();
                        SwitchCompat switchCompat39 = iVar.N;
                        if (switchCompat39 == null) {
                            Intrinsics.i("groupConsentToggleNonIab");
                            throw null;
                        }
                        iVar.U(str19, zIsChecked6, switchCompat39);
                        SwitchCompat switchCompat40 = iVar.N;
                        if (switchCompat40 == null) {
                            Intrinsics.i("groupConsentToggleNonIab");
                            throw null;
                        }
                        boolean zIsChecked7 = switchCompat40.isChecked();
                        String str20 = iVar.o0;
                        if (str20 != null) {
                            iVar.T(str20, zIsChecked7);
                            return;
                        } else {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                    default:
                        String str21 = iVar.o0;
                        if (str21 == null) {
                            Intrinsics.i("groupId");
                            throw null;
                        }
                        SwitchCompat switchCompat41 = iVar.M;
                        if (switchCompat41 == null) {
                            Intrinsics.i("groupLegIntToggle");
                            throw null;
                        }
                        boolean zIsChecked8 = switchCompat41.isChecked();
                        SwitchCompat switchCompat42 = iVar.M;
                        if (switchCompat42 == null) {
                            Intrinsics.i("groupLegIntToggle");
                            throw null;
                        }
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = iVar.H;
                        if (oTPublishersHeadlessSDK4 != null) {
                            oTPublishersHeadlessSDK4.updatePurposeLegitInterest(str21, zIsChecked8);
                        }
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar9 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                        bVar9.b = str21;
                        bVar9.c = zIsChecked8 ? 1 : 0;
                        if (iVar.g0 != null) {
                            p.v(bVar9, iVar.a0);
                        }
                        iVar.S(switchCompat42, zIsChecked8);
                        return;
                }
            }
        });
        oTPublishersHeadlessSDK = this.H;
        if (oTPublishersHeadlessSDK != null) {
            str7 = this.o0;
            if (str7 != null) {
                Intrinsics.i("groupId");
                throw null;
            }
            purposeLegitInterestLocal = oTPublishersHeadlessSDK.getPurposeLegitInterestLocal(str7);
            switchCompat20 = this.M;
            if (switchCompat20 != null) {
                Intrinsics.i("groupLegIntToggle");
                throw null;
            }
            switchCompat20.setChecked(purposeLegitInterestLocal == 1);
            xVar4 = this.j0;
            if (xVar4 != null) {
                context = this.G;
                if (purposeLegitInterestLocal == 1) {
                    if (context != null) {
                        switchCompat23 = this.M;
                        if (switchCompat23 != null) {
                            Intrinsics.i("groupLegIntToggle");
                            throw null;
                        }
                        p.l(context, switchCompat23, xVar4.e, xVar4.c);
                    }
                } else if (context != null) {
                    switchCompat22 = this.M;
                    if (switchCompat22 != null) {
                        Intrinsics.i("groupLegIntToggle");
                        throw null;
                    }
                    p.l(context, switchCompat22, xVar4.e, xVar4.d);
                }
            }
            switchCompat21 = this.M;
            if (switchCompat21 != null) {
                Intrinsics.i("groupLegIntToggle");
                throw null;
            }
            final byte b9 = 5;
            switchCompat21.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.h
                public final /* synthetic */ i b;

                {
                    this.b = this;
                }

                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                 */
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    JSONArray jSONArrayOptJSONArray;
                    JSONArray jSONArrayOptJSONArray2;
                    byte b10 = b9;
                    i iVar = this.b;
                    switch (b10) {
                        case 0:
                            try {
                                String str12 = iVar.o0;
                                if (str12 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat24 = iVar.J;
                                if (switchCompat24 == null) {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                                boolean zIsChecked = switchCompat24.isChecked();
                                SwitchCompat switchCompat25 = iVar.J;
                                if (switchCompat25 == null) {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                                iVar.U(str12, zIsChecked, switchCompat25);
                                String str13 = iVar.o0;
                                if (str13 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat26 = iVar.J;
                                if (switchCompat26 == null) {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                                JSONObject jSONObject6 = iVar.f0;
                                if (jSONObject6 != null && (jSONArrayOptJSONArray = jSONObject6.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray.length() > 0) {
                                    iVar.T(str13, switchCompat26.isChecked());
                                }
                                SwitchCompat switchCompat27 = iVar.J;
                                if (switchCompat27 != null) {
                                    iVar.Y(switchCompat27, false);
                                    return;
                                } else {
                                    Intrinsics.i("parentGroupConsentToggle");
                                    throw null;
                                }
                            } catch (JSONException e) {
                                o71.a("Error in setting subgroup consent parent for parentGroupConsentToggle ", e.getMessage(), "OneTrust");
                                return;
                            }
                        case 1:
                            try {
                                String str14 = iVar.o0;
                                if (str14 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat28 = iVar.O;
                                if (switchCompat28 == null) {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                                boolean zIsChecked2 = switchCompat28.isChecked();
                                SwitchCompat switchCompat29 = iVar.O;
                                if (switchCompat29 == null) {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                                iVar.U(str14, zIsChecked2, switchCompat29);
                                String str15 = iVar.o0;
                                if (str15 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat30 = iVar.O;
                                if (switchCompat30 == null) {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                                JSONObject jSONObject7 = iVar.f0;
                                if (jSONObject7 != null && (jSONArrayOptJSONArray2 = jSONObject7.optJSONArray("firstPartyCookies")) != null && jSONArrayOptJSONArray2.length() > 0) {
                                    iVar.T(str15, switchCompat30.isChecked());
                                }
                                SwitchCompat switchCompat31 = iVar.O;
                                if (switchCompat31 != null) {
                                    iVar.Y(switchCompat31, false);
                                    return;
                                } else {
                                    Intrinsics.i("parentGroupConsentToggleNonIab");
                                    throw null;
                                }
                            } catch (JSONException e2) {
                                o71.a("Error in setting subgroup consent parent for parentGroupConsentToggleNonIab ", e2.getMessage(), "OneTrust");
                                return;
                            }
                        case 2:
                            try {
                                String str16 = iVar.o0;
                                if (str16 == null) {
                                    Intrinsics.i("groupId");
                                    throw null;
                                }
                                SwitchCompat switchCompat32 = iVar.K;
                                if (switchCompat32 == null) {
                                    Intrinsics.i("parentGroupLegitIntToggle");
                                    throw null;
                                }
                                boolean zIsChecked3 = switchCompat32.isChecked();
                                SwitchCompat switchCompat33 = iVar.K;
                                if (switchCompat33 == null) {
                                    Intrinsics.i("parentGroupLegitIntToggle");
                                    throw null;
                                }
                                OTPublishersHeadlessSDK oTPublishersHeadlessSDK3 = iVar.H;
                                if (oTPublishersHeadlessSDK3 != null) {
                                    oTPublishersHeadlessSDK3.updatePurposeLegitInterest(str16, zIsChecked3);
                                }
                                com.onetrust.otpublishers.headless.Internal.Event.b bVar8 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                                bVar8.b = str16;
                                bVar8.c = zIsChecked3 ? 1 : 0;
                                if (iVar.g0 != null) {
                                    p.v(bVar8, iVar.a0);
                                }
                                iVar.S(switchCompat33, zIsChecked3);
                                SwitchCompat switchCompat34 = iVar.K;
                                if (switchCompat34 != null) {
                                    iVar.Y(switchCompat34, true);
                                    return;
                                } else {
                                    Intrinsics.i("parentGroupLegitIntToggle");
                                    throw null;
                                }
                            } catch (JSONException e3) {
                                o71.a("Error in setting subgroup consent parent for parentGroupLegitIntToggle ", e3.getMessage(), "OneTrust");
                                return;
                            }
                        case 3:
                            String str17 = iVar.o0;
                            if (str17 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat35 = iVar.L;
                            if (switchCompat35 == null) {
                                Intrinsics.i("groupConsentToggle");
                                throw null;
                            }
                            boolean zIsChecked4 = switchCompat35.isChecked();
                            SwitchCompat switchCompat36 = iVar.L;
                            if (switchCompat36 == null) {
                                Intrinsics.i("groupConsentToggle");
                                throw null;
                            }
                            iVar.U(str17, zIsChecked4, switchCompat36);
                            SwitchCompat switchCompat37 = iVar.L;
                            if (switchCompat37 == null) {
                                Intrinsics.i("groupConsentToggle");
                                throw null;
                            }
                            boolean zIsChecked5 = switchCompat37.isChecked();
                            String str18 = iVar.o0;
                            if (str18 != null) {
                                iVar.T(str18, zIsChecked5);
                                return;
                            } else {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                        case 4:
                            String str19 = iVar.o0;
                            if (str19 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat38 = iVar.N;
                            if (switchCompat38 == null) {
                                Intrinsics.i("groupConsentToggleNonIab");
                                throw null;
                            }
                            boolean zIsChecked6 = switchCompat38.isChecked();
                            SwitchCompat switchCompat39 = iVar.N;
                            if (switchCompat39 == null) {
                                Intrinsics.i("groupConsentToggleNonIab");
                                throw null;
                            }
                            iVar.U(str19, zIsChecked6, switchCompat39);
                            SwitchCompat switchCompat40 = iVar.N;
                            if (switchCompat40 == null) {
                                Intrinsics.i("groupConsentToggleNonIab");
                                throw null;
                            }
                            boolean zIsChecked7 = switchCompat40.isChecked();
                            String str20 = iVar.o0;
                            if (str20 != null) {
                                iVar.T(str20, zIsChecked7);
                                return;
                            } else {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                        default:
                            String str21 = iVar.o0;
                            if (str21 == null) {
                                Intrinsics.i("groupId");
                                throw null;
                            }
                            SwitchCompat switchCompat41 = iVar.M;
                            if (switchCompat41 == null) {
                                Intrinsics.i("groupLegIntToggle");
                                throw null;
                            }
                            boolean zIsChecked8 = switchCompat41.isChecked();
                            SwitchCompat switchCompat42 = iVar.M;
                            if (switchCompat42 == null) {
                                Intrinsics.i("groupLegIntToggle");
                                throw null;
                            }
                            OTPublishersHeadlessSDK oTPublishersHeadlessSDK4 = iVar.H;
                            if (oTPublishersHeadlessSDK4 != null) {
                                oTPublishersHeadlessSDK4.updatePurposeLegitInterest(str21, zIsChecked8);
                            }
                            com.onetrust.otpublishers.headless.Internal.Event.b bVar9 = new com.onetrust.otpublishers.headless.Internal.Event.b(11);
                            bVar9.b = str21;
                            bVar9.c = zIsChecked8 ? 1 : 0;
                            if (iVar.g0 != null) {
                                p.v(bVar9, iVar.a0);
                            }
                            iVar.S(switchCompat42, zIsChecked8);
                            return;
                    }
                }
            });
        }
        textView35 = this.m;
        if (textView35 != null) {
            Intrinsics.i("alwaysActiveText");
            throw null;
        }
        if (textView35.getVisibility() == 0) {
            textView42 = this.i;
            if (textView42 != null) {
                Intrinsics.i("groupDesc");
                throw null;
            }
            if (textView42.getVisibility() == 0) {
                textView43 = this.i;
                if (textView43 != null) {
                    Intrinsics.i("groupDesc");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams5 = textView43.getLayoutParams();
                layoutParams5.getClass();
                layoutParams2 = (RelativeLayout.LayoutParams) layoutParams5;
                textView44 = this.e;
                if (textView44 != null) {
                    Intrinsics.i("consentText");
                    throw null;
                }
                if (textView44.getVisibility() != 0) {
                    layoutParams2.addRule(3, com.onetrust.otpublishers.headless.d.alwaysActiveTextChild);
                } else {
                    textView46 = this.e;
                    if (textView46 != null) {
                        Intrinsics.i("consentText");
                        throw null;
                    }
                    textSize2 = textView46.getTextSize();
                    textView47 = this.m;
                    if (textView47 != null) {
                        Intrinsics.i("alwaysActiveText");
                        throw null;
                    }
                    if (textSize2 > textView47.getTextSize()) {
                        layoutParams2.addRule(3, com.onetrust.otpublishers.headless.d.tv_consent);
                    } else {
                        layoutParams2.addRule(3, com.onetrust.otpublishers.headless.d.alwaysActiveTextChild);
                    }
                }
                textView45 = this.i;
                if (textView45 != null) {
                    Intrinsics.i("groupDesc");
                    throw null;
                }
                textView45.setLayoutParams(layoutParams2);
            }
        }
        textView36 = this.n;
        if (textView36 != null) {
            Intrinsics.i("parentAlwaysActiveText");
            throw null;
        }
        if (textView36.getVisibility() == 0) {
            textView38 = this.h;
            if (textView38 != null) {
                Intrinsics.i("parentGroupDesc");
                throw null;
            }
            if (textView38.getVisibility() == 0) {
                nestedScrollView = this.D;
                if (nestedScrollView != null) {
                    Intrinsics.i("nestedScrollView");
                    throw null;
                }
                ViewGroup.LayoutParams layoutParams6 = nestedScrollView.getLayoutParams();
                layoutParams6.getClass();
                layoutParams = (RelativeLayout.LayoutParams) layoutParams6;
                textView39 = this.d;
                if (textView39 != null) {
                    Intrinsics.i("parentConsentText");
                    throw null;
                }
                if (textView39.getVisibility() != 0) {
                    layoutParams.addRule(3, com.onetrust.otpublishers.headless.d.alwaysActiveText);
                } else {
                    textView40 = this.d;
                    if (textView40 != null) {
                        Intrinsics.i("parentConsentText");
                        throw null;
                    }
                    textSize = textView40.getTextSize();
                    textView41 = this.n;
                    if (textView41 != null) {
                        Intrinsics.i("parentAlwaysActiveText");
                        throw null;
                    }
                    if (textSize > textView41.getTextSize()) {
                        layoutParams.addRule(3, com.onetrust.otpublishers.headless.d.parent_tv_consent);
                    } else {
                        layoutParams.addRule(3, com.onetrust.otpublishers.headless.d.alwaysActiveText);
                    }
                }
                nestedScrollView2 = this.D;
                if (nestedScrollView2 != null) {
                    Intrinsics.i("nestedScrollView");
                    throw null;
                }
                nestedScrollView2.setLayoutParams(layoutParams);
            }
        }
        textView37 = this.c;
        if (textView37 != null) {
            ViewCompat.X(textView37, true);
            return viewC;
        }
        Intrinsics.i("groupName");
        throw null;
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        super.onDestroyView();
        this.a0 = null;
        this.I = null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        b0();
    }

    @Override // androidx.fragment.app.e, com.onetrust.otpublishers.headless.UI.TVUI.adapter.m
    public final void a(int i) {
        if (i == 1) {
            dismiss();
            com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.g gVar = this.I;
            if (gVar != null) {
                gVar.a(i);
            }
        }
        if (i == 3) {
            r0.a aVar = r0.f557p;
            com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.a0;
            OTConfiguration oTConfiguration = this.k0;
            aVar.getClass();
            r0 r0VarA = r0.a.a(aVar2, oTConfiguration);
            this.Y = r0VarA;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.H;
            oTPublishersHeadlessSDK.getClass();
            r0VarA.g = oTPublishersHeadlessSDK;
        }
    }

    @Override // com.onetrust.otpublishers.headless.UI.adapter.n
    public final void a() {
        b0();
        com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.e eVar = this.F;
        if (eVar != null) {
            eVar.notifyDataSetChanged();
        }
    }
}
