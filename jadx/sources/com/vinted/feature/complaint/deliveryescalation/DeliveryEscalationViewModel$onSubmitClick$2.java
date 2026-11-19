package com.vinted.feature.complaint.deliveryescalation;

import defpackage.pui;
import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.deliveryescalation.DeliveryEscalationViewModel$onSubmitClick$2", f = "DeliveryEscalationViewModel.kt", l = {137, pui.Targets_report_item_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class DeliveryEscalationViewModel$onSubmitClick$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public byte r;
    public final /* synthetic */ DeliveryEscalationViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeliveryEscalationViewModel$onSubmitClick$2(DeliveryEscalationViewModel deliveryEscalationViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = deliveryEscalationViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DeliveryEscalationViewModel$onSubmitClick$2(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DeliveryEscalationViewModel$onSubmitClick$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0085, code lost:
    
        if (r13 == r0) goto L26;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.complaint.deliveryescalation.DeliveryEscalationViewModel$onSubmitClick$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
