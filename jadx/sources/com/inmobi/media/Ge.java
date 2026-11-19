package com.inmobi.media;

import android.view.View;
import com.inmobi.media.ads.nativeAd.InMobiNativeViewData;
import com.inmobi.media.ads.nativeAd.MediaView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ge implements InterfaceC6351tj, Ah, InterfaceC5969f {
    public final View a;
    public final MediaView b;
    public final Fi c;
    public final AbstractC5945e1 d;
    public final H4 e;
    public final Vc f;
    public final Mc g;
    public final Rc h;

    public Ge(View view, MediaView mediaView, Fi fi, AbstractC5945e1 abstractC5945e1, H4 h4, Vc vc, Mc mc, Rc rc) {
        fi.getClass();
        abstractC5945e1.getClass();
        h4.getClass();
        vc.getClass();
        mc.getClass();
        rc.getClass();
        this.a = view;
        this.b = mediaView;
        this.c = fi;
        this.d = abstractC5945e1;
        this.e = h4;
        this.f = vc;
        this.g = mc;
        this.h = rc;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009a, code lost:
    
        if (r9.a(r2, r8, r0) == r1) goto L31;
     */
    @Override // com.inmobi.media.InterfaceC5969f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof com.inmobi.media.Ee
            if (r0 == 0) goto L13
            r0 = r9
            com.inmobi.media.Ee r0 = (com.inmobi.media.Ee) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.c = r1
            goto L1a
        L13:
            com.inmobi.media.Ee r0 = new com.inmobi.media.Ee
            kotlin.coroutines.jvm.internal.ContinuationImpl r9 = (kotlin.coroutines.jvm.internal.ContinuationImpl) r9
            r0.<init>(r8, r9)
        L1a:
            java.lang.Object r9 = r0.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.c
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L38
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2e
            kotlin.ResultKt.b(r9)
            goto L9d
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r3
        L34:
            kotlin.ResultKt.b(r9)
            goto L88
        L38:
            kotlin.ResultKt.b(r9)
            com.inmobi.media.e1 r9 = r8.d
            com.iab.omid.library.inmobi.adsession.AdSession r2 = r9.c
            com.inmobi.media.t9 r6 = r9.b
            if (r2 != 0) goto L4f
            if (r6 == 0) goto L64
            java.lang.String r9 = com.inmobi.media.AbstractC5945e1.f
            com.inmobi.media.u9 r6 = (com.inmobi.media.C6367u9) r6
            java.lang.String r2 = "Failed to stopAdSession. adSession is null"
            r6.a(r9, r2)
            goto L64
        L4f:
            if (r6 == 0) goto L5a
            java.lang.String r2 = com.inmobi.media.AbstractC5945e1.f
            com.inmobi.media.u9 r6 = (com.inmobi.media.C6367u9) r6
            java.lang.String r7 = "stopAdSession"
            r6.a(r2, r7)
        L5a:
            uj4 r2 = r9.a
            com.inmobi.media.c1 r6 = new com.inmobi.media.c1
            r6.<init>(r9, r3)
            com.inmobi.media.T4.a(r2, r6)
        L64:
            com.inmobi.media.Mc r9 = r8.g
            kotlin.Lazy r9 = r9.g
            java.lang.Object r9 = r9.getA()
            com.inmobi.media.tc r9 = (com.inmobi.media.C6344tc) r9
            r0.c = r5
            r9.getClass()
            aj5 r2 = defpackage.vz5.a
            rwb r2 = defpackage.twb.a
            com.inmobi.media.rc r5 = new com.inmobi.media.rc
            r5.<init>(r9, r3)
            java.lang.Object r9 = defpackage.je2.d(r5, r2, r0)
            if (r9 != r1) goto L83
            goto L85
        L83:
            kotlin.Unit r9 = kotlin.Unit.a
        L85:
            if (r9 != r1) goto L88
            goto L9c
        L88:
            com.inmobi.media.H4 r9 = r8.e
            r9.b()
            com.inmobi.media.Rc r9 = r8.h
            com.inmobi.media.dd r2 = new com.inmobi.media.dd
            r2.<init>()
            r0.c = r4
            java.lang.Object r8 = r9.a(r2, r8, r0)
            if (r8 != r1) goto L9d
        L9c:
            return r1
        L9d:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Ge.a(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void c() {
    }

    @Override // com.inmobi.media.Ah
    public final void a(InMobiNativeViewData inMobiNativeViewData) {
        inMobiNativeViewData.getClass();
        this.h.a(new Be(new Ce(this.c, new C5884bh(inMobiNativeViewData, this.b, this.a), this.e, this.d, this.f, this.g), this.h), this);
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void a() {
        Ph ph;
        C6367u9 c6367u9 = this.g.a.a.c;
        if (c6367u9 == null || (ph = c6367u9.a) == null) {
            return;
        }
        ph.a();
    }
}
