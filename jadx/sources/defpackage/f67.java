package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class f67 {
    public static final a a = new a(null);
    public static final g67 b = new g67(new gmj(null, null, null, null, null, false, null, 127, null));
    public static final g67 c = new g67(new gmj(null, null, null, null, null, true, null, 95, null));

    public /* synthetic */ f67(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract gmj a();

    public final g67 b(f67 f67Var) {
        df7 df7Var = f67Var.a().a;
        if (df7Var == null) {
            df7Var = a().a;
        }
        fwh fwhVar = f67Var.a().b;
        if (fwhVar == null) {
            fwhVar = a().b;
        }
        i93 i93Var = f67Var.a().c;
        if (i93Var == null) {
            i93Var = a().c;
        }
        nmg nmgVar = f67Var.a().d;
        if (nmgVar == null) {
            nmgVar = a().d;
        }
        emk emkVar = f67Var.a().e;
        if (emkVar == null) {
            emkVar = a().e;
        }
        return new g67(new gmj(df7Var, fwhVar, i93Var, nmgVar, emkVar, f67Var.a().f || a().f, u1c.j(a().g, f67Var.a().g)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof f67) && Intrinsics.c(((f67) obj).a(), a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "ExitTransition.None";
        }
        if (equals(c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
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
        boolean z = gmjVarA.f;
        StringBuilder sbA = kv2.a("ExitTransition:  Fade - ", string, ",  Slide - ", string2, ",  Shrink - ");
        gv7.c(sbA, string3, ",  Scale - ", string4, ",  Veil - ");
        sbA.append(string5);
        sbA.append(",  KeepUntilTransitionsFinished - ");
        sbA.append(z);
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

    private f67() {
    }
}
