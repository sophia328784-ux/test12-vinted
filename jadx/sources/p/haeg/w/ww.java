package p.haeg.w;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\n\u0018\u0000 \u00142\u00020\u0001:\u0001\u0003B\u0011\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0012\u0010\u0013R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001d\u0010\b\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00028BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u001b\u0010\u000e\u001a\u00020\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\f\u0010\rR\u001b\u0010\u0010\u001a\u00020\u000b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u000f\u0010\r¨\u0006\u0015"}, d2 = {"Lp/haeg/w/ww;", "", "Lorg/json/JSONObject;", "a", "Lkotlin/Lazy;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Lorg/json/JSONObject;", "jsonBanner", "jsonADObject", "c", "jsonWV", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()I", "maxDepthADObject", ReportingMessage.MessageType.EVENT, "maxDepthWebView", PreferencesSerializer.fileExtension, "<init>", "(Lorg/json/JSONObject;)V", InneractiveMediationDefs.GENDER_FEMALE, "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ww {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final Lazy jsonBanner;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Lazy jsonADObject = LazyKt__LazyJVMKt.a(new b());

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Lazy jsonWV = LazyKt__LazyJVMKt.a(new d());

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Lazy maxDepthADObject = LazyKt__LazyJVMKt.a(new e());

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Lazy maxDepthWebView = LazyKt__LazyJVMKt.a(new f());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lorg/json/JSONObject;", "a", "()Lorg/json/JSONObject;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<JSONObject> {
        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final JSONObject invoke() {
            JSONObject jSONObjectB = ww.this.b();
            if (jSONObjectB != null) {
                return jSONObjectB.optJSONObject("obj");
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lorg/json/JSONObject;", "a", "()Lorg/json/JSONObject;"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function0<JSONObject> {
        public final /* synthetic */ JSONObject a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(JSONObject jSONObject) {
            super(0);
            this.a = jSONObject;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final JSONObject invoke() {
            JSONObject jSONObject = this.a;
            if (jSONObject != null) {
                return jSONObject.optJSONObject("banner");
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lorg/json/JSONObject;", "a", "()Lorg/json/JSONObject;"}, k = 3, mv = {1, 8, 0})
    public static final class d extends Lambda implements Function0<JSONObject> {
        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final JSONObject invoke() {
            JSONObject jSONObjectB = ww.this.b();
            if (jSONObjectB != null) {
                return jSONObjectB.optJSONObject("wv");
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Integer;"}, k = 3, mv = {1, 8, 0})
    public static final class e extends Lambda implements Function0<Integer> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Integer invoke() {
            JSONObject jSONObjectA = ww.this.a();
            return Integer.valueOf(jSONObjectA != null ? jSONObjectA.optInt("md", 1) : 1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Integer;"}, k = 3, mv = {1, 8, 0})
    public static final class f extends Lambda implements Function0<Integer> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Integer invoke() {
            JSONObject jSONObjectC = ww.this.c();
            return Integer.valueOf(jSONObjectC != null ? jSONObjectC.optInt("md", 2) : 2);
        }
    }

    public ww(JSONObject jSONObject) {
        this.jsonBanner = LazyKt__LazyJVMKt.a(new c(jSONObject));
    }

    public final JSONObject a() {
        return (JSONObject) this.jsonADObject.getA();
    }

    public final JSONObject b() {
        return (JSONObject) this.jsonBanner.getA();
    }

    public final JSONObject c() {
        return (JSONObject) this.jsonWV.getA();
    }

    public final int d() {
        return ((Number) this.maxDepthADObject.getA()).intValue();
    }

    public final int e() {
        return ((Number) this.maxDepthWebView.getA()).intValue();
    }
}
