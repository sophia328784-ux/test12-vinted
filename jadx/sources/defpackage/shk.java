package defpackage;

import coil3.request.NullRequestDataException;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class shk {
    public static final ihk a = ihk.a;

    public static final s07 a(ge9 ge9Var, Throwable th) {
        uc9 uc9Var;
        if (th instanceof NullRequestDataException) {
            Function1 function1 = ge9Var.t;
            ge9.b bVar = ge9Var.z;
            uc9Var = (uc9) function1.invoke(ge9Var);
            if (uc9Var == null) {
                uc9Var = (uc9) bVar.j.invoke(ge9Var);
            }
            if (uc9Var == null && (uc9Var = (uc9) ge9Var.s.invoke(ge9Var)) == null) {
                uc9Var = (uc9) bVar.i.invoke(ge9Var);
            }
        } else {
            uc9Var = (uc9) ge9Var.s.invoke(ge9Var);
            if (uc9Var == null) {
                uc9Var = (uc9) ge9Var.z.i.invoke(ge9Var);
            }
        }
        return new s07(uc9Var, ge9Var, th);
    }
}
