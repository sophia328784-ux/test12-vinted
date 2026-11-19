package com.vinted.feature.homepage.newsfeed.composable;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.closetpromo.ClosetPromotionComposeProxy;
import com.vinted.feature.homepage.banners.MergeDraftReminderBannerComposeProxy;
import com.vinted.feature.homepage.banners.NpsSurveyBannerComposeProxy;
import com.vinted.feature.homepage.banners.PaymentsInfoBannerComposeProxy;
import com.vinted.feature.homepage.banners.TermsAndConditionsBannerComposeProxy;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.composable.BannerAdRenderer;
import com.vinted.feature.homepage.newsfeed.composable.BannerRenderer;
import com.vinted.feature.homepage.newsfeed.composable.BigThumbnailsRenderer;
import com.vinted.feature.homepage.newsfeed.composable.CtaWidgetRenderer;
import com.vinted.feature.homepage.newsfeed.composable.FFExposeRenderer;
import com.vinted.feature.homepage.newsfeed.composable.FloatingControlPromoBoxRenderer;
import com.vinted.feature.homepage.newsfeed.composable.FloatingPromoBoxRenderer;
import com.vinted.feature.homepage.newsfeed.composable.HeaderRenderer;
import com.vinted.feature.homepage.newsfeed.composable.IconThumbnailsRenderer;
import com.vinted.feature.homepage.newsfeed.composable.ItemBoxBlockRenderer;
import com.vinted.feature.homepage.newsfeed.composable.ItemBoxNativeAdRenderer;
import com.vinted.feature.homepage.newsfeed.composable.ItemBoxRenderer;
import com.vinted.feature.homepage.newsfeed.composable.LegacyBannerRenderer;
import com.vinted.feature.homepage.newsfeed.composable.LoadingFooterRenderer;
import com.vinted.feature.homepage.newsfeed.composable.PersonalisationFooterRenderer;
import com.vinted.feature.homepage.newsfeed.composable.PromotedClosetRenderer;
import com.vinted.feature.homepage.newsfeed.composable.ScrollStateManager;
import com.vinted.feature.homepage.newsfeed.composable.SmallRoundThumbnailsRenderer;
import com.vinted.feature.homepage.newsfeed.composable.SmallThumbnailsRenderer;
import com.vinted.feature.homepage.newsfeed.composable.UploadBannerRenderer;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.itemupload.UploadBannerComposeProxy;
import com.vinted.feature.kyc.banner.KycHomepageBannerComposeProxy;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRenderer;
import com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerRendererImpl;
import com.vinted.shared.ads.ui.BannerAdComposeProxy;
import com.vinted.shared.ads.ui.ItemBoxNativeAdComposeProxy;
import com.vinted.shared.banners.homepage.blocks.BannerComposeProxy;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import defpackage.c14;
import defpackage.eq9;
import defpackage.fcf;
import defpackage.nlc;
import defpackage.pui;
import defpackage.q60;
import defpackage.qpf;
import defpackage.sk;
import defpackage.spi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001!Bµ\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0004\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u0004\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0004\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0004\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0004\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0004¢\u0006\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenProJetRendererFactory;", "", "Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;", "scrollStateManager", "Lcom/vinted/core/viewproxy/ComposeProxyFactory;", "Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxy;", "bannerComposeProxyFactory", "Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;", "closetPromotionComposeProxyFactory", "Lcom/vinted/shared/ads/ui/BannerAdComposeProxy;", "bannerAdComposeProxyFactory", "Lcom/vinted/shared/ads/ui/ItemBoxNativeAdComposeProxy;", "itemBoxNativeAdComposeProxyFactory", "Lcom/vinted/feature/itemupload/UploadBannerComposeProxy;", "uploadBannerComposeProxyFactory", "Lcom/vinted/feature/homepage/banners/NpsSurveyBannerComposeProxy;", "npsSurveyBannerComposeProxyFactory", "Lcom/vinted/feature/homepage/banners/TermsAndConditionsBannerComposeProxy;", "termsAndConditionsBannerComposeProxyFactory", "Lcom/vinted/feature/homepage/banners/MergeDraftReminderBannerComposeProxy;", "portalMergeDraftReminderComposeProxyFactory", "Lcom/vinted/feature/homepage/banners/PaymentsInfoBannerComposeProxy;", "paymentsInfoBannerComposeProxyFactory", "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;", "itemBoxViewDependencies", "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;", "bumpStatusIndicatorProvider", "Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;", "taxpayerInfoBannerRenderer", "Lcom/vinted/feature/kyc/banner/KycHomepageBannerComposeProxy;", "kycHomepageBannerComposeProxyFactory", "<init>", "(Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateManager;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/core/viewproxy/ComposeProxyFactory;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerRenderer;Lcom/vinted/core/viewproxy/ComposeProxyFactory;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class HomescreenProJetRendererFactory {
    public final spi delegates$delegate;

    @wm9
    public HomescreenProJetRendererFactory(final ScrollStateManager scrollStateManager, final ComposeProxyFactory<BannerComposeProxy> composeProxyFactory, final ComposeProxyFactory<ClosetPromotionComposeProxy> composeProxyFactory2, final ComposeProxyFactory<BannerAdComposeProxy> composeProxyFactory3, final ComposeProxyFactory<ItemBoxNativeAdComposeProxy> composeProxyFactory4, final ComposeProxyFactory<UploadBannerComposeProxy> composeProxyFactory5, final ComposeProxyFactory<NpsSurveyBannerComposeProxy> composeProxyFactory6, final ComposeProxyFactory<TermsAndConditionsBannerComposeProxy> composeProxyFactory7, final ComposeProxyFactory<MergeDraftReminderBannerComposeProxy> composeProxyFactory8, final ComposeProxyFactory<PaymentsInfoBannerComposeProxy> composeProxyFactory9, final ItemBoxViewDependencies itemBoxViewDependencies, final BumpStatusIndicatorProvider bumpStatusIndicatorProvider, final TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer, final ComposeProxyFactory<KycHomepageBannerComposeProxy> composeProxyFactory10) {
        scrollStateManager.getClass();
        composeProxyFactory.getClass();
        composeProxyFactory2.getClass();
        composeProxyFactory3.getClass();
        composeProxyFactory4.getClass();
        composeProxyFactory5.getClass();
        composeProxyFactory6.getClass();
        composeProxyFactory7.getClass();
        composeProxyFactory8.getClass();
        composeProxyFactory9.getClass();
        itemBoxViewDependencies.getClass();
        bumpStatusIndicatorProvider.getClass();
        taxpayerInfoBannerRenderer.getClass();
        composeProxyFactory10.getClass();
        this.delegates$delegate = LazyKt__LazyJVMKt.a(new Function0() { // from class: ry8
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                HeaderRenderer headerRenderer = new HeaderRenderer();
                ItemBoxViewDependencies itemBoxViewDependencies2 = itemBoxViewDependencies;
                BumpStatusIndicatorProvider bumpStatusIndicatorProvider2 = bumpStatusIndicatorProvider;
                ItemBoxRenderer itemBoxRenderer = new ItemBoxRenderer(itemBoxViewDependencies2, bumpStatusIndicatorProvider2);
                ScrollStateManager scrollStateManager2 = scrollStateManager;
                return dp3.h(headerRenderer, itemBoxRenderer, new ItemBoxBlockRenderer(scrollStateManager2, itemBoxViewDependencies2, bumpStatusIndicatorProvider2), new LegacyBannerRenderer(composeProxyFactory6, composeProxyFactory7, composeProxyFactory8, composeProxyFactory9, taxpayerInfoBannerRenderer, composeProxyFactory10), new BannerRenderer(composeProxyFactory), new PersonalisationFooterRenderer(), new PromotedClosetRenderer(scrollStateManager2, composeProxyFactory2), new LoadingFooterRenderer(), new BigThumbnailsRenderer(scrollStateManager2), new SmallRoundThumbnailsRenderer(scrollStateManager2), new IconThumbnailsRenderer(scrollStateManager2), new SmallThumbnailsRenderer(scrollStateManager2), new FFExposeRenderer(), new FloatingPromoBoxRenderer(), new BannerAdRenderer(composeProxyFactory3), new ItemBoxNativeAdRenderer(composeProxyFactory4), new UploadBannerRenderer(composeProxyFactory5), new FloatingControlPromoBoxRenderer(), new CtaWidgetRenderer());
            }
        });
    }

    public final void CreateViewForItem(int i, int i2, x04 x04Var, nlc nlcVar, HomeScreenViewEntity homeScreenViewEntity, String str, Function1 function1) {
        Object next;
        function1.getClass();
        nlcVar.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-229361915);
        int i3 = (cVar.n(homeScreenViewEntity) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i3 |= cVar.c(i) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(function1) ? 256 : 128;
        }
        int i4 = i3 | (cVar.n(nlcVar) ? 2048 : 1024);
        if ((i2 & 24576) == 0) {
            i4 |= cVar.n(str) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i4 |= cVar.e(this) ? 131072 : 65536;
        }
        if (cVar.X(i4 & 1, (74899 & i4) != 74898)) {
            zmd zmdVar = c14.a;
            Iterator it = ((List) this.delegates$delegate.getA()).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!((HomescreenViewRenderer) next).canRender(homeScreenViewEntity));
            HomescreenViewRenderer homescreenViewRenderer = (HomescreenViewRenderer) next;
            if (homescreenViewRenderer != null) {
                cVar.h0(372505001);
                int i5 = i4 << 3;
                homescreenViewRenderer.RenderView(i, ((i4 >> 9) & 14) | (i5 & 112) | (i5 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i5 & 7168) | (i4 & 57344), cVar, nlcVar, homeScreenViewEntity, str, function1);
                cVar.x(false);
            } else {
                cVar.h0(372752257);
                BloomTextKt.m606BloomTextpbA0ls(q60.c("Unsupported view type: ", Reflection.a.c(homeScreenViewEntity.getClass()).A()), null, null, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131070);
                cVar = cVar;
                cVar.x(false);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk(this, homeScreenViewEntity, i, function1, nlcVar, str, i2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1400a o = new C1400a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ScrollStateManager scrollStateManager = (ScrollStateManager) this.a.invoke();
            ComposeProxyFactory composeProxyFactory = (ComposeProxyFactory) this.b.invoke();
            ComposeProxyFactory composeProxyFactory2 = (ComposeProxyFactory) this.c.invoke();
            ComposeProxyFactory composeProxyFactory3 = (ComposeProxyFactory) this.d.invoke();
            ComposeProxyFactory composeProxyFactory4 = (ComposeProxyFactory) this.e.invoke();
            ComposeProxyFactory composeProxyFactory5 = (ComposeProxyFactory) this.f.invoke();
            ComposeProxyFactory composeProxyFactory6 = (ComposeProxyFactory) this.g.invoke();
            ComposeProxyFactory composeProxyFactory7 = (ComposeProxyFactory) this.h.invoke();
            ComposeProxyFactory composeProxyFactory8 = (ComposeProxyFactory) this.i.invoke();
            ComposeProxyFactory composeProxyFactory9 = (ComposeProxyFactory) this.j.invoke();
            ItemBoxViewDependencies itemBoxViewDependencies = (ItemBoxViewDependencies) this.k.invoke();
            BumpStatusIndicatorProvider bumpStatusIndicatorProvider = (BumpStatusIndicatorProvider) this.l.invoke();
            TaxpayerInfoBannerRenderer taxpayerInfoBannerRenderer = (TaxpayerInfoBannerRenderer) this.m.invoke();
            ComposeProxyFactory composeProxyFactory10 = (ComposeProxyFactory) this.n.invoke();
            o.getClass();
            scrollStateManager.getClass();
            composeProxyFactory.getClass();
            composeProxyFactory2.getClass();
            composeProxyFactory3.getClass();
            composeProxyFactory4.getClass();
            composeProxyFactory5.getClass();
            composeProxyFactory6.getClass();
            composeProxyFactory7.getClass();
            composeProxyFactory8.getClass();
            composeProxyFactory9.getClass();
            itemBoxViewDependencies.getClass();
            bumpStatusIndicatorProvider.getClass();
            taxpayerInfoBannerRenderer.getClass();
            composeProxyFactory10.getClass();
            return new HomescreenProJetRendererFactory(scrollStateManager, composeProxyFactory, composeProxyFactory2, composeProxyFactory3, composeProxyFactory4, composeProxyFactory5, composeProxyFactory6, composeProxyFactory7, composeProxyFactory8, composeProxyFactory9, itemBoxViewDependencies, bumpStatusIndicatorProvider, taxpayerInfoBannerRenderer, composeProxyFactory10);
        }

        /* JADX INFO: renamed from: com.vinted.feature.homepage.newsfeed.composable.HomescreenProJetRendererFactory$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1400a {
            public /* synthetic */ C1400a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, eq9 eq9Var, eq9 eq9Var2, eq9 eq9Var3, eq9 eq9Var4, eq9 eq9Var5, eq9 eq9Var6, eq9 eq9Var7, eq9 eq9Var8, eq9 eq9Var9, fcf fcfVar2, fcf fcfVar3, TaxpayerInfoBannerRendererImpl.a aVar, eq9 eq9Var10) {
                fcfVar.getClass();
                eq9Var2.getClass();
                eq9Var3.getClass();
                eq9Var5.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                aVar.getClass();
                return new a(fcfVar, eq9Var, eq9Var2, eq9Var3, eq9Var4, eq9Var5, eq9Var6, eq9Var7, eq9Var8, eq9Var9, fcfVar2, fcfVar3, aVar, eq9Var10, null);
            }

            private C1400a() {
            }
        }
    }
}
