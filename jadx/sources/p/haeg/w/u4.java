package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0001\u0003BY\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\b\b\u0002\u0010\u0014\u001a\u00020\t\u0012\b\b\u0002\u0010\u0015\u001a\u00020\t\u0012\b\b\u0002\u0010\u0017\u001a\u00020\t\u0012\b\b\u0002\u0010\u0018\u001a\u00020\t¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001d\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\t0\b8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\n\u0010\rR\u0017\u0010\u0014\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0003\u0010\u0013R\u0017\u0010\u0015\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0012\u001a\u0004\b\u0011\u0010\u0013R\u0017\u0010\u0017\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0012\u001a\u0004\b\u000f\u0010\u0013R\u0017\u0010\u0018\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\f\u0010\u0012\u001a\u0004\b\u0016\u0010\u0013¨\u0006\u001c"}, d2 = {"Lp/haeg/w/u4;", "", "", "a", "Z", ReportingMessage.MessageType.EVENT, "()Z", "enabled", "", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Ljava/util/List;", "g", "()Ljava/util/List;", "urls", "c", "arityAdIdentifierList", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Ljava/lang/String;", "()Ljava/lang/String;", "arityAdContainerRegex", "creativeIdentifier", InneractiveMediationDefs.GENDER_FEMALE, "crIdRegex", "redundancyCrIdRegex", "<init>", "(ZLjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "h", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class u4 {

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final boolean enabled;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List<String> urls;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List<String> arityAdIdentifierList;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final String arityAdContainerRegex;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final String creativeIdentifier;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final String crIdRegex;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final String redundancyCrIdRegex;

    public /* synthetic */ u4(boolean z, List list, List list2, String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? dp3.h("aritypmp.com", "serve.") : list, (i & 4) != 0 ? cp3.c("window.arityTag") : list2, (i & 8) != 0 ? "(?s)<(div|a|iframe)\\s+[^>]*id=[\"'](arity_display_div|arity-adm-container|arity_display_a)[\"'][^>]*>.*?</\\1>" : str, (i & 16) != 0 ? "creativeIdentifier" : str2, (i & 32) != 0 ? "creativeIdentifier\\s*:\\s*['\"](.+?)['\"]" : str3, (i & 64) != 0 ? "(?:creative_?id|acid)\\s*(?:[:=]|\\\\u003d|%3D)\\s*['\"]?(\\d+)" : str4);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getArityAdContainerRegex() {
        return this.arityAdContainerRegex;
    }

    public final List<String> b() {
        return this.arityAdIdentifierList;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getCrIdRegex() {
        return this.crIdRegex;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getCreativeIdentifier() {
        return this.creativeIdentifier;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getRedundancyCrIdRegex() {
        return this.redundancyCrIdRegex;
    }

    public final List<String> g() {
        return this.urls;
    }

    /* JADX INFO: renamed from: p.haeg.w.u4$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016¨\u0006\b"}, d2 = {"Lp/haeg/w/u4$a;", "Lp/haeg/w/bi;", "Lp/haeg/w/u4;", "Lorg/json/JSONObject;", "jsonObject", "a", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion implements bi<u4> {
        public Companion() {
        }

        @Override // p.haeg.w.bi
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public u4 fromJSONObject(JSONObject jsonObject) {
            List listC;
            JSONArray jSONArrayOptJSONArray;
            JSONArray jSONArrayOptJSONArray2;
            ArrayList<String> arrayListC;
            boolean zOptBoolean = jsonObject != null ? jsonObject.optBoolean(ReportingMessage.MessageType.EVENT) : false;
            List listA0 = (jsonObject == null || (jSONArrayOptJSONArray2 = jsonObject.optJSONArray("u")) == null || (arrayListC = di.c(jSONArrayOptJSONArray2)) == null) ? null : lp3.A0(arrayListC);
            if (listA0 == null) {
                listA0 = EmptyList.a;
            }
            if (jsonObject == null || (jSONArrayOptJSONArray = jsonObject.optJSONArray("aid")) == null || (listC = di.c(jSONArrayOptJSONArray)) == null) {
                listC = cp3.c("window.arityTag");
            }
            String strOptString = jsonObject != null ? jsonObject.optString("acr") : null;
            if (strOptString == null) {
                strOptString = "(?s)<(div|a|iframe)\\s+[^>]*id=[\"'](arity_display_div|arity-adm-container|arity_display_a)[\"'][^>]*>.*?</\\1>";
            }
            String strOptString2 = jsonObject != null ? jsonObject.optString("c") : null;
            if (strOptString2 == null) {
                strOptString2 = "creativeIdentifier";
            }
            String strOptString3 = jsonObject != null ? jsonObject.optString("cir") : null;
            if (strOptString3 == null) {
                strOptString3 = "creativeIdentifier\\s*:\\s*['\"](.+?)['\"]";
            }
            String strOptString4 = jsonObject != null ? jsonObject.optString("rcir") : null;
            if (strOptString4 == null) {
                strOptString4 = "(?:creative_?id|acid)\\s*(?:[:=]|\\\\u003d|%3D)\\s*['\"]?(\\d+)";
            }
            return new u4(zOptBoolean, listA0, listC, strOptString, strOptString2, strOptString3, strOptString4);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public u4(boolean z, List<String> list, List<String> list2, String str, String str2, String str3, String str4) {
        list.getClass();
        list2.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.enabled = z;
        this.urls = list;
        this.arityAdIdentifierList = list2;
        this.arityAdContainerRegex = str;
        this.creativeIdentifier = str2;
        this.crIdRegex = str3;
        this.redundancyCrIdRegex = str4;
    }

    public u4() {
        this(false, null, null, null, null, null, null, 127, null);
    }
}
