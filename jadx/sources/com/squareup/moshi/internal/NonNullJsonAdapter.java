package com.squareup.moshi.internal;

import com.squareup.moshi.JsonAdapter;
import com.squareup.moshi.JsonReader;
import com.squareup.moshi.JsonWriter;
import defpackage.z99;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class NonNullJsonAdapter<T> extends JsonAdapter<T> {
    private final JsonAdapter<T> delegate;

    public NonNullJsonAdapter(JsonAdapter<T> jsonAdapter) {
        this.delegate = jsonAdapter;
    }

    public JsonAdapter<T> delegate() {
        return this.delegate;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public T fromJson(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() != JsonReader.Token.NULL) {
            return this.delegate.fromJson(jsonReader);
        }
        z99.k(jsonReader.getPath(), "Unexpected null at ");
        return null;
    }

    @Override // com.squareup.moshi.JsonAdapter
    public void toJson(JsonWriter jsonWriter, T t) throws IOException {
        if (t != null) {
            this.delegate.toJson(jsonWriter, t);
        } else {
            z99.k(jsonWriter.getPath(), "Unexpected null at ");
        }
    }

    public String toString() {
        return this.delegate + ".nonNull()";
    }
}
