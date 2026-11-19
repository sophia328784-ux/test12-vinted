package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentManager;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTConsentInteractionType;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReason;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import defpackage.bd4;
import defpackage.p88;
import defpackage.uu5;
import java.util.HashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/l;", "Lcom/google/android/material/bottomsheet/e;", "", "<init>", "()V", "OTPublishersHeadlessSDK_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class l extends com.google.android.material.bottomsheet.e {
    public static final /* synthetic */ int m = 0;
    public BottomSheetBehavior a;
    public FrameLayout b;
    public com.google.android.material.bottomsheet.d c;
    public androidx.fragment.app.o d;
    public OTPublishersHeadlessSDK e;
    public com.onetrust.otpublishers.headless.Internal.Event.a f;
    public boolean g;
    public com.onetrust.otpublishers.headless.UI.Helper.p h;
    public byte i;
    public p0 j;
    public t1 k;
    public OTConfiguration l;

    public final void R(int i, String str) {
        new Thread(new uu5((Object) this, (Object) str, i, (byte) 5)).start();
        dismiss();
    }

    public final void S(com.google.android.material.bottomsheet.d dVar) {
        if (getActivity() != null && dVar == null) {
            OTLogger.d("OTTV", 3, "setupFullHeight: null instance found, recreating bottomSheetDialog");
            dVar = new com.google.android.material.bottomsheet.d(requireActivity());
        }
        dVar.getClass();
        FrameLayout frameLayout = (FrameLayout) dVar.findViewById(com.onetrust.otpublishers.headless.d.design_bottom_sheet);
        this.b = frameLayout;
        if (frameLayout != null) {
            this.a = BottomSheetBehavior.D(frameLayout);
            FrameLayout frameLayout2 = this.b;
            frameLayout2.getClass();
            ViewGroup.LayoutParams layoutParams = frameLayout2.getLayoutParams();
            DisplayMetrics displayMetrics = new DisplayMetrics();
            if (getActivity() != null) {
                requireActivity().getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
            } else {
                OTLogger.d("OneTrust", 6, "TV: getActivity() returned null");
            }
            int i = displayMetrics.heightPixels;
            if (layoutParams != null) {
                layoutParams.height = i;
            }
            FrameLayout frameLayout3 = this.b;
            frameLayout3.getClass();
            frameLayout3.setLayoutParams(layoutParams);
            FrameLayout frameLayout4 = this.b;
            frameLayout4.getClass();
            frameLayout4.setBackgroundColor(0);
            BottomSheetBehavior bottomSheetBehavior = this.a;
            bottomSheetBehavior.getClass();
            bottomSheetBehavior.O(3);
        }
    }

    public final void T(HashMap map, boolean z, boolean z2) {
        r2 r2Var;
        if (this.h != null) {
            com.onetrust.otpublishers.headless.UI.Helper.p.v(new com.onetrust.otpublishers.headless.Internal.Event.b(12), this.f);
        }
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.e;
        if (oTPublishersHeadlessSDK != null) {
            com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.f;
            r2Var = new r2();
            Bundle bundle = new Bundle();
            bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
            r2Var.setArguments(bundle);
            r2Var.d = aVar;
            r2Var.c = this;
            r2Var.b = oTPublishersHeadlessSDK;
            r2Var.l = oTPublishersHeadlessSDK.getOtVendorUtils();
            if (map != null) {
                r2Var.k = z;
                r2Var.j = map;
            }
            r2Var.E = OTVendorListMode.IAB;
            if (z2) {
                r2Var.E = "google";
            }
        } else {
            r2Var = null;
        }
        if (r2Var != null) {
            r2Var.show(getChildFragmentManager(), OTFragmentTags.OT_VENDOR_LIST_FRAGMENT_TAG);
        }
    }

    public final void U(int i) {
        p0 p0Var;
        Bundle bundleRequireArguments;
        p0 p0Var2 = this.j;
        if (p0Var2 == null || p0Var2.getArguments() == null || (p0Var = this.j) == null || (bundleRequireArguments = p0Var.requireArguments()) == null) {
            return;
        }
        bundleRequireArguments.putInt("OT_TV_FOCUSED_BTN", i);
    }

    @Override // androidx.fragment.app.e, com.onetrust.otpublishers.headless.UI.TVUI.adapter.m
    public final void a(int i) {
        String str;
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
        if (i == 15) {
            this.i = (byte) 3;
            U(2);
            a(false);
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
            byte b = this.i;
            String str2 = OTConsentInteractionType.PC_CLOSE;
            if (b == 0) {
                this.h.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.v(new com.onetrust.otpublishers.headless.Internal.Event.b(2), this.f);
                str = OTConsentInteractionType.BANNER_CLOSE;
            } else {
                str = OTConsentInteractionType.PC_CLOSE;
            }
            byte b2 = this.i;
            if (b2 == 1) {
                this.h.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.v(new com.onetrust.otpublishers.headless.Internal.Event.b(6), this.f);
                this.i = (byte) 0;
                b2 = 0;
            } else {
                str2 = str;
            }
            if (b2 == 3) {
                this.h.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.v(new com.onetrust.otpublishers.headless.Internal.Event.b(13), this.f);
                this.i = (byte) 0;
                b2 = 0;
            }
            if (b2 == 4 || 5 == b2) {
                this.h.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.v(new com.onetrust.otpublishers.headless.Internal.Event.b(13), this.f);
                this.i = (byte) 1;
                b2 = 1;
            }
            if (b2 == 6) {
                this.h.getClass();
                com.onetrust.otpublishers.headless.UI.Helper.p.v(new com.onetrust.otpublishers.headless.Internal.Event.b(26), this.f);
                this.i = (byte) 1;
            }
            if (!str2.equals(OTConsentInteractionType.BANNER_CLOSE)) {
                FragmentManager childFragmentManager = getChildFragmentManager();
                childFragmentManager.getClass();
                childFragmentManager.B(new p88(childFragmentManager, -1, 0), false);
            }
            if (getChildFragmentManager().K() <= 1 && !str2.equals(OTConsentInteractionType.BANNER_CLOSE)) {
                com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(17);
                bVar.d = str2;
                if (this.h != null) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, this.f);
                }
                dismiss();
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

    public final void b(boolean z) {
        this.i = (byte) 1;
        com.onetrust.otpublishers.headless.Internal.Event.a aVar = this.f;
        aVar.getClass();
        OTPublishersHeadlessSDK oTPublishersHeadlessSDK = this.e;
        oTPublishersHeadlessSDK.getClass();
        t1 t1Var = new t1();
        Bundle bundle = new Bundle();
        bundle.putString("TV_PC_CONTENT", OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
        t1Var.setArguments(bundle);
        t1Var.d = aVar;
        t1Var.c = this;
        t1Var.b = oTPublishersHeadlessSDK;
        t1Var.f589p = z;
        this.k = t1Var;
        FragmentManager childFragmentManager = getChildFragmentManager();
        childFragmentManager.getClass();
        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(childFragmentManager);
        int i = com.onetrust.otpublishers.headless.d.tv_main_lyt;
        t1 t1Var2 = this.k;
        t1Var2.getClass();
        aVar2.g(i, t1Var2, null);
        aVar2.d(OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
        aVar2.e();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
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
            this.e = new OTPublishersHeadlessSDK(requireContext());
        }
        com.onetrust.otpublishers.headless.UI.mobiledatautils.d.h(this, getActivity(), OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
        if (this.g) {
            b(false);
        } else {
            this.i = (byte) 0;
            OTConfiguration oTConfiguration = this.l;
            p0 p0Var = new p0();
            Bundle bundle2 = new Bundle();
            bundle2.putString("OTBannerTVFragment", OTFragmentTags.OT_BANNER_FRAGMENT_TAG);
            p0Var.setArguments(bundle2);
            p0Var.D = this;
            p0Var.G = oTConfiguration;
            this.j = p0Var;
            FragmentManager childFragmentManager = getChildFragmentManager();
            childFragmentManager.getClass();
            androidx.fragment.app.a aVar = new androidx.fragment.app.a(childFragmentManager);
            U(0);
            int i = com.onetrust.otpublishers.headless.d.tv_main_lyt;
            p0 p0Var2 = this.j;
            p0Var2.getClass();
            aVar.g(i, p0Var2, null);
            aVar.d(OTFragmentTags.OT_BANNER_FRAGMENT_TAG);
            aVar.e();
        }
        com.onetrust.otpublishers.headless.UI.TVUI.datautils.c.i().s = this.g;
    }

    @Override // com.google.android.material.bottomsheet.e, defpackage.ee0, androidx.fragment.app.e
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialogOnCreateDialog = super.onCreateDialog(bundle);
        dialogOnCreateDialog.setOnShowListener(new com.onetrust.otpublishers.headless.UI.TVUI.fragments.a(this, (byte) 28));
        return dialogOnCreateDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.getClass();
        this.h = new com.onetrust.otpublishers.headless.UI.Helper.p();
        Context contextRequireContext = requireContext();
        int i = com.onetrust.otpublishers.headless.e.ot_pc_main_tvfragment;
        return com.onetrust.otpublishers.headless.Internal.c.y(contextRequireContext) ? layoutInflater.cloneInContext(new bd4(contextRequireContext, com.onetrust.otpublishers.headless.g.Theme_AppCompat_Light_NoActionBar)).inflate(i, viewGroup, false) : layoutInflater.inflate(i, viewGroup, false);
    }

    public final void a(boolean z) {
        Context contextRequireContext = requireContext();
        contextRequireContext.getClass();
        if (!com.onetrust.otpublishers.headless.cmp.g.n(contextRequireContext)) {
            if (z) {
                OTUIDisplayReason oTUIDisplayReason = new OTUIDisplayReason(210, OTUIDisplayReason.getResponseMessage(210));
                com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(5);
                bVar.f = oTUIDisplayReason;
                if (this.h != null) {
                    com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, this.f);
                }
                b(true);
                U(1);
                return;
            }
            T(null, false, false);
            return;
        }
        k kVar = new k(this, z);
        p0 p0Var = this.j;
        if (p0Var != null) {
            LinearLayout linearLayout = p0Var.B;
            if (linearLayout == null) {
                Intrinsics.i("progressBar");
                throw null;
            }
            linearLayout.setVisibility(0);
        }
        Context contextRequireContext2 = requireContext();
        contextRequireContext2.getClass();
        com.onetrust.otpublishers.headless.cmp.api.c cVar = new com.onetrust.otpublishers.headless.cmp.api.c(contextRequireContext2);
        cVar.a(contextRequireContext2, getViewLifecycleOwner(), new com.onetrust.otpublishers.headless.cmp.api.r(cVar, com.onetrust.otpublishers.headless.cmp.g.b, this.e, kVar));
    }
}
