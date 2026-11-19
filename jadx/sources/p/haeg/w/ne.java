package p.haeg.w;

import android.text.TextUtils;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.vungle.ads.internal.Constants;
import defpackage.sgi;
import defpackage.vz5;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;
import kotlinx.coroutines.CoroutineDispatcher;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0014\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0014\u0010\f\u001a\u0004\u0018\u00010\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u001d"}, d2 = {"Lp/haeg/w/ne;", "Lp/haeg/w/z9;", "Lp/haeg/w/da;", "Lp/haeg/w/mq;", "params", "Lp/haeg/w/aa;", "dataEnricherCallback", "", "a", "Lorg/json/JSONObject;", "jsonData", "content", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lp/haeg/w/qe;", "g", "Lp/haeg/w/qe;", "getConfig", "()Lp/haeg/w/qe;", "setConfig", "(Lp/haeg/w/qe;)V", DTBMetricsConfiguration.CONFIG_DIR, "", "h", "Ljava/lang/String;", Constants.CLICK_URL, "Lkotlinx/coroutines/CoroutineDispatcher;", "coroutineDispatcher", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class ne extends da implements z9 {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public qe config;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public volatile String clickUrl;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lorg/json/JSONObject;", "a", "()Lorg/json/JSONObject;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<JSONObject> {
        public final /* synthetic */ mq b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(mq mqVar) {
            super(0);
            this.b = mqVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final JSONObject invoke() {
            ne.this.a(this.b.j());
            return ne.this.b(this.b.j());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<String> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            String str = ne.this.clickUrl;
            return str == null ? "" : str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ne(CoroutineDispatcher coroutineDispatcher) {
        super(coroutineDispatcher);
        coroutineDispatcher.getClass();
        Object objC = sf.d().c(AdSdk.GAM, AdFormat.NATIVE);
        objC.getClass();
        this.config = (qe) objC;
    }

    public final JSONObject a(JSONObject jsonData) {
        char c;
        String strOptString = null;
        if (jsonData == null) {
            return null;
        }
        try {
            if (jsonData.has("video") && jsonData.has("tracking_urls_and_actions") && jsonData.getJSONObject("tracking_urls_and_actions").has("click_actions")) {
                JSONArray jSONArray = jsonData.getJSONObject("tracking_urls_and_actions").getJSONArray("click_actions");
                jSONArray.getClass();
                char c2 = 1;
                if (jSONArray.length() >= 1) {
                    JSONObject jSONObject = new JSONObject();
                    int length = jSONArray.length();
                    int i = 0;
                    while (true) {
                        if (i >= length) {
                            c = c2;
                            break;
                        }
                        jSONObject = jSONArray.getJSONObject(i);
                        jSONObject.getClass();
                        if (jSONObject.has("url")) {
                            c = c2;
                            if (jSONObject.optInt("type", 0) == this.config.u()) {
                                strOptString = jSONObject.optString("url");
                                break;
                            }
                            strOptString = jSONObject.optString("url");
                        } else {
                            c = c2;
                        }
                        i++;
                        c2 = c;
                    }
                    this.clickUrl = strOptString;
                    if (!TextUtils.isEmpty(strOptString)) {
                        jsonData.getJSONObject("tracking_urls_and_actions").put("click_actions", new JSONArray().put(jSONObject));
                        JSONObject jSONObject2 = jsonData.getJSONObject("video");
                        jSONObject2.getClass();
                        if (jSONObject2.has("vast_xml")) {
                            String string = jSONObject2.getString("vast_xml");
                            string.getClass();
                            if (!sgi.D(string, "<ClickThrough", false)) {
                                if (sgi.D(string, "<VideoClicks>", false)) {
                                    String[] strArr = (String[]) sgi.a0(string, new String[]{"</VideoClicks>"}, 0, 6).toArray(new String[0]);
                                    if (strArr.length != 0) {
                                        jsonData.getJSONObject("video").put("vast_xml", strArr[0] + "<ClickThrough>><![CDATA[" + strOptString + "]]></ClickThrough></VideoClicks>" + strArr[c]);
                                        return jsonData;
                                    }
                                } else {
                                    String[] strArr2 = (String[]) sgi.a0(string, new String[]{"</Linear>"}, 0, 6).toArray(new String[0]);
                                    if (strArr2.length != 0) {
                                        jsonData.getJSONObject("video").put("vast_xml", strArr2[0] + "<VideoClicks><ClickThrough><![CDATA[" + strOptString + "]]></ClickThrough></VideoClicks></Linear>" + strArr2[c]);
                                        return jsonData;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return jsonData;
        } catch (JSONException e) {
            p.a((Exception) e);
            return jsonData;
        }
    }

    public final JSONObject b(JSONObject content) {
        JSONArray jSONArrayOptJSONArray;
        if (content == null) {
            return null;
        }
        try {
            Pattern patternE = sf.d().e();
            if (patternE != null) {
                Regex regex = new Regex(patternE);
                JSONObject jSONObjectOptJSONObject = content.optJSONObject("tracking_urls_and_actions");
                if (jSONObjectOptJSONObject != null && (jSONArrayOptJSONArray = jSONObjectOptJSONObject.optJSONArray("click_actions")) != null) {
                    int length = jSONArrayOptJSONArray.length();
                    for (int i = 0; i < length; i++) {
                        JSONObject jSONObject = jSONArrayOptJSONArray.getJSONObject(i);
                        String strOptString = jSONObject.optString("url");
                        strOptString.getClass();
                        if (!regex.f(strOptString)) {
                            jSONObject.put("url", nw.a.c(jSONObject.optString("app_package_id")));
                        }
                    }
                }
            }
        } catch (Exception e) {
            p.a(e);
        }
        return content;
    }

    public ne() {
        this(null, 1, null);
    }

    public ne(CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? vz5.a : coroutineDispatcher);
    }

    @Override // p.haeg.w.z9
    public void a(mq params, aa dataEnricherCallback) {
        params.getClass();
        dataEnricherCallback.getClass();
        a(params, dataEnricherCallback, new Pair(ea.CONTENT, new a(params)), new Pair(ea.CLICK_URL, new b()));
    }
}
