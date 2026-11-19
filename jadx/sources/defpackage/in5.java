package defpackage;

import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class in5 implements ph6 {
    @Override // defpackage.ph6
    public final void a(sh6 sh6Var) {
        sh6Var.f(0, sh6Var.a.a(), "");
    }

    public final boolean equals(Object obj) {
        return obj instanceof in5;
    }

    public final int hashCode() {
        return Reflection.a.c(in5.class).hashCode();
    }

    public final String toString() {
        return "DeleteAllCommand()";
    }
}
