package com.inmobi.media;

import com.inmobi.adquality.models.AdQualityResult;
import com.inmobi.media.core.config.models.AdConfig;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: com.inmobi.media.y0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6461y0 extends SuspendLambda implements Function2 {
    public AdConfig a;
    public A0 b;
    public Iterator c;
    public AdQualityResult d;
    public int e;
    public final /* synthetic */ A0 f;
    public final /* synthetic */ AdConfig g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6461y0(A0 a0, AdConfig adConfig, Continuation continuation) {
        super(2, continuation);
        this.f = a0;
        this.g = adConfig;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new C6461y0(this.f, this.g, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return new C6461y0(this.f, this.g, (Continuation) obj2).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(2:63|21) */
    /* JADX WARN: Can't wrap try/catch for region: R(9:18|65|19|(2:63|21)|24|(1:26)|27|(1:29)|30) */
    /* JADX WARN: Code duplicated, block: B:16:0x0051  */
    /* JADX WARN: Code duplicated, block: B:18:0x0083  */
    /* JADX WARN: Code duplicated, block: B:26:0x00a9 A[Catch: all -> 0x00a0, FileNotFoundException -> 0x00c8, TryCatch #4 {FileNotFoundException -> 0x00c8, all -> 0x00a0, blocks: (B:21:0x0092, B:24:0x00a3, B:26:0x00a9, B:27:0x00b2), top: B:63:0x0092 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:39:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:60:0x015c  */
    /* JADX WARN: Code duplicated, block: B:63:0x0092 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x003b, code lost:
    
        if (r2 == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a0, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a1, code lost:
    
        r3 = r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00bf, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c0, code lost:
    
        r3 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00c1, code lost:
    
        if (r3 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x00c3, code lost:
    
        r3.recycle();
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00c6, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c7, code lost:
    
        r14 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00c8, code lost:
    
        if (r14 != null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00ca, code lost:
    
        r14.recycle();
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0103, code lost:
    
        if (r3 == r1) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0105, code lost:
    
        return r1;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x0103 -> B:43:0x0106). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r27) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 359
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.C6461y0.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
