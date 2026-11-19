package com.vinted.feature.homepage.newsfeed;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.closetpromo.ClosetPromotionProvider;
import com.vinted.feature.closetpromo.experimentation.CpKillSwitch;
import com.vinted.feature.closetpromo.experiments.CpKillSwitchImpl;
import com.vinted.feature.closetpromo.similarclosets.interactor.ClosetPromotionProviderImpl;
import com.vinted.shared.ads.Ad;
import com.vinted.shared.ads.AdManager;
import com.vinted.shared.ads.van.p004native.ItemBoxNativeAd;
import defpackage.fcf;
import defpackage.jh7;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000b\fB'\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider;", "", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/ads/AdManager;", "adManager", "Lcom/vinted/feature/closetpromo/ClosetPromotionProvider;", "closetPromotionProvider", "Lcom/vinted/feature/closetpromo/experimentation/CpKillSwitch;", "cpKillSwitch", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/closetpromo/ClosetPromotionProvider;Lcom/vinted/feature/closetpromo/experimentation/CpKillSwitch;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FeedAdClosetPromotionProvider {
    public static final /* synthetic */ int a = 0;
    public final ActivityBoundDispatcher<AdManager> adManager;
    public final ClosetPromotionProvider closetPromotionProvider;
    public final CpKillSwitch cpKillSwitch;
    public byte nextInsert;

    /* JADX INFO: renamed from: com.vinted.feature.homepage.newsfeed.FeedAdClosetPromotionProvider$fetch$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.FeedAdClosetPromotionProvider", f = "FeedAdClosetPromotionProvider.kt", l = {25, 27, 31}, m = "fetch", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public FilteringProperties.Default r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return FeedAdClosetPromotionProvider.this.fetch(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.homepage.newsfeed.FeedAdClosetPromotionProvider$getAd$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.FeedAdClosetPromotionProvider", f = "FeedAdClosetPromotionProvider.kt", l = {58}, m = "getAd", v = 2)
    public final class C70161 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70161(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = FeedAdClosetPromotionProvider.a;
            return FeedAdClosetPromotionProvider.this.getAd(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.homepage.newsfeed.FeedAdClosetPromotionProvider$resolvePromotedCloset$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.homepage.newsfeed.FeedAdClosetPromotionProvider", f = "FeedAdClosetPromotionProvider.kt", l = {44, 47, 54}, m = "resolvePromotedCloset", v = 2)
    public final class C70171 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C70171(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = FeedAdClosetPromotionProvider.a;
            return FeedAdClosetPromotionProvider.this.resolvePromotedCloset(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public FeedAdClosetPromotionProvider(ActivityBoundDispatcher<AdManager> activityBoundDispatcher, ClosetPromotionProvider closetPromotionProvider, CpKillSwitch cpKillSwitch) {
        activityBoundDispatcher.getClass();
        closetPromotionProvider.getClass();
        cpKillSwitch.getClass();
        this.adManager = activityBoundDispatcher;
        this.closetPromotionProvider = closetPromotionProvider;
        this.cpKillSwitch = cpKillSwitch;
        this.nextInsert = (byte) 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object fetch(FilteringProperties.Default r8, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
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
        Object ad = anonymousClass1.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        Object objLoadPromotedCloset = null;
        if (i2 == 0) {
            ResultKt.b(ad);
            byte b = this.nextInsert;
            if (b == 1) {
                anonymousClass1.r = r8;
                anonymousClass1.u = 1;
                ad = getAd(anonymousClass1);
                if (ad != obj) {
                }
            } else {
                if (b != 2) {
                    return null;
                }
                anonymousClass1.r = null;
                anonymousClass1.u = 3;
                Object objResolvePromotedCloset = resolvePromotedCloset(r8, anonymousClass1);
                if (objResolvePromotedCloset != obj) {
                    return objResolvePromotedCloset;
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                ResultKt.b(ad);
                return ad;
            }
            if (i2 == 3) {
                ResultKt.b(ad);
                return ad;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        r8 = anonymousClass1.r;
        ResultKt.b(ad);
        Ad ad2 = (Ad) ad;
        if (ad2 != null) {
            this.nextInsert = (byte) 2;
            return ad2;
        }
        anonymousClass1.r = null;
        anonymousClass1.u = 2;
        if (!((CpKillSwitchImpl) this.cpKillSwitch).isOn()) {
            objLoadPromotedCloset = ((ClosetPromotionProviderImpl) this.closetPromotionProvider).loadPromotedCloset(1, null, r8.toMap(), anonymousClass1);
        }
        return objLoadPromotedCloset == obj ? obj : objLoadPromotedCloset;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getAd(ContinuationImpl continuationImpl) {
        C70161 c70161;
        if (continuationImpl instanceof C70161) {
            c70161 = (C70161) continuationImpl;
            int i = c70161.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70161.t = i - Integer.MIN_VALUE;
            } else {
                c70161 = new C70161(continuationImpl);
            }
        } else {
            c70161 = new C70161(continuationImpl);
        }
        Object objCallSuspend = c70161.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70161.t;
        ActivityBoundDispatcher<AdManager> activityBoundDispatcher = this.adManager;
        if (i2 == 0) {
            ResultKt.b(objCallSuspend);
            FeedAdClosetPromotionProvider$getAd$nativeAd$1 feedAdClosetPromotionProvider$getAd$nativeAd$1 = new FeedAdClosetPromotionProvider$getAd$nativeAd$1(2, null);
            c70161.t = 1;
            objCallSuspend = activityBoundDispatcher.callSuspend(feedAdClosetPromotionProvider$getAd$nativeAd$1, c70161);
            if (objCallSuspend == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objCallSuspend);
        }
        ItemBoxNativeAd itemBoxNativeAd = (ItemBoxNativeAd) objCallSuspend;
        return itemBoxNativeAd != null ? itemBoxNativeAd : (Ad) activityBoundDispatcher.call(new jh7((byte) 14)).getOrNull();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object resolvePromotedCloset(FilteringProperties filteringProperties, ContinuationImpl continuationImpl) {
        C70171 c70171;
        if (continuationImpl instanceof C70171) {
            c70171 = (C70171) continuationImpl;
            int i = c70171.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c70171.t = i - Integer.MIN_VALUE;
            } else {
                c70171 = new C70171(continuationImpl);
            }
        } else {
            c70171 = new C70171(continuationImpl);
        }
        Object objLoadPromotedCloset = c70171.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c70171.t;
        if (i2 == 0) {
            ResultKt.b(objLoadPromotedCloset);
            CpKillSwitch cpKillSwitch = this.cpKillSwitch;
            if (((CpKillSwitchImpl) cpKillSwitch).isOn()) {
                this.nextInsert = (byte) 1;
                c70171.t = 1;
                Object ad = getAd(c70171);
                if (ad != obj) {
                    return ad;
                }
            } else {
                c70171.t = 2;
                if (((CpKillSwitchImpl) cpKillSwitch).isOn()) {
                    objLoadPromotedCloset = null;
                } else {
                    objLoadPromotedCloset = ((ClosetPromotionProviderImpl) this.closetPromotionProvider).loadPromotedCloset(1, null, filteringProperties.toMap(), c70171);
                }
                if (objLoadPromotedCloset != obj) {
                }
            }
        }
        if (i2 == 1) {
            ResultKt.b(objLoadPromotedCloset);
            return objLoadPromotedCloset;
        }
        if (i2 != 2) {
            if (i2 == 3) {
                ResultKt.b(objLoadPromotedCloset);
                return objLoadPromotedCloset;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(objLoadPromotedCloset);
        if (objLoadPromotedCloset != null) {
            this.nextInsert = (byte) 1;
            return objLoadPromotedCloset;
        }
        c70171.t = 3;
        Object ad2 = getAd(c70171);
        return ad2 == obj ? obj : ad2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1393a d = new C1393a(null);
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
            return new FeedAdClosetPromotionProvider(activityBoundDispatcher, closetPromotionProvider, cpKillSwitch);
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.newsfeed.FeedAdClosetPromotionProvider$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1393a {
            public /* synthetic */ C1393a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1393a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/FeedAdClosetPromotionProvider$Companion;", "", "<init>", "()V", "INSERT_AD", "", "INSERT_PROMOTED_CLOSET", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
