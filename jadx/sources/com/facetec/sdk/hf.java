package com.facetec.sdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class hf implements fe {
    private static final he c = new he();
    private static final gy b = new gy();

    @Override // com.facetec.sdk.fe
    public final <T> fd<T> c(en enVar, gs<T> gsVar) {
        try {
            if (gsVar.e() == l.class) {
                return new cj(enVar, c, b);
            }
        } catch (NoClassDefFoundError unused) {
        }
        try {
            if (t.class.isAssignableFrom(gsVar.e())) {
                return new cl(enVar, c, b);
            }
            return null;
        } catch (NoClassDefFoundError unused2) {
            return null;
        }
    }
}
