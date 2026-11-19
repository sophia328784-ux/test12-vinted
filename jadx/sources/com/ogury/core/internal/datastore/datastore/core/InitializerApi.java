package com.ogury.core.internal.datastore.datastore.core;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002JA\u0010\u0003\u001a\u00028\u000021\u0010\u0004\u001a-\b\u0001\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\t\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H¦@¢\u0006\u0002\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/ogury/core/internal/datastore/datastore/core/InitializerApi;", "T", "", "updateData", "transform", "Lkotlin/Function2;", "Lkotlin/ParameterName;", "name", "t", "Lkotlin/coroutines/Continuation;", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface InitializerApi<T> {
    Object updateData(Function2<? super T, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super T> continuation);
}
