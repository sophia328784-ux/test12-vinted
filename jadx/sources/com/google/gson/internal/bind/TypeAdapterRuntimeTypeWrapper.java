package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class TypeAdapterRuntimeTypeWrapper<T> extends TypeAdapter {
    public final Gson a;
    public final TypeAdapter b;
    public final Type c;

    public TypeAdapterRuntimeTypeWrapper(Gson gson, TypeAdapter typeAdapter, Type type) {
        this.a = gson;
        this.b = typeAdapter;
        this.c = type;
    }

    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) {
        return this.b.read(jsonReader);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x003b  */
    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        TypeAdapter typeAdapterA;
        Type type = this.c;
        Type type2 = (obj == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : obj.getClass();
        TypeAdapter typeAdapter = this.b;
        if (type2 != type) {
            TypeAdapter adapter = this.a.getAdapter(TypeToken.get(type2));
            if (adapter instanceof ReflectiveTypeAdapterFactory.Adapter) {
                TypeAdapter typeAdapter2 = typeAdapter;
                while ((typeAdapter2 instanceof SerializationDelegatingTypeAdapter) && (typeAdapterA = ((SerializationDelegatingTypeAdapter) typeAdapter2).a()) != typeAdapter2) {
                    typeAdapter2 = typeAdapterA;
                }
                if (typeAdapter2 instanceof ReflectiveTypeAdapterFactory.Adapter) {
                    typeAdapter = adapter;
                }
            } else {
                typeAdapter = adapter;
            }
        }
        typeAdapter.write(jsonWriter, obj);
    }
}
