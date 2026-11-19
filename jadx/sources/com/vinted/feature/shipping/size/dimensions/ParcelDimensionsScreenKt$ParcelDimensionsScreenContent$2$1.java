package com.vinted.feature.shipping.size.dimensions;

import defpackage.muk;
import defpackage.uj4;
import defpackage.w28;
import defpackage.y4e;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shipping.size.dimensions.ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1", f = "ParcelDimensionsScreen.kt", l = {}, m = "invokeSuspend", v = 2)
public final class ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public final /* synthetic */ ParcelDimensionsEvents r;
    public final /* synthetic */ w28 s;
    public final /* synthetic */ w28 t;
    public final /* synthetic */ w28 u;
    public final /* synthetic */ w28 v;
    public final /* synthetic */ w28 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1(ParcelDimensionsEvents parcelDimensionsEvents, w28 w28Var, w28 w28Var2, w28 w28Var3, w28 w28Var4, w28 w28Var5, Continuation continuation) {
        super(2, continuation);
        this.r = parcelDimensionsEvents;
        this.s = w28Var;
        this.t = w28Var2;
        this.u = w28Var3;
        this.v = w28Var4;
        this.w = w28Var5;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1(this.r, this.s, this.t, this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ParcelDimensionsScreenKt$ParcelDimensionsScreenContent$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        ParcelDimensionsEvents parcelDimensionsEvents = this.r;
        if (parcelDimensionsEvents instanceof ParcelDimensionsEvents.ScrollTo) {
            int i = y4e.a[((ParcelDimensionsEvents.ScrollTo) parcelDimensionsEvents).field.ordinal()];
            if (i == 1) {
                w28.b(this.s);
            } else if (i == 2) {
                w28.b(this.t);
            } else if (i == 3) {
                w28.b(this.u);
            } else if (i == 4) {
                w28.b(this.v);
            } else {
                if (i != 5) {
                    muk.q();
                    return null;
                }
                w28.b(this.w);
            }
        }
        return Unit.a;
    }
}
