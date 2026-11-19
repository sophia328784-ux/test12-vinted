package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import defpackage.p83;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.u30;
import defpackage.vz5;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.MatcherMatchResult;
import kotlin.text.Regex;
import kotlinx.coroutines.CoroutineDispatcher;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\b\b\u0002\u0010\u0010\u001a\u00020\f\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0014\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\b\u0010\b\u001a\u00020\tH\u0002J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0002R\u0017\u0010\u0010\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R$\u0010\u001a\u001a\u0004\u0018\u00010\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\b\u0010\u0019R\u0016\u0010\u001c\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u0012¨\u0006!"}, d2 = {"Lp/haeg/w/h4;", "Lp/haeg/w/z9;", "Lp/haeg/w/da;", "Lp/haeg/w/mq;", "params", "Lp/haeg/w/aa;", "dataEnricherCallback", "", "a", "", "tag", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", "g", "Z", "()Z", "replaceFilePrefix", "h", "Ljava/lang/String;", "key", "Lorg/json/JSONObject;", "i", "Lorg/json/JSONObject;", "getData", "()Lorg/json/JSONObject;", "(Lorg/json/JSONObject;)V", "data", "j", "landingPage", "Lkotlinx/coroutines/CoroutineDispatcher;", "coroutineDispatcher", "<init>", "(ZLkotlinx/coroutines/CoroutineDispatcher;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class h4 extends da implements z9 {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final boolean replaceFilePrefix;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final String key;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public JSONObject data;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public String landingPage;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class a extends Lambda implements Function0<String> {
        public final /* synthetic */ String a;
        public final /* synthetic */ h4 b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, h4 h4Var) {
            super(0);
            this.a = str;
            this.b = h4Var;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            String str = this.a;
            if (str != null) {
                if (sgi.N(str)) {
                    str = null;
                }
                if (str != null) {
                    h4 h4Var = this.b;
                    String str2 = this.a;
                    if (sgi.N(h4Var.landingPage)) {
                        h4Var.landingPage = h4Var.a();
                        if (sgi.N(h4Var.landingPage)) {
                            h4Var.landingPage = h4Var.b(str2);
                        }
                    }
                    StringBuilder sbC = u30.c(str, " <!-- sdkclickurl:");
                    sbC.append(h4Var.landingPage);
                    sbC.append(" -->");
                    return sbC.toString();
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<String> {
        public final /* synthetic */ mq b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(mq mqVar) {
            super(0);
            this.b = mqVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            if (h4.this.getReplaceFilePrefix()) {
                mc.INSTANCE.a(this.b.x());
            }
            return h4.this.a(this.b.x());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function0<String> {
        public final /* synthetic */ mq b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(mq mqVar) {
            super(0);
            this.b = mqVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            if (h4.this.getReplaceFilePrefix()) {
                mc.INSTANCE.a(this.b.o());
            }
            return h4.this.a(this.b.o());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class d extends Lambda implements Function0<String> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            return h4.this.landingPage;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h4(boolean z, CoroutineDispatcher coroutineDispatcher) {
        super(coroutineDispatcher);
        coroutineDispatcher.getClass();
        this.replaceFilePrefix = z;
        this.key = "redirectUrl";
        this.landingPage = "";
    }

    public final String a() {
        JSONArray jSONArray;
        JSONObject jSONObject;
        JSONObject jSONObject2 = this.data;
        if (jSONObject2 == null || (jSONArray = (JSONArray) ow.b(jSONObject2, com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS)) == null || (jSONObject = jSONArray.getJSONObject(0)) == null) {
            return "";
        }
        String str = (String) ow.b(jSONObject, this.key);
        if (str == null || sgi.N(str)) {
            str = (String) ow.b(jSONObject, CampaignEx.JSON_KEY_CLICK_URL);
        }
        return str == null ? "" : str;
    }

    public final String b(String tag) {
        MatcherMatchResult matcherMatchResultB = new Regex(p83.a(new StringBuilder("\""), this.key, "\"\\s*:\\s*\"(.*?)\"")).b(0, tag);
        return matcherMatchResultB != null ? rgi.y(matcherMatchResultB.getValue(), p83.a(new StringBuilder("\""), this.key, "\":\""), "", false) : "";
    }

    public h4() {
        this(false, null, 3, null);
    }

    public h4(boolean z, CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? vz5.a : coroutineDispatcher);
    }

    public final void a(JSONObject jSONObject) {
        this.data = jSONObject;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final boolean getReplaceFilePrefix() {
        return this.replaceFilePrefix;
    }

    @Override // p.haeg.w.z9
    public void a(mq params, aa dataEnricherCallback) {
        params.getClass();
        dataEnricherCallback.getClass();
        a(params, dataEnricherCallback, new Pair(ea.TAG, new b(params)), new Pair(ea.HTML, new c(params)), new Pair(ea.CLICK_URL, new d()));
    }

    public final String a(String tag) {
        String str = (String) ow.a(new a(tag, this));
        return str == null ? tag : str;
    }
}
