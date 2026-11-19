package com.facetec.sdk;

import android.animation.Animator;
import android.content.Context;
import android.graphics.RectF;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.core.config.models.CrashConfig;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class cx extends bh {
    static boolean k = false;
    dc m;
    private bn r;
    private Handler s;
    int o = 0;
    private int t = 500;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f268p = 300;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B() {
        be beVarH = h();
        if (beVarH != null) {
            beVarH.i();
            s.c(beVarH, e.GET_READY_IM_READY_PRESSED_RETRY, (String) null, (Throwable) null);
        }
        m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C() {
        m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D() {
        this.g = true;
        if (this.c.isEnabled()) {
            return;
        }
        this.c.d(true, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E() {
        this.d.setEnabled(true);
        c(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F() {
        dp.e(this.c, R.string.FaceTec_action_im_ready);
        this.c.animate().alpha(1.0f).setDuration(500L).setStartDelay(0L).setListener(null).start();
        a(true, 500, 0);
        d(new z2(this, (byte) 0), 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G() throws Throwable {
        bj bjVarI = i();
        if (bjVarI != null) {
            bjVarI.x();
        }
        RectF rectFI = this.a.i();
        this.r = bn.a(R.string.FaceTec_instructions_header_ready_1, R.string.FaceTec_instructions_message_ready_2, bn.d.READY_OVAL, rectFI.top, rectFI.bottom, this.c.getId());
        if (this.o != 1) {
            if (this.m == null) {
                return;
            }
            dp.e(this.c, R.string.FaceTec_action_try_again);
            this.m.e(new au.e(new z2(this, (byte) 8)));
            return;
        }
        getFragmentManager().beginTransaction().setCustomAnimations(R.animator.facetec_no_delay_fade_in, 0).replace(R.id.centerContentFrameLayout, this.r).commitAllowingStateLoss();
        dp.e(this.c, R.string.FaceTec_action_im_ready);
        this.a.c.setAlpha(255);
        this.a.e();
        b(new z2(this, (byte) 6), 500L);
        this.c.setAlpha(BitmapDescriptorFactory.HUE_RED);
        this.c.setVisibility(0);
        this.c.animate().alpha(1.0f).setDuration(500L).setStartDelay(300L).setListener(null).withEndAction(new au.e(new z2(this, (byte) 7))).start();
        a(true, 500, 300);
        if (ed.c()) {
            this.c.setEnabled(true);
        } else {
            w();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H() {
        this.m.b().setImportantForAccessibility(1);
        int i = Build.VERSION.SDK_INT;
        if (i >= 28) {
            this.m.b().setAccessibilityHeading(true);
        }
        this.c.setImportantForAccessibility(1);
        this.d.setImportantForAccessibility(1);
        if (i >= 28) {
            this.m.b().setScreenReaderFocusable(true);
        }
        this.m.b().sendAccessibilityEvent(8);
        this.c.setAlpha(BitmapDescriptorFactory.HUE_RED);
        this.c.setVisibility(0);
        this.c.animate().alpha(1.0f).setDuration(500L).setStartDelay(300L).setListener(null).withEndAction(new au.e(new z2(this, (byte) 14))).start();
        a(true, 500, 300);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I() {
        if (((int[]) dm.b(eb.d.e(), new Object[0], eb.d.e(), -1613119225, 1613119251, eb.d.e(), eb.d.e())).length != 0) {
            d(new z2(this, (byte) 17), 10L);
        }
        d(new z2(this, (byte) 1), 300L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J() {
        dh dhVar = this.m.n;
        if (dhVar.e.length != 0) {
            dhVar.c = 0;
            dhVar.b = true;
            dhVar.b();
            dhVar.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K() {
        this.a.a(500);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L() {
        d(new z2(this, (byte) 2), 300L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M() {
        if (i() != null) {
            A();
            this.d.setEnabled(true);
            c(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N() {
        if (i() != null) {
            this.c.d(true, true);
            this.d.setEnabled(true);
            c(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void O() {
        be beVarH = h();
        if (beVarH != null) {
            beVarH.m();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void S() {
        be beVarH = h();
        if (beVarH != null) {
            beVarH.m();
        }
    }

    private void d(bn bnVar) {
        if (bnVar == null) {
            return;
        }
        getFragmentManager().beginTransaction().setCustomAnimations(R.anim.facetec_slide_in_left, R.anim.facetec_slide_out_left).replace(R.id.centerContentFrameLayout, bnVar, "centerContentFrameLayout").commitAllowingStateLoss();
    }

    @NonNull
    public static cx p() {
        cx cxVar = new cx();
        cxVar.setArguments(new Bundle());
        k = false;
        cxVar.l = true;
        return cxVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void A() {
        this.c.setImportantForAccessibility(1);
        this.d.setImportantForAccessibility(1);
    }

    private void u() {
        dh dhVar;
        dc dcVar = this.m;
        if (dcVar == null || (dhVar = dcVar.n) == null) {
            return;
        }
        dhVar.d();
    }

    private void v() {
        Handler handler = this.s;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.s = null;
        }
    }

    private void w() {
        new Handler().postDelayed(new au.e(new z2(this, (byte) 11)), CrashConfig.DEFAULT_ANR_WATCHDOG_INTERVAL);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x() {
        dc dcVar = this.m;
        if (dcVar == null) {
            bn bnVar = this.r;
            if (bnVar != null) {
                bnVar.e(false);
                return;
            }
            return;
        }
        if (dcVar.c()) {
            bb.b(new ArrayList(Arrays.asList(dcVar.g)), dcVar.g.getCurrentTextColor(), dm.g(dcVar.getActivity())).start();
            bb.b(new ArrayList(Arrays.asList(dcVar.f, dcVar.h, dcVar.j, dcVar.l, dcVar.k)), dcVar.f.getCurrentTextColor(), dm.i(dcVar.getActivity())).start();
            bb.e(new ArrayList(Arrays.asList(dcVar.a, dcVar.c)), dcVar.o, dm.k(), Cdo.d(dcVar.getActivity(), FaceTecSDK.e.f.retryScreenImageBorderColor), dm.s(dcVar.getActivity())).start();
            bb.e(dcVar.b, Cdo.d(dcVar.getActivity(), FaceTecSDK.e.f.retryScreenOvalStrokeColor), dm.r(dcVar.getActivity())).start();
        }
    }

    private void y() {
        if (ed.c()) {
            this.c.d(true, false);
        } else {
            w();
        }
        a(false, 500, 0);
        this.c.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setStartDelay(0L).setListener(null).start();
        d(new z2(this, (byte) 3), 800L);
        s.e = ar.l;
        d(this.r);
        b(new z2(this, (byte) 4), 1000L);
        this.a.d();
        s.c(h(), e.GET_READY_IM_READY_SHOWN_AND_READY_RETRY, (String) null, (Throwable) null);
        s.a(db.RETRY_GET_READY);
        bh.t();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z() {
        be beVarH = h();
        if (beVarH != null) {
            beVarH.m();
        }
    }

    @Override // com.facetec.sdk.bh
    public final void a() {
        u();
        if (this.o == 0) {
            y();
            cn.W();
            if (FaceTecSDK.e.vocalGuidanceCustomization.mode == FaceTecVocalGuidanceCustomization.VocalGuidanceMode.FULL_VOCAL_GUIDANCE) {
                ed.e(h(), ed.b.GET_READY_FRAME_YOUR_FACE_AUTOMATIC);
            }
            d(new z2(this, (byte) 9), 1000L);
        } else {
            k = true;
            v();
            e(new au.e(new z2(this, (byte) 10)), 500);
        }
        this.o++;
    }

    @Override // com.facetec.sdk.bh
    public final void b() {
        be beVarH = h();
        if (beVarH != null && FaceTecSDK.e.vocalGuidanceCustomization.mode == FaceTecVocalGuidanceCustomization.VocalGuidanceMode.FULL_VOCAL_GUIDANCE) {
            ed.e(beVarH, ed.b.RETRY);
        }
        dc dcVar = this.m;
        if (dcVar != null) {
            dcVar.g.setAlpha(BitmapDescriptorFactory.HUE_RED);
            dcVar.f.setAlpha(BitmapDescriptorFactory.HUE_RED);
            dcVar.i.setAlpha(BitmapDescriptorFactory.HUE_RED);
            dcVar.e.setAlpha(BitmapDescriptorFactory.HUE_RED);
            dcVar.h.setAlpha(BitmapDescriptorFactory.HUE_RED);
            dcVar.j.setAlpha(BitmapDescriptorFactory.HUE_RED);
            this.c.setVisibility(4);
            this.c.setAlpha(BitmapDescriptorFactory.HUE_RED);
        }
        this.j.setVisibility(8);
        this.c.setEnabled(false);
        this.d.setEnabled(false);
        c(false);
        this.a.c(dm.ba(), 0, 0);
        if (this.s == null) {
            Handler handler = new Handler();
            this.s = handler;
            handler.postDelayed(new au.e(new z2(this, (byte) 12)), 600000L);
        }
        b(new z2(this, (byte) 13));
    }

    @Override // com.facetec.sdk.bh
    public final void e() {
        if (this.o == 0) {
            y();
            cn.W();
            this.o++;
        } else {
            be beVarH = h();
            if (beVarH != null) {
                beVarH.l();
            }
            v();
            u();
        }
    }

    @Override // com.facetec.sdk.bh
    public final void f() {
        ImageView imageViewJ = j();
        if (imageViewJ == null || !imageViewJ.isEnabled() || k) {
            return;
        }
        e();
    }

    @Override // com.facetec.sdk.bh
    public final boolean g() {
        return this.o == 1;
    }

    @Override // com.facetec.sdk.bh, com.facetec.sdk.au, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Handler handler = new Handler();
        this.s = handler;
        handler.postDelayed(new au.e(new z2(this, (byte) 16)), 600000L);
        if (cn.a((Context) h(), false).length == 0) {
            s.e = ar.l;
            this.o = 1;
            s.a(db.RETRY_GET_READY);
            bh.t();
            return;
        }
        s.e = ar.o;
        this.m = new dc();
        getFragmentManager().beginTransaction().setCustomAnimations(R.animator.facetec_no_delay_fade_in, 0).add(R.id.centerContentFrameLayout, this.m).commitAllowingStateLoss();
        s.a(db.RETRY_SIDE_BY_SIDE);
        cd.d = true;
        cn.A(true);
    }

    @Override // com.facetec.sdk.bh, android.app.Fragment
    public final /* bridge */ /* synthetic */ Animator onCreateAnimator(int i, boolean z, int i2) {
        return super.onCreateAnimator(i, z, i2);
    }

    @Override // com.facetec.sdk.bh, android.app.Fragment
    public final /* bridge */ /* synthetic */ View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return super.onCreateView(layoutInflater, viewGroup, bundle);
    }

    @Override // com.facetec.sdk.bh, android.app.Fragment
    public final /* bridge */ /* synthetic */ void onDestroy() {
        super.onDestroy();
    }

    @Override // com.facetec.sdk.bh, android.app.Fragment
    public final void onPause() {
        super.onPause();
        v();
        u();
    }

    @Override // com.facetec.sdk.bh, android.app.Fragment
    public final /* bridge */ /* synthetic */ void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public final void q() {
        Handler handler = this.s;
        if (handler == null) {
            handler = new Handler();
            this.s = handler;
        }
        handler.postDelayed(new au.e(new z2(this, (byte) 5)), 600000L);
    }

    public final boolean s() {
        return this.o == 1;
    }

    @Override // com.facetec.sdk.bh
    public final void d() {
        b(new z2(this, (byte) 15));
        this.a.a();
    }
}
