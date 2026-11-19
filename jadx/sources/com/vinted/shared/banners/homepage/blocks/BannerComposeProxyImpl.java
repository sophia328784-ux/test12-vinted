package com.vinted.shared.banners.homepage.blocks;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.banners.homepage.blocks.BannerComposeProxyImpl;
import com.vinted.shared.banners.tracking.EmbeddedBannerClickTarget;
import com.vinted.shared.banners.tracking.EmbeddedBannerTrackingContext;
import com.vinted.shared.banners.tracking.EmbeddedBannerTrackingDestination;
import com.vinted.shared.banners.tracking.EmbeddedBannerTrackingDestinationResolver;
import com.vinted.shared.banners.tracking.EmbeddedBannerTrackingIdentity;
import com.vinted.shared.banners.tracking.EmbeddedBannerVisibilityModifierKt;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.ui.LocalViewportBoundsKt;
import defpackage.c14;
import defpackage.dp3;
import defpackage.fcf;
import defpackage.kc1;
import defpackage.klc;
import defpackage.kx8;
import defpackage.l0b;
import defpackage.lp3;
import defpackage.nlc;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.qpf;
import defpackage.sgi;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\f²\u0006\u000e\u0010\u000b\u001a\u0004\u0018\u00010\n8\nX\u008a\u0084\u0002"}, d2 = {"Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl;", "Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxy;", "Lcom/vinted/shared/banners/homepage/blocks/HomepageBannerTracker;", "homepageBannerTracker", "Landroidx/lifecycle/LifecycleOwner;", "lifecycleOwner", "<init>", "(Lcom/vinted/shared/banners/homepage/blocks/HomepageBannerTracker;Landroidx/lifecycle/LifecycleOwner;)V", "BannerComposeProxyState", "a", "Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl$BannerComposeProxyState;", "state", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BannerComposeProxyImpl implements BannerComposeProxy {
    public final HomepageBannerTracker homepageBannerTracker;
    public final LifecycleOwner lifecycleOwner;
    public final o9i proxyState;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/banners/homepage/blocks/BannerComposeProxyImpl$BannerComposeProxyState;", "", "Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;", "banner", "Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;", TtmlNode.TAG_STYLE, "Lcom/vinted/shared/banners/homepage/blocks/HomepageBannerTrackingData;", "trackingData", "Lkotlin/Function1;", "", "", "onBannerClick", "<init>", "(Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;Lcom/vinted/shared/banners/homepage/blocks/HomePageBannerStyle;Lcom/vinted/shared/banners/homepage/blocks/HomepageBannerTrackingData;Lkotlin/jvm/functions/Function1;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BannerComposeProxyState {
        public final BannerViewEntity banner;
        public final Function1<String, Unit> onBannerClick;
        public final HomePageBannerStyle style;
        public final HomepageBannerTrackingData trackingData;

        /* JADX WARN: Multi-variable type inference failed */
        public BannerComposeProxyState(BannerViewEntity bannerViewEntity, HomePageBannerStyle homePageBannerStyle, HomepageBannerTrackingData homepageBannerTrackingData, Function1<? super String, Unit> function1) {
            bannerViewEntity.getClass();
            homePageBannerStyle.getClass();
            homepageBannerTrackingData.getClass();
            function1.getClass();
            this.banner = bannerViewEntity;
            this.style = homePageBannerStyle;
            this.trackingData = homepageBannerTrackingData;
            this.onBannerClick = function1;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BannerComposeProxyState)) {
                return false;
            }
            BannerComposeProxyState bannerComposeProxyState = (BannerComposeProxyState) obj;
            return this.banner.equals(bannerComposeProxyState.banner) && this.style == bannerComposeProxyState.style && this.trackingData.equals(bannerComposeProxyState.trackingData) && this.onBannerClick.equals(bannerComposeProxyState.onBannerClick);
        }

        public final int hashCode() {
            return this.onBannerClick.hashCode() + ((this.trackingData.hashCode() + ((this.style.hashCode() + (this.banner.hashCode() * 31)) * 31)) * 31);
        }

        public final String toString() {
            return "BannerComposeProxyState(banner=" + this.banner + ", style=" + this.style + ", trackingData=" + this.trackingData + ", onBannerClick=" + this.onBannerClick + ")";
        }
    }

    public BannerComposeProxyImpl(HomepageBannerTracker homepageBannerTracker, LifecycleOwner lifecycleOwner) {
        homepageBannerTracker.getClass();
        lifecycleOwner.getClass();
        this.homepageBannerTracker = homepageBannerTracker;
        this.lifecycleOwner = lifecycleOwner;
        this.proxyState = p9i.a(null);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0076  */
    /* JADX WARN: Code duplicated, block: B:21:0x008b  */
    /* JADX WARN: Code duplicated, block: B:22:0x008e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0094  */
    /* JADX WARN: Code duplicated, block: B:28:0x00af  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:35:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:40:0x00da  */
    /* JADX WARN: Code duplicated, block: B:42:0x00de  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:46:0x011e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0121  */
    /* JADX WARN: Code duplicated, block: B:50:0x0129  */
    /* JADX WARN: Code duplicated, block: B:52:0x012d  */
    /* JADX WARN: Code duplicated, block: B:58:0x0165  */
    /* JADX WARN: Code duplicated, block: B:63:0x0185  */
    /* JADX WARN: Code duplicated, block: B:68:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:73:0x01d6  */
    /* JADX WARN: Instruction removed from duplicated block: B:25:0x0094, please report this as an issue */
    public final void Render(x04 x04Var, int i) {
        Photo photo;
        int i2;
        int i3;
        boolean z;
        String str;
        String str2;
        String str3;
        boolean z2;
        Integer numValueOf;
        String strValueOf;
        boolean z3;
        Integer numValueOf2;
        Integer num;
        c cVar = (c) x04Var;
        cVar.j0(1751741211);
        int i4 = (cVar.e(this) ? 4 : 2) | i;
        final byte b = 1;
        final byte b2 = 0;
        byte b3 = 7;
        if (cVar.X(i4 & 1, (i4 & 3) != 2)) {
            zmd zmdVar = c14.a;
            final BannerComposeProxyState bannerComposeProxyState = (BannerComposeProxyState) FlowExtKt.collectAsStateWithLifecycle(this.proxyState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            if (bannerComposeProxyState == null) {
                cVar.h0(-2025061541);
                cVar.x(false);
            } else {
                BannerViewEntity bannerViewEntity = bannerComposeProxyState.banner;
                HomepageBannerTrackingData homepageBannerTrackingData = bannerComposeProxyState.trackingData;
                String str4 = homepageBannerTrackingData.blockId;
                cVar.h0(-2025061540);
                l0b l0bVar = (l0b) cVar.p(LocalViewportBoundsKt.LocalViewportBounds);
                boolean zN = cVar.n(bannerViewEntity) | cVar.n(homepageBannerTrackingData);
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (zN) {
                    EmbeddedBannerTrackingDestinationResolver embeddedBannerTrackingDestinationResolver = EmbeddedBannerTrackingDestinationResolver.INSTANCE;
                    BannerViewEntity.Cta cta = bannerViewEntity.cta;
                    photo = bannerViewEntity.icon;
                    String str5 = cta.uri;
                    embeddedBannerTrackingDestinationResolver.getClass();
                    EmbeddedBannerTrackingDestination embeddedBannerTrackingDestinationFromUrl = EmbeddedBannerTrackingDestinationResolver.fromUrl(str5);
                    i2 = homepageBannerTrackingData.carouselSize;
                    i3 = homepageBannerTrackingData.carouselItemPosition;
                    if (i2 > 1) {
                        z = true;
                    } else {
                        z = false;
                    }
                    str = bannerViewEntity.id;
                    if (str == null) {
                        str = str4 + "_" + i3;
                    }
                    String str6 = str;
                    str2 = bannerViewEntity.contentSource;
                    if (sgi.N(str2)) {
                        str2 = bannerViewEntity.blockName;
                    }
                    if (sgi.N(str2)) {
                        str3 = null;
                    } else {
                        str3 = str2;
                    }
                    String str7 = str3;
                    String strConcat = "home_page_".concat(str4);
                    String strValueOf2 = String.valueOf(z);
                    if (photo != null) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    String strValueOf3 = String.valueOf(z2);
                    numValueOf = Integer.valueOf(i3);
                    if (!z) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        strValueOf = String.valueOf(numValueOf.intValue());
                    } else {
                        strValueOf = null;
                    }
                    String strU = lp3.U(dp3.h("news_feed", strConcat, str6, strValueOf2, strValueOf3, strValueOf, str7, embeddedBannerTrackingDestinationFromUrl.type.getAnalyticsValue(), embeddedBannerTrackingDestinationFromUrl.deeplink), "|", null, null, new kx8(b3), 30);
                    String strConcat2 = "home_page_".concat(str4);
                    if (photo != null) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    numValueOf2 = Integer.valueOf(i3);
                    if (z) {
                        num = numValueOf2;
                    } else {
                        num = null;
                    }
                    objS = new EmbeddedBannerTrackingContext(strU, new EmbeddedBannerTrackingIdentity("news_feed", strConcat2, str6, z, z3, str7, num, null, embeddedBannerTrackingDestinationFromUrl, 128, null));
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        EmbeddedBannerTrackingDestinationResolver embeddedBannerTrackingDestinationResolver2 = EmbeddedBannerTrackingDestinationResolver.INSTANCE;
                        BannerViewEntity.Cta cta2 = bannerViewEntity.cta;
                        photo = bannerViewEntity.icon;
                        String str8 = cta2.uri;
                        embeddedBannerTrackingDestinationResolver2.getClass();
                        EmbeddedBannerTrackingDestination embeddedBannerTrackingDestinationFromUrl2 = EmbeddedBannerTrackingDestinationResolver.fromUrl(str8);
                        i2 = homepageBannerTrackingData.carouselSize;
                        i3 = homepageBannerTrackingData.carouselItemPosition;
                        if (i2 > 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        str = bannerViewEntity.id;
                        if (str == null) {
                            str = str4 + "_" + i3;
                        }
                        String str9 = str;
                        str2 = bannerViewEntity.contentSource;
                        if (sgi.N(str2)) {
                            str2 = bannerViewEntity.blockName;
                        }
                        if (sgi.N(str2)) {
                            str3 = str2;
                        } else {
                            str3 = null;
                        }
                        String str10 = str3;
                        String strConcat3 = "home_page_".concat(str4);
                        String strValueOf4 = String.valueOf(z);
                        if (photo != null) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        String strValueOf5 = String.valueOf(z2);
                        numValueOf = Integer.valueOf(i3);
                        if (!z) {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            strValueOf = String.valueOf(numValueOf.intValue());
                        } else {
                            strValueOf = null;
                        }
                        String strU2 = lp3.U(dp3.h("news_feed", strConcat3, str9, strValueOf4, strValueOf5, strValueOf, str10, embeddedBannerTrackingDestinationFromUrl2.type.getAnalyticsValue(), embeddedBannerTrackingDestinationFromUrl2.deeplink), "|", null, null, new kx8(b3), 30);
                        String strConcat4 = "home_page_".concat(str4);
                        if (photo != null) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        numValueOf2 = Integer.valueOf(i3);
                        if (z) {
                            num = numValueOf2;
                        } else {
                            num = null;
                        }
                        objS = new EmbeddedBannerTrackingContext(strU2, new EmbeddedBannerTrackingIdentity("news_feed", strConcat4, str9, z, z3, str10, num, null, embeddedBannerTrackingDestinationFromUrl2, 128, null));
                        cVar.s0(objS);
                    }
                }
                final EmbeddedBannerTrackingContext embeddedBannerTrackingContext = (EmbeddedBannerTrackingContext) objS;
                klc klcVar = nlc.a;
                String str11 = embeddedBannerTrackingContext.visibilityKey;
                boolean zE = cVar.e(this) | cVar.e(embeddedBannerTrackingContext);
                Object objS2 = cVar.S();
                if (zE) {
                    objS2 = new Function0(this) { // from class: cf1
                        public final /* synthetic */ BannerComposeProxyImpl b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b2;
                            EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                            BannerComposeProxyImpl bannerComposeProxyImpl = this.b;
                            switch (b4) {
                                case 0:
                                    bannerComposeProxyImpl.homepageBannerTracker.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                    break;
                                default:
                                    bannerComposeProxyImpl.homepageBannerTracker.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new Function0(this) { // from class: cf1
                            public final /* synthetic */ BannerComposeProxyImpl b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b2;
                                EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                BannerComposeProxyImpl bannerComposeProxyImpl = this.b;
                                switch (b4) {
                                    case 0:
                                        bannerComposeProxyImpl.homepageBannerTracker.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                        break;
                                    default:
                                        bannerComposeProxyImpl.homepageBannerTracker.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS2);
                    }
                }
                Function0 function0 = (Function0) objS2;
                boolean zE2 = cVar.e(this) | cVar.e(embeddedBannerTrackingContext);
                Object objS3 = cVar.S();
                if (zE2) {
                    objS3 = new Function0(this) { // from class: cf1
                        public final /* synthetic */ BannerComposeProxyImpl b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b;
                            EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                            BannerComposeProxyImpl bannerComposeProxyImpl = this.b;
                            switch (b4) {
                                case 0:
                                    bannerComposeProxyImpl.homepageBannerTracker.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                    break;
                                default:
                                    bannerComposeProxyImpl.homepageBannerTracker.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new Function0(this) { // from class: cf1
                            public final /* synthetic */ BannerComposeProxyImpl b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b;
                                EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                BannerComposeProxyImpl bannerComposeProxyImpl = this.b;
                                switch (b4) {
                                    case 0:
                                        bannerComposeProxyImpl.homepageBannerTracker.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                        break;
                                    default:
                                        bannerComposeProxyImpl.homepageBannerTracker.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS3);
                    }
                }
                nlc nlcVarOnEmbeddedBannerVisibilityChanged = EmbeddedBannerVisibilityModifierKt.onEmbeddedBannerVisibilityChanged(klcVar, str11, l0bVar, function0, (Function0) objS3);
                HomePageBannerStyle homePageBannerStyle = bannerComposeProxyState.style;
                boolean zE3 = cVar.e(this) | cVar.e(embeddedBannerTrackingContext) | cVar.e(bannerComposeProxyState);
                Object objS4 = cVar.S();
                if (zE3) {
                    objS4 = new Function0(this) { // from class: df1
                        public final /* synthetic */ BannerComposeProxyImpl b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b2;
                            BannerComposeProxyImpl.BannerComposeProxyState bannerComposeProxyState2 = bannerComposeProxyState;
                            EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                            BannerComposeProxyImpl bannerComposeProxyImpl = this.b;
                            switch (b4) {
                                case 0:
                                    bannerComposeProxyImpl.homepageBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TAP_BANNER);
                                    bannerComposeProxyState2.onBannerClick.invoke(bannerComposeProxyState2.banner.cta.uri);
                                    break;
                                default:
                                    bannerComposeProxyImpl.homepageBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                    bannerComposeProxyState2.onBannerClick.invoke(bannerComposeProxyState2.banner.cta.uri);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new Function0(this) { // from class: df1
                            public final /* synthetic */ BannerComposeProxyImpl b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b2;
                                BannerComposeProxyImpl.BannerComposeProxyState bannerComposeProxyState2 = bannerComposeProxyState;
                                EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                BannerComposeProxyImpl bannerComposeProxyImpl = this.b;
                                switch (b4) {
                                    case 0:
                                        bannerComposeProxyImpl.homepageBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TAP_BANNER);
                                        bannerComposeProxyState2.onBannerClick.invoke(bannerComposeProxyState2.banner.cta.uri);
                                        break;
                                    default:
                                        bannerComposeProxyImpl.homepageBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                        bannerComposeProxyState2.onBannerClick.invoke(bannerComposeProxyState2.banner.cta.uri);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS4);
                    }
                }
                Function0 function1 = (Function0) objS4;
                boolean zE4 = cVar.e(this) | cVar.e(embeddedBannerTrackingContext) | cVar.e(bannerComposeProxyState);
                Object objS5 = cVar.S();
                if (zE4) {
                    objS5 = new Function0(this) { // from class: df1
                        public final /* synthetic */ BannerComposeProxyImpl b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b;
                            BannerComposeProxyImpl.BannerComposeProxyState bannerComposeProxyState2 = bannerComposeProxyState;
                            EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                            BannerComposeProxyImpl bannerComposeProxyImpl = this.b;
                            switch (b4) {
                                case 0:
                                    bannerComposeProxyImpl.homepageBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TAP_BANNER);
                                    bannerComposeProxyState2.onBannerClick.invoke(bannerComposeProxyState2.banner.cta.uri);
                                    break;
                                default:
                                    bannerComposeProxyImpl.homepageBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                    bannerComposeProxyState2.onBannerClick.invoke(bannerComposeProxyState2.banner.cta.uri);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS5);
                } else {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new Function0(this) { // from class: df1
                            public final /* synthetic */ BannerComposeProxyImpl b;

                            {
                                this.b = this;
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b;
                                BannerComposeProxyImpl.BannerComposeProxyState bannerComposeProxyState2 = bannerComposeProxyState;
                                EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                BannerComposeProxyImpl bannerComposeProxyImpl = this.b;
                                switch (b4) {
                                    case 0:
                                        bannerComposeProxyImpl.homepageBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TAP_BANNER);
                                        bannerComposeProxyState2.onBannerClick.invoke(bannerComposeProxyState2.banner.cta.uri);
                                        break;
                                    default:
                                        bannerComposeProxyImpl.homepageBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                        bannerComposeProxyState2.onBannerClick.invoke(bannerComposeProxyState2.banner.cta.uri);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS5);
                    }
                }
                BannerScreenKt.BannerScreen(nlcVarOnEmbeddedBannerVisibilityChanged, bannerViewEntity, homePageBannerStyle, function1, (Function0) objS5, cVar, 64);
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kc1(this, i, b3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a {
        public static final C3236a b = new C3236a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        /* JADX INFO: renamed from: com.vinted.shared.banners.homepage.blocks.BannerComposeProxyImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3236a {
            public /* synthetic */ C3236a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(HomepageBannerTracker.a aVar) {
                return new a(aVar, null);
            }

            private C3236a() {
            }
        }
    }
}
