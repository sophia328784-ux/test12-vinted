package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.rgi;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0014\u0010\u0002\u001a\u0004\u0018\u00010\u00002\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002¨\u0006\u0003"}, d2 = {"Lorg/json/JSONObject;", "input", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "appharbr_release"}, k = 2, mv = {1, 8, 0})
public final class od {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lkotlin/text/MatchResult;", "matchedResult", "", "a", "(Lkotlin/text/MatchResult;)Ljava/lang/CharSequence;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function1<MatchResult, CharSequence> {
        public static final a a = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(MatchResult matchResult) {
            matchResult.getClass();
            String value = matchResult.getValue();
            return rgi.y(value, value, "", false);
        }
    }

    public static final JSONObject b(JSONObject jSONObject) {
        if (jSONObject == null) {
            return null;
        }
        String strOptString = jSONObject.optString("ge_vast_content", "");
        Regex regex = new Regex("<HTMLResource>.*?</HTMLResource>");
        strOptString.getClass();
        return jSONObject.put("ge_vast_content", regex.g(strOptString, a.a));
    }
}
