package com.google.gson.internal.bind;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.reflect.TypeToken;
import defpackage.ala;
import defpackage.h84;
import defpackage.hrj;
import defpackage.oga;
import defpackage.oha;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class JsonAdapterAnnotationTypeAdapterFactory implements hrj {
    public static final hrj c;
    public static final hrj d;
    public final h84 a;
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    static {
        int i = 0;
        c = new DummyTypeAdapterFactory(i);
        d = new DummyTypeAdapterFactory(i);
    }

    public JsonAdapterAnnotationTypeAdapterFactory(h84 h84Var) {
        this.a = h84Var;
    }

    public final TypeAdapter a(h84 h84Var, Gson gson, TypeToken typeToken, oga ogaVar, boolean z) {
        TypeAdapter typeAdapterCreate;
        Object objB = h84Var.b(TypeToken.get(ogaVar.value()), true).b();
        boolean zNullSafe = ogaVar.nullSafe();
        if (objB instanceof TypeAdapter) {
            typeAdapterCreate = (TypeAdapter) objB;
        } else if (objB instanceof hrj) {
            hrj hrjVar = (hrj) objB;
            if (z) {
                hrj hrjVar2 = (hrj) this.b.putIfAbsent(typeToken.getRawType(), hrjVar);
                if (hrjVar2 != null) {
                    hrjVar = hrjVar2;
                }
            }
            typeAdapterCreate = hrjVar.create(gson, typeToken);
        } else {
            boolean z2 = objB instanceof ala;
            if (!z2 && !(objB instanceof oha)) {
                throw new IllegalArgumentException("Invalid attempt to bind an instance of " + objB.getClass().getName() + " as a @JsonAdapter for " + typeToken.toString() + ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
            }
            TreeTypeAdapter treeTypeAdapter = new TreeTypeAdapter(z2 ? (ala) objB : null, objB instanceof oha ? (oha) objB : null, gson, typeToken, z ? c : d, zNullSafe);
            zNullSafe = false;
            typeAdapterCreate = treeTypeAdapter;
        }
        return (typeAdapterCreate == null || !zNullSafe) ? typeAdapterCreate : typeAdapterCreate.nullSafe();
    }

    @Override // defpackage.hrj
    public final TypeAdapter create(Gson gson, TypeToken typeToken) {
        oga ogaVar = (oga) typeToken.getRawType().getAnnotation(oga.class);
        if (ogaVar == null) {
            return null;
        }
        return a(this.a, gson, typeToken, ogaVar, true);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class DummyTypeAdapterFactory implements hrj {
        private DummyTypeAdapterFactory() {
        }

        @Override // defpackage.hrj
        public final TypeAdapter create(Gson gson, TypeToken typeToken) {
            throw new AssertionError("Factory should not be used");
        }

        public /* synthetic */ DummyTypeAdapterFactory(int i) {
            this();
        }
    }
}
