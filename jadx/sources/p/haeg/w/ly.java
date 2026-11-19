package p.haeg.w;

import com.appharbr.sdk.engine.AppHarbr;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\u0018\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0018\u0010\b\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006\u000b"}, d2 = {"Lp/haeg/w/ly;", "", "Lorg/json/JSONObject;", "data", "Lp/haeg/w/mq;", "params", "", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ly {
    public static final ly a = new ly();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<Unit> {
        public final /* synthetic */ JSONObject a;
        public final /* synthetic */ mq b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(JSONObject jSONObject, mq mqVar) {
            super(0);
            this.a = jSONObject;
            this.b = mqVar;
        }

        public final void a() {
            JSONObject jSONObject = this.a;
            if (jSONObject == null) {
                return;
            }
            jSONObject.put("device_mediaVolume", Float.valueOf(ar.a.a(AppHarbr.getContext())));
            jSONObject.put("wVer", ye.a.b());
            mu.a(cb.MUTE_HTML_ADS, this.a.toString(), this.b);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    public final void a(JSONObject data, mq params) {
        params.getClass();
        ow.a(new a(data, params));
    }

    public final void b(JSONObject data, mq params) {
        params.getClass();
        mu.a(cb.DEBUG, String.valueOf(data), params);
    }
}
