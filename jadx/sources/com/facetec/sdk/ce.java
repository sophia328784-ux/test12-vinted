package com.facetec.sdk;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.ViewPropertyAnimator;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class ce {
    eb a;
    private final WeakReference<be> b;
    private final cz e;
    private final boolean j;
    private final Handler d = new Handler(Looper.getMainLooper());
    private boolean h = false;
    private boolean i = false;
    final eb.a c = new eb.a() { // from class: com.facetec.sdk.ce.4
        @Override // com.facetec.sdk.eb.a
        public final void b(eb.d dVar) throws Throwable {
            ce.a(ce.this, dVar.b.optString("debug", ""));
        }

        @Override // com.facetec.sdk.eb.a
        public final void c(ei eiVar, String str) throws Throwable {
            ce.a(ce.this, eiVar, str);
        }
    };

    public ce(cz czVar, boolean z, Activity activity) {
        this.e = czVar;
        this.j = z;
        this.b = new WeakReference<>((be) activity);
    }

    private void b(boolean z) {
        d();
        this.e.b(new q2(this, z, (byte) 1));
    }

    private void c(boolean z) {
        this.h = z;
        if (z) {
            f();
            e(true);
            this.e.b(new p2(this, (byte) 7));
        }
    }

    private void d(boolean z) {
        float f = z ? 1.0f : BitmapDescriptorFactory.HUE_RED;
        FaceTecSessionActivity faceTecSessionActivity = (FaceTecSessionActivity) this.e.getActivity();
        if (FaceTecSDK.e.o.a != FaceTecCancelButtonCustomization.ButtonLocation.CUSTOM) {
            this.e.j.animate().alpha(f).setDuration(500L).setListener(null).start();
            this.e.j.setEnabled(z);
        } else {
            faceTecSessionActivity.w.animate().alpha(f).setDuration(500L).setListener(null).start();
            faceTecSessionActivity.w.setEnabled(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(boolean z) {
        h();
        cz czVar = this.e;
        if (!z) {
            czVar.i(new p2(this, (byte) 15));
            return;
        }
        ViewPropertyAnimator listener = czVar.d.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setListener(null);
        cz czVar2 = this.e;
        Objects.requireNonNull(czVar2);
        listener.withEndAction(new au.e(new p2(this, (byte) 14))).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g() {
        if (this.h) {
            return;
        }
        ViewPropertyAnimator listener = this.e.h.animate().alpha(1.0f).setDuration(this.e.h.getAlpha() == 1.0f ? 0 : 500).setListener(null);
        cz czVar = this.e;
        Objects.requireNonNull(czVar);
        listener.withEndAction(new au.e(new p2(this, (byte) 3)));
    }

    private void h() {
        int i;
        if (((FaceTecSessionActivity) this.b.get()).r) {
            return;
        }
        byte b = 0;
        if (this.e.h.getAlpha() == 1.0f) {
            i = 0;
        } else {
            i = bg.c ? 30000 : 6000;
        }
        f();
        c(false);
        e(false);
        Handler handler = this.d;
        cz czVar = this.e;
        Objects.requireNonNull(czVar);
        handler.postDelayed(new au.e(new p2(this, b)), i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(boolean z) {
        int iIntValue;
        int iBi;
        int i = 0;
        if (this.j) {
            iIntValue = ((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), -46699989, 46700007, eb.d.e(), eb.d.e())).intValue();
            iBi = ((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), -466933971, 466933983, eb.d.e(), eb.d.e())).intValue();
        } else {
            iIntValue = ((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), 858264936, -858264893, eb.d.e(), eb.d.e())).intValue();
            iBi = dm.bi();
        }
        Activity activity = this.e.getActivity();
        if (z && iBi != 0) {
            i = iBi;
        } else if (!z && iIntValue != 0) {
            i = iIntValue;
        }
        if (i != 0) {
            Cdo.d(this.e.a, i, new AnonymousClass1(), true);
            return;
        }
        this.e.a.getLayoutParams().width = (int) (this.e.a.getLayoutParams().height * 0.875f);
        this.e.a.requestLayout();
        Drawable drawable = activity.getDrawable(R.drawable.facetec_internal_nfc);
        if (drawable != null) {
            this.e.a.setImageDrawable(drawable);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j() {
        if (this.i) {
            return;
        }
        int i = (this.e.h.getAlpha() == 1.0f && this.e.h.isEnabled()) ? 0 : 4000;
        e(false);
        Handler handler = this.d;
        cz czVar = this.e;
        Objects.requireNonNull(czVar);
        handler.postDelayed(new au.e(new p2(this, (byte) 6)), i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() {
        c(true);
        d(false);
        ViewPropertyAnimator listener = this.e.c.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setListener(null);
        cz czVar = this.e;
        Objects.requireNonNull(czVar);
        listener.withEndAction(new au.e(new p2(this, (byte) 5))).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l() {
        this.e.h.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setListener(null).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m() {
        c(true);
        d(false);
        this.e.a.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setListener(null).start();
        ViewPropertyAnimator listener = this.e.d.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setListener(null);
        cz czVar = this.e;
        Objects.requireNonNull(czVar);
        listener.withEndAction(new au.e(new p2(this, (byte) 11))).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n() {
        d();
        this.e.b().setVisibility(8);
        this.e.e.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o() {
        b bVar = this.e.h;
        bVar.d(false, bVar.getAlpha() > BitmapDescriptorFactory.HUE_RED);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        h();
        this.e.a.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setListener(null).start();
        ViewPropertyAnimator listener = this.e.d.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setListener(null);
        cz czVar = this.e;
        Objects.requireNonNull(czVar);
        listener.withEndAction(new au.e(new p2(this, (byte) 2))).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q() {
        b(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r() {
        b(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() {
        e(dm.c(cc.SCANNING, this.j));
        this.e.a.animate().alpha(1.0f).setDuration(500L).setListener(null).start();
        this.e.d.animate().alpha(1.0f).setDuration(500L).setListener(null).start();
        this.e.b(new p2(this, (byte) 10), 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t() {
        e(dm.c(cc.WEAK_CONNECTION, this.j));
        this.e.a.animate().alpha(1.0f).setDuration(500L).setListener(null).start();
        this.e.d.animate().alpha(1.0f).setDuration(500L).setListener(null).start();
        d(true);
        this.e.b(new p2(this, (byte) 4), 100L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        b(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w() {
        e(dm.c(cc.STARTING, this.j));
        this.e.d.animate().alpha(1.0f).setDuration(500L).setListener(null).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x() {
        FaceTecSessionActivity faceTecSessionActivity = (FaceTecSessionActivity) this.e.getActivity();
        if (faceTecSessionActivity == null) {
            return;
        }
        FaceTecCancelButtonCustomization.ButtonLocation buttonLocation = FaceTecSDK.e.o.a;
        FaceTecCancelButtonCustomization.ButtonLocation buttonLocation2 = FaceTecCancelButtonCustomization.ButtonLocation.CUSTOM;
        if (buttonLocation != buttonLocation2 && FaceTecSDK.e.o.a != FaceTecCancelButtonCustomization.ButtonLocation.DISABLED) {
            this.e.j.setVisibility(0);
        } else if (FaceTecSDK.e.o.a == buttonLocation2) {
            faceTecSessionActivity.w.setVisibility(0);
            faceTecSessionActivity.w.setAlpha(BitmapDescriptorFactory.HUE_RED);
        }
        byte b = 1;
        if (!eb.b(this.e.getActivity()) || eb.a(faceTecSessionActivity)) {
            e(dm.c(cc.STARTING, this.j));
        } else {
            c(true);
            faceTecSessionActivity.B();
            e(dm.c(cc.DISABLED, this.j));
        }
        this.e.c.animate().alpha(1.0f).setDuration(500L).setListener(null).start();
        this.e.b().animate().alpha(1.0f).setDuration(500L).setListener(null).start();
        d(true);
        this.e.b(new p2(this, b), 100L);
    }

    public final void a(boolean z, boolean z2) {
        FaceTecSessionActivity faceTecSessionActivity = (FaceTecSessionActivity) this.b.get();
        if (faceTecSessionActivity.t || faceTecSessionActivity.q) {
            return;
        }
        eb ebVarD = this.a;
        if (ebVarD == null) {
            ebVarD = eb.d(faceTecSessionActivity, faceTecSessionActivity.B, bg.h);
            this.a = ebVarD;
        }
        byte b = 0;
        if (ebVarD == null) {
            a(false);
            return;
        }
        if (faceTecSessionActivity.H) {
            return;
        }
        try {
            String str = faceTecSessionActivity.l;
            Activity activity = ebVarD.e.get();
            if (activity == null) {
                s.a(faceTecSessionActivity, ei.Unknown, "did not start");
                a(false);
                return;
            }
            ebVarD.a = str;
            Intent intent = new Intent(activity, (Class<?>) FaceTecSessionActivity.class);
            intent.addFlags(536870912);
            ebVarD.c.enableForegroundDispatch(activity, PendingIntent.getActivity(activity, 0, intent, eb.a()), null, new String[][]{new String[]{"android.nfc.tech.IsoDep"}});
            if (z || this.e.getActivity() == null) {
                return;
            }
            this.e.b(new q2(this, z2, b));
        } catch (Exception e) {
            e.printStackTrace();
            s.a(faceTecSessionActivity, ei.Unknown, e.getMessage());
            a(false);
        }
    }

    public final void e() {
        FaceTecSessionActivity faceTecSessionActivity = (FaceTecSessionActivity) this.b.get();
        eb ebVar = this.a;
        if (ebVar != null) {
            if (!faceTecSessionActivity.H) {
                try {
                    ebVar.b();
                } catch (Exception unused) {
                }
            }
            this.a = null;
        }
    }

    /* JADX INFO: renamed from: com.facetec.sdk.ce$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass1 extends Animatable2Compat$AnimationCallback {
        public AnonymousClass1() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a() {
            Cdo.e(ce.this.e.a);
        }

        @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback
        public final void onAnimationEnd(Drawable drawable) {
            ce.this.e.b(new b0(this, (byte) 3));
        }
    }

    public final void b() {
        this.e.b(new p2(this, (byte) 9));
    }

    private void c() {
        this.e.b(new p2(this, (byte) 13));
    }

    private void e(String str) {
        if (this.e.getActivity() == null) {
            return;
        }
        this.e.b(new a0(this, str, (byte) 7));
    }

    private void e(boolean z) {
        this.i = z;
        if (z) {
            f();
            this.e.b(new p2(this, (byte) 8));
        }
    }

    private void f() {
        Handler handler = this.d;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
        }
    }

    private void d() {
        this.e.a.setImageDrawable(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str) {
        this.e.d.setText(str);
    }

    public final void a() {
        FaceTecSessionActivity faceTecSessionActivity = (FaceTecSessionActivity) this.b.get();
        e();
        c();
        faceTecSessionActivity.t = true;
        faceTecSessionActivity.G = true;
        faceTecSessionActivity.D();
    }

    private void a(boolean z) {
        FaceTecSessionActivity faceTecSessionActivity = (FaceTecSessionActivity) this.b.get();
        c();
        faceTecSessionActivity.t = true;
        faceTecSessionActivity.d(z);
    }

    public static /* synthetic */ void a(ce ceVar, String str) throws Throwable {
        FaceTecSessionActivity faceTecSessionActivity = (FaceTecSessionActivity) ceVar.b.get();
        faceTecSessionActivity.q = false;
        ceVar.e();
        if (!str.isEmpty()) {
            s.a(faceTecSessionActivity, ei.Unknown, str);
        }
        ceVar.a(true);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0030, code lost:
    
        if (r4 > 5) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ void a(com.facetec.sdk.ce r2, com.facetec.sdk.ei r3, java.lang.String r4) throws java.lang.Throwable {
        /*
            java.lang.ref.WeakReference<com.facetec.sdk.be> r0 = r2.b
            java.lang.Object r0 = r0.get()
            com.facetec.sdk.FaceTecSessionActivity r0 = (com.facetec.sdk.FaceTecSessionActivity) r0
            r1 = 0
            r0.q = r1
            r2.e()
            com.facetec.sdk.s.a(r0, r3, r4)
            com.facetec.sdk.ei r4 = com.facetec.sdk.ei.ConnectionError
            if (r3 == r4) goto L19
            com.facetec.sdk.ei r4 = com.facetec.sdk.ei.UnknownRetry
            if (r3 != r4) goto L33
        L19:
            java.lang.ref.WeakReference<com.facetec.sdk.be> r3 = r2.b
            java.lang.Object r3 = r3.get()
            com.facetec.sdk.FaceTecSessionActivity r3 = (com.facetec.sdk.FaceTecSessionActivity) r3
            boolean r4 = r3.r
            r0 = 1
            if (r4 != 0) goto L37
            int r4 = r3.f258p
            int r4 = r4 + r0
            r3.f258p = r4
            com.facetec.sdk.cz r3 = r2.e
            if (r3 == 0) goto L37
            r3 = 5
            if (r4 > r3) goto L33
            goto L37
        L33:
            r2.a(r1)
            return
        L37:
            r2.a(r0, r1)
            com.facetec.sdk.cz r3 = r2.e
            com.facetec.sdk.p2 r4 = new com.facetec.sdk.p2
            r0 = 12
            r4.<init>(r2, r0)
            r3.b(r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.ce.a(com.facetec.sdk.ce, com.facetec.sdk.ei, java.lang.String):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i() {
        if (this.i || this.e.h.getAlpha() != 1.0f || this.e.h.isEnabled()) {
            return;
        }
        b bVar = this.e.h;
        bVar.d(true, bVar.getAlpha() > BitmapDescriptorFactory.HUE_RED);
    }
}
