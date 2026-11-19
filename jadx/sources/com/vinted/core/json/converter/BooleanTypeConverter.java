package com.vinted.core.json.converter;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.gv;
import defpackage.m42;
import java.io.IOException;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/json/converter/BooleanTypeConverter;", "Lcom/google/gson/TypeAdapter;", "", "<init>", "()V", PreferencesSerializer.fileExtension}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BooleanTypeConverter extends TypeAdapter {
    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) throws IOException {
        jsonReader.getClass();
        JsonToken jsonTokenPeek = jsonReader.peek();
        int i = jsonTokenPeek == null ? -1 : m42.a[jsonTokenPeek.ordinal()];
        if (i == 1) {
            return Boolean.valueOf(jsonReader.nextBoolean());
        }
        if (i == 2) {
            return Boolean.valueOf(jsonReader.nextInt() != 0);
        }
        if (i == 3) {
            jsonReader.nextNull();
            return null;
        }
        if (i == 4) {
            return Boolean.valueOf(Boolean.parseBoolean(jsonReader.nextString()));
        }
        gv.h(jsonTokenPeek, "Expected BOOLEAN or NUMBER but was ");
        return null;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        Boolean bool = (Boolean) obj;
        jsonWriter.getClass();
        if (bool == null) {
            jsonWriter.nullValue();
        } else {
            jsonWriter.value(bool.booleanValue());
        }
    }
}
