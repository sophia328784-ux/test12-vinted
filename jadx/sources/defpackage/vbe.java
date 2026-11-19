package defpackage;

import java.util.Iterator;
import java.util.Set;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 vbe, still in use, count: 1, list:
  (r0v0 vbe) from 0x0050: FILLED_NEW_ARRAY (r0v0 vbe), (r1v1 vbe) A[WRAPPED] (LINE:81) elemType: vbe
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
/* JADX INFO: loaded from: classes6.dex */
public final class vbe {
    Initialize("Initialize"),
    Load("Load"),
    LoadPaymentReview("LoadPaymentReview"),
    Authorize("Authorize"),
    Reauthorize("Reauthorize"),
    Finalize("Finalize");

    public final String a;
    public static final /* synthetic */ EnumEntries k = EnumEntriesKt.a(a());
    public static final a b = new a(null);
    public static final Set<vbe> c = kotlin.collections.a.Y(new vbe[]{new vbe("Initialize"), new vbe("Load")});

    static {
    }

    public vbe(String str) {
        super(str, i);
        this.a = str;
    }

    public static EnumEntries<vbe> d() {
        return k;
    }

    public static vbe valueOf(String str) {
        return (vbe) Enum.valueOf(vbe.class, str);
    }

    public static vbe[] values() {
        return (vbe[]) j.clone();
    }

    public final String c() {
        return this.a;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static vbe a(String str) {
            vbe next;
            str.getClass();
            Iterator<vbe> it = vbe.d().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (hfi.c(next.a).equals(hfi.c(str))) {
                    return next;
                }
            }
            next = null;
            return next;
        }

        private a() {
        }
    }
}
