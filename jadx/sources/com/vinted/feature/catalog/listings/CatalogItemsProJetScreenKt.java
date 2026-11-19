package com.vinted.feature.catalog.listings;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.attributes.ReplicaWarningData;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomGridKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.organism.EmptyStateImage;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.logger.Log;
import com.vinted.core.projetui.GridFooterItem;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.projetui.R$integer;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.R$raw;
import com.vinted.feature.catalog.CatalogConfiguration;
import com.vinted.feature.catalog.StartScreenToCatalogType;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.feature.catalog.listings.CatalogCollapsingHeaderKt;
import com.vinted.feature.catalog.listings.CatalogCollapsingHeaderState;
import com.vinted.feature.catalog.listings.CatalogItemsCount;
import com.vinted.feature.catalog.listings.CatalogItemsProJetScreenKt;
import com.vinted.feature.catalog.listings.CatalogItemsProJetViewModel;
import com.vinted.feature.catalog.listings.CatalogProJetViewEntity;
import com.vinted.feature.catalog.listings.ComposableSingletons$CatalogItemsProJetScreenKt;
import com.vinted.feature.catalog.listings.FooterNoResultsView;
import com.vinted.feature.catalog.listings.scrollstate.ScrollStateManager;
import com.vinted.feature.catalog.listings.warrantybanner.WarrantySearchBannerViewEntity;
import com.vinted.feature.closetpromo.ClosetPromotionComposeProxy;
import com.vinted.feature.closetpromo.ClosetPromotionComposeView;
import com.vinted.feature.closetpromo.entity.PromotedClosetHolder;
import com.vinted.feature.closetpromo.entity.PromotedClosetModel;
import com.vinted.feature.closetpromo.entity.PromotedClosetUser;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.item.BumpStatusIndicatorProviderImpl;
import com.vinted.feature.itemupload.UploadBannerComposeProxy;
import com.vinted.feature.itemupload.ui.UploadBannerComposeProxyImpl;
import com.vinted.feature.itemupload.view.UploadBannerHolder;
import com.vinted.feature.offlineverification.banner.WarrantySearchBanner;
import com.vinted.feature.offlineverification.banner.WarrantySearchBannerImpl;
import com.vinted.feature.pricing.banner.PricingInfoBannerComposeProxy;
import com.vinted.feature.search.toolbar.SearchToolbarProxy;
import com.vinted.feature.search.toolbar.SearchToolbarProxyImpl;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.ads.BannerAd;
import com.vinted.shared.ads.ui.BannerAdComposeProxy;
import com.vinted.shared.ads.ui.BannerAdComposeView;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerContent;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewProxy;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewProxyImpl;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.infobanners.view.LegacyInfoBannerProvider;
import com.vinted.shared.infobanners.view.LegacyInfoBannerProviderImpl;
import com.vinted.shared.itemboxview.ItemBoxConfig;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.compose.ItemBoxViewProJetKt;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.pricing.pricebreakdown.PriceBreakdown;
import com.vinted.ui.LocalViewportBoundsKt;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cb;
import defpackage.cfe;
import defpackage.d04;
import defpackage.d4b;
import defpackage.e4d;
import defpackage.e53;
import defpackage.f1k;
import defpackage.f3b;
import defpackage.fdm;
import defpackage.h4d;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.ij2;
import defpackage.il3;
import defpackage.jl;
import defpackage.jz1;
import defpackage.kf;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l0b;
import defpackage.l9i;
import defpackage.lp3;
import defpackage.lw3;
import defpackage.m9b;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.oq1;
import defpackage.p36;
import defpackage.p72;
import defpackage.pf2;
import defpackage.pui;
import defpackage.q3b;
import defpackage.q9;
import defpackage.qpf;
import defpackage.rp;
import defpackage.t04;
import defpackage.t33;
import defpackage.t8;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.v33;
import defpackage.w6;
import defpackage.wy3;
import defpackage.wyd;
import defpackage.x04;
import defpackage.z03;
import defpackage.zmd;
import defpackage.zum;
import defpackage.zw1;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class CatalogItemsProJetScreenKt {
    /* JADX WARN: Code duplicated, block: B:58:0x016c  */
    public static final void CatalogEmptyState(ReplicaWarningData replicaWarningData, boolean z, Function0<Unit> function0, x04 x04Var, int i) {
        String strA;
        String strA2;
        EmptyStateImage animatedImage;
        c cVar = (c) x04Var;
        cVar.j0(-948896445);
        int i2 = i | (cVar.e(replicaWarningData) ? 4 : 2) | (cVar.a(z) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            nlc nlcVarI = c2j.i(tp7Var, "item_grid_empty_state_view");
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarI);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            String title = replicaWarningData != null ? replicaWarningData.getTitle() : null;
            if (title == null) {
                cVar.h0(-1667250357);
                title = oq1.a(ProJetUiTheme.INSTANCE, R$string.empty_screen_no_results_title, cVar, false);
            } else {
                cVar.h0(-1667251256);
                cVar.x(false);
            }
            if (replicaWarningData != null) {
                cVar.h0(-145035000);
                cVar.x(false);
                strA = replicaWarningData.getBody();
                if (strA == null) {
                    strA = "";
                }
            } else if (z) {
                cVar.h0(-1667244618);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.search_by_image_results_empty_state_body, cVar, false);
            } else {
                cVar.h0(-1667242134);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.empty_screen_no_results_text, cVar, false);
            }
            BloomIcon bloomIcon = replicaWarningData != null ? BloomIcon.CrossEmptyState96 : BloomIcon.SearchEmptyState96;
            if (z && replicaWarningData == null) {
                cVar.h0(-144456540);
                strA2 = oq1.a(ProJetUiTheme.INSTANCE, R$string.search_by_image_results_empty_state_retry_action, cVar, false);
            } else {
                cVar.h0(-144356255);
                cVar.x(false);
                strA2 = null;
            }
            if (replicaWarningData != null) {
                cVar.h0(-144201007);
                animatedImage = new EmptyStateImage.Image(ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, 0), null, null, 4, null);
                cVar.x(false);
            } else {
                cVar.h0(-143972723);
                animatedImage = new EmptyStateImage.AnimatedImage(zum.a(R$raw.search_empty_state_96, cVar), null, ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, 0), null);
                cVar.x(false);
            }
            EmptyStateImage emptyStateImage = animatedImage;
            boolean z2 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS = cVar.S();
            if (z2) {
                objS = new p72(function0, (byte) 27);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new p72(function0, (byte) 27);
                    cVar.s0(objS);
                }
            }
            BloomEmptyStateKt.BloomEmptyState(null, title, strA, strA2, emptyStateImage, null, (Function0) objS, cVar, 0, pui.Targets_remove_item_favourite_from_group_VALUE);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1((Object) replicaWarningData, z, (Object) function0, i, (byte) 4);
        }
    }

    public static final void CatalogFilterChipsSection(int i, x04 x04Var, m9b m9bVar, List list, Function0 function0, Function0 function1, Function1 function2, Function1 function3, Function1 function4) {
        c cVar = (c) x04Var;
        cVar.j0(1326837323);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.n(m9bVar) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function3) ? 131072 : 65536) | (cVar.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        if (cVar.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(c2j.i(nlc.a, "horizontal_filters_list"), null, null, null, mw3.c(-1954438984, new pf2(list, function0, function2, function1, function3, function4, m9bVar), cVar), cVar, 24582, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new t33(list, m9bVar, function0, function2, function1, function3, function4, i);
        }
    }

    public static final void CatalogGridCell(final Object obj, final int i, final int i2, final Function3 function3, final Function3 function4, final Function1 function1, final Function3 function5, final Function1 function2, final Function2 function6, final Function4 function7, final Function2 function8, final Function2 function9, final LegacyInfoBannerProvider legacyInfoBannerProvider, final Function1 function10, final WarrantySearchBanner warrantySearchBanner, final int i3, final ItemBoxViewDependencies itemBoxViewDependencies, final Function1 function11, final Function1 function12, final ComposeProxyFactory composeProxyFactory, final BumpStatusIndicatorProvider bumpStatusIndicatorProvider, final ScrollStateManager scrollStateManager, final Function1 function13, x04 x04Var, final int i4, final int i5) {
        int i6;
        boolean z;
        wyd wydVarC;
        wyd wydVarE;
        c cVar = (c) x04Var;
        cVar.j0(847311396);
        int i7 = i4 | (cVar.e(obj) ? 4 : 2) | (cVar.c(i) ? 32 : 16) | (cVar.c(i2) ? 256 : 128) | (cVar.e(function3) ? 2048 : 1024);
        boolean zE = cVar.e(function4);
        int i8 = Segment.SIZE;
        int i9 = i7 | (zE ? 16384 : 8192) | (cVar.e(function1) ? 131072 : 65536) | (cVar.e(function5) ? 1048576 : 524288) | (cVar.e(function2) ? 8388608 : 4194304) | (cVar.e(function6) ? 67108864 : 33554432) | (cVar.e(function7) ? 536870912 : 268435456);
        if ((i5 & 6) == 0) {
            i6 = i5 | (cVar.e(function8) ? 4 : 2);
        } else {
            i6 = i5;
        }
        if ((i5 & 48) == 0) {
            i6 |= cVar.e(function9) ? 32 : 16;
        }
        if ((i5 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i6 |= cVar.e(legacyInfoBannerProvider) ? 256 : 128;
        }
        if ((i5 & 3072) == 0) {
            i6 |= cVar.e(function10) ? 2048 : 1024;
        }
        if ((i5 & 24576) == 0) {
            if (cVar.e(warrantySearchBanner)) {
                i8 = 16384;
            }
            i6 |= i8;
        }
        if ((i5 & 196608) == 0) {
            i6 |= cVar.c(i3) ? 131072 : 65536;
        }
        if ((i5 & 1572864) == 0) {
            i6 |= cVar.e(itemBoxViewDependencies) ? 1048576 : 524288;
        }
        if ((i5 & 12582912) == 0) {
            i6 |= cVar.e(function11) ? 8388608 : 4194304;
        }
        if ((i5 & 100663296) == 0) {
            i6 |= cVar.e(function12) ? 67108864 : 33554432;
        }
        if ((i5 & 805306368) == 0) {
            i6 |= cVar.e(composeProxyFactory) ? 536870912 : 268435456;
        }
        if (cVar.X(i9 & 1, ((i9 & 306783379) == 306783378 && (i6 & 306783379) == 306783378 && ((((cVar.e(bumpStatusIndicatorProvider) ? (char) 4 : (char) 2) | (cVar.e(scrollStateManager) ? CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR : (char) 16)) | (cVar.e(function13) ? 256 : 128)) & 147) == 146) ? false : true)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
            o36 o36Var = p36.b;
            float f2 = f / 2.0f;
            boolean z2 = obj instanceof ItemBoxViewEntity;
            if (z2) {
                if (i2 == 0) {
                    f2 = f;
                }
                z = z2;
                wydVarC = oi1.e(f2, BitmapDescriptorFactory.HUE_RED, i2 == i + (-1) ? f : f2, BitmapDescriptorFactory.HUE_RED, 10);
            } else {
                z = z2;
                wydVarC = ((obj instanceof PromotionalBannerContent) || (obj instanceof WarrantySearchBannerViewEntity)) ? oi1.c(f, BitmapDescriptorFactory.HUE_RED, 2) : oi1.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 2);
            }
            if (z || (obj instanceof WarrantySearchBannerViewEntity)) {
                cVar.h0(-1777473182);
                cVar.x(false);
                wydVarE = oi1.e(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, 7);
            } else if (obj instanceof PromotedClosetHolder) {
                cVar.h0(-1777471044);
                wydVarE = oi1.c(BitmapDescriptorFactory.HUE_RED, BloomTheme.getDimensions(cVar).unit4.rawValue, 1);
                cVar.x(false);
            } else {
                cVar.h0(-1777468734);
                cVar.x(false);
                wydVarE = oi1.c(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 1);
            }
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0);
            cVar = cVar;
            BloomContainerKt.BloomContainer(oi1.j(oi1.j(nlc.a, wydVarC), wydVarE), bloomPaddingValues, mw3.c(-1525526144, new Function3() { // from class: h53
                /* JADX WARN: Code duplicated, block: B:14:0x005c  */
                /* JADX WARN: Code duplicated, block: B:19:0x0084  */
                /* JADX WARN: Code duplicated, block: B:24:0x00a7  */
                /* JADX WARN: Code duplicated, block: B:29:0x00d0  */
                /* JADX WARN: Code duplicated, block: B:34:0x00f8  */
                /* JADX WARN: Code duplicated, block: B:58:0x01bb  */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    PromotedClosetUser promotedClosetUser;
                    x04 x04Var2 = (x04) obj3;
                    int iIntValue = ((Integer) obj4).intValue();
                    ((g72) obj2).getClass();
                    final byte b = 1;
                    final byte b2 = 0;
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                        zmd zmdVar2 = c14.a;
                        final Object obj5 = obj;
                        boolean z3 = obj5 instanceof ItemBoxViewEntity;
                        final int i10 = i3;
                        u04 u04Var = x04.a;
                        if (z3) {
                            cVar2.h0(-1900309072);
                            ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj5;
                            final Function3 function14 = function3;
                            boolean zN = cVar2.n(function14) | cVar2.e(obj5) | cVar2.c(i10);
                            Object objS = cVar2.S();
                            if (zN) {
                                objS = new Function0() { // from class: z43
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b3 = b2;
                                        int i11 = i10;
                                        Object obj6 = obj5;
                                        Function3 function15 = function14;
                                        switch (b3) {
                                            case 0:
                                                function15.invoke(obj6, Integer.valueOf(i11), 0);
                                                break;
                                            case 1:
                                                function15.invoke(obj6, Integer.valueOf(i11), 0);
                                                break;
                                            default:
                                                function15.invoke(obj6, Integer.valueOf(i11), 0);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar2.s0(objS);
                            } else {
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new Function0() { // from class: z43
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b3 = b2;
                                            int i11 = i10;
                                            Object obj6 = obj5;
                                            Function3 function15 = function14;
                                            switch (b3) {
                                                case 0:
                                                    function15.invoke(obj6, Integer.valueOf(i11), 0);
                                                    break;
                                                case 1:
                                                    function15.invoke(obj6, Integer.valueOf(i11), 0);
                                                    break;
                                                default:
                                                    function15.invoke(obj6, Integer.valueOf(i11), 0);
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar2.s0(objS);
                                }
                            }
                            Function0 function0 = (Function0) objS;
                            final Function3 function15 = function4;
                            boolean zN2 = cVar2.n(function15) | cVar2.e(obj5) | cVar2.c(i10);
                            Object objS2 = cVar2.S();
                            if (zN2) {
                                objS2 = new Function0() { // from class: z43
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b3 = b;
                                        int i11 = i10;
                                        Object obj6 = obj5;
                                        Function3 function16 = function15;
                                        switch (b3) {
                                            case 0:
                                                function16.invoke(obj6, Integer.valueOf(i11), 0);
                                                break;
                                            case 1:
                                                function16.invoke(obj6, Integer.valueOf(i11), 0);
                                                break;
                                            default:
                                                function16.invoke(obj6, Integer.valueOf(i11), 0);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar2.s0(objS2);
                            } else {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new Function0() { // from class: z43
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b3 = b;
                                            int i11 = i10;
                                            Object obj6 = obj5;
                                            Function3 function16 = function15;
                                            switch (b3) {
                                                case 0:
                                                    function16.invoke(obj6, Integer.valueOf(i11), 0);
                                                    break;
                                                case 1:
                                                    function16.invoke(obj6, Integer.valueOf(i11), 0);
                                                    break;
                                                default:
                                                    function16.invoke(obj6, Integer.valueOf(i11), 0);
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar2.s0(objS2);
                                }
                            }
                            Function0 function16 = (Function0) objS2;
                            Function1 function17 = function1;
                            boolean zN3 = cVar2.n(function17) | cVar2.e(obj5);
                            Object objS3 = cVar2.S();
                            if (zN3) {
                                objS3 = new e82(function17, obj5, (byte) 17);
                                cVar2.s0(objS3);
                            } else {
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new e82(function17, obj5, (byte) 17);
                                    cVar2.s0(objS3);
                                }
                            }
                            Function0 function18 = (Function0) objS3;
                            final Function3 function19 = function5;
                            boolean zN4 = cVar2.n(function19) | cVar2.e(obj5) | cVar2.c(i10);
                            Object objS4 = cVar2.S();
                            if (zN4) {
                                final byte b3 = 2;
                                objS4 = new Function0() { // from class: z43
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b4 = b3;
                                        int i11 = i10;
                                        Object obj6 = obj5;
                                        Function3 function110 = function19;
                                        switch (b4) {
                                            case 0:
                                                function110.invoke(obj6, Integer.valueOf(i11), 0);
                                                break;
                                            case 1:
                                                function110.invoke(obj6, Integer.valueOf(i11), 0);
                                                break;
                                            default:
                                                function110.invoke(obj6, Integer.valueOf(i11), 0);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar2.s0(objS4);
                            } else {
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    final byte b4 = 2;
                                    objS4 = new Function0() { // from class: z43
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b5 = b4;
                                            int i11 = i10;
                                            Object obj6 = obj5;
                                            Function3 function110 = function19;
                                            switch (b5) {
                                                case 0:
                                                    function110.invoke(obj6, Integer.valueOf(i11), 0);
                                                    break;
                                                case 1:
                                                    function110.invoke(obj6, Integer.valueOf(i11), 0);
                                                    break;
                                                default:
                                                    function110.invoke(obj6, Integer.valueOf(i11), 0);
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar2.s0(objS4);
                                }
                            }
                            Function0 function20 = (Function0) objS4;
                            Function2 function21 = function6;
                            boolean zN5 = cVar2.n(function21) | cVar2.e(obj5) | cVar2.c(i10);
                            Object objS5 = cVar2.S();
                            if (zN5) {
                                objS5 = new uh0(function21, obj5, i10, (byte) 3);
                                cVar2.s0(objS5);
                            } else {
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new uh0(function21, obj5, i10, (byte) 3);
                                    cVar2.s0(objS5);
                                }
                            }
                            CatalogItemsProJetScreenKt.CatalogItemBox(itemBoxViewEntity, function0, function16, function18, function20, function2, (Function0) objS5, itemBoxViewDependencies, bumpStatusIndicatorProvider, cVar2, 0);
                            cVar2.x(false);
                        } else if (obj5 instanceof CatalogItemsCount) {
                            cVar2.h0(-1899568141);
                            CatalogItemsCount catalogItemsCount = (CatalogItemsCount) obj5;
                            CatalogItemsProJetScreenKt.CatalogItemCountHeader(0, cVar2, (String) function11.invoke(Integer.valueOf(catalogItemsCount.itemsCount)), function12, catalogItemsCount.shouldShowLearnMoreAboutRanking);
                            cVar2.x(false);
                        } else if (obj5 instanceof BannerAd) {
                            cVar2.h0(-1899244563);
                            ((BannerAdComposeView) ((BannerAdComposeProxy) function8.invoke(obj5, Integer.valueOf(i10)))).Render(cVar2, 0);
                            cVar2.x(false);
                        } else if (obj5 instanceof PromotedClosetHolder) {
                            cVar2.h0(-1899075985);
                            PromotedClosetModel promotedClosetModel = ((PromotedClosetHolder) obj5).first;
                            String str = "promoted_closet_" + ((promotedClosetModel == null || (promotedClosetUser = promotedClosetModel.user) == null) ? null : promotedClosetUser.id) + "_" + i2;
                            ScrollStateManager scrollStateManager2 = scrollStateManager;
                            scrollStateManager2.getClass();
                            Integer num = (Integer) scrollStateManager2.scrollOffsets.get(str);
                            int iIntValue2 = num != null ? num.intValue() : 0;
                            boolean zE2 = cVar2.e(scrollStateManager2) | cVar2.n(str);
                            Object objS6 = cVar2.S();
                            if (zE2) {
                                objS6 = new s42(scrollStateManager2, str, (byte) 21);
                                cVar2.s0(objS6);
                            } else {
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new s42(scrollStateManager2, str, (byte) 21);
                                    cVar2.s0(objS6);
                                }
                            }
                            ((ClosetPromotionComposeView) ((ClosetPromotionComposeProxy) function7.invoke(obj5, Integer.valueOf(i10), Integer.valueOf(iIntValue2), (Function1) objS6))).Render(cVar2, 0);
                            cVar2.x(false);
                        } else if (obj5 instanceof InfoBanner) {
                            cVar2.h0(-1446716631);
                            ((LegacyInfoBannerProviderImpl) legacyInfoBannerProvider).LegacyInfoBanner((InfoBanner) obj5, function10, cVar2, 0);
                            cVar2.x(false);
                        } else if (obj5 instanceof UploadBannerHolder) {
                            cVar2.h0(-1898368503);
                            ((UploadBannerComposeProxyImpl) ((UploadBannerComposeProxy) function9.invoke(obj5, Integer.valueOf(i10)))).Render(cVar2, 0);
                            cVar2.x(false);
                        } else if (obj5 instanceof WarrantySearchBannerViewEntity) {
                            cVar2.h0(-1446704952);
                            ((WarrantySearchBannerImpl) warrantySearchBanner).Render(cVar2, 0);
                            cVar2.x(false);
                        } else if (obj5 instanceof PromotionalBannerContent) {
                            cVar2.h0(-1898120441);
                            CatalogItemsProJetScreenKt.PromotionalBannerView((PromotionalBannerContent) obj5, composeProxyFactory, function13, cVar2, 0);
                            cVar2.x(false);
                        } else if (obj5 instanceof GridFooterItem) {
                            cVar2.h0(-1897828886);
                            if (((GridFooterItem) obj5).visible) {
                                cVar2.h0(-1897788958);
                                nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                                BloomTheme.INSTANCE.getClass();
                                BloomPaddingValues bloomPaddingValues2 = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400);
                                ComposableSingletons$CatalogItemsProJetScreenKt.a.getClass();
                                BloomContainerKt.BloomContainer(nlcVarD, bloomPaddingValues2, ComposableSingletons$CatalogItemsProJetScreenKt.b, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                                cVar2.x(false);
                            } else {
                                cVar2.h0(-1897358430);
                                cVar2.x(false);
                            }
                            cVar2.x(false);
                        } else if (obj5 instanceof FooterNoResultsView) {
                            cVar2.h0(-1897286634);
                            if (((FooterNoResultsView) obj5).visible) {
                                cVar2.h0(-1897246706);
                                nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                                BloomTheme.INSTANCE.getClass();
                                BloomPaddingValues bloomPaddingValues3 = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400);
                                ComposableSingletons$CatalogItemsProJetScreenKt.a.getClass();
                                BloomContainerKt.BloomContainer(nlcVarD2, bloomPaddingValues3, ComposableSingletons$CatalogItemsProJetScreenKt.c, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                                cVar2.x(false);
                            } else {
                                cVar2.h0(-1896735454);
                                cVar2.x(false);
                            }
                            cVar2.x(false);
                        } else {
                            cVar2.h0(-1896697479);
                            cVar2.x(false);
                            Log.Companion.b(Log.Companion, "Unknown view entity: " + obj5);
                        }
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(obj, i, i2, function3, function4, function1, function5, function2, function6, function7, function8, function9, legacyInfoBannerProvider, function10, warrantySearchBanner, i3, itemBoxViewDependencies, function11, function12, composeProxyFactory, bumpStatusIndicatorProvider, scrollStateManager, function13, i4, i5) { // from class: i53
                public final /* synthetic */ Object a;
                public final /* synthetic */ int b;
                public final /* synthetic */ int c;
                public final /* synthetic */ Function3 d;
                public final /* synthetic */ Function3 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function3 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function2 i;
                public final /* synthetic */ Function4 j;
                public final /* synthetic */ Function2 k;
                public final /* synthetic */ Function2 l;
                public final /* synthetic */ LegacyInfoBannerProvider m;
                public final /* synthetic */ Function1 n;
                public final /* synthetic */ WarrantySearchBanner o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ int f871p;
                public final /* synthetic */ ItemBoxViewDependencies q;
                public final /* synthetic */ Function1 r;
                public final /* synthetic */ Function1 s;
                public final /* synthetic */ ComposeProxyFactory t;
                public final /* synthetic */ BumpStatusIndicatorProvider u;
                public final /* synthetic */ ScrollStateManager v;
                public final /* synthetic */ Function1 w;
                public final /* synthetic */ int x;

                {
                    this.x = i5;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iA = rpf.a(1);
                    int iA2 = rpf.a(this.x);
                    CatalogItemsProJetScreenKt.CatalogGridCell(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f871p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, (x04) obj2, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:80:0x0155  */
    public static final void CatalogItemBox(ItemBoxViewEntity itemBoxViewEntity, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function0<Unit> function3, Function1<? super PriceBreakdown, Unit> function4, Function0<Unit> function5, ItemBoxViewDependencies itemBoxViewDependencies, BumpStatusIndicatorProvider bumpStatusIndicatorProvider, x04 x04Var, int i) {
        c cVar;
        int i2;
        c cVar2 = (c) x04Var;
        cVar2.j0(1193243496);
        int i3 = i | (cVar2.n(itemBoxViewEntity) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function4) ? 131072 : 65536) | (cVar2.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(itemBoxViewDependencies) ? 8388608 : 4194304) | (cVar2.e(bumpStatusIndicatorProvider) ? 67108864 : 33554432);
        if (cVar2.X(i3 & 1, (i3 & 38347923) != 38347922)) {
            zmd zmdVar = c14.a;
            Unit unit = Unit.a;
            boolean z = (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new CatalogItemsProJetScreenKt$CatalogItemBox$1$1(function1, null);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new CatalogItemsProJetScreenKt$CatalogItemBox$1$1(function1, null);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, unit, (Function2) objS);
            ItemBoxViewEntity.BumpStatusIndicator indicatorFor = ((BumpStatusIndicatorProviderImpl) bumpStatusIndicatorProvider).getIndicatorFor(itemBoxViewEntity, Screen.catalog, new ContentSource(itemBoxViewEntity.contentSource));
            nlc nlcVarI = c2j.i(nlc.a, "item_box_container");
            ItemBoxConfig itemBoxConfig = new ItemBoxConfig(true, true, true, false, false, false, false, indicatorFor, false, true, pui.Targets_merge_message_list_banner_VALUE, null);
            boolean z2 = ((i3 & 112) == 32) | ((i3 & 7168) == 2048) | ((458752 & i3) == 131072) | ((i3 & 14) == 4) | ((57344 & i3) == 16384) | ((3670016 & i3) == 1048576);
            Object objS2 = cVar2.S();
            if (z2) {
                i2 = i3;
                jl jlVar = new jl((Object) function0, (Object) function2, (Object) function4, (Object) itemBoxViewEntity, (Object) function3, (Object) function5, (byte) 2);
                cVar2.s0(jlVar);
                objS2 = jlVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    i2 = i3;
                    jl jlVar2 = new jl((Object) function0, (Object) function2, (Object) function4, (Object) itemBoxViewEntity, (Object) function3, (Object) function5, (byte) 2);
                    cVar2.s0(jlVar2);
                    objS2 = jlVar2;
                } else {
                    i2 = i3;
                }
            }
            Function1 function6 = (Function1) objS2;
            Object objS3 = cVar2.S();
            u04Var.getClass();
            if (objS3 == u04.b) {
                objS3 = new z03((byte) 7);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            ItemBoxViewProJetKt.ItemBoxViewProJet(nlcVarI, itemBoxViewEntity, itemBoxConfig, itemBoxViewDependencies, function6, (Function0) objS3, null, cVar, (ItemBoxViewEntity.$stable << 3) | 196614 | ((i2 << 3) & 112) | ((i2 >> 12) & 7168), 64);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jz1(itemBoxViewEntity, function0, function1, function2, function3, function4, function5, itemBoxViewDependencies, bumpStatusIndicatorProvider, i);
        }
    }

    public static final void CatalogItemCountHeader(int i, x04 x04Var, String str, Function1 function1, boolean z) {
        c cVar;
        lw3 lw3VarC;
        c cVar2 = (c) x04Var;
        cVar2.j0(-622555720);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit5.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarL = oi1.l(f, BloomTheme.getDimensions(cVar2).unit2.rawValue, nlcVarD);
            BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
            if (z) {
                cVar2.h0(-888167942);
                lw3VarC = mw3.c(1462848356, new t8(function1, z), cVar2);
                cVar2.x(false);
            } else {
                cVar2.h0(-887192434);
                cVar2.x(false);
                lw3VarC = null;
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarL, null, size, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, lw3VarC, mw3.c(-1241492756, new il3(str, (byte) 12), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 0, 6, 524282);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cb(str, z, function1, i, (byte) 2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v18 */
    public static final void CatalogItemsProJetScreen(final CatalogItemsProJetViewModel catalogItemsProJetViewModel, final d4b d4bVar, final m9b m9bVar, final Function0 function0, final Function1 function1, final Function0 function2, final Function1 function3, final Function1 function4, final Function3 function5, final Function3 function6, final Function1 function7, final Function3 function8, final Function1 function9, final Function2 function10, final Function0 function11, final Function0 function12, final Function0 function13, final Function0 function14, final Function4 function15, final SearchToolbarProxy searchToolbarProxy, final ItemBoxViewDependencies itemBoxViewDependencies, final Function1 function16, final PricingInfoBannerComposeProxy pricingInfoBannerComposeProxy, final Function2 function17, final Function2 function18, final LegacyInfoBannerProvider legacyInfoBannerProvider, final Function1 function19, final WarrantySearchBanner warrantySearchBanner, final CatalogConfiguration catalogConfiguration, final Function0 function20, final ComposeProxyFactory composeProxyFactory, final BumpStatusIndicatorProvider bumpStatusIndicatorProvider, final ScrollStateManager scrollStateManager, final Function1 function21, x04 x04Var, final int i, final int i2) {
        int i3;
        c cVar;
        e4d e4dVar;
        klc klcVar;
        final nlc nlcVarG;
        ?? r8;
        Object obj;
        c cVar2;
        catalogItemsProJetViewModel.getClass();
        d4bVar.getClass();
        m9bVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        function9.getClass();
        function10.getClass();
        function11.getClass();
        function12.getClass();
        function13.getClass();
        function14.getClass();
        function15.getClass();
        searchToolbarProxy.getClass();
        itemBoxViewDependencies.getClass();
        function16.getClass();
        pricingInfoBannerComposeProxy.getClass();
        function17.getClass();
        function18.getClass();
        legacyInfoBannerProvider.getClass();
        function19.getClass();
        warrantySearchBanner.getClass();
        function20.getClass();
        composeProxyFactory.getClass();
        bumpStatusIndicatorProvider.getClass();
        scrollStateManager.getClass();
        c cVar3 = (c) x04Var;
        cVar3.j0(1393643316);
        int i4 = i | (cVar3.e(catalogItemsProJetViewModel) ? 4 : 2) | (cVar3.n(d4bVar) ? 32 : 16) | (cVar3.n(m9bVar) ? 256 : 128) | (cVar3.e(function0) ? 2048 : 1024);
        boolean zE = cVar3.e(function1);
        int i5 = Segment.SIZE;
        int i6 = i4 | (zE ? 16384 : 8192) | (cVar3.e(function2) ? 131072 : 65536) | (cVar3.e(function3) ? 1048576 : 524288) | (cVar3.e(function4) ? 8388608 : 4194304) | (cVar3.e(function5) ? 67108864 : 33554432) | (cVar3.e(function6) ? 536870912 : 268435456);
        int i7 = (cVar3.e(function7) ? 4 : 2) | (cVar3.e(function8) ? 32 : 16) | (cVar3.e(function9) ? 256 : 128) | (cVar3.e(function10) ? 2048 : 1024) | (cVar3.e(function11) ? 16384 : 8192) | (cVar3.e(function12) ? 131072 : 65536) | (cVar3.e(function13) ? 1048576 : 524288) | (cVar3.e(function14) ? 8388608 : 4194304) | (cVar3.e(function15) ? 67108864 : 33554432) | (cVar3.e(searchToolbarProxy) ? 536870912 : 268435456);
        if ((i2 & 6) == 0) {
            i3 = i2 | (cVar3.e(itemBoxViewDependencies) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar3.e(function16) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar3.e(pricingInfoBannerComposeProxy) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar3.e(function17) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            if (cVar3.e(function18)) {
                i5 = 16384;
            }
            i3 |= i5;
        }
        if ((i2 & 196608) == 0) {
            i3 |= cVar3.e(legacyInfoBannerProvider) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= cVar3.e(function19) ? 1048576 : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= cVar3.e(warrantySearchBanner) ? 8388608 : 4194304;
        }
        if ((i2 & 100663296) == 0) {
            i3 |= (i2 & 134217728) == 0 ? cVar3.n(catalogConfiguration) : cVar3.e(catalogConfiguration) ? 67108864 : 33554432;
        }
        if ((i2 & 805306368) == 0) {
            i3 |= cVar3.e(function20) ? 536870912 : 268435456;
        }
        if (cVar3.X(i6 & 1, ((i6 & 306783379) == 306783378 && (i7 & 306783379) == 306783378 && (i3 & 306783379) == 306783378 && (((((cVar3.e(composeProxyFactory) ? (char) 4 : (char) 2) | (cVar3.e(bumpStatusIndicatorProvider) ? CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR : (char) 16)) | (cVar3.e(scrollStateManager) ? (char) 256 : (char) 128)) | (cVar3.e(function21) ? (char) 2048 : (char) 1024)) & 1171) == 1170) ? false : true)) {
            zmd zmdVar = c14.a;
            final l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(catalogItemsProJetViewModel.catalogViewEntity, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar3, 0, 7);
            final int iL = fdm.l(cVar3, R$integer.grid_columns);
            Object objS = cVar3.S();
            x04.a.getClass();
            Object obj2 = u04.b;
            if (objS == obj2) {
                objS = k.b(null);
                cVar3.s0(objS);
            }
            final twc twcVar = (twc) objS;
            final List<Object> list = ((CatalogProJetViewEntity) l9iVarCollectAsStateWithLifecycle.getValue()).accumulatedItems;
            Object objS2 = cVar3.S();
            if (objS2 == obj2) {
                objS2 = new l0b();
                cVar3.s0(objS2);
            }
            final l0b l0bVar = (l0b) objS2;
            boolean z = list.isEmpty() && !((CatalogProJetViewEntity) l9iVarCollectAsStateWithLifecycle.getValue()).isRefreshing && ((CatalogProJetViewEntity) l9iVarCollectAsStateWithLifecycle.getValue()).showItemList;
            boolean z2 = ((CatalogProJetViewEntity) l9iVarCollectAsStateWithLifecycle.getValue()).replicaWarningData != null;
            final boolean z3 = !z2;
            final CatalogCollapsingHeaderState catalogCollapsingHeaderStateRememberCatalogCollapsingHeaderState = CatalogCollapsingHeaderKt.rememberCatalogCollapsingHeaderState(false, cVar3, 1);
            Integer numValueOf = Integer.valueOf(d4bVar.d.a());
            Boolean boolValueOf = Boolean.valueOf(z3);
            Boolean boolValueOf2 = Boolean.valueOf(z);
            final boolean z4 = z;
            boolean zN = ((i6 & 112) == 32) | cVar3.n(catalogCollapsingHeaderStateRememberCatalogCollapsingHeaderState);
            Object objS3 = cVar3.S();
            if (zN || objS3 == obj2) {
                e4dVar = null;
                objS3 = new CatalogItemsProJetScreenKt$CatalogItemsProJetScreen$1$1(d4bVar, catalogCollapsingHeaderStateRememberCatalogCollapsingHeaderState, null);
                cVar3.s0(objS3);
            } else {
                e4dVar = null;
            }
            ki6.f(numValueOf, boolValueOf, boolValueOf2, (Function2) objS3, cVar3);
            if (z2 || z4) {
                klcVar = nlc.a;
                nlcVarG = klcVar;
            } else {
                klcVar = nlc.a;
                nlcVarG = h4d.g(klcVar, catalogCollapsingHeaderStateRememberCatalogCollapsingHeaderState.nestedScrollConnection, e4dVar);
            }
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(tp7Var, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar3).space0), mw3.c(324907864, new Function3() { // from class: a53
                /* JADX WARN: Code duplicated, block: B:21:0x0117  */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    g72 g72Var = (g72) obj3;
                    x04 x04Var2 = (x04) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    g72Var.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c) x04Var2).n(g72Var) ? 4 : 2;
                    }
                    c cVar4 = (c) x04Var2;
                    if (cVar4.X(iIntValue & 1, (iIntValue & 19) != 18)) {
                        zmd zmdVar2 = c14.a;
                        klc klcVar2 = nlc.a;
                        tp7 tp7Var2 = hvh.c;
                        klcVar2.getClass();
                        final SearchToolbarProxy searchToolbarProxy2 = searchToolbarProxy;
                        final boolean z5 = z3;
                        final boolean z6 = z4;
                        final CatalogCollapsingHeaderState catalogCollapsingHeaderState = catalogCollapsingHeaderStateRememberCatalogCollapsingHeaderState;
                        final m9b m9bVar2 = m9bVar;
                        final Function0 function22 = function0;
                        final Function1 function23 = function1;
                        final Function0 function24 = function2;
                        final Function1 function25 = function3;
                        final Function1 function26 = function4;
                        final CatalogConfiguration catalogConfiguration2 = catalogConfiguration;
                        final Function0 function27 = function20;
                        final Function0 function28 = function11;
                        final nlc nlcVar = nlcVarG;
                        final l9i l9iVar = l9iVarCollectAsStateWithLifecycle;
                        final l0b l0bVar2 = l0bVar;
                        final int i8 = iL;
                        final d4b d4bVar2 = d4bVar;
                        final List list2 = list;
                        final Function3 function29 = function5;
                        final Function3 function30 = function6;
                        final Function1 function31 = function7;
                        final Function3 function32 = function8;
                        final Function1 function33 = function9;
                        final Function2 function34 = function10;
                        final Function4 function35 = function15;
                        final Function2 function36 = function17;
                        final Function2 function37 = function18;
                        final LegacyInfoBannerProvider legacyInfoBannerProvider2 = legacyInfoBannerProvider;
                        final Function1 function38 = function19;
                        final WarrantySearchBanner warrantySearchBanner2 = warrantySearchBanner;
                        final ItemBoxViewDependencies itemBoxViewDependencies2 = itemBoxViewDependencies;
                        final Function1 function39 = function16;
                        final Function0 function40 = function12;
                        final ComposeProxyFactory composeProxyFactory2 = composeProxyFactory;
                        final BumpStatusIndicatorProvider bumpStatusIndicatorProvider2 = bumpStatusIndicatorProvider;
                        final ScrollStateManager scrollStateManager2 = scrollStateManager;
                        final Function1 function41 = function21;
                        final twc twcVar2 = twcVar;
                        BloomListDeprecatedKt.BloomVerticalList(tp7Var2, null, null, null, mw3.c(-1505571323, new Function4() { // from class: c53
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj6, Object obj7, Object obj8, Object obj9) {
                                l9i l9iVar2;
                                x04 x04Var3 = (x04) obj8;
                                int iB = ky1.b((Integer) obj9, (gr3) obj6, (ListContext) obj7);
                                c cVar5 = (c) x04Var3;
                                if (cVar5.X(iB & 1, (iB & 129) != 128)) {
                                    zmd zmdVar3 = c14.a;
                                    ((SearchToolbarProxyImpl) searchToolbarProxy2).Render(cVar5, 0);
                                    boolean z7 = z5;
                                    boolean z8 = z6;
                                    l9i l9iVar3 = l9iVar;
                                    if (z7) {
                                        cVar5.h0(-131697748);
                                        m9b m9bVar3 = m9bVar2;
                                        Function0 function42 = function22;
                                        Function1 function43 = function23;
                                        Function0 function44 = function24;
                                        Function1 function45 = function25;
                                        Function1 function46 = function26;
                                        if (z8) {
                                            l9iVar2 = l9iVar3;
                                            cVar5.h0(-130903435);
                                            CatalogItemsProJetScreenKt.CatalogFilterChipsSection(0, cVar5, m9bVar3, ((CatalogProJetViewEntity) l9iVar2.getValue()).filtersViewEntity, function42, function44, function43, function45, function46);
                                            cVar5 = cVar5;
                                            cVar5.x(false);
                                        } else {
                                            cVar5.h0(-131671243);
                                            eh0 eh0Var = new eh0(m9bVar3, function42, function43, function44, function45, function46, l9iVar3);
                                            l9iVar2 = l9iVar3;
                                            CatalogCollapsingHeaderKt.CatalogCollapsingHeader(catalogCollapsingHeaderState, mw3.c(-1423517493, eh0Var, cVar5), cVar5, 48);
                                            cVar5.x(false);
                                        }
                                        cVar5.x(false);
                                    } else {
                                        l9iVar2 = l9iVar3;
                                        cVar5.h0(-130389827);
                                        cVar5.x(false);
                                    }
                                    if (z8) {
                                        cVar5.h0(-130338708);
                                        ReplicaWarningData replicaWarningData = ((CatalogProJetViewEntity) l9iVar2.getValue()).replicaWarningData;
                                        CatalogConfiguration catalogConfiguration3 = catalogConfiguration2;
                                        CatalogItemsProJetScreenKt.CatalogEmptyState(replicaWarningData, (catalogConfiguration3 != null ? catalogConfiguration3.startScreenToCatalogType : null) == StartScreenToCatalogType.SEARCH_BY_IMAGE_CAMERA, function27, cVar5, 0);
                                        cVar5.x(false);
                                    } else {
                                        cVar5.h0(-129857681);
                                        lef lefVarE = def.e(cVar5);
                                        boolean z9 = ((CatalogProJetViewEntity) l9iVar2.getValue()).isRefreshing;
                                        lw3 lw3VarC = mw3.c(-301046511, new vaa(lefVarE, l9iVar2, (byte) 27), cVar5);
                                        final l0b l0bVar3 = l0bVar2;
                                        final int i9 = i8;
                                        final d4b d4bVar3 = d4bVar2;
                                        final List list3 = list2;
                                        final Function3 function47 = function29;
                                        final Function3 function48 = function30;
                                        final Function1 function49 = function31;
                                        final Function3 function50 = function32;
                                        final Function1 function51 = function33;
                                        final Function2 function52 = function34;
                                        final Function4 function53 = function35;
                                        final Function2 function54 = function36;
                                        final Function2 function55 = function37;
                                        final LegacyInfoBannerProvider legacyInfoBannerProvider3 = legacyInfoBannerProvider2;
                                        final Function1 function56 = function38;
                                        final WarrantySearchBanner warrantySearchBanner3 = warrantySearchBanner2;
                                        final ItemBoxViewDependencies itemBoxViewDependencies3 = itemBoxViewDependencies2;
                                        final Function1 function57 = function39;
                                        final Function0 function58 = function40;
                                        final ComposeProxyFactory composeProxyFactory3 = composeProxyFactory2;
                                        final BumpStatusIndicatorProvider bumpStatusIndicatorProvider3 = bumpStatusIndicatorProvider2;
                                        final ScrollStateManager scrollStateManager3 = scrollStateManager2;
                                        final Function1 function59 = function41;
                                        final twc twcVar3 = twcVar2;
                                        def.b(z9, function28, nlcVar, lefVarE, null, lw3VarC, mw3.c(1072882480, new Function3() { // from class: d53
                                            @Override // kotlin.jvm.functions.Function3
                                            public final Object invoke(Object obj10, Object obj11, Object obj12) {
                                                x04 x04Var4 = (x04) obj11;
                                                int iIntValue2 = ((Integer) obj12).intValue();
                                                ((g72) obj10).getClass();
                                                c cVar6 = (c) x04Var4;
                                                if (cVar6.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                                    zmd zmdVar4 = c14.a;
                                                    kd6 kd6Var = LocalViewportBoundsKt.LocalViewportBounds;
                                                    final l0b l0bVar4 = l0bVar3;
                                                    ccf ccfVarC = kd6Var.c(l0bVar4);
                                                    final int i10 = i9;
                                                    final d4b d4bVar4 = d4bVar3;
                                                    final List list4 = list3;
                                                    final Function3 function60 = function47;
                                                    final Function3 function61 = function48;
                                                    final Function1 function62 = function49;
                                                    final Function3 function63 = function50;
                                                    final Function1 function64 = function51;
                                                    final Function2 function65 = function52;
                                                    final Function4 function66 = function53;
                                                    final Function2 function67 = function54;
                                                    final Function2 function68 = function55;
                                                    final LegacyInfoBannerProvider legacyInfoBannerProvider4 = legacyInfoBannerProvider3;
                                                    final Function1 function69 = function56;
                                                    final WarrantySearchBanner warrantySearchBanner4 = warrantySearchBanner3;
                                                    final ItemBoxViewDependencies itemBoxViewDependencies4 = itemBoxViewDependencies3;
                                                    final Function1 function70 = function57;
                                                    final Function0 function71 = function58;
                                                    final ComposeProxyFactory composeProxyFactory4 = composeProxyFactory3;
                                                    final BumpStatusIndicatorProvider bumpStatusIndicatorProvider4 = bumpStatusIndicatorProvider3;
                                                    final ScrollStateManager scrollStateManager4 = scrollStateManager3;
                                                    final Function1 function72 = function59;
                                                    final twc twcVar4 = twcVar3;
                                                    ty7.a(ccfVarC, mw3.c(-996329488, new Function2() { // from class: f53
                                                        /* JADX WARN: Code duplicated, block: B:12:0x0103  */
                                                        @Override // kotlin.jvm.functions.Function2
                                                        public final Object invoke(Object obj13, Object obj14) {
                                                            x04 x04Var5 = (x04) obj13;
                                                            int iIntValue3 = ((Integer) obj14).intValue();
                                                            c cVar7 = (c) x04Var5;
                                                            if (cVar7.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                                                                zmd zmdVar5 = c14.a;
                                                                nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f).then(new k0b(l0bVar4)), "item_grid_recycler_view");
                                                                final int i11 = i10;
                                                                bp8 bp8Var = new bp8(i11);
                                                                final List list5 = list4;
                                                                boolean zE2 = cVar7.e(list5) | cVar7.c(i11);
                                                                final Function3 function73 = function60;
                                                                boolean zN2 = zE2 | cVar7.n(function73);
                                                                final Function3 function74 = function61;
                                                                boolean zN3 = zN2 | cVar7.n(function74);
                                                                final Function1 function75 = function62;
                                                                boolean zN4 = zN3 | cVar7.n(function75);
                                                                final Function3 function76 = function63;
                                                                boolean zN5 = zN4 | cVar7.n(function76);
                                                                final Function1 function77 = function64;
                                                                boolean zN6 = zN5 | cVar7.n(function77);
                                                                final Function2 function78 = function65;
                                                                boolean zN7 = zN6 | cVar7.n(function78);
                                                                final Function4 function79 = function66;
                                                                boolean zN8 = zN7 | cVar7.n(function79);
                                                                final Function2 function80 = function67;
                                                                boolean zN9 = zN8 | cVar7.n(function80);
                                                                final Function2 function81 = function68;
                                                                boolean zN10 = zN9 | cVar7.n(function81);
                                                                final LegacyInfoBannerProvider legacyInfoBannerProvider5 = legacyInfoBannerProvider4;
                                                                boolean zE3 = zN10 | cVar7.e(legacyInfoBannerProvider5);
                                                                final Function1 function82 = function69;
                                                                boolean zN11 = zE3 | cVar7.n(function82);
                                                                final WarrantySearchBanner warrantySearchBanner5 = warrantySearchBanner4;
                                                                boolean zE4 = zN11 | cVar7.e(warrantySearchBanner5);
                                                                final ItemBoxViewDependencies itemBoxViewDependencies5 = itemBoxViewDependencies4;
                                                                boolean zE5 = zE4 | cVar7.e(itemBoxViewDependencies5);
                                                                final Function1 function83 = function70;
                                                                boolean zN12 = zE5 | cVar7.n(function83);
                                                                final Function0 function84 = function71;
                                                                boolean zN13 = zN12 | cVar7.n(function84);
                                                                final ComposeProxyFactory composeProxyFactory5 = composeProxyFactory4;
                                                                boolean zE6 = zN13 | cVar7.e(composeProxyFactory5);
                                                                final BumpStatusIndicatorProvider bumpStatusIndicatorProvider5 = bumpStatusIndicatorProvider4;
                                                                boolean zE7 = zE6 | cVar7.e(bumpStatusIndicatorProvider5);
                                                                final ScrollStateManager scrollStateManager5 = scrollStateManager4;
                                                                boolean zE8 = zE7 | cVar7.e(scrollStateManager5);
                                                                final Function1 function85 = function72;
                                                                boolean zN14 = zE8 | cVar7.n(function85);
                                                                Object objS4 = cVar7.S();
                                                                if (zN14) {
                                                                    final twc twcVar5 = twcVar4;
                                                                    Function1 function86 = new Function1() { // from class: g53
                                                                        @Override // kotlin.jvm.functions.Function1
                                                                        public final Object invoke(Object obj15) {
                                                                            y3b y3bVar = (y3b) obj15;
                                                                            y3bVar.getClass();
                                                                            tf2 tf2Var = new tf2((byte) 11);
                                                                            int i12 = i11;
                                                                            q32 q32Var = new q32((byte) 1, i12);
                                                                            List list6 = list5;
                                                                            ((e3b) y3bVar).h(list6.size(), new j53(tf2Var, list6), new k53(q32Var, list6), new l53(list6), new lw3(-1942245546, true, new m53(list6, i12, list6, function73, function74, function75, function76, function77, function78, function79, function80, function81, legacyInfoBannerProvider5, function82, warrantySearchBanner5, itemBoxViewDependencies5, function83, function84, composeProxyFactory5, bumpStatusIndicatorProvider5, scrollStateManager5, function85, twcVar5)));
                                                                            return Unit.a;
                                                                        }
                                                                    };
                                                                    cVar7.s0(function86);
                                                                    objS4 = function86;
                                                                } else {
                                                                    x04.a.getClass();
                                                                    if (objS4 == u04.b) {
                                                                        final twc twcVar6 = twcVar4;
                                                                        Function1 function87 = new Function1() { // from class: g53
                                                                            @Override // kotlin.jvm.functions.Function1
                                                                            public final Object invoke(Object obj15) {
                                                                                y3b y3bVar = (y3b) obj15;
                                                                                y3bVar.getClass();
                                                                                tf2 tf2Var = new tf2((byte) 11);
                                                                                int i12 = i11;
                                                                                q32 q32Var = new q32((byte) 1, i12);
                                                                                List list6 = list5;
                                                                                ((e3b) y3bVar).h(list6.size(), new j53(tf2Var, list6), new k53(q32Var, list6), new l53(list6), new lw3(-1942245546, true, new m53(list6, i12, list6, function73, function74, function75, function76, function77, function78, function79, function80, function81, legacyInfoBannerProvider5, function82, warrantySearchBanner5, itemBoxViewDependencies5, function83, function84, composeProxyFactory5, bumpStatusIndicatorProvider5, scrollStateManager5, function85, twcVar6)));
                                                                                return Unit.a;
                                                                            }
                                                                        };
                                                                        cVar7.s0(function87);
                                                                        objS4 = function87;
                                                                    }
                                                                }
                                                                BloomGridKt.BloomVerticalGrid(bp8Var, nlcVarI, d4bVar4, null, null, false, null, null, (Function1) objS4, cVar7, 0, 504);
                                                            } else {
                                                                cVar7.a0();
                                                            }
                                                            return Unit.a;
                                                        }
                                                    }, cVar6), cVar6, 56);
                                                } else {
                                                    cVar6.a0();
                                                }
                                                return Unit.a;
                                            }
                                        }, cVar5), cVar5, 1769472, 16);
                                        cVar5.x(false);
                                    }
                                } else {
                                    cVar5.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar4), cVar4, 24582, 14);
                        if (z6) {
                            cVar4.h0(-1520114102);
                            cVar4.x(false);
                        } else {
                            cVar4.h0(-1520305341);
                            boolean zN2 = cVar4.n(l9iVar);
                            CatalogItemsProJetViewModel catalogItemsProJetViewModel2 = catalogItemsProJetViewModel;
                            boolean zE2 = zN2 | cVar4.e(catalogItemsProJetViewModel2);
                            Object objS4 = cVar4.S();
                            if (zE2) {
                                objS4 = new e82(catalogItemsProJetViewModel2, l9iVar, (byte) 16);
                                cVar4.s0(objS4);
                            } else {
                                x04.a.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new e82(catalogItemsProJetViewModel2, l9iVar, (byte) 16);
                                    cVar4.s0(objS4);
                                }
                            }
                            CatalogItemsProJetScreenKt.EndOfList(6, 48, cVar4, d4bVar2, (Function0) objS4);
                            cVar4.x(false);
                        }
                        BloomTheme.INSTANCE.getClass();
                        BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar4).space0);
                        rp.a.getClass();
                        BloomContainerKt.BloomContainer(hvh.d(g72Var.a(klcVar2, op.i), 1.0f), bloomPaddingValues, mw3.c(-1628368972, new kf(pricingInfoBannerComposeProxy, (byte) 26), cVar4), cVar4, pui.Targets_merge_following_banner_VALUE, 0);
                    } else {
                        cVar4.a0();
                    }
                    return Unit.a;
                }
            }, cVar3), cVar3, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
            Boolean bool = (Boolean) twcVar.getValue();
            if (bool == null) {
                cVar3.h0(-1411472387);
                r8 = 0;
                cVar3.x(false);
                cVar2 = cVar3;
                obj = obj2;
            } else {
                r8 = 0;
                cVar3.h0(-1411472386);
                boolean zBooleanValue = bool.booleanValue();
                Object objS4 = cVar3.S();
                obj = obj2;
                if (objS4 == obj) {
                    objS4 = new q9(twcVar, (byte) 19);
                    cVar3.s0(objS4);
                }
                Function0 function22 = (Function0) objS4;
                int i8 = i7 >> 15;
                SearchResultBottomSheetKt.SearchResultBottomSheet(zBooleanValue, function13, function14, function22, cVar3, (i8 & 112) | 3072 | (i8 & pui.Targets_electronics_verification_banner_buyer_VALUE));
                c cVar4 = cVar3;
                Unit unit = Unit.a;
                cVar4.x(false);
                cVar2 = cVar4;
            }
            if (((CatalogProJetViewEntity) l9iVarCollectAsStateWithLifecycle.getValue()).isSearchUnsubscribedDialogVisible) {
                cVar2.h0(-1411084018);
                boolean zE2 = cVar2.e(catalogItemsProJetViewModel);
                Object objS5 = cVar2.S();
                if (zE2 || objS5 == obj) {
                    Object ij2Var = new ij2(0, catalogItemsProJetViewModel, CatalogItemsProJetViewModel.class, "dismissSearchUnsubscribedDialog", "dismissSearchUnsubscribedDialog()V", 0, (byte) 21);
                    cVar2.s0(ij2Var);
                    objS5 = ij2Var;
                }
                SearchUnsubscribedDialog((Function0) ((KFunction) objS5), cVar2, r8);
                cVar2.x(r8);
            } else {
                cVar2.h0(-1410991762);
                cVar2.x(r8);
            }
            zmd zmdVar2 = c14.a;
            cVar = cVar2;
        } else {
            c cVar5 = cVar3;
            cVar5.a0();
            cVar = cVar5;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(d4bVar, m9bVar, function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, searchToolbarProxy, itemBoxViewDependencies, function16, pricingInfoBannerComposeProxy, function17, function18, legacyInfoBannerProvider, function19, warrantySearchBanner, catalogConfiguration, function20, composeProxyFactory, bumpStatusIndicatorProvider, scrollStateManager, function21, i, i2) { // from class: b53
                public final /* synthetic */ Function1 A;
                public final /* synthetic */ WarrantySearchBanner B;
                public final /* synthetic */ CatalogConfiguration C;
                public final /* synthetic */ Function0 D;
                public final /* synthetic */ ComposeProxyFactory E;
                public final /* synthetic */ BumpStatusIndicatorProvider F;
                public final /* synthetic */ ScrollStateManager G;
                public final /* synthetic */ Function1 H;
                public final /* synthetic */ int I;
                public final /* synthetic */ d4b b;
                public final /* synthetic */ m9b c;
                public final /* synthetic */ Function0 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function0 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function3 i;
                public final /* synthetic */ Function3 j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ Function3 l;
                public final /* synthetic */ Function1 m;
                public final /* synthetic */ Function2 n;
                public final /* synthetic */ Function0 o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ Function0 f140p;
                public final /* synthetic */ Function0 q;
                public final /* synthetic */ Function0 r;
                public final /* synthetic */ Function4 s;
                public final /* synthetic */ SearchToolbarProxy t;
                public final /* synthetic */ ItemBoxViewDependencies u;
                public final /* synthetic */ Function1 v;
                public final /* synthetic */ PricingInfoBannerComposeProxy w;
                public final /* synthetic */ Function2 x;
                public final /* synthetic */ Function2 y;
                public final /* synthetic */ LegacyInfoBannerProvider z;

                {
                    this.I = i2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iA = rpf.a(1);
                    int iA2 = rpf.a(this.I);
                    CatalogItemsProJetScreenKt.CatalogItemsProJetScreen(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f140p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, (x04) obj3, iA, iA2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0082  */
    public static final void EndOfList(int i, int i2, x04 x04Var, d4b d4bVar, Function0 function0) {
        c cVar = (c) x04Var;
        cVar.j0(1443145170);
        int i3 = (cVar.n(d4bVar) ? 4 : 2) | i2 | (cVar.e(function0) ? 256 : 128);
        boolean z = false;
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            twc twcVarC = k.c(function0, cVar);
            int i4 = i < 0 ? 0 : i;
            int i5 = d4bVar.g().q;
            f3b f3bVar = (f3b) lp3.X(d4bVar.g().n);
            boolean z2 = (f3bVar != null ? ((q3b) f3bVar).a : -1) >= (i5 - i4) - 1;
            if (i5 > i4 && z2) {
                z = true;
            }
            Integer numValueOf = Integer.valueOf(i5);
            Boolean boolValueOf = Boolean.valueOf(z2);
            boolean zA = cVar.a(z) | cVar.n(twcVarC);
            Object objS = cVar.S();
            if (zA) {
                objS = new CatalogItemsProJetScreenKt$EndOfList$1$1(z, twcVarC, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new CatalogItemsProJetScreenKt$EndOfList$1$1(z, twcVarC, null);
                    cVar.s0(objS);
                }
            }
            ki6.g(numValueOf, boolValueOf, (Function2) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e53(d4bVar, i, function0, i2, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0060  */
    public static final void PromotionalBannerView(PromotionalBannerContent promotionalBannerContent, ComposeProxyFactory<PromotionalBannerViewProxy> composeProxyFactory, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-620266855);
        int i2 = (cVar.n(promotionalBannerContent) ? 4 : 2) | i | (cVar.e(composeProxyFactory) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            boolean z = (i2 & 14) == 4;
            Object objS = cVar.S();
            if (z) {
                objS = (PromotionalBannerViewProxy) composeProxyFactory.create(lifecycleOwner);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = (PromotionalBannerViewProxy) composeProxyFactory.create(lifecycleOwner);
                    cVar.s0(objS);
                }
            }
            PromotionalBannerViewProxy promotionalBannerViewProxy = (PromotionalBannerViewProxy) objS;
            PromotionalBannerViewProxyImpl promotionalBannerViewProxyImpl = (PromotionalBannerViewProxyImpl) promotionalBannerViewProxy;
            promotionalBannerViewProxyImpl.getClass();
            promotionalBannerContent.getClass();
            promotionalBannerViewProxyImpl.content = promotionalBannerContent;
            promotionalBannerViewProxyImpl.onLinkClick = function1;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(hvh.d(nlc.a, 1.0f), BloomPaddingValuesKt.a(null, BloomTheme.getSpacerSizes(cVar).space100, 1), mw3.c(-1842773259, new kf(promotionalBannerViewProxy, (byte) 27), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v33((Object) promotionalBannerContent, i, (Object) composeProxyFactory, (Object) function1, (byte) 4);
        }
    }

    public static final void SearchUnsubscribedDialog(Function0<Unit> function0, x04 x04Var, int i) {
        Function0<Unit> function1 = function0;
        c cVar = (c) x04Var;
        cVar.j0(-715522155);
        int i2 = i | (cVar.e(function1) ? 4 : 2);
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.search_unsubscribed_alert_title;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(null, null, ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.search_unsubscribed_alert_text), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.general_close), null, null, null, function1, 14, null), null, null, function0, false, null, false, null, cVar, (i2 << 21) & 29360128, 0, 3939);
            function1 = function0;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 20, i, function1);
        }
    }
}
