package com.vinted.feature.paymentoptions;

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
@DebugMetadata(c = "com.vinted.feature.paymentoptions.PaymentOptionsViewModel$initPayInMethods$1", f = "PaymentOptionsViewModel.kt", l = {98, 103}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PaymentOptionsViewModel$initPayInMethods$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public List r;
    public byte s;
    public final /* synthetic */ PaymentOptionsViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PaymentOptionsViewModel$initPayInMethods$1(PaymentOptionsViewModel paymentOptionsViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = paymentOptionsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PaymentOptionsViewModel$initPayInMethods$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PaymentOptionsViewModel$initPayInMethods$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:103:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:105:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:108:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:111:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:115:0x01da  */
    /* JADX WARN: Code duplicated, block: B:117:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:121:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:124:0x021d  */
    /* JADX WARN: Code duplicated, block: B:128:0x023d  */
    /* JADX WARN: Code duplicated, block: B:134:0x0259  */
    /* JADX WARN: Code duplicated, block: B:137:0x0262 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:141:0x0282  */
    /* JADX WARN: Code duplicated, block: B:143:0x0288  */
    /* JADX WARN: Code duplicated, block: B:149:0x01b1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:150:0x01da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:151:? A[LOOP:1: B:97:0x01a0->B:151:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x01da A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:153:0x01d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:154:? A[LOOP:2: B:109:0x01c7->B:154:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:155:0x024e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:158:0x0237 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x009f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:? A[LOOP:5: B:45:0x00b6->B:165:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x005b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:25:0x0074  */
    /* JADX WARN: Code duplicated, block: B:27:0x0077  */
    /* JADX WARN: Code duplicated, block: B:29:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x0084  */
    /* JADX WARN: Code duplicated, block: B:33:0x0091  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c6 A[EDGE_INSN: B:49:0x00c6->B:50:0x00c7 BREAK  A[LOOP:5: B:45:0x00b6->B:165:?]] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:52:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:55:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00db  */
    /* JADX WARN: Code duplicated, block: B:59:0x00df  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f9 A[PHI: r10
      0x00f9: PHI (r10v8 com.vinted.feature.paymentoptions.methods.PaymentMethodEntity) = 
      (r10v5 com.vinted.feature.paymentoptions.methods.PaymentMethodEntity)
      (r10v7 com.vinted.feature.paymentoptions.methods.PaymentMethodEntity)
     binds: [B:68:0x00f7, B:72:0x0103] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:70:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:72:0x0103  */
    /* JADX WARN: Code duplicated, block: B:73:0x0109  */
    /* JADX WARN: Code duplicated, block: B:75:0x0117  */
    /* JADX WARN: Code duplicated, block: B:78:0x0122  */
    /* JADX WARN: Code duplicated, block: B:81:0x012e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0133  */
    /* JADX WARN: Code duplicated, block: B:86:0x014c A[LOOP:0: B:84:0x0146->B:86:0x014c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:89:0x0187  */
    /* JADX WARN: Code duplicated, block: B:91:0x018b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0192  */
    /* JADX WARN: Code duplicated, block: B:96:0x019c  */
    /* JADX WARN: Code duplicated, block: B:99:0x01a6  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x003b, code lost:
    
        if (r6 == r5) goto L20;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 694
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.paymentoptions.PaymentOptionsViewModel$initPayInMethods$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
