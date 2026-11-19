package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class fuk implements AutoCloseable {
    public final String a;
    public final ota b;

    public fuk(String str, ota otaVar) {
        str.getClass();
        otaVar.getClass();
        this.a = str;
        this.b = otaVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        dpg dpgVar = this.b.c;
        dpgVar.getClass();
        uog uogVar = (uog) dpgVar.c.get(this.a);
        if (uogVar != null) {
            dpgVar.a(uogVar);
        }
    }
}
