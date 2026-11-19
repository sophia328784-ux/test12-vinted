package p.haeg.w;

import com.appharbr.sdk.BuildConfig;
import com.appharbr.sdk.adapter.AdQualityAdapterManager;
import com.appharbr.sdk.adapter.AdapterMismatchInfo;
import com.appharbr.sdk.adapter.AdapterMismatchListener;
import com.appharbr.sdk.configuration.model.AdapterStatus;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.AppHarbr;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import defpackage.dp3;
import defpackage.ip3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\"\u0010#J$\u0010\u0007\u001a\u00020\u00052\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\u0007\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bJ\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\fJ\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\r\u001a\u00020\fJ\u000e\u0010\u0007\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\fJ\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\r\u001a\u00020\fJ\u001a\u0010\u0007\u001a\u00020\u00112\n\u0010\u0015\u001a\u0006\u0012\u0002\b\u00030\u00142\u0006\u0010\u0016\u001a\u00020\u0011J\u000e\u0010\u0007\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0017J\b\u0010\u0007\u001a\u00020\nH\u0002J\b\u0010\u0019\u001a\u00020\nH\u0002J\b\u0010\u0010\u001a\u00020\nH\u0002J\b\u0010\u001a\u001a\u00020\nH\u0002J\b\u0010\u001b\u001a\u00020\nH\u0002J\b\u0010\u0013\u001a\u00020\nH\u0002R#\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\b0\u001c8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u001d\u001a\u0004\b\u000e\u0010\u001eR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010 R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010 R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010!¨\u0006$"}, d2 = {"Lp/haeg/w/k2;", "", "Lorg/json/JSONObject;", "supportedAdNetworkVersionConfig", "enabledAdNetworksConfig", "", "needToPrint", "a", "Lp/haeg/w/y1;", "customAdNetwork", "", "g", "Lcom/appharbr/sdk/engine/AdSdk;", "adSdk", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lorg/json/JSONArray;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", "Lcom/appharbr/sdk/configuration/model/AdapterStatus;", "c", "Ljava/lang/Class;", "clazz", "fieldNameOfVersion", "Lcom/appharbr/sdk/adapter/AdapterMismatchListener;", "adapterMismatchListener", InneractiveMediationDefs.GENDER_FEMALE, "h", ReportingMessage.MessageType.EVENT, "Ljava/util/concurrent/ConcurrentHashMap;", "Ljava/util/concurrent/ConcurrentHashMap;", "()Ljava/util/concurrent/ConcurrentHashMap;", "integratedAdnetworks", "Lorg/json/JSONObject;", "Lcom/appharbr/sdk/adapter/AdapterMismatchListener;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class k2 {
    public static final k2 a = new k2();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final ConcurrentHashMap<AdSdk, y1> integratedAdnetworks = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static JSONObject supportedAdNetworkVersionConfig;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static JSONObject enabledAdNetworksConfig;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static AdapterMismatchListener adapterMismatchListener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class a extends Lambda implements Function0<Unit> {
        public static final a a = new a();

        /* JADX INFO: renamed from: p.haeg.w.k2$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
        public static final class C3702a extends Lambda implements Function0<String> {
            public final /* synthetic */ Map.Entry<AdSdk, y1> a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C3702a(Map.Entry<? extends AdSdk, ? extends y1> entry) {
                super(0);
                this.a = entry;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                return this.a.getValue().f();
            }
        }

        public a() {
            super(0);
        }

        public final void a() {
            Iterator<Map.Entry<AdSdk, y1>> it = k2.a.d().entrySet().iterator();
            while (it.hasNext()) {
                ow.a(new C3702a(it.next()));
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/appharbr/sdk/engine/AdSdk;", "adSdk", "", "a", "(Lcom/appharbr/sdk/engine/AdSdk;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function1<AdSdk, Boolean> {
        public static final b a = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(AdSdk adSdk) {
            adSdk.getClass();
            return Boolean.valueOf(!adSdk.isCustomAdNetwork());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function0<Unit> {
        public final /* synthetic */ y1 a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(y1 y1Var) {
            super(0);
            this.a = y1Var;
        }

        public final void a() {
            k2.a.d().put(this.a.getAdSdk(), this.a);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    public final synchronized boolean a(JSONObject supportedAdNetworkVersionConfig2, JSONObject enabledAdNetworksConfig2, boolean needToPrint) {
        h();
        supportedAdNetworkVersionConfig = supportedAdNetworkVersionConfig2;
        enabledAdNetworksConfig = enabledAdNetworksConfig2;
        f();
        a();
        if (needToPrint && k3.a.w() && !g()) {
            m9.a.a(integratedAdnetworks);
        }
        return true;
    }

    public final void b() {
        ConcurrentHashMap<AdSdk, y1> concurrentHashMap = integratedAdnetworks;
        if (concurrentHashMap.containsKey(AdSdk.IRONSOURCE)) {
            concurrentHashMap.put(AdSdk.LEVELPLAY, new eh());
        }
    }

    public final void c() {
        AdapterMismatchListener adapterMismatchListener2 = adapterMismatchListener;
        if (adapterMismatchListener2 != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ConcurrentHashMap<AdSdk, y1> concurrentHashMap = integratedAdnetworks;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry<AdSdk, y1> entry : concurrentHashMap.entrySet()) {
                if (entry.getValue().getIntegrationStatus() == AdapterStatus.VERSION_MISMATCH) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                linkedHashMap.put(entry2.getKey(), new AdapterMismatchInfo((AdSdk) entry2.getKey(), ((y1) entry2.getValue()).f(), BuildConfig.VERSION_NAME, ((y1) entry2.getValue()).getAppHarbrVersionRange()));
            }
            adapterMismatchListener2.onAdapterMismatchDone(linkedHashMap);
        }
    }

    public final boolean d(AdSdk adSdk) {
        adSdk.getClass();
        JSONObject jSONObject = enabledAdNetworksConfig;
        if (jSONObject != null) {
            return jSONObject.optBoolean(adSdk.getLowerCaseName(), false);
        }
        return false;
    }

    public final void e() {
        Set<AdSdk> setKeySet = integratedAdnetworks.keySet();
        setKeySet.getClass();
        b bVar = b.a;
        bVar.getClass();
        ip3.v(setKeySet, bVar, true);
    }

    public final void f() {
        List listH = dp3.h(new f0(), new m2(), new z2(), new m3(), new j5(), new e6(), new m7(), new pc(), new zd(), new td(), new tf(), new eh(), new ui(), new cj(), new ak(), new jk(), new ml(), new rm(), new go(), new qo(), new op(), new ir(), new ev(), new kx(), new zy(), new qw(), new jt());
        ArrayList arrayList = new ArrayList();
        for (Object obj : listH) {
            if (((y1) obj).h()) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ow.a(new c((y1) it.next()));
        }
        b();
    }

    public final boolean g() {
        AdQualityAdapterManager adQualityAdapterManagerUseAsDirectMediation = AppHarbr.useAsDirectMediation();
        if (adQualityAdapterManagerUseAsDirectMediation != null) {
            return adQualityAdapterManagerUseAsDirectMediation.isMediationIntegrated();
        }
        return false;
    }

    public final void h() {
        adapterMismatchListener = null;
        supportedAdNetworkVersionConfig = null;
        e();
    }

    public final ConcurrentHashMap<AdSdk, y1> d() {
        return integratedAdnetworks;
    }

    public final JSONArray b(AdSdk adSdk) {
        adSdk.getClass();
        JSONObject jSONObject = supportedAdNetworkVersionConfig;
        if (jSONObject != null) {
            return jSONObject.optJSONArray(adSdk.getLowerCaseName());
        }
        return null;
    }

    public final void a(y1 customAdNetwork) {
        customAdNetwork.getClass();
        integratedAdnetworks.put(customAdNetwork.getAdSdk(), customAdNetwork);
        if (k3.a.l() == pg.InitializationSucceeded) {
            customAdNetwork.f();
        }
    }

    public final void a() {
        ow.a(a.a);
    }

    public final String a(AdSdk adSdk) {
        String strF;
        adSdk.getClass();
        y1 y1Var = integratedAdnetworks.get(adSdk);
        return (y1Var == null || (strF = y1Var.f()) == null) ? "0.0.0" : strF;
    }

    public final String a(Class<?> clazz, String fieldNameOfVersion) {
        clazz.getClass();
        fieldNameOfVersion.getClass();
        String strA = st.a(clazz, fieldNameOfVersion);
        return strA == null ? "0.0.0" : strA;
    }

    public final void a(AdapterMismatchListener adapterMismatchListener2) {
        adapterMismatchListener2.getClass();
        adapterMismatchListener = adapterMismatchListener2;
        c();
    }

    public final AdapterStatus c(AdSdk adSdk) {
        adSdk.getClass();
        y1 y1Var = integratedAdnetworks.get(adSdk);
        if (y1Var != null) {
            return y1Var.getIntegrationStatus();
        }
        return null;
    }
}
