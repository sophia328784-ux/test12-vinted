package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.sgi;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlinx.coroutines.CoroutineDispatcher;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0014\u0010\b\u001a\u0004\u0018\u00010\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0002R$\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\r¨\u0006\u0019"}, d2 = {"Lp/haeg/w/bw;", "Lp/haeg/w/z9;", "Lp/haeg/w/da;", "Lp/haeg/w/mq;", "params", "Lp/haeg/w/aa;", "dataEnricherCallback", "", "a", "", "tag", "", "g", "Ljava/lang/String;", "getRawTag", "()Ljava/lang/String;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "(Ljava/lang/String;)V", "rawTag", "h", "decodedTag", "Lkotlinx/coroutines/CoroutineDispatcher;", "coroutineDispatcher", "<init>", "(Lkotlinx/coroutines/CoroutineDispatcher;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class bw extends da implements z9 {

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public String rawTag;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public String decodedTag;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class a extends Lambda implements Function0<Object> {
        public final /* synthetic */ mq b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(mq mqVar) {
            super(0);
            this.b = mqVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return bw.this.a(this.b.x());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<String> {
        public final /* synthetic */ mq a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(mq mqVar) {
            super(0);
            this.a = mqVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            JSONObject jSONObjectJ = this.a.j();
            String strOptString = jSONObjectJ != null ? jSONObjectJ.optString("landing_page", "") : null;
            return strOptString == null ? "" : strOptString;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bw(CoroutineDispatcher coroutineDispatcher) {
        super(coroutineDispatcher);
        coroutineDispatcher.getClass();
    }

    @Override // p.haeg.w.z9
    public void a(mq params, aa dataEnricherCallback) {
        params.getClass();
        dataEnricherCallback.getClass();
        a(params, dataEnricherCallback, new Pair(ea.TAG, new a(params)), new Pair(ea.CLICK_URL, new b(params)));
    }

    public final void b(String str) {
        this.rawTag = str;
    }

    public final Object a(String tag) {
        if (this.rawTag != null) {
            String str = this.decodedTag;
            if (str == null || sgi.N(str)) {
                this.decodedTag = ow.b(this.rawTag);
            }
            String str2 = this.decodedTag;
            if (str2 != null) {
                return str2;
            }
        }
        return tag;
    }
}
