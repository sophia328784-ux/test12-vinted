package bo.app;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import defpackage.ep3;
import defpackage.hu6;
import defpackage.r89;
import defpackage.t1c;
import java.util.LinkedHashMap;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v25 bo.app.r8[], still in use, count: 1, list:
  (r1v25 bo.app.r8[]) from 0x022f: CONSTRUCTOR (r2v25 hu6) = (r1v25 bo.app.r8[]) A[MD:(java.lang.Enum<java.lang.Object>[]):void (m)] (LINE:560) call: hu6.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class r8 implements r89 {
    LOCATION_RECORDED("lr"),
    CUSTOM_EVENT("ce"),
    PURCHASE(TtmlNode.TAG_P),
    PUSH_STORY_PAGE_CLICK("cic"),
    PUSH_CLICKED("pc"),
    PUSH_ACTION_BUTTON_CLICKED("ca"),
    /* JADX INFO: Fake field, exist only in values array */
    INTERNAL("i"),
    INTERNAL_ERROR("ie"),
    GEOFENCE("g"),
    CONTENT_CARDS_CLICK("ccc"),
    CONTENT_CARDS_IMPRESSION("cci"),
    CONTENT_CARDS_CONTROL_IMPRESSION("ccic"),
    CONTENT_CARDS_DISMISS("ccd"),
    INCREMENT("inc"),
    ADD_TO_CUSTOM_ATTRIBUTE_ARRAY("add"),
    REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY("rem"),
    SET_CUSTOM_ATTRIBUTE_ARRAY("set"),
    INAPP_MESSAGE_IMPRESSION("si"),
    INAPP_MESSAGE_CONTROL_IMPRESSION("iec"),
    INAPP_MESSAGE_CLICK("sc"),
    INAPP_MESSAGE_BUTTON_CLICK("sbc"),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_TYPE("message_extras"),
    USER_ALIAS("uae"),
    SESSION_START(ReportingMessage.MessageType.SESSION_START),
    SESSION_END(ReportingMessage.MessageType.SESSION_END),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_TYPE(TtmlNode.TAG_TT),
    LOCATION_CUSTOM_ATTRIBUTE_ADD("lcaa"),
    LOCATION_CUSTOM_ATTRIBUTE_REMOVE("lcar"),
    NESTED_CUSTOM_ATTRIBUTE_MERGE("ncam"),
    SUBSCRIPTION_GROUP_UPDATE("sgu"),
    FEATURE_FLAG_IMPRESSION_EVENT("ffi"),
    BANNER_IMPRESSION_EVENT("bi"),
    BANNER_CLICK_EVENT(ReportingMessage.MessageType.BREADCRUMB),
    BANNER_DISMISS_EVENT("bd"),
    PUSH_DELIVERY_EVENT("pde"),
    UNKNOWN("");

    public static final q8 b;
    public static final LinkedHashMap c;
    public final String a;

    static {
        hu6 hu6Var = new hu6(r8VarArr);
        b = new q8();
        int iA = t1c.a(ep3.o(hu6Var, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        for (Object obj : hu6Var) {
            linkedHashMap.put(((r8) obj).a, obj);
        }
        c = linkedHashMap;
    }

    public r8(String str) {
        super(str, i);
        this.a = str;
    }

    public static r8 valueOf(String str) {
        return (r8) Enum.valueOf(r8.class, str);
    }

    public static r8[] values() {
        return (r8[]) K.clone();
    }

    @Override // defpackage.r89
    public final Object forJsonPut() {
        return this.a;
    }
}
