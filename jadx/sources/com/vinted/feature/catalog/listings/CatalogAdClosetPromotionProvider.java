package com.vinted.feature.catalog.listings;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.closetpromo.ClosetPromotionProvider;
import com.vinted.feature.closetpromo.experimentation.CpKillSwitch;
import com.vinted.feature.closetpromo.experiments.CpKillSwitchImpl;
import com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionProviderImpl;
import com.vinted.shared.ads.AdManager;
import com.vinted.shared.ads.BannerAd;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.ve2;
import defpackage.wm9;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB'\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider;", "", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/ads/AdManager;", "adManager", "Lcom/vinted/feature/closetpromo/ClosetPromotionProvider;", "closetPromotionProvider", "Lcom/vinted/feature/closetpromo/experimentation/CpKillSwitch;", "cpKillSwitch", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/closetpromo/ClosetPromotionProvider;Lcom/vinted/feature/closetpromo/experimentation/CpKillSwitch;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogAdClosetPromotionProvider {
    public static final /* synthetic */ int a = 0;
    public final ActivityBoundDispatcher<AdManager> adManager;
    public final ClosetPromotionProvider closetPromotionProvider;
    public final CpKillSwitch cpKillSwitch;
    public final AtomicInteger nextInsert;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogAdClosetPromotionProvider$fetch$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogAdClosetPromotionProvider", f = "CatalogAdClosetPromotionProvider.kt", l = {27, 37}, m = "fetch", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return CatalogAdClosetPromotionProvider.this.fetch(null, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public CatalogAdClosetPromotionProvider(ActivityBoundDispatcher<AdManager> activityBoundDispatcher, ClosetPromotionProvider closetPromotionProvider, CpKillSwitch cpKillSwitch) {
        activityBoundDispatcher.getClass();
        closetPromotionProvider.getClass();
        cpKillSwitch.getClass();
        this.adManager = activityBoundDispatcher;
        this.closetPromotionProvider = closetPromotionProvider;
        this.cpKillSwitch = cpKillSwitch;
        this.nextInsert = new AtomicInteger(2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetch(FilteringProperties.Default r12, String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Object objLoadPromotedCloset;
        String str2;
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
        byte b = 10;
        ActivityBoundDispatcher<AdManager> activityBoundDispatcher = this.adManager;
        AtomicInteger atomicInteger = this.nextInsert;
        Object objLoadPromotedCloset2 = null;
        if (i2 == 0) {
            ResultKt.b(obj);
            String str3 = r12.categoryId;
            int i3 = atomicInteger.get();
            ClosetPromotionProvider closetPromotionProvider = this.closetPromotionProvider;
            CpKillSwitch cpKillSwitch = this.cpKillSwitch;
            if (i3 == 1) {
                BannerAd bannerAd = (BannerAd) activityBoundDispatcher.call(new ve2(str3, b)).getOrNull();
                if (bannerAd != null) {
                    atomicInteger.set(2);
                    return bannerAd;
                }
                anonymousClass1.r = null;
                anonymousClass1.u = 1;
                if (!((CpKillSwitchImpl) cpKillSwitch).isOn()) {
                    objLoadPromotedCloset2 = ((ClosetPromotionProviderImpl) closetPromotionProvider).loadPromotedCloset(2, str, r12.toMap(), anonymousClass1);
                }
                if (objLoadPromotedCloset2 != coroutineSingletons) {
                    return objLoadPromotedCloset2;
                }
            } else {
                if (i3 != 2) {
                    return null;
                }
                if (((CpKillSwitchImpl) cpKillSwitch).isOn()) {
                    atomicInteger.set(1);
                    return (BannerAd) activityBoundDispatcher.call(new ve2(str3, b)).getOrNull();
                }
                anonymousClass1.r = str3;
                anonymousClass1.u = 2;
                if (((CpKillSwitchImpl) cpKillSwitch).isOn()) {
                    objLoadPromotedCloset = null;
                } else {
                    objLoadPromotedCloset = ((ClosetPromotionProviderImpl) closetPromotionProvider).loadPromotedCloset(2, str, r12.toMap(), anonymousClass1);
                }
                if (objLoadPromotedCloset != coroutineSingletons) {
                    obj = objLoadPromotedCloset;
                    str2 = str3;
                }
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            ResultKt.b(obj);
            return obj;
        }
        if (i2 != 2) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = anonymousClass1.r;
        ResultKt.b(obj);
        if (obj == null) {
            return (BannerAd) activityBoundDispatcher.call(new ve2(str2, b)).getOrNull();
        }
        atomicInteger.set(1);
        return obj;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0756a d = new C0756a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            ClosetPromotionProvider closetPromotionProvider = (ClosetPromotionProvider) this.b.invoke();
            CpKillSwitch cpKillSwitch = (CpKillSwitch) this.c.invoke();
            d.getClass();
            activityBoundDispatcher.getClass();
            closetPromotionProvider.getClass();
            cpKillSwitch.getClass();
            return new CatalogAdClosetPromotionProvider(activityBoundDispatcher, closetPromotionProvider, cpKillSwitch);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogAdClosetPromotionProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0756a {
            public /* synthetic */ C0756a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0756a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/listings/CatalogAdClosetPromotionProvider$Companion;", "", "<init>", "()V", "INSERT_AD", "", "INSERT_PROMOTED_CLOSET", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
