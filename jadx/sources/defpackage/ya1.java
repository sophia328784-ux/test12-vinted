package defpackage;

import java.text.BreakIterator;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ya1 implements ph6 {
    @Override // defpackage.ph6
    public final void a(sh6 sh6Var) {
        if (sh6Var.e()) {
            sh6Var.a(sh6Var.d, sh6Var.e);
            return;
        }
        if (sh6Var.d() == -1) {
            int i = sh6Var.b;
            int i2 = sh6Var.c;
            sh6Var.h(i, i);
            sh6Var.a(i, i2);
            return;
        }
        if (sh6Var.d() == 0) {
            return;
        }
        String string = sh6Var.a.toString();
        int iD = sh6Var.d();
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(string);
        sh6Var.a(characterInstance.preceding(iD), sh6Var.d());
    }

    public final boolean equals(Object obj) {
        return obj instanceof ya1;
    }

    public final int hashCode() {
        return Reflection.a.c(ya1.class).hashCode();
    }

    public final String toString() {
        return "BackspaceCommand()";
    }
}
