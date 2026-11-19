package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 i65, still in use, count: 1, list:
  (r0v0 i65) from 0x001a: SPUT (r0v0 i65) (LINE:27) i65.DEFAULT i65
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
/* JADX INFO: loaded from: classes.dex */
public final class i65 {
    PREFER_ARGB_8888,
    PREFER_RGB_565;

    public static final i65 DEFAULT = new i65();

    static {
    }

    private i65() {
        super(str, i);
    }

    public static i65 valueOf(String str) {
        return (i65) Enum.valueOf(i65.class, str);
    }

    public static i65[] values() {
        return (i65[]) $VALUES.clone();
    }
}
