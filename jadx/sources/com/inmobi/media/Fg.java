package com.inmobi.media;

import defpackage.je2;
import defpackage.p9i;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.wfa;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Fg {
    public final InterfaceC5994fo a;
    public final uwc b;
    public final uj4 c;
    public final Hg d;
    public wfa e;
    public final AtomicBoolean f;

    public Fg(uj4 uj4Var, Hg hg, InterfaceC5994fo interfaceC5994fo) {
        uj4Var.getClass();
        hg.getClass();
        interfaceC5994fo.getClass();
        this.a = interfaceC5994fo;
        this.b = p9i.a(EnumC5968eo.HIDDEN);
        this.c = uj4Var;
        this.d = hg;
        this.f = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0038  */
    /* JADX WARN: Code duplicated, block: B:19:0x0040  */
    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x005d -> B:17:0x0038). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(com.inmobi.media.Fg r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r8.getClass()
            boolean r0 = r9 instanceof com.inmobi.media.Dg
            if (r0 == 0) goto L16
            r0 = r9
            com.inmobi.media.Dg r0 = (com.inmobi.media.Dg) r0
            int r1 = r0.c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.c = r1
            goto L1b
        L16:
            com.inmobi.media.Dg r0 = new com.inmobi.media.Dg
            r0.<init>(r8, r9)
        L1b:
            java.lang.Object r9 = r0.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.c
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L35
            if (r2 == r5) goto L31
            if (r2 != r4) goto L2b
            goto L35
        L2b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r3
        L31:
            kotlin.ResultKt.b(r9)
            goto L52
        L35:
            kotlin.ResultKt.b(r9)
        L38:
            java.util.concurrent.atomic.AtomicBoolean r9 = r8.f
            boolean r9 = r9.get()
            if (r9 != 0) goto L60
            aj5 r9 = defpackage.vz5.a
            rwb r9 = defpackage.twb.a
            com.inmobi.media.Eg r2 = new com.inmobi.media.Eg
            r2.<init>(r8, r3)
            r0.c = r5
            java.lang.Object r9 = defpackage.je2.d(r2, r9, r0)
            if (r9 != r1) goto L52
            goto L5f
        L52:
            com.inmobi.media.Hg r9 = r8.d
            int r9 = r9.a
            long r6 = (long) r9
            r0.c = r4
            java.lang.Object r9 = defpackage.hm5.b(r6, r0)
            if (r9 != r1) goto L38
        L5f:
            return r1
        L60:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Fg.a(com.inmobi.media.Fg, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void a() {
        if (this.f.get() || this.e != null) {
            return;
        }
        this.e = je2.c(this.c, null, null, new Cg(this, null), 3);
    }
}
