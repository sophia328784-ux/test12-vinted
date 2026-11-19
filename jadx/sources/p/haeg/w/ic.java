package p.haeg.w;

import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.features.FeaturePriorityInfo;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.dp3;
import defpackage.et3;
import defpackage.lp3;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\b\u0010\u0004\u001a\u00020\u0003H&J\u001e\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\u001e\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\u001e\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J\u001e\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J&\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J&\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0005H\u0002Jc\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00072\u0006\u0010\u0006\u001a\u00020\u00052C\u0010\u0016\u001a?\u0012;\u00129\u0012\u0006\u0012\u0004\u0018\u00010\u0012\u0012-\u0012+\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0006\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00070\u00130\u00110\u0010H\u0002¨\u0006\u0018"}, d2 = {"Lp/haeg/w/ic;", "T", "", "", "a", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "", "Lcom/appharbr/sdk/engine/AdSdk;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "c", "Lcom/appharbr/sdk/engine/features/FeaturePriorityInfo;", "priorityInfo", "getFlowRules", "getFlowWithoutABTesting", "", "Lkotlin/Pair;", "", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "priorityMethods", "runOnPriorityMethods", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public interface ic<T> {
    Map<AdSdk, T> a(AdFormat adFormat);

    void a();

    Map<AdSdk, T> b(AdFormat adFormat);

    Map<AdSdk, T> c(AdFormat adFormat);

    Map<AdSdk, T> d(AdFormat adFormat);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension
    public static final class a {

        /* JADX INFO: renamed from: p.haeg.w.ic$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "a", "kotlin.jvm.PlatformType", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @SourceDebugExtension
        public static final class C3695a<T> implements Comparator {
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return et3.b((Integer) ((Pair) t).a, (Integer) ((Pair) t2).a);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class b extends FunctionReferenceImpl implements Function1<AdFormat, Map<AdSdk, T>> {
            public b(Object obj) {
                super(1, obj, ic.class, "integrationDashboardFlowRules", "integrationDashboardFlowRules(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Map<AdSdk, T> invoke(AdFormat adFormat) {
                adFormat.getClass();
                return ((ic) this.receiver).b(adFormat);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class c extends FunctionReferenceImpl implements Function1<AdFormat, Map<AdSdk, T>> {
            public c(Object obj) {
                super(1, obj, ic.class, "developerFlowRules", "developerFlowRules(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Map<AdSdk, T> invoke(AdFormat adFormat) {
                adFormat.getClass();
                return ((ic) this.receiver).d(adFormat);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class d extends FunctionReferenceImpl implements Function1<AdFormat, Map<AdSdk, T>> {
            public d(Object obj) {
                super(1, obj, ic.class, "publisherFlowRules", "publisherFlowRules(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Map<AdSdk, T> invoke(AdFormat adFormat) {
                adFormat.getClass();
                return ((ic) this.receiver).a(adFormat);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class e extends FunctionReferenceImpl implements Function1<AdFormat, Map<AdSdk, T>> {
            public e(Object obj) {
                super(1, obj, ic.class, "abTestingFlowRules", "abTestingFlowRules(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Map<AdSdk, T> invoke(AdFormat adFormat) {
                adFormat.getClass();
                return ((ic) this.receiver).c(adFormat);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class f extends FunctionReferenceImpl implements Function1<AdFormat, Map<AdSdk, T>> {
            public f(Object obj) {
                super(1, obj, ic.class, "integrationDashboardFlowRules", "integrationDashboardFlowRules(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Map<AdSdk, T> invoke(AdFormat adFormat) {
                adFormat.getClass();
                return ((ic) this.receiver).b(adFormat);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class g extends FunctionReferenceImpl implements Function1<AdFormat, Map<AdSdk, T>> {
            public g(Object obj) {
                super(1, obj, ic.class, "developerFlowRules", "developerFlowRules(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Map<AdSdk, T> invoke(AdFormat adFormat) {
                adFormat.getClass();
                return ((ic) this.receiver).d(adFormat);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
        public /* synthetic */ class h extends FunctionReferenceImpl implements Function1<AdFormat, Map<AdSdk, T>> {
            public h(Object obj) {
                super(1, obj, ic.class, "publisherFlowRules", "publisherFlowRules(Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/util/Map;", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Map<AdSdk, T> invoke(AdFormat adFormat) {
                adFormat.getClass();
                return ((ic) this.receiver).a(adFormat);
            }
        }

        public static <T> Map<AdSdk, T> a(ic<T> icVar, FeaturePriorityInfo featurePriorityInfo, AdFormat adFormat) {
            JSONObject jSONObjectX;
            if (k3.a.w()) {
                return b(icVar, featurePriorityInfo, adFormat);
            }
            p.haeg.w.h hVar = p.haeg.w.h.a;
            if (hVar.b().E()) {
                return b(icVar, new FeaturePriorityInfo(0, 0, 0, 7, null), adFormat);
            }
            return (hVar.b().x() == null || ((jSONObjectX = hVar.b().x()) != null && jSONObjectX.length() == 0)) ? b(icVar, featurePriorityInfo, adFormat) : a(icVar, adFormat, dp3.h(new Pair(Integer.MIN_VALUE, new b(icVar)), new Pair(Integer.valueOf(featurePriorityInfo.getByCode()), new c(icVar)), new Pair(Integer.valueOf(featurePriorityInfo.getByPui()), new d(icVar)), new Pair(Integer.valueOf(featurePriorityInfo.getByABTesting()), new e(icVar))));
        }

        public static <T> Map<AdSdk, T> b(ic<T> icVar, FeaturePriorityInfo featurePriorityInfo, AdFormat adFormat) {
            return a(icVar, adFormat, dp3.h(new Pair(Integer.MIN_VALUE, new f(icVar)), new Pair(Integer.valueOf(featurePriorityInfo.getByCode()), new g(icVar)), new Pair(Integer.valueOf(featurePriorityInfo.getByPui()), new h(icVar))));
        }

        public static <T> Map<AdSdk, T> a(ic<T> icVar, AdFormat adFormat) {
            adFormat.getClass();
            return a(icVar, p.haeg.w.h.a.f().getFeaturePriorityInfo(), adFormat);
        }

        public static <T> Map<AdSdk, T> a(ic<T> icVar, AdFormat adFormat, List<? extends Pair<Integer, ? extends Function1<? super AdFormat, ? extends Map<AdSdk, T>>>> list) {
            for (Pair pair : lp3.p0(new C3695a(), list)) {
                Map<AdSdk, T> map = (Map) ((Function1) pair.b).invoke(adFormat);
                if (map != null) {
                    return map;
                }
            }
            return null;
        }
    }
}
