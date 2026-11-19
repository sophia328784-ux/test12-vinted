package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ut6 {
    public static final a a = new a(null);
    public static final vt6 b = new vt6(new gmj(null, null, null, null, null, false, null, 127, null));

    public /* synthetic */ ut6(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract gmj a();

    public final vt6 b(ut6 ut6Var) {
        df7 df7Var = ut6Var.a().a;
        if (df7Var == null) {
            df7Var = a().a;
        }
        fwh fwhVar = ut6Var.a().b;
        if (fwhVar == null) {
            fwhVar = a().b;
        }
        i93 i93Var = ut6Var.a().c;
        if (i93Var == null) {
            i93Var = a().c;
        }
        nmg nmgVar = ut6Var.a().d;
        if (nmgVar == null) {
            nmgVar = a().d;
        }
        emk emkVar = ut6Var.a().e;
        if (emkVar == null) {
            emkVar = a().e;
        }
        return new vt6(new gmj(df7Var, fwhVar, i93Var, nmgVar, emkVar, false, u1c.j(a().g, ut6Var.a().g), 32, null));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof ut6) && Intrinsics.c(((ut6) obj).a(), a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "EnterTransition.None";
        }
        gmj gmjVarA = a();
        df7 df7Var = gmjVarA.a;
        String string = df7Var != null ? df7Var.toString() : null;
        fwh fwhVar = gmjVarA.b;
        String string2 = fwhVar != null ? fwhVar.toString() : null;
        i93 i93Var = gmjVarA.c;
        String string3 = i93Var != null ? i93Var.toString() : null;
        nmg nmgVar = gmjVarA.d;
        String string4 = nmgVar != null ? nmgVar.toString() : null;
        emk emkVar = gmjVarA.e;
        String string5 = emkVar != null ? emkVar.toString() : null;
        StringBuilder sbA = kv2.a("EnterTransition: Fade - ", string, ", Slide - ", string2, ", Shrink - ");
        gv7.c(sbA, string3, ", Scale - ", string4, ", Veil - ");
        sbA.append(string5);
        return sbA.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    private ut6() {
    }
}
