package com.vinted.feature.debug.featureflags;

import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.debug.featureflags.FeatureFlagDebugViewModel$onVariantSelected$1", f = "FeatureFlagDebugViewModel.kt", l = {73}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class FeatureFlagDebugViewModel$onVariantSelected$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ FeatureFlagDebugViewModel s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeatureFlagDebugViewModel$onVariantSelected$1(FeatureFlagDebugViewModel featureFlagDebugViewModel, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.s = featureFlagDebugViewModel;
        this.t = str;
        this.u = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FeatureFlagDebugViewModel$onVariantSelected$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FeatureFlagDebugViewModel$onVariantSelected$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        FeatureFlagDebugState featureFlagDebugState;
        ArrayList arrayListC0;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = this.t;
        FeatureFlagDebugViewModel featureFlagDebugViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            FeatureFlagDebugInteractor featureFlagDebugInteractor = featureFlagDebugViewModel.interactor;
            this.r = true;
            Object override = featureFlagDebugInteractor.repository.setOverride(str, this.u, this);
            if (override != coroutineSingletons) {
                override = Unit.a;
            }
            if (override == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        o9i o9iVar = featureFlagDebugViewModel._state;
        o9i o9iVar2 = featureFlagDebugViewModel._state;
        Iterator<FeatureFlagDebugItem> it = ((FeatureFlagDebugState) o9iVar.getValue()).allFlags.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (it.next().key.equals(str)) {
                break;
            }
            i++;
        }
        if (i != -1) {
            FeatureFlagDebugItem featureFlagDebugItem = ((FeatureFlagDebugState) o9iVar2.getValue()).allFlags.get(i);
            do {
                value = o9iVar2.getValue();
                featureFlagDebugState = (FeatureFlagDebugState) value;
                arrayListC0 = lp3.C0(featureFlagDebugState.allFlags);
                arrayListC0.set(i, new FeatureFlagDebugItem(featureFlagDebugItem.key, featureFlagDebugItem.title, featureFlagDebugItem.variants, this.u, featureFlagDebugItem.source, featureFlagDebugItem.errorMessage, featureFlagDebugItem.isLiked));
            } while (!o9iVar2.k(value, FeatureFlagDebugState.a(featureFlagDebugState, lp3.A0(arrayListC0), null, 13)));
        }
        return Unit.a;
    }
}
