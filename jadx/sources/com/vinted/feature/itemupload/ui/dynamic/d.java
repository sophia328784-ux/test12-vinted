package com.vinted.feature.itemupload.ui.dynamic;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class d extends FunctionReferenceImpl implements Function2, SuspendFunction {
    public d(DynamicAttributesSelectionViewModel dynamicAttributesSelectionViewModel) {
        super(2, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "getOptions", "getOptions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        DynamicAttributesSelectionViewModel dynamicAttributesSelectionViewModel = (DynamicAttributesSelectionViewModel) this.receiver;
        int i = DynamicAttributesSelectionViewModel.k;
        return dynamicAttributesSelectionViewModel.getOptions((String) obj, (Continuation) obj2);
    }
}
