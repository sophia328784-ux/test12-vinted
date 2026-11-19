package defpackage;

import kotlin.enums.EnumEntries;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 f3m[], still in use, count: 1, list:
  (r0v1 f3m[]) from 0x0026: CONSTRUCTOR (r0v1 f3m[]) A[MD:(java.lang.Enum<java.lang.Object>[]):void (m), WRAPPED] (LINE:39) call: hu6.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class f3m {
    SelfieWithDoc,
    ProofOfAddress,
    Unknown;

    public static final stl a = new stl(null);
    public static final /* synthetic */ EnumEntries f;

    static {
        f = new hu6(new f3m[]{r0, r1, r2});
    }

    public f3m() {
        super(str, i);
    }

    public static f3m valueOf(String str) {
        return (f3m) Enum.valueOf(f3m.class, str);
    }

    public static f3m[] values() {
        return (f3m[]) e.clone();
    }
}
