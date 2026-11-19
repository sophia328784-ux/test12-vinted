package com.vinted.feature.catalog.filters.dynamic.grid;

import defpackage.m9b;
import defpackage.muk;
import defpackage.twc;
import defpackage.uj4;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.catalog.filters.dynamic.grid.SelectedFilterChipsRowKt$SelectedFilterChipsRow$1$1", f = "SelectedFilterChipsRow.kt", l = {41}, m = "invokeSuspend", v = 2)
public final class SelectedFilterChipsRowKt$SelectedFilterChipsRow$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ String s;
    public final /* synthetic */ twc t;
    public final /* synthetic */ ArrayList u;
    public final /* synthetic */ m9b v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SelectedFilterChipsRowKt$SelectedFilterChipsRow$1$1(String str, twc twcVar, ArrayList arrayList, m9b m9bVar, Continuation continuation) {
        super(2, continuation);
        this.s = str;
        this.t = twcVar;
        this.u = arrayList;
        this.v = m9bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SelectedFilterChipsRowKt$SelectedFilterChipsRow$1$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SelectedFilterChipsRowKt$SelectedFilterChipsRow$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        twc twcVar = this.t;
        String str = this.s;
        if (!z) {
            ResultKt.b(obj);
            if (!Intrinsics.c(str, twcVar.getValue())) {
                ArrayList arrayList = this.u;
                if (!arrayList.isEmpty()) {
                    int size = arrayList.size() - 1;
                    this.r = true;
                    m9b.a aVar = m9b.y;
                    if (this.v.f(size, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        twcVar.setValue(str);
        return Unit.a;
    }
}
