package p.haeg.w;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.appharbr.sdk.configuration.model.adnetworks.RefGenericConfigAdNetworksDetails;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBaseWrapper;
import com.ironsource.mediationsdk.adunit.adapter.utility.AdData;
import com.ironsource.mediationsdk.model.NetworkSettings;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.unity3d.mediation.LevelPlayAdInfo;
import defpackage.rgi;
import defpackage.s9h;
import defpackage.sgi;
import defpackage.u1c;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.FilteringSequence;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\"\u0010#J\u0010\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001J(\u0010\u0006\u001a\u0004\u0018\u00010\t2\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0014\u0010\b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00030\u0007J(\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0014\u0010\b\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00030\u0007J\u0012\u0010\n\u001a\u0004\u0018\u00010\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0005J\b\u0010\r\u001a\u0004\u0018\u00010\u0001J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001J\u000e\u0010\u0006\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u00012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001J\u0010\u0010\r\u001a\u00020\u00032\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001J\b\u0010\u000f\u001a\u0004\u0018\u00010\tJ\u0010\u0010\n\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0014\u0010\n\u001a\u0004\u0018\u00010\f2\b\u0010\u0015\u001a\u0004\u0018\u00010\tH\u0002J\b\u0010\u0016\u001a\u00020\u0012H\u0002R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u001cR$\u0010!\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\t8F@BX\u0086\u000e¢\u0006\f\n\u0004\b\r\u0010\u001f\u001a\u0004\b\u0004\u0010 ¨\u0006$"}, d2 = {"Lp/haeg/w/pi;", "", "adObject", "", InneractiveMediationDefs.GENDER_FEMALE, "Lcom/unity3d/mediation/LevelPlayAdInfo;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "Lkotlin/Function1;", "isCorrectAdData", "", "a", "adInfo", "Lorg/json/JSONObject;", ReportingMessage.MessageType.EVENT, "data", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "", "obj", "c", "adInfoString", "g", "Lp/haeg/w/ki;", "Lp/haeg/w/ki;", DTBMetricsConfiguration.CONFIG_DIR, "Ljava/lang/Object;", "internalIronSourceObject", "Lorg/json/JSONObject;", "singletonDetails", "<set-?>", "Ljava/lang/String;", "()Ljava/lang/String;", "expirationMethodName", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class pi {

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static ki config;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static Object internalIronSourceObject;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static JSONObject singletonDetails;
    public static final pi a = new pi();

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static String expirationMethodName = "a";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<String> {
        public final /* synthetic */ Object a;
        public final /* synthetic */ Function1<Object, Boolean> b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj, Function1<Object, Boolean> function1) {
            super(0);
            this.a = obj;
            this.b = function1;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            Object obj = this.a;
            if (obj == null) {
                return null;
            }
            pi piVar = pi.a;
            if (piVar.f(obj)) {
                return piVar.b(this.a, this.b);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class b extends Lambda implements Function0<Object> {
        public final /* synthetic */ Object a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Object obj) {
            super(0);
            this.a = obj;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            if (!mw.d("com.ironsource.mediationsdk.adunit.adapter.internal.AdapterBaseWrapper")) {
                return null;
            }
            Object obj = this.a;
            AdapterBaseWrapper adapterBaseWrapper = obj instanceof AdapterBaseWrapper ? (AdapterBaseWrapper) obj : null;
            return pi.a.d(adapterBaseWrapper != null ? adapterBaseWrapper.getAdapterBaseInterface() : null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function0<String> {
        public static final c a = new c();

        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            JSONObject jSONObjectA;
            if (!mw.d("com.ironsource.mediationsdk.model.NetworkSettings")) {
                return null;
            }
            NetworkSettings networkSettings = (NetworkSettings) ot.a(NetworkSettings.class, pi.a.e(), (Integer) 1);
            String str = (networkSettings == null || (jSONObjectA = qt.a(networkSettings, 1, new String[]{"controllerConfig"}, 0)) == null) ? null : (String) ow.b(jSONObjectA, "applicationKey");
            if (str == null || !sgi.N(str)) {
                return nw.a.f(str);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class d extends Lambda implements Function0<Object> {
        public static final d a = new d();

        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            if (pi.singletonDetails == null) {
                pi.a.g();
            }
            JSONObject jSONObject = pi.singletonDetails;
            String strOptString = jSONObject != null ? jSONObject.optString("c") : null;
            JSONObject jSONObject2 = pi.singletonDetails;
            String strOptString2 = jSONObject2 != null ? jSONObject2.optString(InneractiveMediationDefs.GENDER_MALE) : null;
            if (strOptString == null || strOptString.length() == 0 || strOptString2 == null || strOptString2.length() == 0) {
                return null;
            }
            pi.internalIronSourceObject = vt.a("com.ironsource.mediationsdk", strOptString, strOptString2);
            return pi.internalIronSourceObject;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class e extends Lambda implements Function0<String> {
        public final /* synthetic */ Object a;
        public final /* synthetic */ Function1<Object, Boolean> b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;", "kotlin.jvm.PlatformType", "adDataItem", "", "a", "(Lcom/ironsource/mediationsdk/adunit/adapter/utility/AdData;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
        public static final class a extends Lambda implements Function1<AdData, Boolean> {
            public static final a a = new a();

            public a() {
                super(1);
            }

            /* JADX WARN: Code duplicated, block: B:7:0x000f  */
            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(AdData adData) {
                boolean z;
                String serverData = adData.getServerData();
                if (serverData != null) {
                    z = sgi.N(serverData) ^ true;
                }
                return Boolean.valueOf(z);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(Object obj, Function1<Object, Boolean> function1) {
            super(0);
            this.a = obj;
            this.b = function1;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() {
            Object next;
            RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsD;
            if (this.a != null && mw.d("com.ironsource.mediationsdk.adunit.adapter.utility.AdData")) {
                pt ptVar = pt.a6;
                Object obj = this.a;
                ki kiVar = pi.config;
                AdData adData = (AdData) ot.a(ptVar, AdData.class, obj, (kiVar == null || (refGenericConfigAdNetworksDetailsD = kiVar.d()) == null) ? null : refGenericConfigAdNetworksDetailsD.getMd());
                if (adData != null && ((Boolean) this.b.invoke(adData)).booleanValue()) {
                    return adData.getServerData();
                }
                Set setA = ot.a(AdData.class, this.a, 10);
                setA.getClass();
                FilteringSequence filteringSequenceH = s9h.h(new CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1(setA), a.a);
                Function1<Object, Boolean> function1 = this.b;
                FilteringSequence.AnonymousClass1 anonymousClass1 = new FilteringSequence.AnonymousClass1();
                while (true) {
                    if (!anonymousClass1.hasNext()) {
                        next = null;
                        break;
                    }
                    next = anonymousClass1.next();
                    AdData adData2 = (AdData) next;
                    if (adData2 != null && ((Boolean) function1.invoke(adData2)).booleanValue()) {
                        break;
                    }
                }
                AdData adData3 = (AdData) next;
                if (adData3 != null) {
                    return adData3.getServerData();
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
    @SourceDebugExtension
    public static final class f extends Lambda implements Function0<Boolean> {
        public final /* synthetic */ Object a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Object obj) {
            super(0);
            this.a = obj;
        }

        /* JADX WARN: Code duplicated, block: B:20:0x0039  */
        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() throws IllegalAccessException {
            String string;
            Field field;
            Object objC = pi.a.c(this.a);
            if (objC == null) {
                return null;
            }
            Class<? super Object> superclass = objC.getClass().getSuperclass();
            Field[] declaredFields = superclass != null ? superclass.getDeclaredFields() : null;
            for (int length = declaredFields != null ? declaredFields.length - 1 : 0; -1 < length; length--) {
                if (declaredFields == null || (field = declaredFields[length]) == null) {
                    string = null;
                } else {
                    field.setAccessible(true);
                    Object obj = field.get(objC);
                    if (obj != null) {
                        string = obj.toString();
                    } else {
                        string = null;
                    }
                }
                if (rgi.u(string, "AdInstancePerformance(performance=LoadedSuccessfully)", true)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
    public static final class g extends Lambda implements Function0<Boolean> {
        public final /* synthetic */ Object a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(Object obj) {
            super(0);
            this.a = obj;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            String instanceName;
            LevelPlayAdInfo levelPlayAdInfoB = pi.a.b(this.a);
            if (levelPlayAdInfoB == null || (instanceName = levelPlayAdInfoB.getInstanceName()) == null) {
                return null;
            }
            return Boolean.valueOf(sgi.D(instanceName, "bidding", true));
        }
    }

    public final JSONObject a(String adInfoString) {
        if (adInfoString != null && adInfoString.length() != 0) {
            try {
                List listA0 = sgi.a0(adInfoString, new String[]{", "}, 0, 6);
                ArrayList arrayList = new ArrayList();
                Iterator it = listA0.iterator();
                while (it.hasNext()) {
                    List listA1 = sgi.a0((String) it.next(), new String[]{": "}, 2, 2);
                    if (listA1.size() != 2) {
                        listA1 = null;
                    }
                    Pair pair = listA1 != null ? new Pair(sgi.m0((String) listA1.get(0)).toString(), sgi.m0((String) listA1.get(1)).toString()) : null;
                    if (pair != null) {
                        arrayList.add(pair);
                    }
                }
                return new JSONObject((Map<?, ?>) u1c.n(arrayList));
            } catch (Exception e2) {
                p.a(e2);
            }
        }
        return null;
    }

    public final LevelPlayAdInfo b(Object adObject) {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsE;
        Integer md = null;
        if (adObject == null || !mw.d("com.unity3d.mediation.LevelPlayAdInfo")) {
            return null;
        }
        pt ptVar = pt.Z5;
        ki kiVar = config;
        if (kiVar != null && (refGenericConfigAdNetworksDetailsE = kiVar.e()) != null) {
            md = refGenericConfigAdNetworksDetailsE.getMd();
        }
        return (LevelPlayAdInfo) ot.a(ptVar, LevelPlayAdInfo.class, adObject, md);
    }

    public final Object c(Object obj) {
        return ow.a(new b(obj));
    }

    public final Object d(Object data) {
        RefGenericConfigAdNetworksDetails refGenericConfigAdNetworksDetailsG;
        if (data == null) {
            return null;
        }
        pt ptVar = pt.d6;
        ki kiVar = config;
        Integer md = (kiVar == null || (refGenericConfigAdNetworksDetailsG = kiVar.g()) == null) ? null : refGenericConfigAdNetworksDetailsG.getMd();
        WeakReference weakReference = (WeakReference) ot.a(ptVar, WeakReference.class, data, Integer.valueOf(md == null ? 0 : md.intValue()));
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public final boolean e(Object obj) {
        Boolean bool = (Boolean) ow.a(new f(obj));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public final boolean f(Object adObject) {
        return Intrinsics.c(ow.a(new g(adObject)), Boolean.TRUE);
    }

    public final void g() {
        String strB = sf.d().b(AdSdk.IRONSOURCE);
        strB.getClass();
        JSONObject jSONObjectOptJSONObject = h.a.i().d("lp").optJSONObject(ReportingMessage.MessageType.SCREEN_VIEW);
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.optJSONObject(strB) : null;
        if (jSONObjectOptJSONObject2 != null) {
            String strOptString = jSONObjectOptJSONObject2.optString("exm");
            strOptString.getClass();
            expirationMethodName = strOptString;
            singletonDetails = jSONObjectOptJSONObject2.optJSONObject("nst");
        }
    }

    public final String f() {
        if (expirationMethodName.length() == 0) {
            g();
        }
        return expirationMethodName;
    }

    public final Object e() {
        Object obj = internalIronSourceObject;
        return obj != null ? obj : ow.a(d.a);
    }

    public final String b(Object adObject, Function1<Object, Boolean> isCorrectAdData) {
        isCorrectAdData.getClass();
        return (String) ow.a(new e(adObject, isCorrectAdData));
    }

    public final void b(AdFormat adFormat) {
        adFormat.getClass();
        a(adFormat);
        g();
    }

    public final String d() {
        return (String) ow.a(c.a);
    }

    public final void a(AdFormat adFormat) {
        Object objC = sf.d().c(AdSdk.LEVELPLAY, adFormat);
        config = objC instanceof ki ? (ki) objC : null;
    }

    public final String a(Object adObject, Function1<Object, Boolean> isCorrectAdData) {
        isCorrectAdData.getClass();
        return (String) ow.a(new a(adObject, isCorrectAdData));
    }

    public final JSONObject a(LevelPlayAdInfo adInfo) {
        String string;
        if (adInfo == null || (string = adInfo.toString()) == null) {
            return null;
        }
        return a.a(string);
    }
}
