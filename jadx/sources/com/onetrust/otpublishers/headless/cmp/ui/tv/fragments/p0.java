package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.content.res.Resources;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.adyen.checkout.components.core.action.QrCodeAction;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.DataModel.OTCustomConfigurator;
import com.onetrust.otpublishers.headless.Public.DataModel.OTProxyType;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.qrcode.OTQRCodeUtils;
import defpackage.bd4;
import defpackage.cf9;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.o71;
import defpackage.rgi;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p0;", "Landroidx/fragment/app/Fragment;", "Landroid/view/View$OnKeyListener;", "Landroid/view/View$OnFocusChangeListener;", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class p0 extends Fragment implements View.OnKeyListener, View.OnFocusChangeListener {
    public TextView A;
    public LinearLayout B;
    public androidx.fragment.app.o C;
    public l D;
    public int E;
    public boolean F;
    public OTConfiguration G;
    public boolean I;
    public byte J;
    public com.onetrust.otpublishers.headless.accessibility.b L;
    public boolean M;
    public TextView a;
    public TextView b;
    public Button c;
    public Button d;
    public Button e;
    public RelativeLayout f;
    public LinearLayout g;
    public LinearLayout h;
    public LinearLayout i;
    public TextView j;
    public TextView k;
    public ImageButton l;
    public ImageView m;
    public TextView n;
    public TextView o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public TextView f587p;
    public TextView q;
    public Button r;
    public Button s;
    public ImageView t;
    public LinearLayout u;
    public TextView v;
    public NestedScrollView w;
    public View x;
    public View y;
    public View z;
    public boolean H = true;
    public final ArrayList K = new ArrayList();
    public com.onetrust.otpublishers.headless.UI.UIProperty.v N = new com.onetrust.otpublishers.headless.UI.UIProperty.v();

    public final void N(TextView textView, com.onetrust.otpublishers.headless.UI.UIProperty.c cVar) {
        if (cVar != null) {
            String str = cVar.e;
            if (str == null || str.length() == 0) {
                if (textView == null) {
                    return;
                }
                textView.setVisibility(8);
                return;
            }
            if (textView != null) {
                textView.setVisibility(0);
            }
            if (textView != null) {
                textView.setTextColor(com.onetrust.otpublishers.headless.cmp.ui.b.a(-7829368, cVar.c));
            }
            androidx.fragment.app.o oVar = this.C;
            if (oVar == null || textView == null) {
                return;
            }
            com.onetrust.otpublishers.headless.UI.Helper.p.z(oVar, textView, cVar.e);
            if (com.onetrust.otpublishers.headless.Internal.Helper.i.e(oVar)) {
                textView.setTextAlignment(5);
            }
        }
    }

    public final void O(com.onetrust.otpublishers.headless.UI.UIProperty.i iVar) {
        Object next;
        List list = com.onetrust.otpublishers.headless.cmp.ui.tv.a.a;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((com.onetrust.otpublishers.headless.cmp.ui.tv.a.C0349a) it.next()).b);
        }
        Iterator it2 = arrayList.iterator();
        do {
            if (!it2.hasNext()) {
                next = null;
                break;
            }
            next = it2.next();
        } while (((Button) next).getVisibility() != 0);
        Button button = (Button) next;
        if (button != null) {
            button.requestFocus();
            return;
        }
        if (iVar.f == 0) {
            this.F = true;
            ImageButton imageButton = this.l;
            if (imageButton != null) {
                imageButton.requestFocus();
                return;
            } else {
                Intrinsics.i("bannerClose");
                throw null;
            }
        }
        if (iVar.i.l != 0) {
            this.F = false;
            return;
        }
        this.F = true;
        Button button2 = this.s;
        if (button2 != null) {
            button2.requestFocus();
        } else {
            Intrinsics.i("btnCloseText");
            throw null;
        }
    }

    public final void P(boolean z, com.onetrust.otpublishers.headless.UI.UIProperty.h hVar) {
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.v vVar = this.N;
        String str = (vVar == null || (cVar = vVar.e) == null) ? null : cVar.c;
        if (z) {
            if (com.onetrust.otpublishers.headless.Internal.c.p(hVar.i) || com.onetrust.otpublishers.headless.Internal.c.p(hVar.j)) {
                return;
            }
            ImageButton imageButton = this.l;
            if (imageButton != null) {
                com.onetrust.otpublishers.headless.UI.Helper.j.o(true, hVar, imageButton, str);
                return;
            } else {
                Intrinsics.i("bannerClose");
                throw null;
            }
        }
        ImageButton imageButton2 = this.l;
        if (imageButton2 == null) {
            Intrinsics.i("bannerClose");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.Helper.j.o(false, hVar, imageButton2, str);
        TextView textView = this.q;
        if (textView != null) {
            textView.setTextColor(Color.parseColor(str));
        } else {
            Intrinsics.i("closeIconText");
            throw null;
        }
    }

    public final void Q() {
        try {
            LinearLayout linearLayout = this.B;
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
            } else {
                Intrinsics.i("progressBar");
                throw null;
            }
        } catch (Exception e) {
            o71.a("Error hiding progress bar: ", e.getMessage(), "OTBannerTVFragment");
        }
    }

    public final boolean R() {
        Button button = this.s;
        if (button == null) {
            Intrinsics.i("btnCloseText");
            throw null;
        }
        if (button.getVisibility() == 0) {
            return true;
        }
        ImageButton imageButton = this.l;
        if (imageButton != null) {
            return imageButton.getVisibility() == 0;
        }
        Intrinsics.i("bannerClose");
        throw null;
    }

    public final boolean S() {
        LinearLayout linearLayout = this.u;
        if (linearLayout != null) {
            return linearLayout.getVisibility() == 0;
        }
        Intrinsics.i("qrCodeLyt");
        throw null;
    }

    public final void T() {
        int i = this.E;
        if (i == 1) {
            this.M = true;
            Button button = this.e;
            if (button != null) {
                button.requestFocus();
                return;
            } else {
                Intrinsics.i("btnManagePrefTV");
                throw null;
            }
        }
        if (i == 2) {
            Button button2 = this.r;
            if (button2 != null) {
                button2.requestFocus();
            } else {
                Intrinsics.i("btnVendorListLinkTV");
                throw null;
            }
        }
    }

    public final void a(int i) {
        com.onetrust.otpublishers.headless.UI.UIProperty.i iVar;
        if (i == 0) {
            com.onetrust.otpublishers.headless.UI.UIProperty.v vVar = this.N;
            if (vVar == null || (iVar = vVar.h) == null) {
                return;
            }
            O(iVar);
            return;
        }
        if (i == 1) {
            Button button = this.c;
            if (button != null) {
                button.requestFocus();
                return;
            } else {
                Intrinsics.i("btnAcceptTV");
                throw null;
            }
        }
        if (i == 2) {
            Button button2 = this.d;
            if (button2 != null) {
                button2.requestFocus();
                return;
            } else {
                Intrinsics.i("btnRejectTV");
                throw null;
            }
        }
        if (i == 3) {
            Button button3 = this.e;
            if (button3 != null) {
                button3.requestFocus();
                return;
            } else {
                Intrinsics.i("btnManagePrefTV");
                throw null;
            }
        }
        if (i != 4) {
            return;
        }
        Button button4 = this.r;
        if (button4 != null) {
            button4.requestFocus();
        } else {
            Intrinsics.i("btnVendorListLinkTV");
            throw null;
        }
    }

    @Override // androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        setRetainInstance(true);
        this.C = getActivity();
    }

    /* JADX WARN: Code duplicated, block: B:435:0x085a  */
    /* JADX WARN: Code duplicated, block: B:436:0x085e  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r24v10 */
    /* JADX WARN: Type inference failed for: r24v12 */
    /* JADX WARN: Type inference failed for: r24v19 */
    /* JADX WARN: Type inference failed for: r24v20 */
    /* JADX WARN: Type inference failed for: r24v21 */
    /* JADX WARN: Type inference failed for: r24v22 */
    /* JADX WARN: Type inference failed for: r24v23 */
    /* JADX WARN: Type inference failed for: r24v24 */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r24v6 */
    /* JADX WARN: Type inference failed for: r24v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r24v8 */
    /* JADX WARN: Type inference failed for: r24v9 */
    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        LinearLayout linearLayout;
        LinearLayout linearLayout2;
        String str;
        ?? r24;
        AccessibilityManager accessibilityManagerA;
        com.onetrust.otpublishers.headless.UI.UIProperty.i iVar;
        int i;
        ?? r25;
        ?? r26;
        String string;
        String proxyDomainURLString;
        TextView textView;
        Iterator it;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar3;
        com.onetrust.otpublishers.headless.UI.UIProperty.h hVar4;
        LinearLayout linearLayout3;
        layoutInflater.getClass();
        androidx.fragment.app.o oVar = this.C;
        oVar.getClass();
        int i2 = com.onetrust.otpublishers.headless.e.fragment_ot_tv_banner;
        byte b = 0;
        View viewInflate = com.onetrust.otpublishers.headless.Internal.c.y(oVar) ? layoutInflater.cloneInContext(new bd4(oVar, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i2, viewGroup, false) : layoutInflater.inflate(i2, viewGroup, false);
        viewInflate.getClass();
        androidx.fragment.app.o oVar2 = this.C;
        oVar2.getClass();
        this.N = new com.onetrust.otpublishers.headless.cmp.b(22, oVar2).f(false);
        View viewFindViewById = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_detail_pane_tv);
        viewFindViewById.getClass();
        NestedScrollView nestedScrollView = (NestedScrollView) viewFindViewById;
        this.w = nestedScrollView;
        ArrayList<View> arrayList = this.K;
        arrayList.add(nestedScrollView);
        View viewFindViewById2 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_ad_after_title_tv);
        viewFindViewById2.getClass();
        TextView textView2 = (TextView) viewFindViewById2;
        this.n = textView2;
        arrayList.add(textView2);
        View viewFindViewById3 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_desc_tv);
        viewFindViewById3.getClass();
        TextView textView3 = (TextView) viewFindViewById3;
        this.b = textView3;
        arrayList.add(textView3);
        View viewFindViewById4 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_ad_after_desc_tv);
        viewFindViewById4.getClass();
        TextView textView4 = (TextView) viewFindViewById4;
        this.o = textView4;
        arrayList.add(textView4);
        View viewFindViewById5 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_iab_title_tv);
        viewFindViewById5.getClass();
        TextView textView5 = (TextView) viewFindViewById5;
        this.j = textView5;
        arrayList.add(textView5);
        View viewFindViewById6 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_iab_desc_tv);
        viewFindViewById6.getClass();
        TextView textView6 = (TextView) viewFindViewById6;
        this.k = textView6;
        arrayList.add(textView6);
        View viewFindViewById7 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_ad_after_dpd_tv);
        viewFindViewById7.getClass();
        TextView textView7 = (TextView) viewFindViewById7;
        this.f587p = textView7;
        arrayList.add(textView7);
        View viewFindViewById8 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.btn_accept_TV);
        viewFindViewById8.getClass();
        this.c = (Button) viewFindViewById8;
        View viewFindViewById9 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.btn_reject_TV);
        viewFindViewById9.getClass();
        this.d = (Button) viewFindViewById9;
        View viewFindViewById10 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.btn_mp_TV);
        viewFindViewById10.getClass();
        this.e = (Button) viewFindViewById10;
        View viewFindViewById11 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_title_tv);
        viewFindViewById11.getClass();
        this.a = (TextView) viewFindViewById11;
        View viewFindViewById12 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_banner_main);
        viewFindViewById12.getClass();
        this.f = (RelativeLayout) viewFindViewById12;
        View viewFindViewById13 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_close_banner);
        viewFindViewById13.getClass();
        this.l = (ImageButton) viewFindViewById13;
        View viewFindViewById14 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_banner_logo);
        viewFindViewById14.getClass();
        this.m = (ImageView) viewFindViewById14;
        View viewFindViewById15 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.btn_VL_link_TV);
        viewFindViewById15.getClass();
        this.r = (Button) viewFindViewById15;
        View viewFindViewById16 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_close_banner_text);
        viewFindViewById16.getClass();
        this.s = (Button) viewFindViewById16;
        View viewFindViewById17 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.button_layout_bottom);
        viewFindViewById17.getClass();
        this.g = (LinearLayout) viewFindViewById17;
        View viewFindViewById18 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.button_layout);
        viewFindViewById18.getClass();
        this.h = (LinearLayout) viewFindViewById18;
        View viewFindViewById19 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_qr_code_banner);
        viewFindViewById19.getClass();
        this.u = (LinearLayout) viewFindViewById19;
        View viewFindViewById20 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.qrcode_img_tv_banner);
        viewFindViewById20.getClass();
        this.t = (ImageView) viewFindViewById20;
        View viewFindViewById21 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_qr_code_text_banner);
        viewFindViewById21.getClass();
        this.v = (TextView) viewFindViewById21;
        View viewFindViewById22 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.tv_close_frame);
        viewFindViewById22.getClass();
        this.i = (LinearLayout) viewFindViewById22;
        View viewFindViewById23 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_tv_close_icon_text);
        viewFindViewById23.getClass();
        this.q = (TextView) viewFindViewById23;
        View viewFindViewById24 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_detail_down_focus_redirector);
        viewFindViewById24.getClass();
        this.x = viewFindViewById24;
        View viewFindViewById25 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_accessibility_focus_bridge_right);
        viewFindViewById25.getClass();
        this.y = viewFindViewById25;
        View viewFindViewById26 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.banner_accessibility_out_of_button);
        viewFindViewById26.getClass();
        this.z = viewFindViewById26;
        View viewFindViewById27 = viewInflate.findViewById(com.onetrust.otpublishers.headless.d.ot_progress_banner);
        viewFindViewById27.getClass();
        this.B = (LinearLayout) viewFindViewById27;
        ImageButton imageButton = this.l;
        if (imageButton == null) {
            Intrinsics.i("bannerClose");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.Helper.l.b(imageButton, com.onetrust.otpublishers.headless.d.tv_close_banner);
        Button button = this.c;
        if (button == null) {
            Intrinsics.i("btnAcceptTV");
            throw null;
        }
        button.setOnKeyListener(this);
        Button button2 = this.d;
        if (button2 == null) {
            Intrinsics.i("btnRejectTV");
            throw null;
        }
        button2.setOnKeyListener(this);
        Button button3 = this.e;
        String str2 = "btnManagePrefTV";
        if (button3 == null) {
            Intrinsics.i("btnManagePrefTV");
            throw null;
        }
        button3.setOnKeyListener(this);
        ImageButton imageButton2 = this.l;
        if (imageButton2 == null) {
            Intrinsics.i("bannerClose");
            throw null;
        }
        imageButton2.setOnKeyListener(this);
        Button button4 = this.r;
        String str3 = "btnVendorListLinkTV";
        if (button4 == null) {
            Intrinsics.i("btnVendorListLinkTV");
            throw null;
        }
        button4.setOnKeyListener(this);
        Button button5 = this.s;
        if (button5 == null) {
            Intrinsics.i("btnCloseText");
            throw null;
        }
        button5.setOnKeyListener(this);
        ImageView imageView = this.t;
        if (imageView == null) {
            Intrinsics.i(QrCodeAction.ACTION_TYPE);
            throw null;
        }
        imageView.setOnKeyListener(this);
        TextView textView8 = this.v;
        if (textView8 == null) {
            Intrinsics.i("qrCodeText");
            throw null;
        }
        textView8.setOnKeyListener(this);
        NestedScrollView nestedScrollView2 = this.w;
        if (nestedScrollView2 == null) {
            Intrinsics.i("nestedScrollView");
            throw null;
        }
        nestedScrollView2.setOnKeyListener(this);
        LinearLayout linearLayout4 = this.i;
        if (linearLayout4 == null) {
            Intrinsics.i("closeLayout");
            throw null;
        }
        linearLayout4.setOnKeyListener(this);
        LinearLayout linearLayout5 = this.i;
        if (linearLayout5 == null) {
            Intrinsics.i("closeLayout");
            throw null;
        }
        linearLayout5.setOnFocusChangeListener(this);
        Button button6 = this.c;
        if (button6 == null) {
            Intrinsics.i("btnAcceptTV");
            throw null;
        }
        button6.setOnFocusChangeListener(this);
        Button button7 = this.d;
        if (button7 == null) {
            Intrinsics.i("btnRejectTV");
            throw null;
        }
        button7.setOnFocusChangeListener(this);
        Button button8 = this.e;
        if (button8 == null) {
            Intrinsics.i("btnManagePrefTV");
            throw null;
        }
        button8.setOnFocusChangeListener(this);
        Button button9 = this.r;
        if (button9 == null) {
            Intrinsics.i("btnVendorListLinkTV");
            throw null;
        }
        button9.setOnFocusChangeListener(this);
        Button button10 = this.s;
        if (button10 == null) {
            Intrinsics.i("btnCloseText");
            throw null;
        }
        button10.setOnFocusChangeListener(this);
        ImageButton imageButton3 = this.l;
        if (imageButton3 == null) {
            Intrinsics.i("bannerClose");
            throw null;
        }
        imageButton3.setOnFocusChangeListener(this);
        View view = this.x;
        if (view == null) {
            Intrinsics.i("downButtonRedirectorView");
            throw null;
        }
        view.setOnFocusChangeListener(new k0(this, b));
        View view2 = this.y;
        if (view2 == null) {
            Intrinsics.i("rightFocusRedirectorView");
            throw null;
        }
        view2.setOnFocusChangeListener(new k0(this, (byte) 1));
        View view3 = this.z;
        if (view3 == null) {
            Intrinsics.i("movingFocusFromButtonView");
            throw null;
        }
        view3.setOnFocusChangeListener(new k0(this, (byte) 2));
        if (getArguments() != null && requireArguments().containsKey("OT_TV_FOCUSED_BTN")) {
            this.E = requireArguments().getInt("OT_TV_FOCUSED_BTN");
        }
        this.L = new com.onetrust.otpublishers.headless.accessibility.b();
        com.onetrust.otpublishers.headless.UI.UIProperty.v vVar = this.N;
        if (rgi.u(vVar != null ? vVar.q : null, "bottom", true)) {
            this.I = true;
            LinearLayout linearLayout6 = this.g;
            if (linearLayout6 == null) {
                Intrinsics.i("buttonLayoutBottom");
                throw null;
            }
            linearLayout6.setVisibility(0);
            LinearLayout linearLayout7 = this.h;
            if (linearLayout7 == null) {
                Intrinsics.i("linearLayoutButtonRight");
                throw null;
            }
            linearLayout7.setVisibility(8);
            linearLayout3 = this.g;
            if (linearLayout3 == null) {
                linearLayout2 = linearLayout3;
                Intrinsics.i("buttonLayoutBottom");
                throw null;
            }
        } else {
            this.I = false;
            LinearLayout linearLayout8 = this.g;
            if (linearLayout8 == null) {
                Intrinsics.i("buttonLayoutBottom");
                throw null;
            }
            linearLayout8.setVisibility(8);
            LinearLayout linearLayout9 = this.h;
            if (linearLayout9 == null) {
                Intrinsics.i("linearLayoutButtonRight");
                throw null;
            }
            linearLayout9.setVisibility(0);
            linearLayout = this.h;
            if (linearLayout == null) {
                linearLayout2 = linearLayout;
                Intrinsics.i("linearLayoutButtonRight");
                throw null;
            }
        }
        linearLayout2 = linearLayout;
        linearLayout2 = linearLayout3;
        LinearLayout linearLayout10 = this.h;
        if (linearLayout10 == null) {
            Intrinsics.i("linearLayoutButtonRight");
            throw null;
        }
        Button button11 = this.c;
        if (button11 == null) {
            Intrinsics.i("btnAcceptTV");
            throw null;
        }
        linearLayout10.removeView(button11);
        LinearLayout linearLayout11 = this.h;
        if (linearLayout11 == null) {
            Intrinsics.i("linearLayoutButtonRight");
            throw null;
        }
        Button button12 = this.d;
        if (button12 == null) {
            Intrinsics.i("btnRejectTV");
            throw null;
        }
        linearLayout11.removeView(button12);
        LinearLayout linearLayout12 = this.h;
        if (linearLayout12 == null) {
            Intrinsics.i("linearLayoutButtonRight");
            throw null;
        }
        Button button13 = this.e;
        if (button13 == null) {
            Intrinsics.i("btnManagePrefTV");
            throw null;
        }
        linearLayout12.removeView(button13);
        LinearLayout linearLayout13 = this.h;
        if (linearLayout13 == null) {
            Intrinsics.i("linearLayoutButtonRight");
            throw null;
        }
        Button button14 = this.r;
        if (button14 == null) {
            Intrinsics.i("btnVendorListLinkTV");
            throw null;
        }
        linearLayout13.removeView(button14);
        Button button15 = this.c;
        if (button15 == null) {
            Intrinsics.i("btnAcceptTV");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.v vVar2 = this.N;
        Pair pair = new Pair(button15, Integer.valueOf((vVar2 == null || (hVar4 = vVar2.i) == null) ? 0 : hVar4.n));
        Button button16 = this.d;
        if (button16 == null) {
            Intrinsics.i("btnRejectTV");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.v vVar3 = this.N;
        Pair pair2 = new Pair(button16, Integer.valueOf((vVar3 == null || (hVar3 = vVar3.j) == null) ? 0 : hVar3.n));
        Button button17 = this.e;
        if (button17 == null) {
            Intrinsics.i("btnManagePrefTV");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.v vVar4 = this.N;
        Pair pair3 = new Pair(button17, Integer.valueOf((vVar4 == null || (hVar2 = vVar4.k) == null) ? 0 : hVar2.n));
        Button button18 = this.r;
        if (button18 == null) {
            Intrinsics.i("btnVendorListLinkTV");
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.v vVar5 = this.N;
        List listH = dp3.h(pair, pair2, pair3, new Pair(button18, Integer.valueOf((vVar5 == null || (hVar = vVar5.s) == null) ? 0 : hVar.n)));
        List list = com.onetrust.otpublishers.headless.cmp.ui.tv.a.a;
        boolean z = this.I;
        Button button19 = this.s;
        if (button19 == null) {
            Intrinsics.i("btnCloseText");
            throw null;
        }
        listH.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listH) {
            List list2 = listH;
            if (((Button) ((Pair) obj).a).getVisibility() == 0) {
                arrayList2.add(obj);
            }
            listH = list2;
        }
        List list3 = listH;
        ArrayList arrayList3 = new ArrayList(ep3.o(arrayList2, 10));
        for (Iterator it2 = arrayList2.iterator(); it2.hasNext(); it2 = it2) {
            Pair pair4 = (Pair) it2.next();
            Button button20 = (Button) pair4.a;
            int iIntValue = ((Number) pair4.b).intValue();
            Integer numValueOf = Integer.valueOf(iIntValue);
            if (iIntValue < 0) {
                numValueOf = null;
            }
            arrayList3.add(new Triple(Integer.valueOf(numValueOf != null ? numValueOf.intValue() : 0), button20, Boolean.FALSE));
            z = z;
        }
        boolean z2 = z;
        List listP0 = lp3.p0(new com.onetrust.otpublishers.headless.cmp.ui.tv.b(), arrayList3);
        ArrayList arrayList4 = new ArrayList(ep3.o(listP0, 10));
        Iterator it3 = listP0.iterator();
        while (it3.hasNext()) {
            Triple triple = (Triple) it3.next();
            it = it3;
            arrayList4.add(new com.onetrust.otpublishers.headless.cmp.ui.tv.a.C0349a(((Number) triple.a).intValue(), (Button) triple.b, false));
            it3 = it;
        }
        com.onetrust.otpublishers.headless.cmp.ui.tv.a.a = arrayList4;
        Iterator it4 = list3.iterator();
        while (it4.hasNext()) {
            linearLayout2.removeView((Button) ((Pair) it4.next()).a);
        }
        Iterator it5 = com.onetrust.otpublishers.headless.cmp.ui.tv.a.a.iterator();
        int i3 = 0;
        ?? r27 = it;
        while (it5.hasNext()) {
            Object next = it5.next();
            int i4 = i3 + 1;
            if (i3 < 0) {
                dp3.n();
                throw null;
            }
            com.onetrust.otpublishers.headless.cmp.ui.tv.a.C0349a c0349a = (com.onetrust.otpublishers.headless.cmp.ui.tv.a.C0349a) next;
            boolean z3 = i3 == com.onetrust.otpublishers.headless.cmp.ui.tv.a.a.size() + (-1);
            Button button21 = c0349a.b;
            Iterator it6 = it5;
            button21.setMaxLines(3);
            button21.setEllipsize(TextUtils.TruncateAt.END);
            Resources resources = linearLayout2.getResources();
            resources.getClass();
            int i5 = i4;
            boolean z4 = z3;
            String str4 = str2;
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            if (z2) {
                layoutParams.weight = 1.0f;
            }
            layoutParams.setMarginStart(0);
            layoutParams.topMargin = 0;
            layoutParams.setMarginEnd((!z2 || z4) ? 0 : resources.getDimensionPixelSize(com.onetrust.otpublishers.headless.b.ot_margin_medium));
            layoutParams.bottomMargin = !z2 ? resources.getDimensionPixelSize(com.onetrust.otpublishers.headless.b.ot_margin_medium) : 0;
            layoutParams.gravity = 16;
            linearLayout2.addView(button21, i3, layoutParams);
            it5 = it6;
            i3 = i5;
            str2 = str4;
            r27 = i5;
        }
        String str5 = str2;
        if (z2) {
            linearLayout2.post(new com.facebook.appevents.a((byte) 4));
        }
        if (!z2) {
            com.onetrust.otpublishers.headless.cmp.ui.tv.a.c(com.onetrust.otpublishers.headless.cmp.ui.tv.a.a, button19);
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.v vVar6 = this.N;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar = vVar6 != null ? vVar6.c : null;
        TextView textView9 = this.a;
        String str6 = "tvBannerTitle";
        if (textView9 == null) {
            Intrinsics.i("tvBannerTitle");
            throw null;
        }
        N(textView9, cVar);
        com.onetrust.otpublishers.headless.UI.UIProperty.v vVar7 = this.N;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar2 = vVar7 != null ? vVar7.e : null;
        TextView textView10 = this.b;
        if (textView10 == null) {
            Intrinsics.i("tvBannerDesc");
            throw null;
        }
        N(textView10, cVar2);
        com.onetrust.otpublishers.headless.UI.UIProperty.v vVar8 = this.N;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar3 = vVar8 != null ? vVar8.d : null;
        TextView textView11 = this.j;
        if (textView11 == null) {
            Intrinsics.i("iabTitle");
            throw null;
        }
        N(textView11, cVar3);
        com.onetrust.otpublishers.headless.UI.UIProperty.v vVar9 = this.N;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar4 = vVar9 != null ? vVar9.f : null;
        TextView textView12 = this.k;
        if (textView12 == null) {
            Intrinsics.i("iabDesc");
            throw null;
        }
        N(textView12, cVar4);
        com.onetrust.otpublishers.headless.UI.UIProperty.v vVar10 = this.N;
        String str7 = vVar10 != null ? vVar10.r : null;
        com.onetrust.otpublishers.headless.UI.UIProperty.c cVar5 = vVar10 != null ? vVar10.g : null;
        if (cVar5 != null && !com.onetrust.otpublishers.headless.Internal.c.p(cVar5.e) && String.valueOf(true).equalsIgnoreCase(cVar5.d)) {
            if (Intrinsics.c(str7, "AfterTitle")) {
                textView = this.n;
                if (textView == null) {
                    Intrinsics.i("bannerDescriptionTextAfterTitle");
                    throw null;
                }
            } else if (Intrinsics.c(str7, "AfterDPD")) {
                textView = this.f587p;
                if (textView == null) {
                    Intrinsics.i("bannerDescriptionTextAfterDPD");
                    throw null;
                }
            } else {
                textView = this.o;
                if (textView == null) {
                    Intrinsics.i("bannerDescriptionTextAfterDesc");
                    throw null;
                }
            }
            textView.setVisibility(0);
            textView.setTextColor(Color.parseColor(cVar5.c));
            androidx.fragment.app.o oVar3 = this.C;
            if (oVar3 != null) {
                com.onetrust.otpublishers.headless.UI.Helper.p.z(oVar3, textView, cVar5.e);
                textView.setTextAlignment(5);
            }
        }
        com.onetrust.otpublishers.headless.UI.UIProperty.v vVar11 = this.N;
        if (vVar11 != null) {
            if (vVar11.n.d()) {
                if (com.onetrust.otpublishers.headless.Internal.Network.o.b(this.C)) {
                    OTConfiguration oTConfiguration = this.G;
                    if (oTConfiguration != null && oTConfiguration.getPcLogo() != null) {
                        ImageView imageView2 = this.m;
                        if (imageView2 == null) {
                            Intrinsics.i("bannerLogo");
                            throw null;
                        }
                        OTConfiguration oTConfiguration2 = this.G;
                        imageView2.setImageDrawable(oTConfiguration2 != null ? oTConfiguration2.getPcLogo() : null);
                    }
                } else {
                    if (com.onetrust.otpublishers.headless.Internal.Network.o.c(this.C)) {
                        androidx.fragment.app.o oVar4 = this.C;
                        oVar4.getClass();
                        if (!com.onetrust.otpublishers.headless.Internal.Network.n.a(oVar4)) {
                            OTConfiguration oTConfiguration3 = this.G;
                            if (oTConfiguration3 != null && oTConfiguration3.getPcLogo() != null) {
                                ImageView imageView3 = this.m;
                                if (imageView3 == null) {
                                    Intrinsics.i("bannerLogo");
                                    throw null;
                                }
                                OTConfiguration oTConfiguration4 = this.G;
                                oTConfiguration4.getClass();
                                imageView3.setImageDrawable(oTConfiguration4.getPcLogo());
                            }
                        }
                    }
                    String strB = vVar11.n.b();
                    try {
                        proxyDomainURLString = OTCustomConfigurator.INSTANCE.getProxyDomainURLString(new OTProxyType.BannerLogo(new URL(strB)));
                    } catch (MalformedURLException e) {
                        o71.a("Error while fetching Banner Logo using proxy", e.getMessage(), "TV_BANNER");
                        proxyDomainURLString = null;
                    }
                    ImageView imageView4 = this.m;
                    if (imageView4 == null) {
                        Intrinsics.i("bannerLogo");
                        throw null;
                    }
                    cf9.c(com.onetrust.otpublishers.headless.c.ic_ot, imageView4, proxyDomainURLString, strB, "Banner");
                }
            }
            String str8 = vVar11.a;
            RelativeLayout relativeLayout = this.f;
            if (relativeLayout == null) {
                Intrinsics.i("bannerBGLayout");
                throw null;
            }
            relativeLayout.setBackgroundColor(Color.parseColor(str8));
            LinearLayout linearLayout14 = this.g;
            if (linearLayout14 == null) {
                Intrinsics.i("buttonLayoutBottom");
                throw null;
            }
            linearLayout14.setBackgroundColor(Color.parseColor(str8));
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar5 = vVar11.i;
            hVar5.getClass();
            Button button22 = this.c;
            if (button22 == null) {
                Intrinsics.i("btnAcceptTV");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar5, button22);
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar6 = vVar11.j;
            hVar6.getClass();
            Button button23 = this.d;
            if (button23 == null) {
                Intrinsics.i("btnRejectTV");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar6, button23);
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar7 = vVar11.k;
            hVar7.getClass();
            Button button24 = this.e;
            if (button24 == null) {
                Intrinsics.i(str5);
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar7, button24);
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar8 = vVar11.s;
            if (hVar8 != null) {
                Button button25 = this.r;
                if (button25 == null) {
                    Intrinsics.i("btnVendorListLinkTV");
                    throw null;
                }
                com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar8, button25);
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.i iVar2 = vVar11.h;
            iVar2.getClass();
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar9 = vVar11.i;
            hVar9.getClass();
            P(false, hVar9);
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar10 = iVar2.i;
            if ((hVar10 != null && hVar10.l == 0) || iVar2.g || iVar2.h.c == 0) {
                i = 8;
                LinearLayout linearLayout15 = this.i;
                if (linearLayout15 == null) {
                    Intrinsics.i("closeLayout");
                    throw null;
                }
                linearLayout15.setVisibility(0);
            } else {
                LinearLayout linearLayout16 = this.i;
                if (linearLayout16 == null) {
                    Intrinsics.i("closeLayout");
                    throw null;
                }
                i = 8;
                linearLayout16.setVisibility(8);
            }
            TextView textView13 = this.q;
            if (textView13 == null) {
                Intrinsics.i("closeIconText");
                throw null;
            }
            textView13.setText(iVar2.h.b());
            ImageButton imageButton4 = this.l;
            if (imageButton4 == null) {
                Intrinsics.i("bannerClose");
                throw null;
            }
            imageButton4.setVisibility(iVar2.h.c);
            TextView textView14 = this.q;
            if (textView14 == null) {
                Intrinsics.i("closeIconText");
                throw null;
            }
            textView14.setVisibility(iVar2.h.c);
            ImageButton imageButton5 = this.l;
            if (imageButton5 == null) {
                Intrinsics.i("bannerClose");
                throw null;
            }
            imageButton5.setContentDescription(iVar2.h.b());
            if (!com.onetrust.otpublishers.headless.Internal.c.p(iVar2.i.g)) {
                Button button26 = this.s;
                if (button26 == null) {
                    Intrinsics.i("btnCloseText");
                    throw null;
                }
                button26.setText(iVar2.i.g);
                Button button27 = this.s;
                if (button27 == null) {
                    Intrinsics.i("btnCloseText");
                    throw null;
                }
                button27.setVisibility(0);
                boolean z5 = iVar2.g;
                com.onetrust.otpublishers.headless.UI.UIProperty.h hVar11 = iVar2.i;
                if (z5) {
                    String str9 = hVar11.c;
                    Button button28 = this.s;
                    if (button28 == null) {
                        Intrinsics.i("btnCloseText");
                        throw null;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.j.g(button28, str9, vVar11.a);
                } else {
                    Button button29 = this.s;
                    if (button29 == null) {
                        Intrinsics.i("btnCloseText");
                        throw null;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.j.j(hVar11, button29);
                }
            }
            try {
                com.onetrust.otpublishers.headless.UI.UIProperty.p pVar = vVar11.l;
                pVar.getClass();
                String str10 = pVar.b;
                boolean z6 = com.onetrust.otpublishers.headless.Internal.b.a(pVar.c) && !com.onetrust.otpublishers.headless.Internal.c.p(str10) && com.onetrust.otpublishers.headless.UI.mobiledatautils.d.k(getActivity(), OTFragmentTags.OT_BANNER_FRAGMENT_TAG);
                LinearLayout linearLayout17 = this.u;
                try {
                    if (linearLayout17 == null) {
                        Intrinsics.i("qrCodeLyt");
                        throw null;
                    }
                    if (z6) {
                        i = 0;
                    }
                    linearLayout17.setVisibility(i);
                    if (z6) {
                        androidx.fragment.app.o oVar5 = this.C;
                        if (oVar5 != null && this.L != null && com.onetrust.otpublishers.headless.accessibility.b.a(oVar5) != null) {
                            linearLayout17.setFocusable(true);
                            linearLayout17.setFocusableInTouchMode(true);
                            linearLayout17.setImportantForAccessibility(1);
                        }
                        LinearLayout linearLayout18 = this.h;
                        if (linearLayout18 == null) {
                            Intrinsics.i("linearLayoutButtonRight");
                            throw null;
                        }
                        linearLayout18.setVisibility(0);
                        androidx.fragment.app.o activity = getActivity();
                        if (activity != null) {
                            String str11 = vVar11.a;
                            str = "iabTitle";
                            try {
                                String str12 = vVar11.e.c;
                                ImageView imageView5 = this.t;
                                if (imageView5 == null) {
                                    Intrinsics.i(QrCodeAction.ACTION_TYPE);
                                    throw null;
                                }
                                OTQRCodeUtils.b(str10, activity, str11, str12, imageView5);
                            } catch (Exception e2) {
                                e = e2;
                                r25 = "btnVendorListLinkTV";
                                OTLogger.h("TV_BANNER", "setQRCodeIfConfigured() : " + e);
                                r26 = r25;
                            }
                        } else {
                            str = "iabTitle";
                        }
                        String str13 = pVar.a.e;
                        if (str13 != null) {
                            if (com.onetrust.otpublishers.headless.Internal.c.p(str13)) {
                                str13 = null;
                            }
                            if (str13 != null) {
                                TextView textView15 = this.v;
                                if (textView15 == null) {
                                    Intrinsics.i("qrCodeText");
                                    throw null;
                                }
                                textView15.setText(str13);
                            }
                        }
                        String str14 = vVar11.e.c;
                        if (str14 != null) {
                            if (com.onetrust.otpublishers.headless.Internal.c.p(str14)) {
                                str14 = null;
                            }
                            if (str14 != null) {
                                TextView textView16 = this.v;
                                if (textView16 == null) {
                                    Intrinsics.i("qrCodeText");
                                    throw null;
                                }
                                textView16.setTextColor(Color.parseColor(str14));
                            }
                        }
                        TextView textView17 = this.v;
                        if (textView17 == null) {
                            Intrinsics.i("qrCodeText");
                            throw null;
                        }
                        CharSequence text = textView17.getText();
                        if (text != null && (string = text.toString()) != null) {
                            r26 = str3;
                            r26 = str3;
                            String str15 = vVar11.t;
                            str15.getClass();
                            linearLayout17.setContentDescription(rgi.y(str15, "<X>", string, true));
                            r26 = str3;
                        }
                    } else {
                        str = "iabTitle";
                        r26 = "btnVendorListLinkTV";
                    }
                    r26 = str3;
                    r26 = str3;
                    r26 = str3;
                    if (this.E == 0) {
                        O(iVar2);
                        r24 = r26;
                    } else {
                        T();
                        r24 = r26;
                    }
                } catch (Exception e3) {
                    e = e3;
                    r25 = r27;
                    OTLogger.h("TV_BANNER", "setQRCodeIfConfigured() : " + e);
                    r26 = r25;
                }
            } catch (Exception e4) {
                e = e4;
                str = "iabTitle";
            }
            r25 = "btnVendorListLinkTV";
            OTLogger.h("TV_BANNER", "setQRCodeIfConfigured() : " + e);
            r26 = r25;
            r26 = str3;
            r26 = str3;
            r26 = str3;
            if (this.E == 0) {
                O(iVar2);
                r24 = r26;
            } else {
                T();
                r24 = r26;
            }
        } else {
            str6 = "tvBannerTitle";
            str = "iabTitle";
            r24 = "btnVendorListLinkTV";
        }
        NestedScrollView nestedScrollView3 = this.w;
        if (nestedScrollView3 == null) {
            Intrinsics.i("nestedScrollView");
            throw null;
        }
        nestedScrollView3.post(new l0(this, (byte) 0));
        androidx.fragment.app.o oVar6 = this.C;
        if (oVar6 != null && this.L != null && com.onetrust.otpublishers.headless.accessibility.b.a(oVar6) != null) {
            if (this.E == 0) {
                com.onetrust.otpublishers.headless.UI.UIProperty.v vVar12 = this.N;
                if (vVar12 != null && (iVar = vVar12.h) != null) {
                    O(iVar);
                }
            } else {
                T();
            }
            TextView textView18 = this.j;
            if (textView18 == null) {
                Intrinsics.i(str);
                throw null;
            }
            ViewCompat.X(textView18, true);
            TextView textView19 = this.a;
            if (textView19 == null) {
                Intrinsics.i(str6);
                throw null;
            }
            ViewCompat.X(textView19, true);
            if (textView19.getVisibility() == 0) {
                textView19.setFocusableInTouchMode(true);
                textView19.setImportantForAccessibility(1);
            }
        }
        Button button30 = this.e;
        if (button30 == null) {
            Intrinsics.i(str5);
            throw null;
        }
        button30.setAccessibilityDelegate(new r0(this));
        Button button31 = this.c;
        if (button31 == null) {
            Intrinsics.i("btnAcceptTV");
            throw null;
        }
        button31.setAccessibilityDelegate(new t0(this));
        Button button32 = this.d;
        if (button32 == null) {
            Intrinsics.i("btnRejectTV");
            throw null;
        }
        button32.setAccessibilityDelegate(new v0(this));
        Button button33 = this.r;
        if (button33 == null) {
            Intrinsics.i(r24);
            throw null;
        }
        button33.setAccessibilityDelegate(new x0(this));
        Button button34 = this.s;
        if (button34 == null) {
            Intrinsics.i("btnCloseText");
            throw null;
        }
        button34.setAccessibilityDelegate(new z0(this));
        ImageButton imageButton6 = this.l;
        if (imageButton6 == null) {
            Intrinsics.i("bannerClose");
            throw null;
        }
        imageButton6.setAccessibilityDelegate(new g1(this));
        TextView textView20 = this.a;
        if (textView20 == null) {
            Intrinsics.i(str6);
            throw null;
        }
        com.onetrust.otpublishers.headless.UI.Helper.l.a(textView20, textView20.getId());
        if (!R()) {
            TextView textView21 = this.a;
            if (textView21 == null) {
                Intrinsics.i(str6);
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.Helper.l.b(textView21, textView21.getId());
        }
        for (View view4 : arrayList) {
            if (view4 != null) {
                if (!this.I) {
                    com.onetrust.otpublishers.headless.UI.Helper.l.b(view4, com.onetrust.otpublishers.headless.d.banner_accessibility_focus_bridge_right);
                } else if (R()) {
                    com.onetrust.otpublishers.headless.UI.Helper.l.b(view4, com.onetrust.otpublishers.headless.d.banner_accessibility_focus_bridge_right);
                } else {
                    if (this.L != null) {
                        androidx.fragment.app.o oVar7 = this.C;
                        oVar7.getClass();
                        accessibilityManagerA = com.onetrust.otpublishers.headless.accessibility.b.a(oVar7);
                    } else {
                        accessibilityManagerA = null;
                    }
                    if (accessibilityManagerA == null || !S()) {
                        com.onetrust.otpublishers.headless.UI.Helper.l.b(view4, view4.getId());
                    } else {
                        com.onetrust.otpublishers.headless.UI.Helper.l.b(view4, com.onetrust.otpublishers.headless.d.banner_accessibility_focus_bridge_right);
                    }
                }
            }
        }
        for (View view5 : arrayList) {
            if (view5 != null) {
                com.onetrust.otpublishers.headless.UI.Helper.l.a(view5, view5.getId());
            }
        }
        viewInflate.setAccessibilityDelegate(new m0());
        return viewInflate;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        com.onetrust.otpublishers.headless.UI.UIProperty.i iVar;
        com.onetrust.otpublishers.headless.UI.UIProperty.i iVar2;
        view.getClass();
        if (view.getId() == com.onetrust.otpublishers.headless.d.btn_accept_TV) {
            if (z) {
                this.J = (byte) 1;
            }
            Button button = this.c;
            if (button == null) {
                Intrinsics.i("btnAcceptTV");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.v vVar = this.N;
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button, vVar != null ? vVar.i : null);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.btn_reject_TV) {
            if (z) {
                this.J = (byte) 2;
            }
            Button button2 = this.d;
            if (button2 == null) {
                Intrinsics.i("btnRejectTV");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.v vVar2 = this.N;
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button2, vVar2 != null ? vVar2.j : null);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.btn_mp_TV) {
            if (z) {
                this.J = (byte) 3;
            }
            Button button3 = this.e;
            if (button3 == null) {
                Intrinsics.i("btnManagePrefTV");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.v vVar3 = this.N;
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button3, vVar3 != null ? vVar3.k : null);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.btn_VL_link_TV) {
            if (z) {
                this.J = (byte) 4;
            }
            Button button4 = this.r;
            if (button4 == null) {
                Intrinsics.i("btnVendorListLinkTV");
                throw null;
            }
            com.onetrust.otpublishers.headless.UI.UIProperty.v vVar4 = this.N;
            com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button4, vVar4 != null ? vVar4.s : null);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_close_banner_text) {
            com.onetrust.otpublishers.headless.UI.UIProperty.v vVar5 = this.N;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar = (vVar5 == null || (iVar2 = vVar5.h) == null) ? null : iVar2.i;
            if (hVar != null) {
                boolean z2 = Boolean.parseBoolean(hVar.m);
                Button button5 = this.s;
                if (z2) {
                    if (button5 == null) {
                        Intrinsics.i("btnCloseText");
                        throw null;
                    }
                    com.onetrust.otpublishers.headless.UI.UIProperty.v vVar6 = this.N;
                    com.onetrust.otpublishers.headless.UI.Helper.j.n(z, button5, hVar, (vVar6 == null || (iVar = vVar6.h) == null) ? null : iVar.a, vVar6 != null ? vVar6.a : null);
                } else {
                    if (button5 == null) {
                        Intrinsics.i("btnCloseText");
                        throw null;
                    }
                    com.onetrust.otpublishers.headless.UI.Helper.j.r(z, button5, hVar);
                }
            }
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_close_banner) {
            com.onetrust.otpublishers.headless.UI.UIProperty.v vVar7 = this.N;
            com.onetrust.otpublishers.headless.UI.UIProperty.h hVar2 = vVar7 != null ? vVar7.i : null;
            if (hVar2 != null) {
                P(z, hVar2);
            }
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        l lVar;
        l lVar2;
        l lVar3;
        l lVar4;
        l lVar5;
        view.getClass();
        keyEvent.getClass();
        if (view.getId() == com.onetrust.otpublishers.headless.d.btn_accept_TV && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21 && (lVar5 = this.D) != null) {
            lVar5.a(11);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.btn_reject_TV && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21 && (lVar4 = this.D) != null) {
            lVar4.a(12);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.btn_mp_TV && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21 && (lVar3 = this.D) != null) {
            lVar3.a(true);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_close_banner && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21 && (lVar2 = this.D) != null) {
            lVar2.a(13);
        }
        if (view.getId() == com.onetrust.otpublishers.headless.d.tv_close_banner_text && com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) == 21 && (lVar = this.D) != null) {
            lVar.a(16);
        }
        if (view.getId() != com.onetrust.otpublishers.headless.d.btn_VL_link_TV || com.onetrust.otpublishers.headless.UI.Helper.j.a(i, keyEvent) != 21) {
            return false;
        }
        l lVar6 = this.D;
        if (lVar6 != null) {
            lVar6.a(15);
        }
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        AccessibilityManager accessibilityManagerA;
        super.onPause();
        try {
            androidx.fragment.app.o oVar = this.C;
            if (oVar == null || this.L == null || (accessibilityManagerA = com.onetrust.otpublishers.headless.accessibility.b.a(oVar)) == null || !accessibilityManagerA.isEnabled()) {
                return;
            }
            accessibilityManagerA.interrupt();
        } catch (Exception e) {
            o71.a("Error stopping accessibility reading: ", e.getMessage(), "OTBannerTVFragment");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        androidx.fragment.app.o oVar;
        view.getClass();
        super.onViewCreated(view, bundle);
        com.onetrust.otpublishers.headless.UI.Helper.j.e(view, this.C);
        ArrayList arrayList = this.K;
        for (int size = arrayList.size(); size > 0; size--) {
            Object obj = arrayList.get(size - 1);
            obj.getClass();
            View view2 = (View) obj;
            if (view2.getVisibility() == 0) {
                OTLogger.d("pcTvDownFocusLockedView", 3, "OTBannerTVFragmentLocking the Focus to the last visible item " + size);
                OTLogger.d("pcTvDownFocusLockedView", 3, "OTBannerTVFragmentLocking the Focus to the last visible item ".concat(view2.getClass().getName()));
                if (view2 instanceof RecyclerView) {
                    break;
                }
                ViewParent parent = view2.getParent();
                if (!(parent instanceof ViewGroup) || ((ViewGroup) parent).getVisibility() == 0) {
                    OTLogger.d("pcTvDownFocusLockedView", 3, "OTBannerTVFragmentLocked the Focus to the last visible item confirmed , view : ".concat(view2.getClass().getName()));
                    if (this.I) {
                        view2.setNextFocusDownId(com.onetrust.otpublishers.headless.d.banner_detail_down_focus_redirector);
                        view2.setNextFocusForwardId(com.onetrust.otpublishers.headless.d.banner_detail_down_focus_redirector);
                        break;
                    } else {
                        view2.setNextFocusDownId(view2.getId());
                        view2.setNextFocusForwardId(view2.getId());
                        break;
                    }
                }
            }
        }
        int size2 = arrayList.size();
        for (int i = 0; i < size2; i++) {
            View view3 = (View) arrayList.get(i);
            view3.getClass();
            if (view3.getVisibility() == 0) {
                OTLogger.d("pcTvDownFocusLockedView", 3, "OTBannerTVFragmentChecking the first visible item " + i);
                OTLogger.d("pcTvDownFocusLockedView", 3, "OTBannerTVFragmentChecking the first visible item ".concat(view3.getClass().getName()));
                if (view3 instanceof TextView) {
                    TextView textView = (TextView) view3;
                    ViewParent parent2 = textView.getParent();
                    if (!(parent2 instanceof ViewGroup) || ((ViewGroup) parent2).getVisibility() == 0) {
                        OTLogger.d("pcTvDownFocusLockedView", 3, "OTBannerTVFragmentFirst visible view , view : ".concat(textView.getClass().getName()));
                        this.A = textView;
                        break;
                    }
                } else {
                    continue;
                }
            }
        }
        if (this.E != 0 || (oVar = this.C) == null) {
            return;
        }
        TextView textView2 = this.a;
        if (textView2 == null) {
            Intrinsics.i("tvBannerTitle");
            throw null;
        }
        CharSequence text = textView2.getText();
        com.onetrust.otpublishers.headless.UI.UIProperty.v vVar = this.N;
        com.onetrust.otpublishers.headless.accessibility.b.g(oVar, ((Object) text) + ". " + (vVar != null ? vVar.u : null));
    }
}
