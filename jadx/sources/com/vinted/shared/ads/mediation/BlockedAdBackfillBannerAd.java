package com.vinted.shared.ads.mediation;

import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import com.vinted.analytics.screens.Screen;
import com.vinted.shared.ads.BannerAdSource;
import com.vinted.shared.ads.experiments.VanMrecBackfillAbTest;
import com.vinted.shared.ads.van.VanManager;
import com.vinted.shared.ads.van.mrec.VanMrecAd;
import com.vinted.shared.ads.van.mrec.VanMrecAdImpl;
import com.vinted.stdlib.coroutines.ScopeKt;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.l08;
import defpackage.m9i;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.sg;
import defpackage.vj4;
import defpackage.xc4;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\r\u000e\u000fB7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0001\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd;", "Lcom/vinted/shared/ads/mediation/MediatedBannerAd;", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "Lcom/vinted/shared/ads/experiments/VanMrecBackfillAbTest;", "vanMrecBackfillAbTest", "delegate", "Lcom/vinted/shared/ads/BannerAdSource;", "adSource", "Lcom/vinted/shared/ads/van/VanManager;", "vanManager", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/ads/experiments/VanMrecBackfillAbTest;Lcom/vinted/shared/ads/mediation/MediatedBannerAd;Lcom/vinted/shared/ads/BannerAdSource;Lcom/vinted/shared/ads/van/VanManager;)V", "Factory", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class BlockedAdBackfillBannerAd implements MediatedBannerAd {
    public static final Set<BannerAdSource> bannerAdsWithBackfill;
    public final o9i _content;
    public final BannerAdSource adSource;
    public boolean backfillHandled;
    public final aof content;
    public final MediatedBannerAd delegate;
    public final xc4 scope;
    public final VanManager vanManager;
    public VanMrecAd vanMrecAd;
    public final VanMrecBackfillAbTest vanMrecBackfillAbTest;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public interface Factory {
    }

    /* JADX INFO: renamed from: com.vinted.shared.ads.mediation.BlockedAdBackfillBannerAd$loadVanAd$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.mediation.BlockedAdBackfillBannerAd", f = "BlockedAdBackfillBannerAd.kt", l = {83}, m = "loadVanAd", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            Set<BannerAdSource> set = BlockedAdBackfillBannerAd.bannerAdsWithBackfill;
            return BlockedAdBackfillBannerAd.this.loadVanAd(this);
        }
    }

    static {
        new Companion(null);
        bannerAdsWithBackfill = kotlin.collections.a.Y(new BannerAdSource[]{BannerAdSource.ITEM, BannerAdSource.FEED, BannerAdSource.CATALOG});
    }

    public BlockedAdBackfillBannerAd(AppCompatActivity appCompatActivity, VanMrecBackfillAbTest vanMrecBackfillAbTest, MediatedBannerAd mediatedBannerAd, BannerAdSource bannerAdSource, VanManager vanManager) {
        appCompatActivity.getClass();
        vanMrecBackfillAbTest.getClass();
        mediatedBannerAd.getClass();
        bannerAdSource.getClass();
        vanManager.getClass();
        this.vanMrecBackfillAbTest = vanMrecBackfillAbTest;
        this.delegate = mediatedBannerAd;
        this.adSource = bannerAdSource;
        this.vanManager = vanManager;
        xc4 xc4VarA = ScopeKt.a(LifecycleOwnerKt.getLifecycleScope(appCompatActivity));
        this.scope = xc4VarA;
        o9i o9iVarA = p9i.a(mediatedBannerAd.getContent().getValue());
        this._content = o9iVarA;
        this.content = j08.b(o9iVarA);
        my7.d(new l08(mediatedBannerAd.getContent(), new sg(2, this, BlockedAdBackfillBannerAd.class, "onDelegateContent", "onDelegateContent(Lcom/vinted/shared/ads/mediation/BannerAdContent;)V", 4, (byte) 1)), xc4VarA);
    }

    @Override // com.vinted.shared.ads.mediation.MediatedBannerAd
    public final void attach(Screen screen) {
        screen.getClass();
        this.delegate.attach(screen);
    }

    @Override // com.vinted.shared.ads.Ad
    public final void destroy() {
        vj4.c(this.scope, null);
        VanMrecAd vanMrecAd = this.vanMrecAd;
        if (vanMrecAd != null) {
            vanMrecAd.destroy();
        }
        this.vanMrecAd = null;
        this._content.l(null);
        this.delegate.destroy();
    }

    @Override // com.vinted.shared.ads.BannerAd
    public final String getCampaignId() {
        VanMrecAd vanMrecAd = this.vanMrecAd;
        return vanMrecAd != null ? ((VanMrecAdImpl) vanMrecAd).campaignId : this.delegate.getCampaignId();
    }

    @Override // com.vinted.shared.ads.mediation.MediatedBannerAd
    public final m9i getContent() {
        return this.content;
    }

    @Override // com.vinted.shared.ads.BannerAd
    public final String getCreativeId() {
        VanMrecAd vanMrecAd = this.vanMrecAd;
        return vanMrecAd != null ? ((VanMrecAdImpl) vanMrecAd).creativeId : this.delegate.getCreativeId();
    }

    @Override // com.vinted.shared.ads.BannerAd
    public final String getId() {
        return this.delegate.getId();
    }

    @Override // com.vinted.shared.ads.BannerAd
    public final String getNetworkName() {
        return this.vanMrecAd != null ? "VAN" : this.delegate.getNetworkName();
    }

    @Override // com.vinted.shared.ads.BannerAd
    public final String getPlacementId() {
        VanMrecAd vanMrecAd = this.vanMrecAd;
        return vanMrecAd != null ? ((VanMrecAdImpl) vanMrecAd).placementId : this.delegate.getPlacementId();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadVanAd(ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objLoadMrecAd = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objLoadMrecAd);
                VanManager vanManager = this.vanManager;
                BannerAdSource bannerAdSource = this.adSource;
                anonymousClass1.t = 1;
                objLoadMrecAd = vanManager.loadMrecAd(bannerAdSource, anonymousClass1);
                if (objLoadMrecAd == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objLoadMrecAd);
            }
            return (VanMrecAd) objLoadMrecAd;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // com.vinted.shared.ads.mediation.MediatedBannerAd
    public final void onAdConsumed() {
        this.delegate.onAdConsumed();
    }

    @Override // com.vinted.shared.ads.mediation.MediatedBannerAd
    public final void onBlockedNoticeImpression() {
        this.delegate.onBlockedNoticeImpression();
    }

    @Override // com.vinted.shared.ads.mediation.MediatedBannerAd
    public final void onViewableImpression() {
        this.delegate.onViewableImpression();
    }

    @Override // com.vinted.shared.ads.mediation.MediatedBannerAd
    public final void onVisibilityChanged(boolean z) {
        this.delegate.onVisibilityChanged(z);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C3185a c = new C3185a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.shared.ads.mediation.BlockedAdBackfillBannerAd$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3185a {
            public /* synthetic */ C3185a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3185a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/shared/ads/mediation/BlockedAdBackfillBannerAd$Companion;", "", "<init>", "()V", "VAN_NETWORK_NAME", "", "bannerAdsWithBackfill", "", "Lcom/vinted/shared/ads/BannerAdSource;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
