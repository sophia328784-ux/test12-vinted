package bo.app;

import defpackage.dym;
import defpackage.ja2;
import defpackage.je2;
import defpackage.l92;
import defpackage.swm;
import defpackage.zhm;
import java.util.Collection;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class o8 {
    public final c2 a;
    public final m8 b;
    public boolean c;

    public o8(c2 c2Var, m8 m8Var) {
        this.a = c2Var;
        this.b = m8Var;
    }

    public static final String b() {
        return "Failed to get all events from storage.";
    }

    public static final String d() {
        return "Failed to log storage exception";
    }

    public final void a(Exception exc) {
        try {
            this.b.b(new kg("A storage exception has occurred!", exc), kg.class);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new swm((byte) 15), 4);
        }
    }

    public final Collection c() {
        if (this.c) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new swm((byte) 13), 6);
            return EmptySet.a;
        }
        try {
            return this.a.b();
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new swm((byte) 14), 4);
            a(e);
            return EmptySet.a;
        }
    }

    public static final String a() {
        return "Storage provider is closed. Not getting all events.";
    }

    public final void a(t9 t9Var) {
        t9Var.getClass();
        a("add event " + t9Var, new zhm(this, t9Var, (byte) 20));
    }

    public static final Unit a(o8 o8Var, t9 t9Var) {
        o8Var.a.a(t9Var);
        return Unit.a;
    }

    public final void a(Set set) {
        set.getClass();
        a("delete events " + set, new zhm(this, set, (byte) 21));
    }

    public static final Unit a(o8 o8Var, Set set) {
        o8Var.a.a(set);
        return Unit.a;
    }

    public static final String a(String str) {
        return z0.a("Storage provider is closed. Failed to ", str);
    }

    public final void a(String str, Function0 function0) {
        if (this.c) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new dym(str, (byte) 3), 6);
        } else {
            je2.c(l92.a, null, null, new n8(function0, this, str, null), 3);
        }
    }
}
