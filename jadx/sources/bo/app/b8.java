package bo.app;

import defpackage.ja2;
import defpackage.q5l;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b8 {
    public final jg a;
    public final m8 b;

    public b8(jg jgVar, m8 m8Var) {
        this.a = jgVar;
        this.b = m8Var;
    }

    public static final String b() {
        return "Failed to delete the sealed session from the storage.";
    }

    public static final String d() {
        return "Error occured while publishing exception.";
    }

    public static final String e() {
        return "Failed to upsert active session in the storage.";
    }

    public final void a(yf yfVar) {
        yfVar.getClass();
        try {
            this.a.a(yfVar);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new q5l((byte) 15), 4);
            a(this.b, e);
        }
    }

    public final yf c() {
        try {
            return this.a.c();
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new q5l((byte) 12), 4);
            a(this.b, e);
            return null;
        }
    }

    public static final String a() {
        return "Failed to get the active session from the storage.";
    }

    public final void a(String str) {
        str.getClass();
        try {
            this.a.a(str);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new q5l((byte) 13), 4);
            a(this.b, e);
        }
    }

    public final void a(m8 m8Var, Exception exc) {
        try {
            m8Var.b(new kg("A storage exception has occurred. Please view the stack trace for more details.", exc), kg.class);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new q5l((byte) 14), 4);
        }
    }
}
