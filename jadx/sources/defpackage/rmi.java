package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class rmi implements ohg {
    public final vmi a;

    public rmi(vmi vmiVar) {
        vmiVar.getClass();
        this.a = vmiVar;
    }

    @Override // defpackage.ohg
    public final boolean a() {
        return true;
    }

    @Override // defpackage.ohg
    public final nhg open(String str) {
        str.getClass();
        vmi vmiVar = this.a;
        String databaseName = vmiVar.getDatabaseName();
        if (databaseName == null) {
            if (!str.equals(":memory:")) {
                vke.r(b2.a("This driver is configured to open an in-memory database but a file-based named '", str, "' was requested."));
                return null;
            }
        } else if (!databaseName.equals(str) && !sgi.g0(databaseName, databaseName, '/').equals(sgi.g0(str, str, '/'))) {
            vke.i(vmiVar.getDatabaseName(), "' but '", str, "' was requested.", "This driver is configured to open a database named '");
            return null;
        }
        return new pmi(vmiVar.getWritableDatabase());
    }
}
