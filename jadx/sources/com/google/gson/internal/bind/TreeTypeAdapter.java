package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import defpackage.ala;
import defpackage.gv;
import defpackage.hrj;
import defpackage.oha;
import defpackage.pja;
import defpackage.rha;
import defpackage.uei;
import defpackage.zmg;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class TreeTypeAdapter<T> extends SerializationDelegatingTypeAdapter<T> {
    public final ala a;
    public final oha b;
    public final Gson c;
    public final TypeToken d;
    public final hrj e;
    public final zmg f;
    public final boolean g;
    public volatile TypeAdapter h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class SingleTypeFactory implements hrj {
        public final TypeToken a;
        public final boolean b;
        public final Class c;
        public final ala d;
        public final oha e;

        public SingleTypeFactory(Object obj, TypeToken typeToken, boolean z, Class cls) {
            ala alaVar = obj instanceof ala ? (ala) obj : null;
            this.d = alaVar;
            oha ohaVar = obj instanceof oha ? (oha) obj : null;
            this.e = ohaVar;
            if (alaVar == null && ohaVar == null) {
                gv.g(obj.getClass().getName(), " must implement JsonSerializer or JsonDeserializer", "Type adapter ");
                throw null;
            }
            this.a = typeToken;
            this.b = z;
            this.c = cls;
        }

        @Override // defpackage.hrj
        public final TypeAdapter create(Gson gson, TypeToken typeToken) {
            boolean zIsAssignableFrom;
            TypeToken typeToken2 = this.a;
            if (typeToken2 != null) {
                zIsAssignableFrom = typeToken2.equals(typeToken) || (this.b && typeToken2.getType() == typeToken.getRawType());
            } else {
                zIsAssignableFrom = this.c.isAssignableFrom(typeToken.getRawType());
            }
            if (zIsAssignableFrom) {
                return new TreeTypeAdapter(this.d, this.e, gson, typeToken, this);
            }
            return null;
        }
    }

    public TreeTypeAdapter(ala alaVar, oha ohaVar, Gson gson, TypeToken<T> typeToken, hrj hrjVar, boolean z) {
        this.f = new zmg((Object) this, (byte) 6);
        this.a = alaVar;
        this.b = ohaVar;
        this.c = gson;
        this.d = typeToken;
        this.e = hrjVar;
        this.g = z;
    }

    public static hrj b(TypeToken typeToken, Object obj) {
        return new SingleTypeFactory(obj, typeToken, typeToken.getType() == typeToken.getRawType(), null);
    }

    public static hrj c(Class cls, Object obj) {
        return new SingleTypeFactory(obj, null, false, cls);
    }

    @Override // com.google.gson.internal.bind.SerializationDelegatingTypeAdapter
    public final TypeAdapter a() {
        if (this.a != null) {
            return this;
        }
        TypeAdapter typeAdapter = this.h;
        if (typeAdapter != null) {
            return typeAdapter;
        }
        TypeAdapter delegateAdapter = this.c.getDelegateAdapter(this.e, this.d);
        this.h = delegateAdapter;
        return delegateAdapter;
    }

    @Override // com.google.gson.TypeAdapter
    public final Object read(JsonReader jsonReader) {
        oha ohaVar = this.b;
        if (ohaVar == null) {
            TypeAdapter delegateAdapter = this.h;
            if (delegateAdapter == null) {
                delegateAdapter = this.c.getDelegateAdapter(this.e, this.d);
                this.h = delegateAdapter;
            }
            return delegateAdapter.read(jsonReader);
        }
        rha rhaVarA = uei.a(jsonReader);
        if (this.g) {
            rhaVarA.getClass();
            if (rhaVarA instanceof pja) {
                return null;
            }
        }
        return ohaVar.deserialize(rhaVarA, this.d.getType(), this.f);
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        ala alaVar = this.a;
        if (alaVar == null) {
            TypeAdapter delegateAdapter = this.h;
            if (delegateAdapter == null) {
                delegateAdapter = this.c.getDelegateAdapter(this.e, this.d);
                this.h = delegateAdapter;
            }
            delegateAdapter.write(jsonWriter, obj);
            return;
        }
        if (this.g && obj == null) {
            jsonWriter.nullValue();
            return;
        }
        this.d.getType();
        rha rhaVarA = alaVar.a(obj, this.f);
        JsonElementTypeAdapter.a.getClass();
        JsonElementTypeAdapter.d(rhaVarA, jsonWriter);
    }

    public TreeTypeAdapter(ala alaVar, oha ohaVar, Gson gson, TypeToken<T> typeToken, hrj hrjVar) {
        this(alaVar, ohaVar, gson, typeToken, hrjVar, true);
    }
}
