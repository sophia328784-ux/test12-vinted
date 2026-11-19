package com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments;

import android.app.Dialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.core.view.ViewCompat;
import androidx.fragment.app.o;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProfileSyncParams;
import com.onetrust.otpublishers.headless.Public.DataModel.OTSdkParams;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.Keys.OTGppKeys;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.Public.uiutils.OTVendorUtils;
import com.onetrust.otpublishers.headless.UI.Helper.p;
import com.onetrust.otpublishers.headless.UI.UIProperty.c0;
import com.onetrust.otpublishers.headless.UI.UIProperty.d0;
import com.onetrust.otpublishers.headless.UI.UIProperty.n;
import com.onetrust.otpublishers.headless.UI.UIProperty.w;
import com.onetrust.otpublishers.headless.UI.adapter.x;
import com.onetrust.otpublishers.headless.cmp.api.y;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;
import defpackage.ckd;
import defpackage.dp3;
import defpackage.lmg;
import defpackage.o71;
import defpackage.t7g;
import defpackage.yi0;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/mobile/fragments/e;", "Lcom/google/android/material/bottomsheet/e;", "Landroid/view/View$OnClickListener;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class e extends com.google.android.material.bottomsheet.e implements View.OnClickListener {
    public JSONObject A;
    public SwitchCompat B;
    public SwitchCompat C;
    public RecyclerView D;
    public RecyclerView E;
    public RecyclerView F;
    public RecyclerView G;
    public RecyclerView H;
    public RecyclerView I;
    public RecyclerView J;
    public RelativeLayout K;
    public RelativeLayout L;
    public LinearLayout M;
    public LinearLayout N;
    public String O;
    public com.onetrust.otpublishers.headless.UI.fragment.k P;
    public View Q;
    public View R;
    public String S;
    public String T;
    public String U;
    public String V;
    public d0 W;
    public OTConfiguration X;
    public w Y;
    public p Z;
    public String a;
    public com.onetrust.otpublishers.headless.Internal.Event.a a0;
    public String b;
    public TextView b0;
    public TextView c;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.c c0;
    public TextView d;
    public com.onetrust.otpublishers.headless.cmp.ui.datamodels.a d0;
    public TextView e;
    public TextView f;
    public TextView g;
    public TextView h;
    public TextView i;
    public TextView j;
    public TextView k;
    public TextView l;
    public TextView m;
    public TextView n;
    public TextView o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public TextView f575p;
    public TextView q;
    public TextView r;
    public TextView s;
    public TextView t;
    public RecyclerView u;
    public RelativeLayout v;
    public com.google.android.material.bottomsheet.d w;
    public ImageView x;
    public Context y;
    public OTPublishersHeadlessSDK z;

    public final void R(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar) {
        Typeface otTypeFaceMap;
        textView.setText(cVar.e);
        String str = cVar.c;
        if (str != null && str.length() != 0) {
            textView.setTextColor(Color.parseColor(cVar.c));
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.m mVar = cVar.a;
        mVar.getClass();
        OTConfiguration oTConfiguration = this.X;
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

    /* JADX WARN: Code duplicated, block: B:337:0x04ff A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:338:0x0501  */
    /* JADX WARN: Code duplicated, block: B:347:0x0526  */
    /* JADX WARN: Code duplicated, block: B:351:0x0535  */
    /* JADX WARN: Code duplicated, block: B:361:0x0584  */
    /* JADX WARN: Code duplicated, block: B:363:0x058a  */
    /* JADX WARN: Code duplicated, block: B:364:0x0591  */
    /* JADX WARN: Code duplicated, block: B:367:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:368:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:424:0x06c2  */
    /* JADX WARN: Code duplicated, block: B:426:0x06c6  */
    /* JADX WARN: Code duplicated, block: B:427:0x06cd  */
    /* JADX WARN: Code duplicated, block: B:430:0x06de  */
    /* JADX WARN: Code duplicated, block: B:431:0x06ea  */
    /* JADX WARN: Code duplicated, block: B:495:0x07ee  */
    /* JADX WARN: Code duplicated, block: B:684:0x0a34  */
    public final void S() {
        String str;
        JSONObject vendorDetails;
        String strOptString;
        String strOptString2;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        JSONObject jSONObject;
        JSONArray jSONArray;
        JSONArray jSONArray2;
        JSONObject jSONObject2;
        JSONArray jSONArray3;
        String str7;
        String str8;
        JSONArray jSONArray4;
        JSONArray jSONArray5;
        String str9;
        JSONArray jSONArray6;
        JSONArray jSONArray7;
        String str10;
        JSONArray jSONArray8;
        JSONArray jSONArray9;
        String str11;
        JSONArray jSONArray10;
        JSONObject jSONObject3;
        JSONArray jSONArray11;
        String str12;
        String str13;
        JSONArray jSONArray12;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        String str14;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        boolean z;
        String string;
        JSONObject jSONObject4;
        JSONObject jSONObject5;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar2;
        boolean z2;
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar2;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar3;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar3;
        boolean z3;
        String syncProfile;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar2;
        n nVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.p pVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar4;
        String str15;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar5;
        String str16;
        Boolean bool = Boolean.FALSE;
        d0 d0Var = this.W;
        if (d0Var != null) {
            TextView textView = this.c;
            if (textView == null) {
                Intrinsics.i("vendorsName");
                throw null;
            }
            str = "declarationTitle";
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar6 = d0Var.e;
            cVar6.getClass();
            R(textView, cVar6);
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar4 = this.d0;
            if (aVar4 != null && (cVar5 = aVar4.k.I) != null && (str16 = cVar5.c) != null && str16.length() > 0) {
                TextView textView2 = this.c;
                if (textView2 == null) {
                    Intrinsics.i("vendorsName");
                    throw null;
                }
                textView2.setTextColor(Color.parseColor(str16));
            }
            TextView textView3 = this.n;
            if (textView3 == null) {
                Intrinsics.i("consentSwitchTitle");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar7 = d0Var.h;
            cVar7.getClass();
            R(textView3, cVar7);
            TextView textView4 = this.o;
            if (textView4 == null) {
                Intrinsics.i("legIntSwitchTitle");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar8 = d0Var.i;
            cVar8.getClass();
            R(textView4, cVar8);
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar9 = d0Var.j.a;
            cVar9.getClass();
            TextView textView5 = this.d;
            if (textView5 == null) {
                Intrinsics.i("policyURLTextView");
                throw null;
            }
            R(textView5, cVar9);
            TextView textView6 = this.e;
            if (textView6 == null) {
                Intrinsics.i("liPolicyURLTextView");
                throw null;
            }
            R(textView6, cVar9);
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar10 = d0Var.f;
            cVar10.getClass();
            TextView textView7 = this.f;
            if (textView7 == null) {
                Intrinsics.i("purposeTitle");
                throw null;
            }
            R(textView7, cVar10);
            TextView textView8 = this.g;
            if (textView8 == null) {
                Intrinsics.i(str);
                throw null;
            }
            R(textView8, cVar10);
            TextView textView9 = this.h;
            if (textView9 == null) {
                Intrinsics.i("retentionTitle");
                throw null;
            }
            R(textView9, cVar10);
            TextView textView10 = this.j;
            if (textView10 == null) {
                Intrinsics.i("liPurposeTitle");
                throw null;
            }
            R(textView10, cVar10);
            TextView textView11 = this.l;
            if (textView11 == null) {
                Intrinsics.i("spPurposeTitle");
                throw null;
            }
            R(textView11, cVar10);
            TextView textView12 = this.m;
            if (textView12 == null) {
                Intrinsics.i("spFeatureTitle");
                throw null;
            }
            R(textView12, cVar10);
            TextView textView13 = this.k;
            if (textView13 == null) {
                Intrinsics.i("featureTitle");
                throw null;
            }
            R(textView13, cVar10);
            TextView textView14 = this.f575p;
            if (textView14 == null) {
                Intrinsics.i("cookieLifespanLabel");
                throw null;
            }
            R(textView14, cVar10);
            TextView textView15 = this.s;
            if (textView15 == null) {
                Intrinsics.i("disclosureLabel");
                throw null;
            }
            R(textView15, cVar10);
            TextView textView16 = this.t;
            if (textView16 == null) {
                Intrinsics.i("domainUsedTitle");
                throw null;
            }
            R(textView16, cVar10);
            com.onetrust.otpublishers.headless.UI.UIProperty.c cVar11 = d0Var.g;
            cVar11.getClass();
            TextView textView17 = this.q;
            if (textView17 == null) {
                Intrinsics.i("cookieLifespanValue");
                throw null;
            }
            R(textView17, cVar11);
            TextView textView18 = this.r;
            if (textView18 == null) {
                Intrinsics.i("cookieLifespanDesc");
                throw null;
            }
            R(textView18, cVar11);
            TextView textView19 = this.i;
            if (textView19 == null) {
                Intrinsics.i("standardRetentionDetail");
                throw null;
            }
            R(textView19, cVar11);
            String str17 = d0Var.a;
            String str18 = d0Var.l.a;
            str18.getClass();
            w wVar = this.Y;
            if (wVar != null) {
                str15 = str18;
                if (wVar.a) {
                    TextView textView20 = this.d;
                    if (textView20 == null) {
                        Intrinsics.i("policyURLTextView");
                        throw null;
                    }
                    textView20.setPaintFlags(textView20.getPaintFlags() | 8);
                    TextView textView21 = this.e;
                    if (textView21 == null) {
                        Intrinsics.i("liPolicyURLTextView");
                        throw null;
                    }
                    textView21.setPaintFlags(textView21.getPaintFlags() | 8);
                }
            } else {
                str15 = str18;
                TextView textView22 = this.d;
                if (textView22 == null) {
                    Intrinsics.i("policyURLTextView");
                    throw null;
                }
                textView22.setPaintFlags(textView22.getPaintFlags() | 8);
                TextView textView23 = this.e;
                if (textView23 == null) {
                    Intrinsics.i("liPolicyURLTextView");
                    throw null;
                }
                textView23.setPaintFlags(textView23.getPaintFlags() | 8);
            }
            if (str17 != null && str17.length() != 0) {
                RelativeLayout relativeLayout = this.L;
                if (relativeLayout == null) {
                    Intrinsics.i("vendorDetailContent");
                    throw null;
                }
                relativeLayout.setBackgroundColor(Color.parseColor(str17));
                RelativeLayout relativeLayout2 = this.K;
                if (relativeLayout2 == null) {
                    Intrinsics.i("vendorDetailHeader");
                    throw null;
                }
                relativeLayout2.setBackgroundColor(Color.parseColor(str17));
                LinearLayout linearLayout = this.N;
                if (linearLayout == null) {
                    Intrinsics.i("scrollablePurposes");
                    throw null;
                }
                linearLayout.setBackgroundColor(Color.parseColor(str17));
                LinearLayout linearLayout2 = this.M;
                if (linearLayout2 == null) {
                    Intrinsics.i("vdLinearLyt");
                    throw null;
                }
                linearLayout2.setBackgroundColor(Color.parseColor(str17));
            }
            if (str15.length() != 0) {
                ImageView imageView = this.x;
                if (imageView == null) {
                    Intrinsics.i("vendorDetailBack");
                    throw null;
                }
                imageView.setColorFilter(Color.parseColor(str15), PorterDuff.Mode.SRC_IN);
            }
        } else {
            str = "declarationTitle";
        }
        d0 d0Var2 = this.W;
        String str19 = (d0Var2 == null || (cVar4 = d0Var2.h) == null) ? null : cVar4.e;
        SwitchCompat switchCompat = this.B;
        if (switchCompat == null) {
            Intrinsics.i("vdConsentToggle");
            throw null;
        }
        switchCompat.setContentDescription(str19);
        d0 d0Var3 = this.W;
        String str20 = (d0Var3 == null || (cVar3 = d0Var3.i) == null) ? null : cVar3.e;
        SwitchCompat switchCompat2 = this.C;
        if (switchCompat2 == null) {
            Intrinsics.i("vdLIToggle");
            throw null;
        }
        switchCompat2.setContentDescription(str20);
        TextView textView24 = this.d;
        if (textView24 == null) {
            Intrinsics.i("policyURLTextView");
            throw null;
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar12 = this.c0;
        textView24.setText(cVar12 != null ? cVar12.c : null);
        TextView textView25 = this.e;
        if (textView25 == null) {
            Intrinsics.i("liPolicyURLTextView");
            throw null;
        }
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar13 = this.c0;
        textView25.setText(cVar13 != null ? cVar13.d : null);
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar5 = this.d0;
        String strA = (aVar5 == null || (pVar = aVar5.k.S) == null) ? null : pVar.a();
        TextView textView26 = this.d;
        if (textView26 == null) {
            Intrinsics.i("policyURLTextView");
            throw null;
        }
        ViewCompat.W(textView26, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(strA));
        TextView textView27 = this.e;
        if (textView27 == null) {
            Intrinsics.i("liPolicyURLTextView");
            throw null;
        }
        ViewCompat.W(textView27, new com.onetrust.otpublishers.headless.UI.mobiledatautils.c(strA));
        TextView textView28 = this.d;
        if (textView28 == null) {
            Intrinsics.i("policyURLTextView");
            throw null;
        }
        TextView textView29 = this.e;
        if (textView29 == null) {
            Intrinsics.i("liPolicyURLTextView");
            throw null;
        }
        Iterator it = dp3.h(textView28, textView29).iterator();
        while (it.hasNext()) {
            TextView textView30 = (TextView) it.next();
            String string2 = textView30.getText().toString();
            Iterator it2 = it;
            com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar6 = this.d0;
            textView30.setContentDescription(com.onetrust.otpublishers.headless.accessibility.b.b(string2, aVar6 != null ? aVar6.k.d0 : null));
            it = it2;
        }
        ImageView imageView2 = this.x;
        if (imageView2 == null) {
            Intrinsics.i("vendorDetailBack");
            throw null;
        }
        d0 d0Var4 = this.W;
        imageView2.setContentDescription((d0Var4 == null || (nVar = d0Var4.l) == null) ? null : nVar.b());
        if (getArguments() != null) {
            Bundle arguments = getArguments();
            String string3 = arguments != null ? arguments.getString("vendorId") : null;
            this.O = string3;
            OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.z;
            if (oTPublishersHeadlessSDK != null) {
                if (string3 == null) {
                    string3 = "";
                }
                vendorDetails = oTPublishersHeadlessSDK.getVendorDetails(OTVendorListMode.IAB, string3);
            } else {
                vendorDetails = null;
            }
            this.A = vendorDetails;
            if (vendorDetails != null) {
                String string4 = vendorDetails.getString("name");
                JSONObject jSONObject6 = this.A;
                JSONObject jSONObjectOptJSONObject = jSONObject6 != null ? jSONObject6.optJSONObject("dataRetention") : null;
                TextView textView31 = this.c;
                if (textView31 == null) {
                    Intrinsics.i("vendorsName");
                    throw null;
                }
                textView31.setText(string4);
                TextView textView32 = this.c;
                if (textView32 == null) {
                    Intrinsics.i("vendorsName");
                    throw null;
                }
                ViewCompat.X(textView32, true);
                if (string4 != null && string4.length() != 0 && com.onetrust.otpublishers.headless.UI.mobiledatautils.d.j(requireContext())) {
                    Context contextRequireContext = requireContext();
                    LinearLayout linearLayout3 = this.M;
                    if (linearLayout3 == null) {
                        Intrinsics.i("vdLinearLyt");
                        throw null;
                    }
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(contextRequireContext, string4, linearLayout3, com.onetrust.otpublishers.headless.d.VD_consent_switch);
                    Context contextRequireContext2 = requireContext();
                    LinearLayout linearLayout4 = this.M;
                    if (linearLayout4 == null) {
                        Intrinsics.i("vdLinearLyt");
                        throw null;
                    }
                    com.onetrust.otpublishers.headless.UI.mobiledatautils.d.c(contextRequireContext2, string4, linearLayout4, com.onetrust.otpublishers.headless.d.VD_LI_switch);
                }
                JSONObject jSONObject7 = this.A;
                JSONObject jSONObjectOptJSONObject2 = jSONObject7 != null ? jSONObject7.optJSONObject("urls") : null;
                if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject2) || jSONObjectOptJSONObject2 == null) {
                    strOptString = "";
                } else {
                    strOptString = jSONObjectOptJSONObject2.optString("privacy");
                    strOptString.getClass();
                }
                this.a = strOptString;
                if (com.onetrust.otpublishers.headless.Internal.c.p(strOptString)) {
                    TextView textView33 = this.d;
                    if (textView33 == null) {
                        Intrinsics.i("policyURLTextView");
                        throw null;
                    }
                    textView33.setVisibility(8);
                }
                JSONObject jSONObject8 = this.A;
                JSONObject jSONObjectOptJSONObject3 = jSONObject8 != null ? jSONObject8.optJSONObject("urls") : null;
                if (com.onetrust.otpublishers.headless.Internal.a.d(jSONObjectOptJSONObject3) || jSONObjectOptJSONObject3 == null) {
                    strOptString2 = "";
                } else {
                    strOptString2 = jSONObjectOptJSONObject3.optString("legIntClaim");
                    strOptString2.getClass();
                }
                this.b = strOptString2;
                if (!com.onetrust.otpublishers.headless.Internal.c.p(strOptString2)) {
                    TextView textView34 = this.e;
                    if (textView34 == null) {
                        Intrinsics.i("liPolicyURLTextView");
                        throw null;
                    }
                    textView34.setVisibility(0);
                }
                TextView textView35 = this.f575p;
                if (textView35 == null) {
                    Intrinsics.i("cookieLifespanLabel");
                    throw null;
                }
                StringCompanionObject stringCompanionObject = StringCompanionObject.a;
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar14 = this.c0;
                textView35.setText(String.format("%s:", Arrays.copyOf(new Object[]{cVar14 != null ? cVar14.j : null}, 1)));
                TextView textView36 = this.r;
                if (textView36 == null) {
                    Intrinsics.i("cookieLifespanDesc");
                    throw null;
                }
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar15 = this.c0;
                textView36.setText(cVar15 != null ? cVar15.f568p : null);
                TextView textView37 = this.r;
                if (textView37 == null) {
                    Intrinsics.i("cookieLifespanDesc");
                    throw null;
                }
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar16 = this.c0;
                textView37.setText(cVar16 != null ? cVar16.f568p : null);
                JSONObject jSONObject9 = this.A;
                if (jSONObject9 != null && (cVar2 = this.c0) != null) {
                    TextView textView38 = this.q;
                    if (textView38 == null) {
                        Intrinsics.i("cookieLifespanValue");
                        throw null;
                    }
                    textView38.setText(com.onetrust.otpublishers.headless.cmp.g.a(jSONObject9.optLong("cookieMaxAgeSeconds"), cVar2));
                }
                JSONObject jSONObject10 = this.A;
                if (jSONObject10 == null || !jSONObject10.has("deviceStorageDisclosureUrl")) {
                    jSONObjectOptJSONObject = jSONObjectOptJSONObject;
                    str2 = "purposes";
                    str3 = "spFeatureTitle";
                    str4 = "featureTitle";
                    str5 = "standardRetentionDetail";
                    str6 = "retentionTitle";
                    RelativeLayout relativeLayout3 = this.v;
                    if (relativeLayout3 == null) {
                        Intrinsics.i("disclosureLyt");
                        throw null;
                    }
                    relativeLayout3.setVisibility(8);
                } else {
                    TextView textView39 = this.s;
                    if (textView39 == null) {
                        Intrinsics.i("disclosureLabel");
                        throw null;
                    }
                    textView39.setVisibility(8);
                    TextView textView40 = this.s;
                    if (textView40 == null) {
                        Intrinsics.i("disclosureLabel");
                        throw null;
                    }
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar17 = this.c0;
                    textView40.setText(String.format("%s:", Arrays.copyOf(new Object[]{cVar17 != null ? cVar17.o : null}, 1)));
                    TextView textView41 = this.s;
                    if (textView41 == null) {
                        Intrinsics.i("disclosureLabel");
                        throw null;
                    }
                    ViewCompat.X(textView41, true);
                    JSONObject jSONObject11 = this.A;
                    String string5 = jSONObject11 != null ? jSONObject11.getString("deviceStorageDisclosureUrl") : null;
                    Context contextRequireContext3 = requireContext();
                    SharedPreferences sharedPreferences = contextRequireContext3.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                    boolean z4 = com.onetrust.otpublishers.headless.cmp.g.a;
                    str3 = "spFeatureTitle";
                    str4 = "featureTitle";
                    str5 = "standardRetentionDetail";
                    str6 = "retentionTitle";
                    if (z4) {
                        if (yi0.e(Boolean.FALSE, (z4 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext3, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext3, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                            String string6 = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                            str14 = string5;
                            OTLogger.d("OTCMP", 3, "activeprofileId = " + string6);
                            aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextRequireContext3, sharedPreferences, string6);
                            hVar = null;
                        }
                        z = true;
                        if (!com.onetrust.otpublishers.headless.cmp.g.a && z) {
                            sharedPreferences = aVar;
                        } else if (z) {
                            sharedPreferences = hVar;
                        }
                        string = sharedPreferences.getString("OT_CMP_PURPOSE_LIST_FOR_VENDOR_DETAILS", "");
                        jSONObject4 = new JSONObject();
                        if (string != null && string.length() != 0) {
                            jSONObject4 = new JSONObject(string);
                        }
                        jSONObject5 = new JSONObject();
                        if (jSONObject4.has("purposes")) {
                            jSONObject5 = jSONObject4.getJSONObject("purposes");
                            jSONObject5.getClass();
                        }
                        if (str14 != null || str14.length() == 0) {
                            str2 = "purposes";
                        } else {
                            b bVar = new b(this, jSONObject5);
                            Context contextRequireContext4 = requireContext();
                            contextRequireContext4.getClass();
                            SharedPreferences sharedPreferences2 = contextRequireContext4.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                            boolean z5 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z5) {
                                if (yi0.e(bool, (z5 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext4, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext4, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string7 = sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", "");
                                    str2 = "purposes";
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string7);
                                    aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextRequireContext4, sharedPreferences2, string7);
                                    hVar2 = null;
                                } else {
                                    str2 = "purposes";
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext4, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext4, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(contextRequireContext4, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar2 = null;
                                    } else {
                                        aVar2 = null;
                                        hVar2 = null;
                                        z2 = false;
                                    }
                                }
                                z2 = true;
                            } else {
                                str2 = "purposes";
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext4, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext4, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(contextRequireContext4, sharedPreferences2, sharedPreferences2.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar2 = null;
                                    z2 = true;
                                } else {
                                    aVar2 = null;
                                    hVar2 = null;
                                    z2 = false;
                                }
                            }
                            if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
                                sharedPreferences2 = aVar2;
                            } else if (z2) {
                                sharedPreferences2 = hVar2;
                            }
                            sharedPreferences2.getClass();
                            OTSdkParams oTSdkParamsO = com.onetrust.otpublishers.headless.Internal.c.o(contextRequireContext4);
                            oTSdkParamsO.getClass();
                            sharedPreferences2.getString("OTT_BLOBLOCATION", "").getClass();
                            sharedPreferences2.getString("OTT_DOMAIN", "").getClass();
                            sharedPreferences2.getString("OTT_LANG_CODE", "").getClass();
                            com.onetrust.otpublishers.headless.cmp.g.o(contextRequireContext4);
                            com.onetrust.otpublishers.headless.Internal.Network.k.b(contextRequireContext4.getString(com.onetrust.otpublishers.headless.f.ot_sdk_version_name), oTSdkParamsO).getClass();
                            oTSdkParamsO.getOTCountryCode();
                            oTSdkParamsO.getOTRegionCode();
                            sharedPreferences2.getString("OT_CMP_OT_CONSENT_STR", "");
                            String string8 = sharedPreferences2.getString(OTGppKeys.IAB_GPP_TCFEU2_STRING, "");
                            if (string8 == null || string8.length() == 0) {
                                sharedPreferences2.getString("IABTCF_TCString", "");
                            }
                            sharedPreferences2.getString("IABGPP_HDR_GppString", "");
                            sharedPreferences2.getString(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, "");
                            OTProfileSyncParams otProfileSyncParams = oTSdkParamsO.getOtProfileSyncParams();
                            if (otProfileSyncParams != null) {
                                String syncProfileAuth = otProfileSyncParams.getSyncProfileAuth();
                                if (syncProfileAuth != null && syncProfileAuth.length() != 0) {
                                    otProfileSyncParams.getSyncProfileAuth();
                                }
                                String identifier = otProfileSyncParams.getIdentifier();
                                if (identifier != null && identifier.length() != 0) {
                                    otProfileSyncParams.getIdentifier();
                                }
                                String identifierType = otProfileSyncParams.getIdentifierType();
                                if (identifierType != null && identifierType.length() != 0) {
                                    otProfileSyncParams.getIdentifierType();
                                }
                            }
                            if (otProfileSyncParams == null || (syncProfile = otProfileSyncParams.getSyncProfile()) == null || syncProfile.length() == 0 || !Boolean.parseBoolean(otProfileSyncParams.getSyncProfile())) {
                                OTLogger.d("NetworkRequestHandler", 4, "OT Profile Sync params not set, sending syncProfile false.");
                            }
                            String uCPurposeFlowEnabled = oTSdkParamsO.getUCPurposeFlowEnabled();
                            if (uCPurposeFlowEnabled != null && uCPurposeFlowEnabled.length() > 0) {
                                Boolean.parseBoolean(oTSdkParamsO.getUCPurposeFlowEnabled());
                            }
                            SharedPreferences sharedPreferences3 = contextRequireContext4.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
                            boolean z6 = com.onetrust.otpublishers.headless.cmp.g.a;
                            if (z6) {
                                if (yi0.e(bool, (z6 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext4, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext4, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    String string9 = sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", "");
                                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string9);
                                    aVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(contextRequireContext4, sharedPreferences3, string9);
                                    hVar3 = null;
                                } else {
                                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext4, ".OT_CMP_DEFAULT_USER", 0);
                                    } else {
                                        eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext4, "OTT_DEFAULT_USER", 0);
                                    }
                                    if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                        hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(contextRequireContext4, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                        aVar3 = null;
                                    } else {
                                        aVar3 = null;
                                        hVar3 = null;
                                        z3 = false;
                                    }
                                }
                                z3 = true;
                            } else {
                                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext4, ".OT_CMP_DEFAULT_USER", 0);
                                } else {
                                    eVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext4, "OTT_DEFAULT_USER", 0);
                                }
                                if (yi0.e(bool, eVar2.b(), "OT_ENABLE_MULTI_PROFILE")) {
                                    hVar3 = new com.onetrust.otpublishers.headless.Internal.Preferences.h(contextRequireContext4, sharedPreferences3, sharedPreferences3.getString("OT_ACTIVE_PROFILE_ID", ""));
                                    aVar3 = null;
                                    z3 = true;
                                } else {
                                    aVar3 = null;
                                    hVar3 = null;
                                    z3 = false;
                                }
                            }
                            if (com.onetrust.otpublishers.headless.cmp.g.a && z3) {
                                sharedPreferences3 = aVar3;
                            } else if (z3) {
                                sharedPreferences3 = hVar3;
                            }
                            sharedPreferences3.getBoolean("OT_CMP_ADD_RENAME_HEADER", false);
                            OTLogger.d("OTCMP", 3, "IAB Vendor Disclosure API called ");
                            t7g t7gVar = new t7g();
                            t7gVar.b("https://mobile-data.onetrust.io");
                            t7gVar.c.add(lmg.a());
                            t7gVar.a = new ckd(new ckd.a());
                            ((com.onetrust.otpublishers.headless.Internal.Network.a) t7gVar.c().b(com.onetrust.otpublishers.headless.Internal.Network.a.class)).a(str14).enqueue(new y(new JSONObject[1], bVar));
                        }
                    } else {
                        jSONObjectOptJSONObject = jSONObjectOptJSONObject;
                    }
                    str14 = string5;
                    if (yi0.e(Boolean.FALSE, (com.onetrust.otpublishers.headless.cmp.g.a ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext3, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(contextRequireContext3, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(contextRequireContext3, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                        z = true;
                    } else {
                        aVar = null;
                        hVar = null;
                        z = false;
                    }
                    if (!com.onetrust.otpublishers.headless.cmp.g.a) {
                        if (z) {
                            sharedPreferences = hVar;
                        }
                    } else if (z) {
                        sharedPreferences = hVar;
                    }
                    string = sharedPreferences.getString("OT_CMP_PURPOSE_LIST_FOR_VENDOR_DETAILS", "");
                    jSONObject4 = new JSONObject();
                    if (string != null) {
                        jSONObject4 = new JSONObject(string);
                    }
                    jSONObject5 = new JSONObject();
                    if (jSONObject4.has("purposes")) {
                        jSONObject5 = jSONObject4.getJSONObject("purposes");
                        jSONObject5.getClass();
                    }
                    if (str14 != null) {
                        str2 = "purposes";
                    } else {
                        str2 = "purposes";
                    }
                }
                d0 d0Var5 = this.W;
                String str21 = (d0Var5 == null || (cVar = d0Var5.g) == null) ? null : cVar.c;
                this.S = str21;
                if (str21 == null || str21.length() == 0) {
                    str21 = null;
                }
                String str22 = str21 == null ? POBCTAOverlayData.DEFAULT_CTA_TEXT_COLOR : str21;
                JSONObject jSONObject12 = this.A;
                String str23 = str2;
                if (((jSONObject12 == null || (jSONArray12 = jSONObject12.getJSONArray(str23)) == null) ? 0 : jSONArray12.length()) > 0) {
                    TextView textView42 = this.f;
                    if (textView42 == null) {
                        Intrinsics.i("purposeTitle");
                        throw null;
                    }
                    textView42.setVisibility(0);
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar18 = this.c0;
                    if (cVar18 != null && (str13 = cVar18.e) != null) {
                        TextView textView43 = this.f;
                        if (textView43 == null) {
                            Intrinsics.i("purposeTitle");
                            throw null;
                        }
                        textView43.setText(str13);
                        ViewCompat.X(textView43, true);
                        Unit unit = Unit.a;
                    }
                    RecyclerView recyclerView = this.D;
                    if (recyclerView == null) {
                        Intrinsics.i("purposeRv");
                        throw null;
                    }
                    recyclerView.setVisibility(0);
                    RecyclerView recyclerView2 = this.D;
                    if (recyclerView2 == null) {
                        Intrinsics.i("purposeRv");
                        throw null;
                    }
                    recyclerView2.setLayoutManager(new LinearLayoutManager(this.y));
                    RecyclerView recyclerView3 = this.D;
                    if (recyclerView3 == null) {
                        Intrinsics.i("purposeRv");
                        throw null;
                    }
                    recyclerView3.setNestedScrollingEnabled(false);
                    jSONObject = jSONObjectOptJSONObject;
                    if (jSONObjectOptJSONObject == null) {
                        jSONObject3 = null;
                    } else {
                        JSONObject jSONObject13 = jSONObject.has(str23) ? jSONObject : null;
                        if (jSONObject13 != null) {
                            jSONObject3 = jSONObject13.getJSONObject(str23);
                        } else {
                            jSONObject3 = null;
                        }
                    }
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar19 = this.c0;
                    String str24 = (cVar19 == null || (str12 = cVar19.l) == null) ? "" : str12;
                    RecyclerView recyclerView4 = this.D;
                    if (recyclerView4 == null) {
                        Intrinsics.i("purposeRv");
                        throw null;
                    }
                    JSONObject jSONObject14 = this.A;
                    recyclerView4.setAdapter((jSONObject14 == null || (jSONArray11 = jSONObject14.getJSONArray(str23)) == null) ? null : new com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.h(jSONArray11, str22, this.W, this.X, jSONObject3, str24));
                } else {
                    jSONObject = jSONObjectOptJSONObject;
                }
                JSONObject jSONObject15 = this.A;
                if (((jSONObject15 == null || (jSONArray10 = jSONObject15.getJSONArray("legIntPurposes")) == null) ? 0 : jSONArray10.length()) > 0) {
                    TextView textView44 = this.j;
                    if (textView44 == null) {
                        Intrinsics.i("liPurposeTitle");
                        throw null;
                    }
                    textView44.setVisibility(0);
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar20 = this.c0;
                    if (cVar20 != null && (str11 = cVar20.f) != null) {
                        TextView textView45 = this.j;
                        if (textView45 == null) {
                            Intrinsics.i("liPurposeTitle");
                            throw null;
                        }
                        textView45.setText(str11);
                        ViewCompat.X(textView45, true);
                        Unit unit2 = Unit.a;
                    }
                    RecyclerView recyclerView5 = this.F;
                    if (recyclerView5 == null) {
                        Intrinsics.i("liPurposeRv");
                        throw null;
                    }
                    recyclerView5.setVisibility(0);
                    RecyclerView recyclerView6 = this.F;
                    if (recyclerView6 == null) {
                        Intrinsics.i("liPurposeRv");
                        throw null;
                    }
                    recyclerView6.setLayoutManager(new LinearLayoutManager(this.y));
                    RecyclerView recyclerView7 = this.F;
                    if (recyclerView7 == null) {
                        Intrinsics.i("liPurposeRv");
                        throw null;
                    }
                    recyclerView7.setNestedScrollingEnabled(false);
                    RecyclerView recyclerView8 = this.F;
                    if (recyclerView8 == null) {
                        Intrinsics.i("liPurposeRv");
                        throw null;
                    }
                    JSONObject jSONObject16 = this.A;
                    recyclerView8.setAdapter((jSONObject16 == null || (jSONArray9 = jSONObject16.getJSONArray("legIntPurposes")) == null) ? null : new com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.h(jSONArray9, str22, this.W, this.X, null, null));
                }
                JSONObject jSONObject17 = this.A;
                if (((jSONObject17 == null || (jSONArray8 = jSONObject17.getJSONArray("features")) == null) ? 0 : jSONArray8.length()) > 0) {
                    TextView textView46 = this.k;
                    if (textView46 == null) {
                        Intrinsics.i(str4);
                        throw null;
                    }
                    textView46.setVisibility(0);
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar21 = this.c0;
                    if (cVar21 != null && (str10 = cVar21.i) != null) {
                        TextView textView47 = this.k;
                        if (textView47 == null) {
                            Intrinsics.i(str4);
                            throw null;
                        }
                        textView47.setText(str10);
                        ViewCompat.X(textView47, true);
                        Unit unit3 = Unit.a;
                    }
                    RecyclerView recyclerView9 = this.G;
                    if (recyclerView9 == null) {
                        Intrinsics.i("featureRv");
                        throw null;
                    }
                    recyclerView9.setVisibility(0);
                    RecyclerView recyclerView10 = this.G;
                    if (recyclerView10 == null) {
                        Intrinsics.i("featureRv");
                        throw null;
                    }
                    recyclerView10.setLayoutManager(new LinearLayoutManager(this.y));
                    RecyclerView recyclerView11 = this.G;
                    if (recyclerView11 == null) {
                        Intrinsics.i("featureRv");
                        throw null;
                    }
                    recyclerView11.setNestedScrollingEnabled(false);
                    RecyclerView recyclerView12 = this.G;
                    if (recyclerView12 == null) {
                        Intrinsics.i("featureRv");
                        throw null;
                    }
                    JSONObject jSONObject18 = this.A;
                    recyclerView12.setAdapter((jSONObject18 == null || (jSONArray7 = jSONObject18.getJSONArray("features")) == null) ? null : new com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.h(jSONArray7, str22, this.W, this.X, null, null));
                }
                JSONObject jSONObject19 = this.A;
                if (((jSONObject19 == null || (jSONArray6 = jSONObject19.getJSONArray("specialFeatures")) == null) ? 0 : jSONArray6.length()) > 0) {
                    TextView textView48 = this.m;
                    if (textView48 == null) {
                        Intrinsics.i(str3);
                        throw null;
                    }
                    textView48.setVisibility(0);
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar22 = this.c0;
                    if (cVar22 != null && (str9 = cVar22.h) != null) {
                        TextView textView49 = this.m;
                        if (textView49 == null) {
                            Intrinsics.i(str3);
                            throw null;
                        }
                        textView49.setText(str9);
                        ViewCompat.X(textView49, true);
                        Unit unit4 = Unit.a;
                    }
                    RecyclerView recyclerView13 = this.H;
                    if (recyclerView13 == null) {
                        Intrinsics.i("spFeatureRv");
                        throw null;
                    }
                    recyclerView13.setVisibility(0);
                    RecyclerView recyclerView14 = this.H;
                    if (recyclerView14 == null) {
                        Intrinsics.i("spFeatureRv");
                        throw null;
                    }
                    recyclerView14.setLayoutManager(new LinearLayoutManager(this.y));
                    RecyclerView recyclerView15 = this.H;
                    if (recyclerView15 == null) {
                        Intrinsics.i("spFeatureRv");
                        throw null;
                    }
                    recyclerView15.setNestedScrollingEnabled(false);
                    RecyclerView recyclerView16 = this.H;
                    if (recyclerView16 == null) {
                        Intrinsics.i("spFeatureRv");
                        throw null;
                    }
                    JSONObject jSONObject20 = this.A;
                    recyclerView16.setAdapter((jSONObject20 == null || (jSONArray5 = jSONObject20.getJSONArray("specialFeatures")) == null) ? null : new com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.h(jSONArray5, str22, this.W, this.X, null, null));
                }
                JSONObject jSONObject21 = this.A;
                if (((jSONObject21 == null || (jSONArray4 = jSONObject21.getJSONArray("specialPurposes")) == null) ? 0 : jSONArray4.length()) > 0) {
                    TextView textView50 = this.l;
                    if (textView50 == null) {
                        Intrinsics.i(r6);
                        throw null;
                    }
                    textView50.setVisibility(0);
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar23 = this.c0;
                    if (cVar23 != null && (str8 = cVar23.g) != null) {
                        TextView textView51 = this.l;
                        if (textView51 == null) {
                            Intrinsics.i("spPurposeTitle");
                            throw null;
                        }
                        textView51.setText(str8);
                        ViewCompat.X(textView51, true);
                        Unit unit5 = Unit.a;
                    }
                    RecyclerView recyclerView17 = this.I;
                    if (recyclerView17 == null) {
                        Intrinsics.i("spPurposeRv");
                        throw null;
                    }
                    recyclerView17.setVisibility(0);
                    RecyclerView recyclerView18 = this.I;
                    if (recyclerView18 == null) {
                        Intrinsics.i("spPurposeRv");
                        throw null;
                    }
                    recyclerView18.setLayoutManager(new LinearLayoutManager(this.y));
                    RecyclerView recyclerView19 = this.I;
                    if (recyclerView19 == null) {
                        Intrinsics.i("spPurposeRv");
                        throw null;
                    }
                    recyclerView19.setNestedScrollingEnabled(false);
                    if (jSONObject == null) {
                        jSONObject2 = null;
                    } else {
                        JSONObject jSONObject22 = jSONObject.has(str23) ? jSONObject : null;
                        if (jSONObject22 != null) {
                            jSONObject2 = jSONObject22.getJSONObject("specialPurposes");
                        } else {
                            jSONObject2 = null;
                        }
                    }
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar24 = this.c0;
                    String str25 = (cVar24 == null || (str7 = cVar24.l) == null) ? "" : str7;
                    RecyclerView recyclerView20 = this.I;
                    if (recyclerView20 == null) {
                        Intrinsics.i("spPurposeRv");
                        throw null;
                    }
                    JSONObject jSONObject23 = this.A;
                    recyclerView20.setAdapter((jSONObject23 == null || (jSONArray3 = jSONObject23.getJSONArray("specialPurposes")) == null) ? null : new com.onetrust.otpublishers.headless.cmp.ui.mobile.adapters.h(jSONArray3, str22, this.W, this.X, jSONObject2, str25));
                }
                JSONObject jSONObject24 = this.A;
                if (((jSONObject24 == null || (jSONArray2 = jSONObject24.getJSONArray("dataDeclaration")) == null) ? 0 : jSONArray2.length()) > 0) {
                    TextView textView52 = this.g;
                    if (textView52 == null) {
                        Intrinsics.i(str);
                        throw null;
                    }
                    com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar25 = this.c0;
                    textView52.setText(cVar25 != null ? cVar25.v : null);
                    TextView textView53 = this.g;
                    if (textView53 == null) {
                        Intrinsics.i(str);
                        throw null;
                    }
                    textView53.setVisibility(0);
                    TextView textView54 = this.g;
                    if (textView54 == null) {
                        Intrinsics.i(str);
                        throw null;
                    }
                    ViewCompat.X(textView54, true);
                    RecyclerView recyclerView21 = this.E;
                    if (recyclerView21 == null) {
                        Intrinsics.i("declarationRv");
                        throw null;
                    }
                    recyclerView21.setVisibility(0);
                    RecyclerView recyclerView22 = this.E;
                    if (recyclerView22 == null) {
                        Intrinsics.i("declarationRv");
                        throw null;
                    }
                    recyclerView22.setLayoutManager(new LinearLayoutManager(this.y));
                    String str26 = this.S;
                    if (str26 == null || str26.length() == 0) {
                        str26 = null;
                    }
                    String str27 = str26 == null ? POBCTAOverlayData.DEFAULT_CTA_TEXT_COLOR : str26;
                    RecyclerView recyclerView23 = this.E;
                    if (recyclerView23 == null) {
                        Intrinsics.i("declarationRv");
                        throw null;
                    }
                    JSONObject jSONObject25 = this.A;
                    recyclerView23.setAdapter((jSONObject25 == null || (jSONArray = jSONObject25.getJSONArray("dataDeclaration")) == null) ? null : new x(jSONArray, str27, this.W, this.X, null, null));
                    RecyclerView recyclerView24 = this.E;
                    if (recyclerView24 == null) {
                        Intrinsics.i("declarationRv");
                        throw null;
                    }
                    recyclerView24.setNestedScrollingEnabled(false);
                }
                com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar26 = this.c0;
                if (cVar26 != null && cVar26.b) {
                    TextView textView55 = this.h;
                    if (textView55 == null) {
                        Intrinsics.i(str6);
                        throw null;
                    }
                    textView55.setText(cVar26.u);
                    TextView textView56 = this.h;
                    if (textView56 == null) {
                        Intrinsics.i(str6);
                        throw null;
                    }
                    ViewCompat.X(textView56, true);
                    if (jSONObject != null && jSONObject.has("stdRetention") && !com.onetrust.otpublishers.headless.Internal.c.p(jSONObject.getString("stdRetention"))) {
                        String string10 = jSONObject.getString("stdRetention");
                        if (!com.onetrust.otpublishers.headless.Internal.c.p(string10)) {
                            string10.getClass();
                            if (Integer.parseInt(string10) >= 0) {
                                TextView textView57 = this.i;
                                if (textView57 == null) {
                                    Intrinsics.i(str5);
                                    throw null;
                                }
                                textView57.setVisibility(0);
                                TextView textView58 = this.h;
                                if (textView58 == null) {
                                    Intrinsics.i(str6);
                                    throw null;
                                }
                                textView58.setVisibility(0);
                                com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVar27 = this.c0;
                                String str28 = (cVar27 != null ? cVar27.w : null) + " (" + string10 + " " + (cVar27 != null ? cVar27.l : null) + ")";
                                TextView textView59 = this.i;
                                if (textView59 == null) {
                                    Intrinsics.i(str5);
                                    throw null;
                                }
                                textView59.setText(str28);
                            }
                        }
                    }
                }
            }
        }
        TextView textView60 = this.b0;
        if (textView60 == null) {
            Intrinsics.i("otPoweredByLogo");
            throw null;
        }
        OTConfiguration oTConfiguration = this.X;
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.a aVar7 = this.d0;
        com.onetrust.otpublishers.headless.cmp.ui.a.a(textView60, oTConfiguration, aVar7 != null ? aVar7.k : null);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        view.getClass();
        int id = view.getId();
        if (id == com.onetrust.otpublishers.headless.d.vendor_detail_back) {
            dismiss();
            com.onetrust.otpublishers.headless.UI.fragment.k kVar = this.P;
            if (kVar != null) {
                ((com.onetrust.otpublishers.headless.UI.viewmodel.d) kVar.a.b.getA()).A();
                return;
            }
            return;
        }
        if (id == com.onetrust.otpublishers.headless.d.VD_vendors_privacy_notice) {
            String str2 = this.a;
            if (str2 != null) {
                com.onetrust.otpublishers.headless.Internal.c.f(requireContext(), str2);
                return;
            }
            return;
        }
        if (id != com.onetrust.otpublishers.headless.d.VD_vendors_li_privacy_notice || (str = this.b) == null) {
            return;
        }
        com.onetrust.otpublishers.headless.Internal.c.f(requireContext(), str);
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        if (this.Z != null) {
            o activity = getActivity();
            com.google.android.material.bottomsheet.d dVar = this.w;
            if (dVar != null) {
                p.u(activity, dVar);
            } else {
                Intrinsics.i("bottomSheetDialog");
                throw null;
            }
        }
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        setRetainInstance(true);
        if (this.z == null && getActivity() != null) {
            this.z = new OTPublishersHeadlessSDK(requireActivity());
        }
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.h(this, getActivity(), OTFragmentTags.OT_VENDOR_DETAILS_FRAGMENT_TAG);
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, (byte) 24));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        this.y = getContext();
        int iA = p.a(requireContext(), this.X);
        c0 c0Var = new c0(iA, requireContext());
        com.onetrust.otpublishers.headless.UI.UIProperty.e eVar = c0Var.a;
        this.Y = eVar.d();
        Context contextRequireContext = requireContext();
        d0 d0VarK = eVar.k();
        com.onetrust.otpublishers.headless.cmp.ui.datamodels.c cVarF = new com.onetrust.otpublishers.headless.cmp.d(iA, contextRequireContext).f();
        if (cVarF != null) {
            d0 d0Var = cVarF.C;
            w wVarD = eVar.d();
            c0Var.d.getClass();
            cVarF.C = com.onetrust.otpublishers.headless.UI.UIProperty.j.f(d0VarK, d0Var, wVarD);
        }
        this.c0 = cVarF;
        if (cVarF == null) {
            return null;
        }
        this.W = cVarF.C;
        View viewC = p.c(requireContext(), layoutInflater, viewGroup, com.onetrust.otpublishers.headless.e.ot_vendors_details_fragment);
        viewC.getClass();
        View viewFindViewById = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_vendor_name);
        viewFindViewById.getClass();
        this.c = (TextView) viewFindViewById;
        View viewFindViewById2 = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_vendors_privacy_notice);
        viewFindViewById2.getClass();
        this.d = (TextView) viewFindViewById2;
        View viewFindViewById3 = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_vendors_li_privacy_notice);
        viewFindViewById3.getClass();
        this.e = (TextView) viewFindViewById3;
        View viewFindViewById4 = viewC.findViewById(com.onetrust.otpublishers.headless.d.vendor_detail_header);
        viewFindViewById4.getClass();
        this.K = (RelativeLayout) viewFindViewById4;
        View viewFindViewById5 = viewC.findViewById(com.onetrust.otpublishers.headless.d.vendor_detail_RL);
        viewFindViewById5.getClass();
        this.L = (RelativeLayout) viewFindViewById5;
        View viewFindViewById6 = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_page_title);
        viewFindViewById6.getClass();
        View viewFindViewById7 = viewC.findViewById(com.onetrust.otpublishers.headless.d.vendor_detail_back);
        viewFindViewById7.getClass();
        this.x = (ImageView) viewFindViewById7;
        View viewFindViewById8 = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_consent_switch);
        viewFindViewById8.getClass();
        this.B = (SwitchCompat) viewFindViewById8;
        View viewFindViewById9 = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_LI_switch);
        viewFindViewById9.getClass();
        this.C = (SwitchCompat) viewFindViewById9;
        View viewFindViewById10 = viewC.findViewById(com.onetrust.otpublishers.headless.d.vd_linearLyt);
        viewFindViewById10.getClass();
        this.M = (LinearLayout) viewFindViewById10;
        View viewFindViewById11 = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_consent_title);
        viewFindViewById11.getClass();
        this.n = (TextView) viewFindViewById11;
        View viewFindViewById12 = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_LISwitch_title);
        viewFindViewById12.getClass();
        this.o = (TextView) viewFindViewById12;
        View viewFindViewById13 = viewC.findViewById(com.onetrust.otpublishers.headless.d.name_view);
        viewFindViewById13.getClass();
        this.Q = viewFindViewById13;
        View viewFindViewById14 = viewC.findViewById(com.onetrust.otpublishers.headless.d.consent_title_view);
        viewFindViewById14.getClass();
        this.R = viewFindViewById14;
        View viewFindViewById15 = viewC.findViewById(com.onetrust.otpublishers.headless.d.vd_purpose_rv);
        viewFindViewById15.getClass();
        this.D = (RecyclerView) viewFindViewById15;
        View viewFindViewById16 = viewC.findViewById(com.onetrust.otpublishers.headless.d.vd_declaration_rv);
        viewFindViewById16.getClass();
        this.E = (RecyclerView) viewFindViewById16;
        View viewFindViewById17 = viewC.findViewById(com.onetrust.otpublishers.headless.d.vd_liPurpose_rv);
        viewFindViewById17.getClass();
        this.F = (RecyclerView) viewFindViewById17;
        View viewFindViewById18 = viewC.findViewById(com.onetrust.otpublishers.headless.d.vd_feature_rv);
        viewFindViewById18.getClass();
        this.G = (RecyclerView) viewFindViewById18;
        View viewFindViewById19 = viewC.findViewById(com.onetrust.otpublishers.headless.d.vd_spFeature_rv);
        viewFindViewById19.getClass();
        this.H = (RecyclerView) viewFindViewById19;
        View viewFindViewById20 = viewC.findViewById(com.onetrust.otpublishers.headless.d.vd_SpPurpose_rv);
        viewFindViewById20.getClass();
        this.I = (RecyclerView) viewFindViewById20;
        View viewFindViewById21 = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_purpose_title);
        viewFindViewById21.getClass();
        this.f = (TextView) viewFindViewById21;
        View viewFindViewById22 = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_declaration_title);
        viewFindViewById22.getClass();
        this.g = (TextView) viewFindViewById22;
        View viewFindViewById23 = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_retention_title);
        viewFindViewById23.getClass();
        this.h = (TextView) viewFindViewById23;
        View viewFindViewById24 = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_standard_retention_title);
        viewFindViewById24.getClass();
        this.i = (TextView) viewFindViewById24;
        View viewFindViewById25 = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_LIPurpose_title);
        viewFindViewById25.getClass();
        this.j = (TextView) viewFindViewById25;
        View viewFindViewById26 = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_Feature_title);
        viewFindViewById26.getClass();
        this.k = (TextView) viewFindViewById26;
        View viewFindViewById27 = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_SpFeature_title);
        viewFindViewById27.getClass();
        this.m = (TextView) viewFindViewById27;
        View viewFindViewById28 = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_SpPurpose_title);
        viewFindViewById28.getClass();
        this.l = (TextView) viewFindViewById28;
        View viewFindViewById29 = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_lifespan_label);
        viewFindViewById29.getClass();
        this.f575p = (TextView) viewFindViewById29;
        View viewFindViewById30 = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_lifespan_value);
        viewFindViewById30.getClass();
        this.q = (TextView) viewFindViewById30;
        View viewFindViewById31 = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_lifespan_desc);
        viewFindViewById31.getClass();
        this.r = (TextView) viewFindViewById31;
        View viewFindViewById32 = viewC.findViewById(com.onetrust.otpublishers.headless.d.disclosure_RL);
        viewFindViewById32.getClass();
        this.v = (RelativeLayout) viewFindViewById32;
        View viewFindViewById33 = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_disclosure_title);
        viewFindViewById33.getClass();
        this.s = (TextView) viewFindViewById33;
        View viewFindViewById34 = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_disclosure_rv);
        viewFindViewById34.getClass();
        this.J = (RecyclerView) viewFindViewById34;
        View viewFindViewById35 = viewC.findViewById(com.onetrust.otpublishers.headless.d.scrollable_content);
        viewFindViewById35.getClass();
        this.N = (LinearLayout) viewFindViewById35;
        View viewFindViewById36 = viewC.findViewById(com.onetrust.otpublishers.headless.d.view_powered_by_logo);
        viewFindViewById36.getClass();
        this.b0 = (TextView) viewFindViewById36;
        View viewFindViewById37 = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_domain_used_title);
        viewFindViewById37.getClass();
        this.t = (TextView) viewFindViewById37;
        View viewFindViewById38 = viewC.findViewById(com.onetrust.otpublishers.headless.d.VD_domains_rv);
        viewFindViewById38.getClass();
        this.u = (RecyclerView) viewFindViewById38;
        com.onetrust.otpublishers.headless.cmp.ui.a.b("VendorDetail", viewC, cVarF.a);
        this.Z = new p();
        TextView textView = this.d;
        if (textView == null) {
            Intrinsics.i("policyURLTextView");
            throw null;
        }
        textView.setOnClickListener(this);
        TextView textView2 = this.e;
        if (textView2 == null) {
            Intrinsics.i("liPolicyURLTextView");
            throw null;
        }
        textView2.setOnClickListener(this);
        ImageView imageView = this.x;
        if (imageView == null) {
            Intrinsics.i("vendorDetailBack");
            throw null;
        }
        imageView.setOnClickListener(this);
        d0 d0Var2 = this.W;
        this.V = d0Var2 != null ? d0Var2.d : null;
        this.T = d0Var2 != null ? d0Var2.b : null;
        this.U = d0Var2 != null ? d0Var2.c : null;
        SwitchCompat switchCompat = this.B;
        if (switchCompat == null) {
            Intrinsics.i("vdConsentToggle");
            throw null;
        }
        final byte b = 0;
        switchCompat.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.c
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                byte b2 = b;
                e eVar2 = this.b;
                switch (b2) {
                    case 0:
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = eVar2.z;
                        if (oTPublishersHeadlessSDK != null) {
                            String str = eVar2.O;
                            oTPublishersHeadlessSDK.updateVendorConsent(OTVendorListMode.IAB, str != null ? str : "", z);
                        }
                        p pVar = eVar2.Z;
                        if (z) {
                            if (pVar != null) {
                                Context contextRequireContext2 = eVar2.requireContext();
                                SwitchCompat switchCompat2 = eVar2.B;
                                if (switchCompat2 != null) {
                                    p.l(contextRequireContext2, switchCompat2, eVar2.V, eVar2.T);
                                    return;
                                } else {
                                    Intrinsics.i("vdConsentToggle");
                                    throw null;
                                }
                            }
                            return;
                        }
                        if (pVar != null) {
                            Context contextRequireContext3 = eVar2.requireContext();
                            SwitchCompat switchCompat3 = eVar2.B;
                            if (switchCompat3 != null) {
                                p.l(contextRequireContext3, switchCompat3, eVar2.V, eVar2.U);
                                return;
                            } else {
                                Intrinsics.i("vdConsentToggle");
                                throw null;
                            }
                        }
                        return;
                    default:
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = eVar2.z;
                        if (oTPublishersHeadlessSDK2 != null) {
                            String str2 = eVar2.O;
                            oTPublishersHeadlessSDK2.updateVendorLegitInterest(OTVendorListMode.IAB, str2 != null ? str2 : "", z);
                        }
                        p pVar2 = eVar2.Z;
                        if (z) {
                            if (pVar2 != null) {
                                Context contextRequireContext4 = eVar2.requireContext();
                                SwitchCompat switchCompat4 = eVar2.C;
                                if (switchCompat4 != null) {
                                    p.l(contextRequireContext4, switchCompat4, eVar2.V, eVar2.T);
                                    return;
                                } else {
                                    Intrinsics.i("vdLIToggle");
                                    throw null;
                                }
                            }
                            return;
                        }
                        if (pVar2 != null) {
                            Context contextRequireContext5 = eVar2.requireContext();
                            SwitchCompat switchCompat5 = eVar2.C;
                            if (switchCompat5 != null) {
                                p.l(contextRequireContext5, switchCompat5, eVar2.V, eVar2.U);
                                return;
                            } else {
                                Intrinsics.i("vdLIToggle");
                                throw null;
                            }
                        }
                        return;
                }
            }
        });
        SwitchCompat switchCompat2 = this.C;
        if (switchCompat2 == null) {
            Intrinsics.i("vdLIToggle");
            throw null;
        }
        final byte b2 = 1;
        switchCompat2.setOnCheckedChangeListener(new CompoundButton.OnCheckedChangeListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.c
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // android.widget.CompoundButton.OnCheckedChangeListener
            public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
                byte b3 = b2;
                e eVar2 = this.b;
                switch (b3) {
                    case 0:
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = eVar2.z;
                        if (oTPublishersHeadlessSDK != null) {
                            String str = eVar2.O;
                            oTPublishersHeadlessSDK.updateVendorConsent(OTVendorListMode.IAB, str != null ? str : "", z);
                        }
                        p pVar = eVar2.Z;
                        if (z) {
                            if (pVar != null) {
                                Context contextRequireContext2 = eVar2.requireContext();
                                SwitchCompat switchCompat3 = eVar2.B;
                                if (switchCompat3 != null) {
                                    p.l(contextRequireContext2, switchCompat3, eVar2.V, eVar2.T);
                                    return;
                                } else {
                                    Intrinsics.i("vdConsentToggle");
                                    throw null;
                                }
                            }
                            return;
                        }
                        if (pVar != null) {
                            Context contextRequireContext3 = eVar2.requireContext();
                            SwitchCompat switchCompat4 = eVar2.B;
                            if (switchCompat4 != null) {
                                p.l(contextRequireContext3, switchCompat4, eVar2.V, eVar2.U);
                                return;
                            } else {
                                Intrinsics.i("vdConsentToggle");
                                throw null;
                            }
                        }
                        return;
                    default:
                        OTPublishersHeadlessSDK oTPublishersHeadlessSDK2 = eVar2.z;
                        if (oTPublishersHeadlessSDK2 != null) {
                            String str2 = eVar2.O;
                            oTPublishersHeadlessSDK2.updateVendorLegitInterest(OTVendorListMode.IAB, str2 != null ? str2 : "", z);
                        }
                        p pVar2 = eVar2.Z;
                        if (z) {
                            if (pVar2 != null) {
                                Context contextRequireContext4 = eVar2.requireContext();
                                SwitchCompat switchCompat5 = eVar2.C;
                                if (switchCompat5 != null) {
                                    p.l(contextRequireContext4, switchCompat5, eVar2.V, eVar2.T);
                                    return;
                                } else {
                                    Intrinsics.i("vdLIToggle");
                                    throw null;
                                }
                            }
                            return;
                        }
                        if (pVar2 != null) {
                            Context contextRequireContext5 = eVar2.requireContext();
                            SwitchCompat switchCompat6 = eVar2.C;
                            if (switchCompat6 != null) {
                                p.l(contextRequireContext5, switchCompat6, eVar2.V, eVar2.U);
                                return;
                            } else {
                                Intrinsics.i("vdLIToggle");
                                throw null;
                            }
                        }
                        return;
                }
            }
        });
        SwitchCompat switchCompat3 = this.B;
        if (switchCompat3 == null) {
            Intrinsics.i("vdConsentToggle");
            throw null;
        }
        switchCompat3.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.d
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b;
                e eVar2 = this.b;
                switch (b3) {
                    case 0:
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(15);
                        String str = eVar2.O;
                        bVar.b = str != null ? str : "";
                        SwitchCompat switchCompat4 = eVar2.B;
                        if (switchCompat4 == null) {
                            Intrinsics.i("vdConsentToggle");
                            throw null;
                        }
                        bVar.c = switchCompat4.isChecked() ? 1 : 0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar = eVar2.a0;
                        if (aVar != null) {
                            aVar.a(bVar);
                        } else {
                            OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        }
                        bVar.e = OTVendorListMode.IAB;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = eVar2.a0;
                        if (aVar2 != null) {
                            aVar2.a(bVar);
                            return;
                        } else {
                            OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                            return;
                        }
                    default:
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(16);
                        String str2 = eVar2.O;
                        bVar2.b = str2 != null ? str2 : "";
                        SwitchCompat switchCompat5 = eVar2.C;
                        if (switchCompat5 == null) {
                            Intrinsics.i("vdLIToggle");
                            throw null;
                        }
                        bVar2.c = switchCompat5.isChecked() ? 1 : 0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = eVar2.a0;
                        if (aVar3 != null) {
                            aVar3.a(bVar2);
                            return;
                        } else {
                            OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                            return;
                        }
                }
            }
        });
        SwitchCompat switchCompat4 = this.C;
        if (switchCompat4 == null) {
            Intrinsics.i("vdLIToggle");
            throw null;
        }
        switchCompat4.setOnClickListener(new View.OnClickListener(this) { // from class: com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.d
            public final /* synthetic */ e b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b2;
                e eVar2 = this.b;
                switch (b3) {
                    case 0:
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(15);
                        String str = eVar2.O;
                        bVar.b = str != null ? str : "";
                        SwitchCompat switchCompat5 = eVar2.B;
                        if (switchCompat5 == null) {
                            Intrinsics.i("vdConsentToggle");
                            throw null;
                        }
                        bVar.c = switchCompat5.isChecked() ? 1 : 0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar = eVar2.a0;
                        if (aVar != null) {
                            aVar.a(bVar);
                        } else {
                            OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        }
                        bVar.e = OTVendorListMode.IAB;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = eVar2.a0;
                        if (aVar2 != null) {
                            aVar2.a(bVar);
                            return;
                        } else {
                            OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                            return;
                        }
                    default:
                        com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(16);
                        String str2 = eVar2.O;
                        bVar2.b = str2 != null ? str2 : "";
                        SwitchCompat switchCompat6 = eVar2.C;
                        if (switchCompat6 == null) {
                            Intrinsics.i("vdLIToggle");
                            throw null;
                        }
                        bVar2.c = switchCompat6.isChecked() ? 1 : 0;
                        com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = eVar2.a0;
                        if (aVar3 != null) {
                            aVar3.a(bVar2);
                            return;
                        } else {
                            OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                            return;
                        }
                }
            }
        });
        try {
            S();
            return viewC;
        } catch (Exception e) {
            OTLogger.h("VendorDetail", "Rendering Vendor detail UI with OT data failed - " + e);
            return viewC;
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        JSONObject jSONObject = this.A;
        if (jSONObject == null) {
            return;
        }
        try {
            int i = jSONObject.getInt("consentStatus");
            JSONObject jSONObject2 = this.A;
            Integer numValueOf = jSONObject2 != null ? Integer.valueOf(jSONObject2.getInt(OTVendorUtils.LEGITIMATE_CONSENT_TYPE)) : null;
            SwitchCompat switchCompat = this.B;
            if (i == 1) {
                if (switchCompat == null) {
                    Intrinsics.i("vdConsentToggle");
                    throw null;
                }
                switchCompat.setChecked(true);
                if (this.Z != null) {
                    Context contextRequireContext = requireContext();
                    SwitchCompat switchCompat2 = this.B;
                    if (switchCompat2 == null) {
                        Intrinsics.i("vdConsentToggle");
                        throw null;
                    }
                    p.l(contextRequireContext, switchCompat2, this.V, this.T);
                }
            } else if (i == 0) {
                if (switchCompat == null) {
                    Intrinsics.i("vdConsentToggle");
                    throw null;
                }
                switchCompat.setChecked(false);
                if (this.Z != null) {
                    Context contextRequireContext2 = requireContext();
                    SwitchCompat switchCompat3 = this.B;
                    if (switchCompat3 == null) {
                        Intrinsics.i("vdConsentToggle");
                        throw null;
                    }
                    p.l(contextRequireContext2, switchCompat3, this.V, this.U);
                }
            } else {
                if (switchCompat == null) {
                    Intrinsics.i("vdConsentToggle");
                    throw null;
                }
                switchCompat.setVisibility(8);
                TextView textView = this.n;
                if (textView == null) {
                    Intrinsics.i("consentSwitchTitle");
                    throw null;
                }
                textView.setVisibility(8);
                View view = this.Q;
                if (view == null) {
                    Intrinsics.i("consentView");
                    throw null;
                }
                view.setVisibility(8);
            }
            if (numValueOf != null && numValueOf.intValue() == 1) {
                SwitchCompat switchCompat4 = this.C;
                if (switchCompat4 == null) {
                    Intrinsics.i("vdLIToggle");
                    throw null;
                }
                switchCompat4.setChecked(true);
                if (this.Z != null) {
                    Context contextRequireContext3 = requireContext();
                    SwitchCompat switchCompat5 = this.C;
                    if (switchCompat5 != null) {
                        p.l(contextRequireContext3, switchCompat5, this.V, this.T);
                        return;
                    } else {
                        Intrinsics.i("vdLIToggle");
                        throw null;
                    }
                }
                return;
            }
            if (numValueOf != null && numValueOf.intValue() == 0) {
                SwitchCompat switchCompat6 = this.C;
                if (switchCompat6 == null) {
                    Intrinsics.i("vdLIToggle");
                    throw null;
                }
                switchCompat6.setChecked(false);
                if (this.Z != null) {
                    Context contextRequireContext4 = requireContext();
                    SwitchCompat switchCompat7 = this.C;
                    if (switchCompat7 != null) {
                        p.l(contextRequireContext4, switchCompat7, this.V, this.U);
                        return;
                    } else {
                        Intrinsics.i("vdLIToggle");
                        throw null;
                    }
                }
                return;
            }
            SwitchCompat switchCompat8 = this.C;
            if (switchCompat8 == null) {
                Intrinsics.i("vdLIToggle");
                throw null;
            }
            switchCompat8.setVisibility(8);
            TextView textView2 = this.o;
            if (textView2 == null) {
                Intrinsics.i("legIntSwitchTitle");
                throw null;
            }
            textView2.setVisibility(8);
            View view2 = this.R;
            if (view2 != null) {
                view2.setVisibility(8);
            } else {
                Intrinsics.i("listView");
                throw null;
            }
        } catch (Exception e) {
            o71.a("error while setting toggle values", e.getMessage(), "VendorDetail");
        }
    }
}
