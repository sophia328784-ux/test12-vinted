package com.onetrust.otpublishers.headless.UI.TVUI.fragments;

import android.app.Dialog;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentManager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import defpackage.bd4;
import defpackage.p88;
import defpackage.uu5;
import defpackage.yv1;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class i extends com.google.android.material.bottomsheet.e {
    public static final /* synthetic */ int l = 0;
    public BottomSheetBehavior a;
    public FrameLayout b;
    public com.google.android.material.bottomsheet.d c;
    public androidx.fragment.app.o d;
    public OTPublishersHeadlessSDK e;
    public com.onetrust.otpublishers.headless.Internal.Event.a f;
    public boolean g;
    public com.onetrust.otpublishers.headless.UI.Helper.p h;
    public byte i;
    public d1 j;
    public OTConfiguration k;

    public final void R(int i, String str) {
        new Thread(new uu5((Object) this, (Object) str, i, (byte) 4)).start();
        dismiss();
    }

    public final void S(com.google.android.material.bottomsheet.d dVar) {
        if (getActivity() != null && dVar == null) {
            OTLogger.d("OTTV", 3, "setupFullHeight: null instance found, recreating bottomSheetDialog");
            dVar = new com.google.android.material.bottomsheet.d(getActivity());
        }
        FrameLayout frameLayout = (FrameLayout) dVar.findViewById(com.onetrust.otpublishers.headless.d.design_bottom_sheet);
        this.b = frameLayout;
        if (frameLayout != null) {
            this.a = BottomSheetBehavior.D(frameLayout);
            ViewGroup.LayoutParams layoutParams = this.b.getLayoutParams();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            if (getActivity() != null) {
                getActivity().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            } else {
                OTLogger.d("OneTrust", 6, "TV: getActivity() returned null");
            }
            int i = displayMetrics.heightPixels;
            if (layoutParams != null) {
                layoutParams.height = i;
            }
            this.b.setLayoutParams(layoutParams);
            this.a.O(3);
        }
    }

    public final void T(HashMap map, boolean z, boolean z2) {
        com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.h;
        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(12);
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.f;
        pVar.getClass();
        com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar);
        h.R(this.f, this, this.e, map, z, z2).show(getChildFragmentManager(), OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
    }

    public final void U(int i) {
        d1 d1Var = this.j;
        if (d1Var == null || d1Var.getArguments() == null) {
            return;
        }
        this.j.getArguments().putInt("OT_TV_FOCUSED_BTN", i);
    }

    @Override // androidx.fragment.app.e, com.onetrust.otpublishers.headless.UI.TVUI.adapter.m
    public final void a(int i) {
        if (i == 14) {
            R(10, OTConsentInteractionType.PC_CONFIRM);
        }
        if (i == 11) {
            R(3, OTConsentInteractionType.BANNER_ALLOW_ALL);
        }
        if (i == 12) {
            R(4, OTConsentInteractionType.BANNER_REJECT_ALL);
        }
        if (i == 21) {
            R(8, OTConsentInteractionType.PC_ALLOW_ALL);
        }
        if (i == 22) {
            R(9, OTConsentInteractionType.PC_REJECT_ALL);
        }
        if (i == 13) {
            R(2, OTConsentInteractionType.BANNER_CLOSE);
        }
        if (i == 16) {
            R(2, OTConsentInteractionType.BANNER_CONTINUE_WITHOUT_ACCEPTING);
        }
        byte b = 0;
        if (i == 15) {
            this.i = (byte) 3;
            U(2);
            T(null, false, false);
        }
        if (i == 17) {
            this.i = (byte) 5;
            T(null, false, false);
        }
        if (i == 18) {
            this.i = (byte) 4;
            T(null, false, true);
        }
        if (i == 32) {
            R(20, OTConsentInteractionType.VENDOR_LIST_REJECT_ALL);
        }
        if (i == 31) {
            R(19, OTConsentInteractionType.VENDOR_LIST_ALLOW_ALL);
        }
        if (i == 33) {
            R(14, OTConsentInteractionType.VENDOR_LIST_CONFIRM);
        }
        if (i == 23) {
            if (this.i == 0) {
                com.onetrust.otpublishers.headless.UI.Helper.p pVar = this.h;
                com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(2);
                com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.f;
                pVar.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, aVar);
                com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                bVar2.d = OTConsentInteractionType.BANNER_CLOSE;
                com.onetrust.otpublishers.headless.UI.Helper.p pVar2 = this.h;
                com.onetrust.otpublishers.headless.Internal.Event.a aVar2 = this.f;
                pVar2.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar2, aVar2);
                dismiss();
            }
            if (this.i == 1) {
                com.onetrust.otpublishers.headless.UI.Helper.p pVar3 = this.h;
                com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(6);
                com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = this.f;
                pVar3.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar3, aVar3);
                this.i = (byte) 0;
                FragmentManager childFragmentManager = getChildFragmentManager();
                childFragmentManager.getClass();
                childFragmentManager.B(new p88(childFragmentManager, -1, 0), false);
                if (getChildFragmentManager().K() <= 1) {
                    com.onetrust.otpublishers.headless.Internal.Event.b bVar4 = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                    bVar4.d = OTConsentInteractionType.PC_CLOSE;
                    com.onetrust.otpublishers.headless.UI.Helper.p pVar4 = this.h;
                    com.onetrust.otpublishers.headless.Internal.Event.a aVar4 = this.f;
                    pVar4.getClass();
                    com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar4, aVar4);
                    dismiss();
                }
            }
            byte b2 = this.i;
            if (b2 == 3) {
                com.onetrust.otpublishers.headless.UI.Helper.p pVar5 = this.h;
                com.onetrust.otpublishers.headless.Internal.Event.b bVar5 = new com.onetrust.otpublishers.headless.Internal.Event.b(13);
                com.onetrust.otpublishers.headless.Internal.Event.a aVar5 = this.f;
                pVar5.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar5, aVar5);
                this.i = (byte) 0;
            } else {
                b = b2;
            }
            if (b == 4 || 5 == b) {
                com.onetrust.otpublishers.headless.UI.Helper.p pVar6 = this.h;
                com.onetrust.otpublishers.headless.Internal.Event.b bVar6 = new com.onetrust.otpublishers.headless.Internal.Event.b(13);
                com.onetrust.otpublishers.headless.Internal.Event.a aVar6 = this.f;
                pVar6.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar6, aVar6);
                this.i = (byte) 1;
                b = 1;
            }
            if (b == 6) {
                com.onetrust.otpublishers.headless.UI.Helper.p pVar7 = this.h;
                com.onetrust.otpublishers.headless.Internal.Event.b bVar7 = new com.onetrust.otpublishers.headless.Internal.Event.b(26);
                com.onetrust.otpublishers.headless.Internal.Event.a aVar7 = this.f;
                pVar7.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar7, aVar7);
                this.i = (byte) 1;
            }
        }
        if (i == 42) {
            R(22, OTConsentInteractionType.SDK_LIST_REJECT_ALL);
        }
        if (i == 41) {
            R(21, OTConsentInteractionType.SDK_LIST_ALLOW_ALL);
        }
        if (i == 43) {
            R(23, OTConsentInteractionType.SDK_LIST_CONFIRM);
        }
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        S(this.c);
    }

    @Override // androidx.fragment.app.e, androidx.fragment.app.Fragment
    /* JADX INFO: renamed from: onCreate */
    public final void lambda$performCreate$3(Bundle bundle) {
        super.lambda$performCreate$3(bundle);
        androidx.fragment.app.o activity = getActivity();
        this.d = activity;
        if (activity != null && this.e == null) {
            this.e = new OTPublishersHeadlessSDK(activity);
        }
        try {
            if (this.d != null) {
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.b.c().a(this.d);
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.c cVarI = com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i();
                cVarI.m(this.d);
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.a.f().a(this.d);
                this.h = new com.onetrust.otpublishers.headless.UI.Helper.p();
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a().a = cVarI.j(this.d);
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.d.a().e(this.d);
                com.onetrust.otpublishers.headless.UI.TVUI.datautils.e.a().a = cVarI.j(this.d);
            }
        } catch (Exception e) {
            yv1.e("error while initializing data on TV, err = ", e, 6, "OneTrust");
        }
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.h(this, getActivity(), OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
        if (this.g) {
            a();
            com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i().s = true;
            return;
        }
        this.i = (byte) 0;
        OTConfiguration oTConfiguration = this.k;
        d1 d1Var = new d1();
        Bundle bundle2 = new Bundle();
        bundle2.putString("OTBannerTVFragment", OTFragmentTags.OT_BANNER_FRAGMENT_TAG);
        d1Var.setArguments(bundle2);
        d1Var.h = this;
        d1Var.B = oTConfiguration;
        this.j = d1Var;
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
        U(0);
        aVar.g(com.onetrust.otpublishers.headless.d.tv_main_lyt, this.j, null);
        aVar.d(OTFragmentTags.OT_BANNER_FRAGMENT_TAG);
        aVar.e();
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i().s = false;
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new a(this, (byte) 0));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        androidx.fragment.app.o oVar = this.d;
        int i = com.onetrust.otpublishers.headless.e.ot_pc_main_tvfragment;
        return com.onetrust.otpublishers.headless.Internal.c.y(oVar) ? layoutInflater.cloneInContext(new bd4(oVar, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
    }

    public final void a() {
        this.i = (byte) 1;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.f;
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.e;
        d0 d0Var = new d0();
        Bundle bundle = new Bundle();
        bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
        d0Var.setArguments(bundle);
        d0Var.d = aVar;
        d0Var.c = this;
        d0Var.b = oTPublishersHeadlessSDK;
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(childFragmentManager);
        aVar2.g(com.onetrust.otpublishers.headless.d.tv_main_lyt, d0Var, null);
        aVar2.d(OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
        aVar2.e();
    }
}
