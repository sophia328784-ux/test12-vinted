package com.vinted.feature.itemupload.ui.dynamic;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.itemupload.ui.dynamic.DynamicAttributesSelectionViewModel$observeSearchOptions$2", f = "DynamicAttributesSelectionViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
public final class DynamicAttributesSelectionViewModel$observeSearchOptions$2 extends SuspendLambda implements Function2<DynamicAttributesSelectionViewModel.SearchOptionsResult, Continuation<? super Unit>, Object> {
    public /* synthetic */ Object r;
    public final /* synthetic */ DynamicAttributesSelectionViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DynamicAttributesSelectionViewModel$observeSearchOptions$2(DynamicAttributesSelectionViewModel dynamicAttributesSelectionViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = dynamicAttributesSelectionViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        DynamicAttributesSelectionViewModel$observeSearchOptions$2 dynamicAttributesSelectionViewModel$observeSearchOptions$2 = new DynamicAttributesSelectionViewModel$observeSearchOptions$2(this.s, continuation);
        dynamicAttributesSelectionViewModel$observeSearchOptions$2.r = obj;
        return dynamicAttributesSelectionViewModel$observeSearchOptions$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((DynamicAttributesSelectionViewModel$observeSearchOptions$2) create((DynamicAttributesSelectionViewModel.SearchOptionsResult) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        DynamicAttributesSelectionViewModel.SearchOptionsResult searchOptionsResult = (DynamicAttributesSelectionViewModel.SearchOptionsResult) this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        if (searchOptionsResult.shouldTrackEmptyStateView) {
            DynamicAttributesSelectionViewModel dynamicAttributesSelectionViewModel = this.s;
            dynamicAttributesSelectionViewModel.itemUploadFormTracker.trackSearchEmptyStateView(searchOptionsResult.screen, dynamicAttributesSelectionViewModel.arguments.attribute.code);
        }
        return Unit.a;
    }
}
