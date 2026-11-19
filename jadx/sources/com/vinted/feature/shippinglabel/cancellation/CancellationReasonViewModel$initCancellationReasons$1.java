package com.vinted.feature.shippinglabel.cancellation;

import com.vinted.shared.address.api.entity.ShippingAddress;
import defpackage.lz2;
import defpackage.tl5;
import defpackage.uj4;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.cancellation.CancellationReasonViewModel$initCancellationReasons$1", f = "CancellationReasonViewModel.kt", l = {74, 75, 80, 93}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class CancellationReasonViewModel$initCancellationReasons$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public tl5 r;
    public lz2 s;
    public ShippingAddress t;
    public List u;
    public byte v;
    public /* synthetic */ Object w;
    public final /* synthetic */ CancellationReasonViewModel x;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CancellationReasonViewModel$initCancellationReasons$1(CancellationReasonViewModel cancellationReasonViewModel, Continuation continuation) {
        super(2, continuation);
        this.x = cancellationReasonViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        CancellationReasonViewModel$initCancellationReasons$1 cancellationReasonViewModel$initCancellationReasons$1 = new CancellationReasonViewModel$initCancellationReasons$1(this.x, continuation);
        cancellationReasonViewModel$initCancellationReasons$1.w = obj;
        return cancellationReasonViewModel$initCancellationReasons$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CancellationReasonViewModel$initCancellationReasons$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x020b  */
    /* JADX WARN: Code duplicated, block: B:101:0x020e  */
    /* JADX WARN: Code duplicated, block: B:107:0x00cf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:0x0208 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:119:0x00a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0097  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:38:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:42:0x00d7 A[Catch: all -> 0x00e0, TryCatch #0 {all -> 0x00e0, blocks: (B:51:0x0118, B:40:0x00cf, B:42:0x00d7, B:48:0x00ef, B:47:0x00e2), top: B:107:0x00cf }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00e2 A[Catch: all -> 0x00e0, TryCatch #0 {all -> 0x00e0, blocks: (B:51:0x0118, B:40:0x00cf, B:42:0x00d7, B:48:0x00ef, B:47:0x00e2), top: B:107:0x00cf }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0123 A[PHI: r1 r3
      0x0123: PHI (r1v9 java.util.List) = (r1v8 java.util.List), (r1v10 java.util.List) binds: [B:39:0x00cd, B:53:0x011f] A[DONT_GENERATE, DONT_INLINE]
      0x0123: PHI (r3v8 lz2) = (r3v7 lz2), (r3v9 lz2) binds: [B:39:0x00cd, B:53:0x011f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:57:0x0127  */
    /* JADX WARN: Code duplicated, block: B:60:0x0134  */
    /* JADX WARN: Code duplicated, block: B:62:0x0137  */
    /* JADX WARN: Code duplicated, block: B:63:0x0141  */
    /* JADX WARN: Code duplicated, block: B:65:0x0144  */
    /* JADX WARN: Code duplicated, block: B:66:0x0149  */
    /* JADX WARN: Code duplicated, block: B:68:0x014c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0174 A[PHI: r3 r6
      0x0174: PHI (r3v11 lz2) = (r3v6 lz2), (r3v13 lz2) binds: [B:30:0x00a6, B:67:0x014a] A[DONT_GENERATE, DONT_INLINE]
      0x0174: PHI (r6v12 java.util.List) = (r6v1 java.util.List), (r6v20 java.util.List) binds: [B:30:0x00a6, B:67:0x014a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:73:0x0197  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:82:0x01b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:84:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:89:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:91:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:95:0x01fc  */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0115, code lost:
    
        if (r0 == r2) goto L50;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r28) {
        /*
            Method dump skipped, instruction units count: 544
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.shippinglabel.cancellation.CancellationReasonViewModel$initCancellationReasons$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
