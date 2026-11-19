package defpackage;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import java.util.Map;
import kotlin.Pair;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum j13 {
    ID("id"),
    VIEWED(ReportingMessage.MessageType.SCREEN_VIEW),
    CREATED("ca"),
    EXPIRES_AT("ea"),
    EXTRAS(ReportingMessage.MessageType.EVENT),
    OPEN_URI_IN_WEBVIEW("uw"),
    TYPE("tp"),
    DISMISSED(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D),
    REMOVED("r"),
    PINNED(TtmlNode.TAG_P),
    DISMISSIBLE("db"),
    IS_TEST("t"),
    READ("read"),
    CLICKED("cl"),
    IMAGE_ONLY_IMAGE("i"),
    IMAGE_ONLY_ALT_IMAGE("image_alt"),
    IMAGE_ONLY_URL("u"),
    IMAGE_ONLY_ASPECT_RATIO("ar"),
    CAPTIONED_IMAGE_IMAGE("i"),
    CAPTIONED_IMAGE_ALT_IMAGE("image_alt"),
    CAPTIONED_IMAGE_TITLE(TtmlNode.TAG_TT),
    CAPTIONED_IMAGE_DESCRIPTION("ds"),
    CAPTIONED_IMAGE_URL("u"),
    CAPTIONED_IMAGE_DOMAIN("dm"),
    CAPTIONED_IMAGE_ASPECT_RATIO("ar"),
    TEXT_ANNOUNCEMENT_TITLE(TtmlNode.TAG_TT),
    TEXT_ANNOUNCEMENT_DESCRIPTION("ds"),
    TEXT_ANNOUNCEMENT_URL("u"),
    TEXT_ANNOUNCEMENT_DOMAIN("dm"),
    SHORT_NEWS_IMAGE("i"),
    SHORT_NEWS_ALT_IMAGE("image_alt"),
    SHORT_NEWS_TITLE(TtmlNode.TAG_TT),
    SHORT_NEWS_DESCRIPTION("ds"),
    SHORT_NEWS_URL("u"),
    SHORT_NEWS_DOMAIN("dm");

    private final String key;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    public static final a Companion = new a(null);
    private static final String IMAGE_ONLY_KEY = "banner_image";
    private static final String CAPTIONED_IMAGE_KEY = "captioned_image";
    private static final String TEXT_ANNOUNCEMENT_KEY = "text_announcement";
    private static final String SHORT_NEWS_KEY = "short_news";
    private static final String CONTROL_KEY = "control";
    private static final Map<String, r13> cardTypeMap = u1c.e(new Pair(IMAGE_ONLY_KEY, r13.IMAGE), new Pair(CAPTIONED_IMAGE_KEY, r13.CAPTIONED_IMAGE), new Pair(TEXT_ANNOUNCEMENT_KEY, r13.TEXT_ANNOUNCEMENT), new Pair(SHORT_NEWS_KEY, r13.SHORT_NEWS), new Pair(CONTROL_KEY, r13.CONTROL));

    j13(String str) {
        this.key = str;
    }

    @JvmStatic
    public static final r13 getCardTypeFromJson(JSONObject jSONObject) {
        return Companion.a(jSONObject);
    }

    public static EnumEntries<j13> getEntries() {
        return $ENTRIES;
    }

    @JvmStatic
    public static final String getServerKeyFromCardType(r13 r13Var) {
        Companion.getClass();
        r13Var.getClass();
        for (Map.Entry entry : cardTypeMap.entrySet()) {
            String str = (String) entry.getKey();
            if (r13Var == ((r13) entry.getValue())) {
                return str;
            }
        }
        return null;
    }

    public final String getKey() {
        return this.key;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final r13 a(JSONObject jSONObject) {
            String strD;
            jSONObject.getClass();
            String strD2 = qma.d(j13.TYPE.getKey(), jSONObject);
            if (strD2 != null && strD2.length() != 0 && strD2.equals(j13.SHORT_NEWS_KEY) && ((strD = qma.d(j13.SHORT_NEWS_IMAGE.getKey(), jSONObject)) == null || strD.length() == 0)) {
                ja2.c(ja2.a, this, ja2.a.V, null, false, new i13(jSONObject, (byte) 0), 6);
                strD2 = j13.TEXT_ANNOUNCEMENT_KEY;
            }
            return j13.cardTypeMap.containsKey(strD2) ? (r13) j13.cardTypeMap.get(strD2) : r13.DEFAULT;
        }

        private a() {
        }
    }
}
