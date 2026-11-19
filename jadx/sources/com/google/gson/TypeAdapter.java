package com.google.gson;

import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class TypeAdapter {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class NullSafeTypeAdapter extends TypeAdapter {
        public NullSafeTypeAdapter() {
        }

        @Override // com.google.gson.TypeAdapter
        public final Object read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() != JsonToken.NULL) {
                return TypeAdapter.this.read(jsonReader);
            }
            jsonReader.nextNull();
            return null;
        }

        public final String toString() {
            return "NullSafeTypeAdapter[" + TypeAdapter.this + "]";
        }

        @Override // com.google.gson.TypeAdapter
        public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
            if (obj == null) {
                jsonWriter.nullValue();
            } else {
                TypeAdapter.this.write(jsonWriter, obj);
            }
        }
    }

    public final TypeAdapter nullSafe() {
        return !(this instanceof NullSafeTypeAdapter) ? new NullSafeTypeAdapter() : this;
    }

    public abstract Object read(JsonReader jsonReader) throws IOException;

    public abstract void write(JsonWriter jsonWriter, Object obj) throws IOException;
}
