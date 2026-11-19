package com.vinted.shared.ads.mediation;

import androidx.appcompat.app.AppCompatActivity;
import com.vinted.analytics.screens.Screen;
import com.vinted.shared.ads.Ad;
import com.vinted.shared.ads.mediation.traces.AdLifecycleTracker;
import com.vinted.shared.ads.model.AdPlacement;
import com.vinted.shared.configuration.Configuration;
import defpackage.c6f;
import defpackage.ep3;
import defpackage.fa3;
import defpackage.fcf;
import defpackage.ga3;
import defpackage.ha3;
import defpackage.ia3;
import defpackage.lpf;
import defpackage.ma3;
import defpackage.muk;
import defpackage.t1c;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.we1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0003\u0019\u001a\u001bBo\b\u0007\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0001\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006\u0012\b\b\u0001\u0010\b\u001a\u00020\u0003\u0012\u000e\b\u0001\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\b\u0001\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001c"}, d2 = {"Lcom/vinted/shared/ads/mediation/BannerAdLoader;", "Lcom/vinted/shared/ads/Ad;", "T", "Luj4;", "", "adLoadFailureLoggingEnabled", "Lcom/vinted/shared/ads/mediation/BannerAdProvider;", "adProvider", "coroutineScope", "", "Lcom/vinted/shared/ads/mediation/BannerPlacement;", "placements", "", "Lcom/vinted/shared/ads/mediation/MediatedAdSource;", "adSourcesToPreload", "Lcom/vinted/shared/ads/model/AdPlacement$Mediation;", "mediation", "Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$Factory;", "adLifecycleTrackerFactory", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "<init>", "(ZLcom/vinted/shared/ads/mediation/BannerAdProvider;Luj4;Ljava/util/List;Ljava/util/Set;Lcom/vinted/shared/ads/model/AdPlacement$Mediation;Lcom/vinted/shared/ads/mediation/traces/AdLifecycleTracker$Factory;Lcom/vinted/shared/configuration/Configuration;Landroidx/appcompat/app/AppCompatActivity;)V", "Factory", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BannerAdLoader<T extends Ad> implements uj4 {
    public static final long MAX_AD_LOAD_DELAY_MS;
    public static final /* synthetic */ int a = 0;
    public final AppCompatActivity activity;
    public final AdLifecycleTracker.Factory adLifecycleTrackerFactory;
    public final boolean adLoadFailureLoggingEnabled;
    public final BannerAdProvider<T> adProvider;
    public final Set<MediatedAdSource> adSourcesToPreload;
    public final AtomicBoolean closing;
    public final Configuration configuration;
    public final uj4 coroutineScope;
    public final LinkedHashMap loadersMap;
    public final AdPlacement.Mediation mediation;
    public final List<BannerPlacement> placements;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface Factory<T extends Ad> {
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.mediation.BannerAdLoader$awaitAd$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.mediation.BannerAdLoader", f = "BannerAdLoader.kt", l = {78}, m = "awaitAd", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public Screen r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return BannerAdLoader.this.awaitAd(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.mediation.BannerAdLoader$loadAd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.mediation.BannerAdLoader", f = "BannerAdLoader.kt", l = {111, 114, 128}, m = "loadAd", v = 2)
    public final class C74181 extends ContinuationImpl {
        public BannerPlacement r;
        public AdLifecycleTracker s;
        public long t;
        public /* synthetic */ Object u;
        public int w;

        public C74181(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            int i = BannerAdLoader.a;
            return BannerAdLoader.this.loadAd(null, this);
        }
    }

    static {
        new Companion(null);
        Duration.Companion companion = Duration.b;
        MAX_AD_LOAD_DELAY_MS = Duration.f(DurationKt.g(1, DurationUnit.MINUTES));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BannerAdLoader(boolean z, BannerAdProvider<T> bannerAdProvider, uj4 uj4Var, List<BannerPlacement> list, Set<? extends MediatedAdSource> set, AdPlacement.Mediation mediation, AdLifecycleTracker.Factory factory, Configuration configuration, AppCompatActivity appCompatActivity) {
        bannerAdProvider.getClass();
        uj4Var.getClass();
        list.getClass();
        set.getClass();
        mediation.getClass();
        factory.getClass();
        configuration.getClass();
        appCompatActivity.getClass();
        this.adLoadFailureLoggingEnabled = z;
        this.adProvider = bannerAdProvider;
        this.coroutineScope = uj4Var;
        this.placements = list;
        this.adSourcesToPreload = set;
        this.mediation = mediation;
        this.adLifecycleTrackerFactory = factory;
        this.configuration = configuration;
        this.activity = appCompatActivity;
        this.closing = new AtomicBoolean(false);
        ArrayList<BannerPlacement> arrayList = new ArrayList();
        for (Object obj : list) {
            if (this.adSourcesToPreload.contains(((BannerPlacement) obj).adSource)) {
                arrayList.add(obj);
            }
        }
        int iA = t1c.a(ep3.o(arrayList, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
        for (BannerPlacement bannerPlacement : arrayList) {
            MediatedAdSource mediatedAdSource = bannerPlacement.adSource;
            int i = we1.a[mediatedAdSource.ordinal()];
            int i2 = 2;
            if (i != 1 && i != 2) {
                i2 = 1;
            }
            Pair pair = new Pair(mediatedAdSource, c6f.b(this, i2 - 1, new BannerAdLoader$backingOffAdProducer$1(this, bannerPlacement, null), 1));
            linkedHashMap.put(pair.a, pair.b);
        }
        this.loadersMap = new LinkedHashMap(linkedHashMap);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object awaitAd(MediatedAdSource mediatedAdSource, Screen screen, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Object objP;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            lpf lpfVar = (lpf) this.loadersMap.get(mediatedAdSource);
            if (lpfVar != null) {
                anonymousClass1.r = screen;
                anonymousClass1.u = 1;
                objP = lpfVar.p(anonymousClass1);
                if (objP == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
            return null;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        screen = anonymousClass1.r;
        ResultKt.b(obj);
        objP = ((ia3) obj).a;
        Ad ad = (Ad) ia3.b(objP);
        if (ad != null) {
            MediatedBannerAd mediatedBannerAd = ad instanceof MediatedBannerAd ? (MediatedBannerAd) ad : null;
            if (mediatedBannerAd != null) {
                mediatedBannerAd.onAdConsumed();
                mediatedBannerAd.attach(screen);
            }
            return ad;
        }
        return null;
    }

    public final void close() {
        for (lpf lpfVar : this.loadersMap.values()) {
            this.closing.set(true);
            while (!lpfVar.isEmpty()) {
                try {
                    Object objG = lpfVar.g();
                    ga3 ga3Var = ia3.b;
                    if (objG instanceof fa3) {
                        break;
                    }
                    if (objG instanceof ha3) {
                        if (!(objG instanceof fa3)) {
                            throw new IllegalStateException("Trying to call 'getOrThrow' on a failed result of a non-closed channel");
                        }
                        Throwable th = ((fa3) objG).a;
                        if (th == null) {
                            throw new IllegalStateException("Trying to call 'getOrThrow' on a channel closed without a cause");
                        }
                        throw th;
                    }
                    ((Ad) objG).destroy();
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        ma3.b(lpfVar, th2);
                        throw th3;
                    }
                }
            }
            Unit unit = Unit.a;
            lpfVar.c(null);
        }
        vj4.c(this, null);
    }

    public final T getAd(MediatedAdSource mediatedAdSource, Screen screen) {
        T t;
        mediatedAdSource.getClass();
        screen.getClass();
        lpf lpfVar = (lpf) this.loadersMap.get(mediatedAdSource);
        if (lpfVar == null || (t = (T) ia3.b(lpfVar.g())) == null) {
            return null;
        }
        MediatedBannerAd mediatedBannerAd = t instanceof MediatedBannerAd ? (MediatedBannerAd) t : null;
        if (mediatedBannerAd != null) {
            mediatedBannerAd.onAdConsumed();
            mediatedBannerAd.attach(screen);
        }
        return t;
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.coroutineScope.getCoroutineContext();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:30:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:32:0x00db  */
    /* JADX WARN: Code duplicated, block: B:34:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:41:0x0102 A[PHI: r15
      0x0102: PHI (r15v2 long) = (r15v0 long), (r15v4 long) binds: [B:39:0x00ff, B:34:0x00e5] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x0107  */
    /* JADX WARN: Code duplicated, block: B:48:0x0128  */
    /* JADX WARN: Code duplicated, block: B:63:0x019c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0172, code lost:
    
        if (defpackage.hm5.b(r9, r2) == r3) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v10, types: [com.vinted.shared.ads.mediation.traces.AdLifecycleTracker] */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v7, types: [com.vinted.shared.ads.mediation.traces.AdLifecycleTracker] */
    /* JADX WARN: Type inference failed for: r4v0, types: [int] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.vinted.shared.ads.mediation.traces.AdLifecycleTracker, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v2, types: [com.vinted.shared.ads.mediation.traces.AdLifecycleTracker, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v27 */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v29 */
    /* JADX WARN: Type inference failed for: r4v3, types: [com.vinted.shared.ads.mediation.traces.AdLifecycleTracker, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31 */
    /* JADX WARN: Type inference failed for: r4v4, types: [com.vinted.shared.ads.mediation.traces.AdLifecycleTracker, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:55:0x0172 -> B:14:0x0037). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object loadAd(com.vinted.shared.ads.mediation.BannerPlacement r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            Method dump skipped, instruction units count: 413
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.ads.mediation.BannerAdLoader.loadAd(com.vinted.shared.ads.mediation.BannerPlacement, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final void startAdPreloading(MediatedAdSource mediatedAdSource) {
        Object next;
        mediatedAdSource.getClass();
        LinkedHashMap linkedHashMap = this.loadersMap;
        if (linkedHashMap.keySet().contains(mediatedAdSource)) {
            return;
        }
        Iterator<T> it = this.placements.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((BannerPlacement) next).adSource != mediatedAdSource);
        BannerPlacement bannerPlacement = (BannerPlacement) next;
        if (bannerPlacement == null) {
            return;
        }
        int i = we1.a[bannerPlacement.adSource.ordinal()];
        int i2 = 2;
        if (i != 1 && i != 2) {
            i2 = 1;
        }
        linkedHashMap.put(mediatedAdSource, c6f.b(this, i2 - 1, new BannerAdLoader$backingOffAdProducer$1(this, bannerPlacement, null), 1));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C3184a d = new C3184a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.mediation.BannerAdLoader$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3184a {
            public /* synthetic */ C3184a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3184a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/ads/mediation/BannerAdLoader$Companion;", "", "<init>", "()V", "CATALOG_AD_CACHE_SIZE", "", "DEFAULT_CACHE_SIZE", "INITIAL_AD_LOAD_DELAY_MS", "", "MAX_AD_LOAD_DELAY_MS", "DELAY_FACTOR", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
