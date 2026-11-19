package p.haeg.w;

import com.appharbr.sdk.BuildConfig;
import com.appharbr.sdk.configuration.model.AdapterStatus;
import com.appharbr.sdk.engine.AdSdk;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.dt3;
import defpackage.l10;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\b\u0010\u0004\u001a\u00020\u0002H$J\b\u0010\u0006\u001a\u00020\u0005H$J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0005H\u0002R$\u0010\u000e\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00058\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\t\u0010\u000b\u001a\u0004\b\f\u0010\rR$\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000f8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R$\u0010\u0015\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00058\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u0012\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u001b\u0010\u0018\u001a\u00020\u00058FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u0017\u0010\rR\u0014\u0010\u001b\u001a\u00020\u00198&X¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\u001a¨\u0006\u001e"}, d2 = {"Lp/haeg/w/y1;", "", "", "h", "g", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "currentAdapterVersion", "", "a", "<set-?>", "Ljava/lang/String;", ReportingMessage.MessageType.EVENT, "()Ljava/lang/String;", "supportedVersionRange", "Lcom/appharbr/sdk/configuration/model/AdapterStatus;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lcom/appharbr/sdk/configuration/model/AdapterStatus;", "c", "()Lcom/appharbr/sdk/configuration/model/AdapterStatus;", "integrationStatus", "appHarbrVersionRange", "Lkotlin/Lazy;", InneractiveMediationDefs.GENDER_FEMALE, "version", "Lcom/appharbr/sdk/engine/AdSdk;", "()Lcom/appharbr/sdk/engine/AdSdk;", "adSdk", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public abstract class y1 {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public String supportedVersionRange = "";

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public AdapterStatus integrationStatus = AdapterStatus.VERSION_MISMATCH;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public String appHarbrVersionRange = "";

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Lazy version = LazyKt__LazyJVMKt.a(new b());

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\u0010\u0006\u001a\u00020\u00052&\u0010\u0003\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001 \u0002*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u00002&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001 \u0002*\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "", "kotlin.jvm.PlatformType", "oldVersion", "newVersion", "", "a", "(Ljava/util/Map;Ljava/util/Map;)Ljava/lang/Integer;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function2<Map<String, ? extends String>, Map<String, ? extends String>, Integer> {
        public final /* synthetic */ String a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str) {
            super(2);
            this.a = str;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Integer invoke(Map<String, String> map, Map<String, String> map2) {
            nw nwVar = nw.a;
            String str = map.get("ad_ver");
            if (str == null) {
                str = this.a;
            }
            String str2 = map2.get("ad_ver");
            if (str2 == null) {
                str2 = this.a;
            }
            return Integer.valueOf(nwVar.b(str, str2));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<String> {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
        public static final class a extends Lambda implements Function0<String> {
            public final /* synthetic */ y1 a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(y1 y1Var) {
                super(0);
                this.a = y1Var;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                String strD = this.a.d();
                this.a.a(strD);
                return strD;
            }
        }

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            String str = (String) ow.a(new a(y1.this));
            return str == null ? "0.0.0" : str;
        }
    }

    /* JADX INFO: renamed from: a */
    public abstract AdSdk getAdSdk();

    public final void a(String currentAdapterVersion) {
        JSONArray jSONArrayB = k2.a.b(getAdSdk());
        if (jSONArrayB == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        try {
            int length = jSONArrayB.length();
            for (int i = 0; i < length; i++) {
                Map<String, String> mapA = di.a(jSONArrayB.getJSONObject(i));
                if (!mapA.isEmpty()) {
                    arrayList.add(mapA);
                }
            }
        } catch (JSONException e) {
            p.a((Exception) e);
        }
        List listP0 = lp3.p0(new dt3(new a("0"), (byte) 7), arrayList);
        this.appHarbrVersionRange = l10.c((String) ((Map) lp3.M(listP0)).get("sdk_ver"), " - ", (String) ((Map) lp3.W(listP0)).get("sdk_ver"));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listP0) {
            nw nwVar = nw.a;
            String str = (String) ((Map) obj).get("sdk_ver");
            if (str == null) {
                str = "0";
            }
            if (nwVar.b(BuildConfig.VERSION_NAME, str) >= 0) {
                arrayList2.add(obj);
            }
        }
        if (arrayList2.isEmpty()) {
            return;
        }
        String str2 = (String) ((Map) lp3.M(arrayList2)).get("ad_ver");
        String str3 = (String) ((Map) lp3.W(arrayList2)).get("ad_ver");
        this.supportedVersionRange = l10.c(str2, " - ", str3);
        nw nwVar2 = nw.a;
        if (str2 == null) {
            str2 = "0";
        }
        this.integrationStatus = ((nwVar2.b(currentAdapterVersion, str2) >= 0) && (nwVar2.b(currentAdapterVersion, str3 != null ? str3 : "0") <= 0)) ? AdapterStatus.COMPLETE : AdapterStatus.VERSION_MISMATCH;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getAppHarbrVersionRange() {
        return this.appHarbrVersionRange;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final AdapterStatus getIntegrationStatus() {
        return this.integrationStatus;
    }

    public abstract String d();

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getSupportedVersionRange() {
        return this.supportedVersionRange;
    }

    public final String f() {
        return (String) this.version.getA();
    }

    public abstract boolean g();

    public boolean h() {
        return k2.a.d(getAdSdk()) && g();
    }

    public static final int a(Function2 function2, Object obj, Object obj2) {
        function2.getClass();
        return ((Number) function2.invoke(obj, obj2)).intValue();
    }
}
