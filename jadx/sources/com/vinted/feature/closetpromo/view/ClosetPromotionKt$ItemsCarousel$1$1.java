package com.vinted.feature.closetpromo.view;

import defpackage.cxc;
import defpackage.lvc;
import defpackage.m9b;
import defpackage.muk;
import defpackage.pui;
import defpackage.r9b;
import defpackage.uj4;
import defpackage.vzh;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@DebugMetadata(c = "com.vinted.feature.closetpromo.view.ClosetPromotionKt$ItemsCarousel$1$1", f = "ClosetPromotion.kt", l = {pui.Targets_proceed_from_leaving_modal_VALUE}, m = "invokeSuspend", v = 2)
public final class ClosetPromotionKt$ItemsCarousel$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ lvc s;
    public final /* synthetic */ int t;
    public final /* synthetic */ m9b u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ClosetPromotionKt$ItemsCarousel$1$1(lvc lvcVar, int i, m9b m9bVar, Continuation continuation) {
        super(2, continuation);
        this.s = lvcVar;
        this.t = i;
        this.u = m9bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ClosetPromotionKt$ItemsCarousel$1$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ClosetPromotionKt$ItemsCarousel$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            int i = this.t;
            if (i < 0) {
                i = 0;
            }
            vzh vzhVar = (vzh) this.s;
            vzhVar.i(i);
            int iH = vzhVar.h();
            this.r = true;
            m9b m9bVar = this.u;
            m9bVar.getClass();
            Object objA = m9bVar.a(cxc.Default, new r9b(m9bVar, 0, iH, null), this);
            if (objA != coroutineSingletons) {
                objA = Unit.a;
            }
            if (objA == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
