package defpackage;

import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ft7 implements ph6 {
    @Override // defpackage.ph6
    public final void a(sh6 sh6Var) {
        sh6Var.d = -1;
        sh6Var.e = -1;
    }

    public final boolean equals(Object obj) {
        return obj instanceof ft7;
    }

    public final int hashCode() {
        return Reflection.a.c(ft7.class).hashCode();
    }

    public final String toString() {
        return "FinishComposingTextCommand()";
    }
}
