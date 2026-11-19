package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.AdResponse;
import defpackage.muk;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class R0 {
    public final C6367u9 a;

    public R0(C6367u9 c6367u9) {
        this.a = c6367u9;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:61:0x0121  */
    /* JADX WARN: Code duplicated, block: B:76:0x0151  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:88:0x00e9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x00e5 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0075, code lost:
    
        if (r2 == r4) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f9, code lost:
    
        if (a(r0, r14) == r4) goto L52;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00bf -> B:32:0x0095). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:42:0x00c1 -> B:32:0x0095). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00d3 -> B:32:0x0095). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:45:0x00d5 -> B:32:0x0095). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r17, kotlin.jvm.functions.Function1 r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instruction units count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.R0.a(java.lang.String, kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public abstract Object a(Continuation continuation);

    public abstract Unit a(AdResponse adResponse, Function1 function1);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(Function1 function1, ContinuationImpl continuationImpl) {
        P0 p0;
        if (continuationImpl instanceof P0) {
            p0 = (P0) continuationImpl;
            int i = p0.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                p0.d = i - Integer.MIN_VALUE;
            } else {
                p0 = new P0(this, continuationImpl);
            }
        } else {
            p0 = new P0(this, continuationImpl);
        }
        Object objA = p0.b;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = p0.d;
        if (i2 == 0) {
            ResultKt.b(objA);
            function1.invoke(C6214ob.a);
            p0.a = function1;
            p0.d = 1;
            objA = a(p0);
            if (objA != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(objA);
                return objA;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        function1 = p0.a;
        ResultKt.b(objA);
        p0.a = null;
        p0.d = 2;
        Object objA2 = a((String) objA, function1, p0);
        return objA2 == obj ? obj : objA2;
    }
}
