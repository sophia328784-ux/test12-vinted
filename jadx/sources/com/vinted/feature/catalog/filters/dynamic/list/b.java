package com.vinted.feature.catalog.filters.dynamic.list;

import defpackage.wc6;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class b extends FunctionReferenceImpl implements Function0 {
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        ((DynamicListFilterViewModel) this.receiver).navigation.dispatch(new wc6((byte) 3));
        return Unit.a;
    }
}
