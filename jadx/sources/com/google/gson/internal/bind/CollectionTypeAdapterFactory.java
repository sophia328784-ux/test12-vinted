package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import defpackage.h84;
import defpackage.hrj;
import defpackage.pq8;
import defpackage.wfd;
import java.io.IOException;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class CollectionTypeAdapterFactory implements hrj {
    public final h84 a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Adapter<E> extends TypeAdapter {
        public final TypeAdapter a;
        public final wfd b;

        public Adapter(TypeAdapter typeAdapter, wfd wfdVar) {
            this.a = typeAdapter;
            this.b = wfdVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // com.google.gson.TypeAdapter
        public final Object read(JsonReader jsonReader) throws IOException {
            if (jsonReader.peek() == JsonToken.NULL) {
                jsonReader.nextNull();
                return null;
            }
            Collection collection = (Collection) this.b.b();
            jsonReader.beginArray();
            while (jsonReader.hasNext()) {
                collection.add(this.a.read(jsonReader));
            }
            jsonReader.endArray();
            return collection;
        }

        @Override // com.google.gson.TypeAdapter
        public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
            Collection collection = (Collection) obj;
            if (collection == null) {
                jsonWriter.nullValue();
                return;
            }
            jsonWriter.beginArray();
            Iterator<E> it = collection.iterator();
            while (it.hasNext()) {
                this.a.write(jsonWriter, it.next());
            }
            jsonWriter.endArray();
        }
    }

    public CollectionTypeAdapterFactory(h84 h84Var) {
        this.a = h84Var;
    }

    @Override // defpackage.hrj
    public final TypeAdapter create(Gson gson, TypeToken typeToken) {
        Type type = typeToken.getType();
        Class rawType = typeToken.getRawType();
        if (!Collection.class.isAssignableFrom(rawType)) {
            return null;
        }
        Type typeF = pq8.f(type, rawType, Collection.class);
        Type type2 = typeF instanceof ParameterizedType ? ((ParameterizedType) typeF).getActualTypeArguments()[0] : Object.class;
        return new Adapter(new TypeAdapterRuntimeTypeWrapper(gson, gson.getAdapter(TypeToken.get(type2)), type2), this.a.b(typeToken, false));
    }
}
