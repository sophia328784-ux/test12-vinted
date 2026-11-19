package com.vinted.feature.itemupload.ui.category;

import defpackage.m9b;
import defpackage.muk;
import defpackage.pui;
import defpackage.sgi;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.category.UploadCategorySelectorScreenKt$CategoryEntities$2$1", f = "UploadCategorySelectorScreen.kt", l = {pui.Targets_browse_feed_VALUE}, m = "invokeSuspend", v = 2)
public final class UploadCategorySelectorScreenKt$CategoryEntities$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UploadCategorySelectorState s;
    public final /* synthetic */ m9b t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UploadCategorySelectorScreenKt$CategoryEntities$2$1(UploadCategorySelectorState uploadCategorySelectorState, m9b m9bVar, Continuation continuation) {
        super(2, continuation);
        this.s = uploadCategorySelectorState;
        this.t = m9bVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UploadCategorySelectorScreenKt$CategoryEntities$2$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UploadCategorySelectorScreenKt$CategoryEntities$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            UploadCategorySelectorState uploadCategorySelectorState = this.s;
            if (uploadCategorySelectorState.isSearchCategories && !sgi.N(uploadCategorySelectorState.query)) {
                this.r = true;
                if (m9b.j(this.t, 0, this) == coroutineSingletons) {
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
        return Unit.a;
    }
}
