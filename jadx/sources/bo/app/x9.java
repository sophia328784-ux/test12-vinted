package bo.app;

import defpackage.ep3;
import defpackage.hu6;
import defpackage.t1c;
import java.util.LinkedHashMap;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v1 bo.app.x9[], still in use, count: 1, list:
  (r0v1 bo.app.x9[]) from 0x00a9: CONSTRUCTOR (r1v2 hu6) = (r0v1 bo.app.x9[]) A[MD:(java.lang.Enum<java.lang.Object>[]):void (m)] (LINE:170) call: hu6.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes3.dex */
public final class x9 {
    CONTENT_CARD_SYNC("content_cards/sync"),
    FEATURE_FLAG_SYNC("feature_flags/sync"),
    V3_DATA("data"),
    TEMPLATE_REQUEST("template"),
    PUSH_DELIVERY_EVENTS("push/delivery_events"),
    GEOFENCE_REFRESH("geofence/request"),
    GEOFENCE_REPORT("geofence/report"),
    PUSH_REDELIVER("push/redeliver"),
    PUSH_UNREGISTER("push/unregister"),
    BANNERS_SYNC("banners/sync"),
    SDK_DEBUGGER_INIT("debugger/init"),
    SDK_DEBUGGER_LOG("debugger/log"),
    DUST_CONFIG("dust/config");

    public static final w9 b;
    public static final LinkedHashMap c;
    public final String a;

    static {
        hu6 hu6Var = new hu6(x9VarArr);
        b = new w9();
        int iA = t1c.a(ep3.o(hu6Var, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        for (Object obj : hu6Var) {
            linkedHashMap.put(((x9) obj).a, obj);
        }
        c = linkedHashMap;
    }

    public x9(String str) {
        super(str, i);
        this.a = str;
    }

    public static x9 valueOf(String str) {
        return (x9) Enum.valueOf(x9.class, str);
    }

    public static x9[] values() {
        return (x9[]) q.clone();
    }
}
