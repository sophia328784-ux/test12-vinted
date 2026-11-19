package bo.app;

import defpackage.ahm;
import defpackage.aom;
import defpackage.ja2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ie implements fe {
    public static final String b(kc kcVar) {
        return "Shutdown sync got success response: " + kcVar;
    }

    @Override // bo.app.fe
    public final void a(kc kcVar) {
        ja2.c(ja2.a, this, null, null, false, new aom(kcVar, (byte) 0), 7);
    }

    public static final String b(j jVar) {
        return "Shutdown sync got error response: " + jVar;
    }

    @Override // bo.app.fe
    public final void a(j jVar) {
        ja2.c(ja2.a, this, null, null, false, new ahm(jVar, (byte) 7), 7);
    }
}
