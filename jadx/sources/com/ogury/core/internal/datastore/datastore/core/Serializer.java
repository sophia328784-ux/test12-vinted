package com.ogury.core.internal.datastore.datastore.core;

import java.io.InputStream;
import java.io.OutputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u0016\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0007\u001a\u00020\bH¦@¢\u0006\u0002\u0010\tJ\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00028\u00002\u0006\u0010\r\u001a\u00020\u000eH¦@¢\u0006\u0002\u0010\u000fR\u0012\u0010\u0003\u001a\u00028\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0010"}, d2 = {"Lcom/ogury/core/internal/datastore/datastore/core/Serializer;", "T", "", "defaultValue", "getDefaultValue", "()Ljava/lang/Object;", "readFrom", "input", "Ljava/io/InputStream;", "(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "writeTo", "", "t", "output", "Ljava/io/OutputStream;", "(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public interface Serializer<T> {
    T getDefaultValue();

    Object readFrom(InputStream inputStream, Continuation<? super T> continuation);

    Object writeTo(T t, OutputStream outputStream, Continuation<? super Unit> continuation);
}
