package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class gb implements fe {
    private final fm c;

    public gb(fm fmVar) {
        this.c = fmVar;
    }

    public static fd<?> c(fm fmVar, en enVar, gs<?> gsVar, fi fiVar) {
        fd<?> fdVarC;
        Object objD = fmVar.d(gs.e(fiVar.a())).d();
        boolean zC = fiVar.c();
        if (objD instanceof fd) {
            fdVarC = (fd) objD;
        } else if (objD instanceof fe) {
            fdVarC = ((fe) objD).c(enVar, gsVar);
        } else {
            boolean z = objD instanceof eu;
            if (!z && !(objD instanceof er)) {
                String name = objD.getClass().getName();
                StringBuilder sb = new StringBuilder("Invalid attempt to bind an instance of ");
                sb.append(name);
                sb.append(" as a @JsonAdapter for ");
                sb.append(gsVar.toString());
                sb.append(". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer.");
                throw new IllegalArgumentException(sb.toString());
            }
            gj gjVar = new gj(z ? (eu) objD : null, objD instanceof er ? (er) objD : null, enVar, gsVar, zC);
            zC = false;
            fdVarC = gjVar;
        }
        return (fdVarC == null || !zC) ? fdVarC : fdVarC.c();
    }

    @Override // com.facetec.sdk.fe
    public final <T> fd<T> c(en enVar, gs<T> gsVar) {
        fi fiVar = (fi) gsVar.e().getAnnotation(fi.class);
        if (fiVar == null) {
            return null;
        }
        return (fd<T>) c(this.c, enVar, gsVar, fiVar);
    }
}
