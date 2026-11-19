package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class fga {
    public static final ipi a = new ipi("COMPLETING_ALREADY");
    public static final ipi b = new ipi("COMPLETING_WAITING_CHILDREN");
    public static final ipi c = new ipi("COMPLETING_RETRY");
    public static final ipi d = new ipi("TOO_LATE_TO_CANCEL");
    public static final ipi e = new ipi("SEALED");
    public static final ao6 f = new ao6(false);
    public static final ao6 g = new ao6(true);

    public static final Object a(Object obj) {
        hj9 hj9Var;
        ij9 ij9Var = obj instanceof ij9 ? (ij9) obj : null;
        return (ij9Var == null || (hj9Var = ij9Var.a) == null) ? obj : hj9Var;
    }
}
