package com.vinted.feature.complaint.deliveryescalation.projet;

import defpackage.lvc;
import defpackage.muk;
import defpackage.pui;
import defpackage.twc;
import defpackage.uj4;
import defpackage.vqg;
import defpackage.vzh;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.complaint.deliveryescalation.projet.DeliveryEscalationScreenKt$PhotosSection$1$1$1$1", f = "DeliveryEscalationScreen.kt", l = {pui.Targets_promote_closet_VALUE}, m = "invokeSuspend", v = 2)
public final class DeliveryEscalationScreenKt$PhotosSection$1$1$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ List s;
    public final /* synthetic */ vqg t;
    public final /* synthetic */ twc u;
    public final /* synthetic */ lvc v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DeliveryEscalationScreenKt$PhotosSection$1$1$1$1(List list, vqg vqgVar, twc twcVar, lvc lvcVar, Continuation continuation) {
        super(2, continuation);
        this.s = list;
        this.t = vqgVar;
        this.u = twcVar;
        this.v = lvcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new DeliveryEscalationScreenKt$PhotosSection$1$1$1$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DeliveryEscalationScreenKt$PhotosSection$1$1$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        lvc lvcVar = this.v;
        twc twcVar = this.u;
        List list = this.s;
        if (!z) {
            ResultKt.b(obj);
            if (!((Boolean) twcVar.getValue()).booleanValue() && list.size() > ((vzh) lvcVar).h() && !list.isEmpty()) {
                this.r = true;
                if (vqg.f(this.t, Integer.MAX_VALUE, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        twcVar.setValue(Boolean.FALSE);
        ((vzh) lvcVar).i(list.size());
        return Unit.a;
    }
}
