package com.vinted.core.json.converter;

import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.rgi;
import defpackage.sgi;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/core/json/converter/LocaleTypeAdapter;", "Lcom/google/gson/TypeAdapter;", "Ljava/util/Locale;", "<init>", "()V", PreferencesSerializer.fileExtension}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LocaleTypeAdapter extends TypeAdapter {
    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) throws IOException {
        jsonReader.getClass();
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.nextNull();
            return null;
        }
        String strNextString = jsonReader.nextString();
        strNextString.getClass();
        List listA0 = sgi.a0(rgi.y(strNextString, "-", "_", false), new String[]{"_"}, 0, 6);
        return listA0.size() < 2 ? Locale.ROOT : new Locale((String) listA0.get(0), (String) listA0.get(1));
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        Locale locale = (Locale) obj;
        jsonWriter.getClass();
        jsonWriter.value(locale != null ? locale.toString() : null);
    }
}
