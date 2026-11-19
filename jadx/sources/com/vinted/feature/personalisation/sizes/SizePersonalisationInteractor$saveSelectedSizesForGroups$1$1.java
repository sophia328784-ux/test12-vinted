package com.vinted.feature.personalisation.sizes;

import com.vinted.api.response.BaseResponse;
import defpackage.muk;
import defpackage.uj4;
import java.util.ArrayList;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.personalisation.sizes.SizePersonalisationInteractor$saveSelectedSizesForGroups$1$1", f = "SizePersonalisationInteractor.kt", l = {45}, m = "invokeSuspend", v = 2)
public final class SizePersonalisationInteractor$saveSelectedSizesForGroups$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super BaseResponse>, Object> {
    public boolean r;
    public final /* synthetic */ SizePersonalisationInteractor s;
    public final /* synthetic */ ArrayList t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SizePersonalisationInteractor$saveSelectedSizesForGroups$1$1(SizePersonalisationInteractor sizePersonalisationInteractor, ArrayList arrayList, Continuation continuation) {
        super(2, continuation);
        this.s = sizePersonalisationInteractor;
        this.t = arrayList;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SizePersonalisationInteractor$saveSelectedSizesForGroups$1$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SizePersonalisationInteractor$saveSelectedSizesForGroups$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            Object objUpdateUserSizes = this.s.updateUserSizes(this.t, this);
            return objUpdateUserSizes == coroutineSingletons ? coroutineSingletons : objUpdateUserSizes;
        }
        if (z) {
            ResultKt.b(obj);
            return obj;
        }
        muk.A("call to 'resume' before 'invoke' with coroutine");
        return null;
    }
}
