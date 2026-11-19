package com.inmobi.media;

import android.content.Context;
import android.webkit.URLUtil;
import defpackage.aj5;
import defpackage.je2;
import defpackage.twb;
import defpackage.vz5;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ej extends X3 {
    public final Context a;
    public final C6367u9 b;
    public final String c;

    public Ej(Context context, C6367u9 c6367u9) {
        context.getClass();
        this.a = context;
        this.b = c6367u9;
        String string = UUID.randomUUID().toString();
        string.getClass();
        this.c = "Static-Companion-".concat(string);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x006f, code lost:
    
        if (defpackage.je2.d(r6, r13, r0) == r1) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object a(com.inmobi.media.Ej r12, java.lang.String r13, com.inmobi.media.Tj r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            r12.getClass()
            boolean r0 = r15 instanceof com.inmobi.media.Bj
            if (r0 == 0) goto L16
            r0 = r15
            com.inmobi.media.Bj r0 = (com.inmobi.media.Bj) r0
            int r1 = r0.e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L16
            int r1 = r1 - r2
            r0.e = r1
            goto L1b
        L16:
            com.inmobi.media.Bj r0 = new com.inmobi.media.Bj
            r0.<init>(r12, r15)
        L1b:
            java.lang.Object r15 = r0.c
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.e
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3e
            if (r2 == r4) goto L34
            if (r2 != r3) goto L2e
            kotlin.ResultKt.b(r15)
            goto L72
        L2e:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            return r5
        L34:
            com.inmobi.media.Tj r14 = r0.b
            java.lang.String r13 = r0.a
            kotlin.ResultKt.b(r15)
        L3b:
            r9 = r13
            r7 = r14
            goto L57
        L3e:
            kotlin.ResultKt.b(r15)
            aj5 r15 = defpackage.vz5.a
            rwb r15 = defpackage.twb.a
            com.inmobi.media.Dj r2 = new com.inmobi.media.Dj
            r2.<init>(r12, r5)
            r0.a = r13
            r0.b = r14
            r0.e = r4
            java.lang.Object r15 = defpackage.je2.d(r2, r15, r0)
            if (r15 != r1) goto L3b
            goto L71
        L57:
            r10 = r15
            android.graphics.Bitmap$Config r10 = (android.graphics.Bitmap.Config) r10
            aj5 r13 = defpackage.vz5.a
            ch5 r13 = defpackage.ch5.c
            com.inmobi.media.Cj r6 = new com.inmobi.media.Cj
            r11 = 0
            r8 = r12
            r6.<init>(r7, r8, r9, r10, r11)
            r0.a = r5
            r0.b = r5
            r0.e = r3
            java.lang.Object r12 = defpackage.je2.d(r6, r13, r0)
            if (r12 != r1) goto L72
        L71:
            return r1
        L72:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Ej.a(com.inmobi.media.Ej, java.lang.String, com.inmobi.media.Tj, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object a(Ii ii, N3 n3) throws C6111kc {
        if (URLUtil.isNetworkUrl(ii.a)) {
            aj5 aj5Var = vz5.a;
            return je2.d(new Aj(this, ii, null), twb.a, n3);
        }
        throw new C6111kc("Companion Invalid Resource Error");
    }
}
