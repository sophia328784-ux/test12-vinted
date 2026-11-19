package defpackage;

import androidx.compose.runtime.c;
import com.vinted.core.viewproxy.ComposeProxyFactory;
import com.vinted.feature.catalog.listings.CatalogItemsProJetScreenKt;
import com.vinted.feature.catalog.listings.scrollstate.ScrollStateManager;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.feature.offlineverification.banner.WarrantySearchBanner;
import com.vinted.shared.infobanners.view.LegacyInfoBannerProvider;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class m53 implements Function4 {
    final /* synthetic */ List $accumulatedItems$inlined;
    final /* synthetic */ Function2 $bannerAdProxyFactory$inlined;
    final /* synthetic */ BumpStatusIndicatorProvider $bumpStatusIndicatorProvider$inlined;
    final /* synthetic */ Function4 $closetPromotionProxyFactory$inlined;
    final /* synthetic */ int $gridWidth$inlined;
    final /* synthetic */ LegacyInfoBannerProvider $infoBannerProvider$inlined;
    final /* synthetic */ ItemBoxViewDependencies $itemBoxViewDependencies$inlined;
    final /* synthetic */ Function1 $itemCountFormatter$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ Function2 $onContextualMenuClick$inlined;
    final /* synthetic */ Function1 $onHeartClick$inlined;
    final /* synthetic */ Function3 $onImageLongClick$inlined;
    final /* synthetic */ Function1 $onInfoBannerLinkClick$inlined;
    final /* synthetic */ Function3 $onItemBound$inlined;
    final /* synthetic */ Function3 $onItemClick$inlined;
    final /* synthetic */ Function1 $onLinkClick$inlined;
    final /* synthetic */ Function1 $onPricingDetailsClick$inlined;
    final /* synthetic */ Function0 $onSearchHelpCenterClick$inlined;
    final /* synthetic */ ComposeProxyFactory $promotionalBannerViewProxyFactory$inlined;
    final /* synthetic */ ScrollStateManager $scrollStateManager$inlined;
    final /* synthetic */ twc $searchResultBottomSheetState$delegate$inlined;
    final /* synthetic */ Function2 $uploadBannerProxyFactory$inlined;
    final /* synthetic */ WarrantySearchBanner $warrantySearchBanner$inlined;

    public m53(List list, int i, List list2, Function3 function3, Function3 function4, Function1 function1, Function3 function5, Function1 function2, Function2 function6, Function4 function7, Function2 function8, Function2 function9, LegacyInfoBannerProvider legacyInfoBannerProvider, Function1 function10, WarrantySearchBanner warrantySearchBanner, ItemBoxViewDependencies itemBoxViewDependencies, Function1 function11, Function0 function0, ComposeProxyFactory composeProxyFactory, BumpStatusIndicatorProvider bumpStatusIndicatorProvider, ScrollStateManager scrollStateManager, Function1 function12, twc twcVar) {
        this.$items = list;
        this.$gridWidth$inlined = i;
        this.$accumulatedItems$inlined = list2;
        this.$onItemClick$inlined = function3;
        this.$onItemBound$inlined = function4;
        this.$onHeartClick$inlined = function1;
        this.$onImageLongClick$inlined = function5;
        this.$onPricingDetailsClick$inlined = function2;
        this.$onContextualMenuClick$inlined = function6;
        this.$closetPromotionProxyFactory$inlined = function7;
        this.$bannerAdProxyFactory$inlined = function8;
        this.$uploadBannerProxyFactory$inlined = function9;
        this.$infoBannerProvider$inlined = legacyInfoBannerProvider;
        this.$onInfoBannerLinkClick$inlined = function10;
        this.$warrantySearchBanner$inlined = warrantySearchBanner;
        this.$itemBoxViewDependencies$inlined = itemBoxViewDependencies;
        this.$itemCountFormatter$inlined = function11;
        this.$onSearchHelpCenterClick$inlined = function0;
        this.$promotionalBannerViewProxyFactory$inlined = composeProxyFactory;
        this.$bumpStatusIndicatorProvider$inlined = bumpStatusIndicatorProvider;
        this.$scrollStateManager$inlined = scrollStateManager;
        this.$onLinkClick$inlined = function12;
        this.$searchResultBottomSheetState$delegate$inlined = twcVar;
    }

    public final void invoke(i3b i3bVar, int i, x04 x04Var, int i2) {
        int i3;
        Function3 function3;
        int i4 = (i2 & 6) == 0 ? i2 | (((c) x04Var).n(i3bVar) ? 4 : 2) : i2;
        if ((i2 & 48) == 0) {
            i4 |= x04Var.c(i) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (!cVar.X(i4 & 1, (i4 & 147) != 146)) {
            cVar.a0();
            return;
        }
        zmd zmdVar = c14.a;
        Object obj = this.$items.get(i);
        int i5 = i4 & 126;
        cVar.h0(-552231010);
        int i6 = this.$gridWidth$inlined;
        List list = this.$accumulatedItems$inlined;
        if (list.isEmpty() || i >= list.size()) {
            i3 = 0;
        } else {
            i3 = 0;
            for (int i7 = 0; i7 < i; i7++) {
                i3 += list.get(i7) instanceof ItemBoxViewEntity ? 1 : i6;
                if (i3 >= i6) {
                    i3 = 0;
                }
            }
        }
        Function3 function4 = this.$onItemClick$inlined;
        Function3 function5 = this.$onItemBound$inlined;
        Function1 function1 = this.$onHeartClick$inlined;
        Function3 function6 = this.$onImageLongClick$inlined;
        Function1 function2 = this.$onPricingDetailsClick$inlined;
        Function2 function7 = this.$onContextualMenuClick$inlined;
        int i8 = i3;
        Function4 function8 = this.$closetPromotionProxyFactory$inlined;
        Function2 function9 = this.$bannerAdProxyFactory$inlined;
        Function2 function10 = this.$uploadBannerProxyFactory$inlined;
        LegacyInfoBannerProvider legacyInfoBannerProvider = this.$infoBannerProvider$inlined;
        Function1 function11 = this.$onInfoBannerLinkClick$inlined;
        WarrantySearchBanner warrantySearchBanner = this.$warrantySearchBanner$inlined;
        ItemBoxViewDependencies itemBoxViewDependencies = this.$itemBoxViewDependencies$inlined;
        Function1 function12 = this.$itemCountFormatter$inlined;
        boolean zN = cVar.n(this.$onSearchHelpCenterClick$inlined);
        Object objS = cVar.S();
        if (!zN) {
            x04.a.getClass();
            function3 = function4;
            if (objS == u04.b) {
            }
            CatalogItemsProJetScreenKt.CatalogGridCell(obj, i6, i8, function3, function5, function1, function6, function2, function7, function8, function9, function10, legacyInfoBannerProvider, function11, warrantySearchBanner, i, itemBoxViewDependencies, function12, (Function1) objS, this.$promotionalBannerViewProxyFactory$inlined, this.$bumpStatusIndicatorProvider$inlined, this.$scrollStateManager$inlined, this.$onLinkClick$inlined, cVar, 0, (i5 << 12) & 458752);
            cVar.x(false);
            zmd zmdVar2 = c14.a;
        }
        function3 = function4;
        objS = new fc(this.$onSearchHelpCenterClick$inlined, this.$searchResultBottomSheetState$delegate$inlined, (byte) 5);
        cVar.s0(objS);
        CatalogItemsProJetScreenKt.CatalogGridCell(obj, i6, i8, function3, function5, function1, function6, function2, function7, function8, function9, function10, legacyInfoBannerProvider, function11, warrantySearchBanner, i, itemBoxViewDependencies, function12, (Function1) objS, this.$promotionalBannerViewProxyFactory$inlined, this.$bumpStatusIndicatorProvider$inlined, this.$scrollStateManager$inlined, this.$onLinkClick$inlined, cVar, 0, (i5 << 12) & 458752);
        cVar.x(false);
        zmd zmdVar3 = c14.a;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((i3b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
