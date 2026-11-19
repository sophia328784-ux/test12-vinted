package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.CommerceEventUtils;
import com.unity3d.mediation.LevelPlay;
import com.unity3d.mediation.impression.LevelPlayImpressionData;
import com.unity3d.mediation.impression.LevelPlayImpressionDataListener;
import defpackage.jum;
import defpackage.uj4;
import defpackage.wfa;
import java.util.Iterator;
import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\u000eB\u0013\b\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ%\u0010\t\u001a\u0004\u0018\u00010\u00012\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\t\u0010\r¨\u0006\u000f"}, d2 = {"Lp/haeg/w/li;", "", "Luj4;", "scope", "<init>", "(Luj4;)V", "Lp/haeg/w/ab;", "eventBus", "", "a", "(Lp/haeg/w/ab;)Ljava/lang/Boolean;", "Lcom/unity3d/mediation/impression/LevelPlayImpressionData;", "data", "(Lcom/unity3d/mediation/impression/LevelPlayImpressionData;Lp/haeg/w/ab;)Ljava/lang/Object;", "c", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class li {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Lazy<ConcurrentLinkedQueue<LevelPlayImpressionDataListener>> b = LazyKt__LazyJVMKt.a(b.a);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "", "a", "(Ljava/lang/Throwable;)V"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function1<Throwable, Unit> {
        public static final a a = new a();

        public a() {
            super(1);
        }

        public final void a(Throwable th) {
            li.INSTANCE.b();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Ljava/util/concurrent/ConcurrentLinkedQueue;", "Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;", "a", "()Ljava/util/concurrent/ConcurrentLinkedQueue;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function0<ConcurrentLinkedQueue<LevelPlayImpressionDataListener>> {
        public static final b a = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final ConcurrentLinkedQueue<LevelPlayImpressionDataListener> invoke() {
            return new ConcurrentLinkedQueue<>();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class d extends Lambda implements Function0<Unit> {
        public final /* synthetic */ LevelPlayImpressionData a;
        public final /* synthetic */ ab b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(LevelPlayImpressionData levelPlayImpressionData, ab abVar) {
            super(0);
            this.a = levelPlayImpressionData;
            this.b = abVar;
        }

        public final void a() {
            LevelPlayImpressionData levelPlayImpressionData;
            JSONObject allData;
            if (k3.a.r() != null || (levelPlayImpressionData = this.a) == null || (allData = levelPlayImpressionData.getAllData()) == null) {
                return;
            }
            ab abVar = this.b;
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("currency", allData.optString("currency", CommerceEventUtils.Constants.DEFAULT_CURRENCY_CODE));
            jSONObject.put("revenue", allData.optDouble("revenue"));
            jSONObject.put("precision", allData.optString("precision"));
            jSONObject.put("lifetimeRevenue", allData.optDouble("lifetimeRevenue"));
            if (abVar != null) {
                abVar.a(za.ON_REVENUE_EXTRACTED, jSONObject);
            }
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    public li(uj4 uj4Var) {
        CoroutineContext coroutineContext;
        wfa wfaVar;
        if (uj4Var == null || (coroutineContext = uj4Var.getCoroutineContext()) == null || (wfaVar = (wfa) coroutineContext.get(wfa.g9)) == null) {
            return;
        }
        wfaVar.k(a.a);
    }

    public final Boolean a(ab eventBus) {
        return (Boolean) ow.a(new e(eventBus));
    }

    /* JADX INFO: renamed from: p.haeg.w.li$c, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\u000b\u0010\fR!\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\t\u0010\u0011¨\u0006\u0013"}, d2 = {"Lp/haeg/w/li$c;", "", "<init>", "()V", "Luj4;", "scope", "Lp/haeg/w/ab;", "eventBus", "", "a", "(Luj4;Lp/haeg/w/ab;)V", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Lkotlin/Unit;", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Lcom/unity3d/mediation/impression/LevelPlayImpressionDataListener;", "impListeners$delegate", "Lkotlin/Lazy;", "()Ljava/util/concurrent/ConcurrentLinkedQueue;", "impListeners", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {

        /* JADX INFO: renamed from: p.haeg.w.li$c$a */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
        @SourceDebugExtension
        public static final class a extends Lambda implements Function0<Unit> {
            public static final a a = new a();

            public a() {
                super(0);
            }

            public final void a() {
                Iterator it = li.INSTANCE.a().iterator();
                while (it.hasNext()) {
                    LevelPlay.removeImpressionDataListener((LevelPlayImpressionDataListener) it.next());
                }
                li.INSTANCE.a().clear();
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                a();
                return Unit.a;
            }
        }

        public Companion() {
        }

        public final ConcurrentLinkedQueue<LevelPlayImpressionDataListener> a() {
            return (ConcurrentLinkedQueue) li.b.getA();
        }

        public final synchronized Unit b() {
            return (Unit) ow.a(a.a);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(uj4 scope, ab eventBus) {
            new li(scope, null).a(eventBus);
        }
    }

    public final Object a(LevelPlayImpressionData data, ab eventBus) {
        return ow.a(new d(data, eventBus));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
    public static final class e extends Lambda implements Function0<Boolean> {
        public final /* synthetic */ ab b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(ab abVar) {
            super(0);
            this.b = abVar;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke() {
            jum jumVar = new jum();
            LevelPlay.addImpressionDataListener(jumVar);
            return Boolean.valueOf(li.INSTANCE.a().add(jumVar));
        }

        public static final void a(li liVar, ab abVar, LevelPlayImpressionData levelPlayImpressionData) {
            liVar.getClass();
            levelPlayImpressionData.getClass();
            liVar.a(levelPlayImpressionData, abVar);
        }
    }

    public /* synthetic */ li(uj4 uj4Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(uj4Var);
    }
}
