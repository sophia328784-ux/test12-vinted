package com.squareup.moshi;

import java.io.IOException;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class RecordJsonAdapter<T> extends JsonAdapter<T> {
    static final JsonAdapter.Factory FACTORY = new JsonAdapter.Factory() { // from class: com.squareup.moshi.RecordJsonAdapter.1
        @Override // com.squareup.moshi.JsonAdapter.Factory
        public JsonAdapter<?> create(Type type, Set<? extends Annotation> set, Moshi moshi) {
            return null;
        }
    };

    @Override // com.squareup.moshi.JsonAdapter
    public T fromJson(JsonReader jsonReader) throws IOException {
        throw new AssertionError();
    }

    @Override // com.squareup.moshi.JsonAdapter
    public void toJson(JsonWriter jsonWriter, T t) throws IOException {
        throw new AssertionError();
    }
}
