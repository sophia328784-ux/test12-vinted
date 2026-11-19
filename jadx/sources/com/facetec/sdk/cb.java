package com.facetec.sdk;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.annotation.NonNull;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.core.config.models.CrashConfig;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayData;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class cb extends bh {
    static boolean k = false;
    private Handler m;
    private be.a o;
    private Handler q;
    private bn r;
    private bn s;
    private int t = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Runnable f264p = new l2(this, 6);

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A() {
        if (this.s == null || !c()) {
            return;
        }
        c(this.s);
        this.a.e();
        dp.e(this.c, R.string.FaceTec_action_im_ready);
        this.b.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B() {
        bf bfVar = this.a;
        if (bfVar != null) {
            bfVar.a(1000);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C() {
        dp.e(this.c, R.string.FaceTec_action_im_ready);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D() {
        this.d.setImportantForAccessibility(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void E() throws Throwable {
        bj bjVarI = i();
        if (bjVarI != null) {
            if (y()) {
                this.d.setImportantForAccessibility(2);
                s.c(i(), e.CAMERA_PERMISSION_SHOWN, (String) null, (Throwable) null);
                getActivity();
                int iAT = dm.aT();
                bn bnVar = this.r;
                if (iAT != 0) {
                    ImageView imageView = bnVar.d;
                    Activity activity = getActivity();
                    getActivity();
                    imageView.setImageDrawable(activity.getDrawable(dm.aT()));
                    this.r.d.setVisibility(0);
                } else {
                    bnVar.d.setVisibility(8);
                }
                this.r.a.setVisibility(0);
                dp.e(this.r.e, R.string.FaceTec_camera_permission_header);
                be.a aVar = this.o;
                be.a aVar2 = be.a.NOT_GRANTED;
                b bVar = this.c;
                if (aVar == aVar2) {
                    dp.e(bVar, R.string.FaceTec_camera_permission_enable_camera);
                    this.r.b(R.string.FaceTec_camera_permission_message_enroll);
                } else {
                    dp.e(bVar, R.string.FaceTec_camera_permission_launch_settings);
                    this.r.b(R.string.FaceTec_camera_permission_message_auth);
                }
                this.r.e.setVisibility(0);
                this.r.c.setVisibility(0);
                this.c.animate().alpha(1.0f).setDuration(500L).setListener(null).start();
                this.c.setEnabled(true);
                if (!FaceTecSDK.e.o.hideForCameraPermissions) {
                    a(true, 500, 0);
                }
                bj bjVarI2 = i();
                if (bjVarI2 != null) {
                    bjVarI2.k = true;
                    cn.M(ar.ag, true);
                }
                new Handler().postDelayed(new au.e(new l2(this, (byte) 5)), 1000L);
                s.a(db.CAMERA_PERMISSION);
                bjVarI.x();
            } else {
                if (this.i) {
                    p();
                    q();
                    e(new v1((byte) 7), 300);
                    bjVarI.v();
                    return;
                }
                e(false);
                bjVarI.x();
            }
            this.e.setVisibility(0);
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.e, (Property<ViewGroup, Float>) View.ALPHA, BitmapDescriptorFactory.HUE_RED, 1.0f);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.setDuration(500L);
            animatorSet.play(objectAnimatorOfFloat);
            animatorSet.start();
            s.a(db.INITIAL_FACE_SCAN_GET_READY);
            s.c(h(), e.GET_READY_IM_READY_SHOWN_AND_READY, (String) null, (Throwable) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H() {
        this.c.d(false, true);
        this.d.setEnabled(false);
        c(false);
        be beVarH = h();
        if (beVarH != null) {
            if (y()) {
                beVarH.p();
            } else {
                beVarH.g();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I() {
        ed.e(h(), ed.b.GET_READY_PRESS_BUTTON_DELAYED);
    }

    private void b(boolean z) {
        this.a.c(dm.ba(), 500, 500);
        if (z) {
            this.b.animate().alpha(1.0f).setDuration(500L).setListener(null).withEndAction(new au.e(new l2(this, (byte) 10))).start();
            this.t++;
        } else {
            dp.e(this.c, R.string.FaceTec_action_im_ready);
        }
        this.d.setEnabled(true);
        c(true);
        a(true, 500, 0);
        boolean zC = ed.c();
        b bVar = this.c;
        if (zC) {
            bVar.d(true, false);
        } else {
            bVar.d(false, true);
            new Handler().postDelayed(new au.e(new l2(this, (byte) 1)), CrashConfig.DEFAULT_ANR_WATCHDOG_INTERVAL);
        }
        if (FaceTecSDK.e.vocalGuidanceCustomization.mode == FaceTecVocalGuidanceCustomization.VocalGuidanceMode.FULL_VOCAL_GUIDANCE) {
            ed.e(h(), ed.b.GET_READY_FRAME_YOUR_FACE_AUTOMATIC);
            Handler handler = new Handler();
            this.q = handler;
            handler.postDelayed(this.f264p, CrashConfig.DEFAULT_ANR_WATCHDOG_INTERVAL);
        }
    }

    private void c(bn bnVar) {
        getFragmentManager().beginTransaction().setCustomAnimations(R.animator.facetec_no_delay_fade_in, 0).replace(R.id.centerContentFrameLayout, bnVar).commitAllowingStateLoss();
    }

    private void e(boolean z) {
        this.s = bn.a(R.string.FaceTec_instructions_header_ready_1, R.string.FaceTec_instructions_message_ready_2, bn.d.READY_OVAL, this.a.i().top, this.a.i().bottom, 0);
        if (z) {
            c((Context) getActivity(), false);
            Cdo.d((Button) this.c, FaceTecSDK.e.f.buttonTextNormalColor);
        } else {
            this.c.animate().alpha(1.0f).setDuration(500L).setListener(null).start();
            this.c.setEnabled(false);
            c(this.s);
            this.a.c.setAlpha(255);
            this.a.e();
            b(new l2(this, (byte) 3), 1000L);
        }
        this.t = 2;
        b(z);
    }

    private void p() {
        Handler handler = this.m;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.m = null;
        }
    }

    private void q() {
        Handler handler = this.q;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.q = null;
        }
    }

    private void s() {
        Handler handler = this.m;
        if (handler == null) {
            handler = new Handler();
            this.m = handler;
        }
        handler.postDelayed(new au.e(new l2(this, (byte) 9)), 600000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        be beVarH = h();
        if (beVarH != null) {
            beVarH.o();
            s.c(beVarH, e.GET_READY_IM_READY_PRESSED, (String) null, (Throwable) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v() {
        this.d.setEnabled(true);
        c(true);
        this.c.d(true, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w() {
        this.a.a();
        bn bnVar = this.s;
        if (bnVar != null) {
            bnVar.e(true);
        }
    }

    private boolean y() {
        return this.o != be.a.GRANTED;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z() {
        this.g = true;
        if (this.c.isEnabled()) {
            return;
        }
        this.c.d(true, true);
    }

    @Override // com.facetec.sdk.bh
    public final void a() {
        byte b = 2;
        this.d.setImportantForAccessibility(2);
        if ((this.s != null) & c()) {
            bn bnVar = this.s;
            LinearLayout linearLayout = bnVar.b;
            if (linearLayout != null) {
                linearLayout.setImportantForAccessibility(2);
            }
            RelativeLayout relativeLayout = bnVar.f;
            if (relativeLayout != null) {
                relativeLayout.setImportantForAccessibility(2);
            }
        }
        be beVarH = h();
        if (beVarH == null) {
            return;
        }
        if (y()) {
            beVarH.b();
        } else {
            this.c.d(false, true);
            this.c.setVisibility(4);
            k = true;
            p();
            q();
            e(new au.e(new l2(this, b)), 300);
        }
        m();
    }

    @Override // com.facetec.sdk.bh
    public final void d() {
        new Handler().post(new au.e(new l2(this, (byte) 4)));
    }

    @Override // com.facetec.sdk.bh
    public final boolean g() {
        return true;
    }

    @Override // com.facetec.sdk.bh
    public final void n() {
        super.n();
        this.e.setVisibility(4);
    }

    @Override // com.facetec.sdk.bh
    public final void o() {
        be beVarH = h();
        if (beVarH == null) {
            return;
        }
        if (!y()) {
            if (this.t < 2) {
                Handler handler = new Handler();
                int i = this.t;
                if (i == 0) {
                    i++;
                    this.t = i;
                }
                if (i == 1) {
                    getFragmentManager().beginTransaction().setCustomAnimations(R.anim.facetec_slide_in_left, R.anim.facetec_slide_out_left).replace(R.id.centerContentFrameLayout, this.s, "centerContentFrameLayout").commitAllowingStateLoss();
                    this.a.d();
                    handler.postDelayed(new au.e(new l2(this, (byte) 7)), 900L);
                }
                handler.postDelayed(new au.e(new l2(this, (byte) 8)), 900L);
            } else {
                super.o();
            }
            this.t++;
        } else if (this.o == be.a.NOT_GRANTED) {
            p();
            beVarH.b();
        } else {
            Intent intent = new Intent();
            intent.setAction("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(Uri.fromParts("package", beVarH.getPackageName(), null));
            beVarH.startActivity(intent);
            beVarH.p();
        }
        m();
    }

    @Override // com.facetec.sdk.bh, com.facetec.sdk.au, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.o = be.a.values()[getArguments().getInt("PERMISSION_STATUS")];
        this.i = getArguments().getBoolean("IDSCAN_ONLY_MODE");
        s();
        boolean z = this.o == be.a.NOT_GRANTED;
        bn bnVar = new bn();
        Bundle bundle2 = new Bundle();
        bundle2.putSerializable("screenType", bn.d.GENERIC);
        bundle2.putSerializable("isCameraPermissionsShowing", Boolean.valueOf(z));
        if (z) {
            bundle2.putInt(POBCTAOverlayData.KEY_CTA_HEADER, R.string.FaceTec_camera_permission_header);
        }
        bnVar.setArguments(bundle2);
        this.r = bnVar;
        int i = R.string.FaceTec_instructions_header_ready_1;
        int i2 = R.string.FaceTec_instructions_message_ready_2;
        bn.d dVar = bn.d.READY_OVAL;
        bn bnVar2 = new bn();
        Bundle bundle3 = new Bundle();
        bundle3.putInt(POBCTAOverlayData.KEY_CTA_HEADER, i);
        bundle3.putInt("message", i2);
        bundle3.putSerializable("screenType", dVar);
        bnVar2.setArguments(bundle3);
        this.s = bnVar2;
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
    public final void onDestroy() {
        super.onDestroy();
        this.r = null;
        this.s = null;
    }

    @Override // com.facetec.sdk.bh, android.app.Fragment
    public final void onPause() {
        super.onPause();
        p();
        q();
    }

    @Override // com.facetec.sdk.bh, android.app.Fragment
    public final /* bridge */ /* synthetic */ void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    public final void r() {
        if (c()) {
            s();
            this.o = be.a.GRANTED;
            bj bjVarI = i();
            if (bjVarI == null || !this.i) {
                e(true);
            } else {
                b(new a0(this, new au.e(new s1(bjVarI, (byte) 15)), (byte) 17));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void x() {
    }

    @Override // com.facetec.sdk.bh
    public final void f() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(Runnable runnable) {
        e(runnable, 500);
    }

    @Override // com.facetec.sdk.bh
    public final void e() {
        p();
        q();
        this.f = null;
        be beVarH = h();
        if (beVarH == null) {
            return;
        }
        if (y()) {
            beVarH.p();
        } else {
            beVarH.n();
        }
    }

    @Override // com.facetec.sdk.bh
    public final void b() {
        s.e = ar.l;
        this.j.setVisibility(8);
        c(this.r);
        Handler handler = this.m;
        if (handler == null) {
            handler = new Handler();
            this.m = handler;
        }
        handler.post(new au.e(new l2(this, (byte) 0)));
    }

    @NonNull
    public static cb b(@NonNull be.a aVar, boolean z) {
        cb cbVar = new cb();
        Bundle bundle = new Bundle();
        bundle.putInt("PERMISSION_STATUS", aVar.ordinal());
        bundle.putBoolean("IDSCAN_ONLY_MODE", z);
        cbVar.setArguments(bundle);
        k = false;
        return cbVar;
    }
}
