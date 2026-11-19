package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface nlk {
    boolean a();

    long b(b80 b80Var, b80 b80Var2, b80 b80Var3);

    default b80 c(b80 b80Var, b80 b80Var2, b80 b80Var3) {
        return d(b(b80Var, b80Var2, b80Var3), b80Var, b80Var2, b80Var3);
    }

    b80 d(long j, b80 b80Var, b80 b80Var2, b80 b80Var3);

    b80 e(long j, b80 b80Var, b80 b80Var2, b80 b80Var3);
}
