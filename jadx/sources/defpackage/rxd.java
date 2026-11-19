package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.feature.shipping.api.entity.ItemCategoryIds;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.feature.shipping.size.PackageSizeFormatterV2;
import com.vinted.feature.shipping.size.PackagingOption;
import com.vinted.feature.shipping.size.PackagingOptionsScreenKt;
import com.vinted.feature.shipping.size.PackagingOptionsState;
import com.vinted.feature.shipping.size.ShippingItem;
import com.vinted.shared.currency.CurrencyFormatter;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class rxd implements Function4 {
    final /* synthetic */ SeparationConfig $config$inlined;
    final /* synthetic */ ListContext $context$inlined;
    final /* synthetic */ CurrencyFormatter $currencyFormatter$inlined;
    final /* synthetic */ ItemCategoryIds $itemCategoryIds$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function1 $onPackageSizeClicked$inlined;
    final /* synthetic */ Function1 $onPackageSizeEducationClicked$inlined;
    final /* synthetic */ Function1 $onShipmentPricesChanged$inlined;
    final /* synthetic */ PackageSizeFormatterV2 $packageSizeFormatter$inlined;
    final /* synthetic */ PackagingOptionsState $state$inlined;
    final /* synthetic */ boolean $useCategoryDescription$inlined;

    public rxd(List list, int i, SeparationConfig separationConfig, ListContext listContext, PackagingOptionsState packagingOptionsState, ItemCategoryIds itemCategoryIds, boolean z, PackageSizeFormatterV2 packageSizeFormatterV2, Function1 function1, Function1 function2, CurrencyFormatter currencyFormatter, Function1 function3) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$config$inlined = separationConfig;
        this.$context$inlined = listContext;
        this.$state$inlined = packagingOptionsState;
        this.$itemCategoryIds$inlined = itemCategoryIds;
        this.$useCategoryDescription$inlined = z;
        this.$packageSizeFormatter$inlined = packageSizeFormatterV2;
        this.$onPackageSizeClicked$inlined = function1;
        this.$onPackageSizeEducationClicked$inlined = function2;
        this.$currencyFormatter$inlined = currencyFormatter;
        this.$onShipmentPricesChanged$inlined = function3;
    }

    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        c cVar;
        if ((i2 & 6) == 0) {
            i3 = i2 | (((c) x04Var).n(n4bVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= x04Var.c(i) ? 32 : 16;
        }
        c cVar2 = (c) x04Var;
        if (!cVar2.X(i3 & 1, (i3 & 147) != 146)) {
            cVar2.a0();
            return;
        }
        zmd zmdVar = c14.a;
        Object obj = this.$items.get(i);
        cVar2.h0(-1581800522);
        int i4 = i3 & 14;
        cVar2.h0(-772405207);
        ShippingItem shippingItem = (ShippingItem) obj;
        cVar2.h0(1063977961);
        if (shippingItem instanceof ShippingItem.ShippingType.Integrated) {
            cVar2.h0(449964563);
            PackageSize packageSize = this.$state$inlined.selectedPackageSize;
            cVar = cVar2;
            PackagingOptionsScreenKt.IntegratedOption(Intrinsics.c(packageSize != null ? packageSize.getId() : null, ((ShippingItem.ShippingType.Integrated) shippingItem).packagingOption.packageSize.getId()), (ShippingItem.ShippingType) shippingItem, this.$itemCategoryIds$inlined, this.$useCategoryDescription$inlined, this.$packageSizeFormatter$inlined, this.$onPackageSizeClicked$inlined, this.$onPackageSizeEducationClicked$inlined, cVar, ItemCategoryIds.$stable << 6);
            cVar.x(false);
        } else {
            cVar = cVar2;
            if (shippingItem instanceof ShippingItem.ShippingType.Custom) {
                cVar.h0(449986338);
                PackagingOptionsState packagingOptionsState = this.$state$inlined;
                ShippingItem.ShippingType.Custom custom = (ShippingItem.ShippingType.Custom) shippingItem;
                PackageSize packageSize2 = packagingOptionsState.selectedPackageSize;
                PackagingOptionsScreenKt.CustomShipping(packagingOptionsState, custom, Intrinsics.c(packageSize2 != null ? packageSize2.getId() : null, custom.packagingOption.packageSize.getId()), this.$itemCategoryIds$inlined, this.$useCategoryDescription$inlined, this.$packageSizeFormatter$inlined, this.$onPackageSizeClicked$inlined, this.$onPackageSizeEducationClicked$inlined, this.$currencyFormatter$inlined, this.$onShipmentPricesChanged$inlined, cVar, ItemCategoryIds.$stable << 9);
                cVar = cVar;
                cVar.x(false);
            } else {
                if (!(shippingItem instanceof ShippingItem.ShippingType.MeetUp)) {
                    throw jz3.b(449963866, cVar, false);
                }
                cVar.h0(450013227);
                PackageSize packageSize3 = this.$state$inlined.selectedPackageSize;
                String id = packageSize3 != null ? packageSize3.getId() : null;
                PackagingOption packagingOption = ((ShippingItem.ShippingType.MeetUp) shippingItem).packagingOption;
                PackagingOptionsScreenKt.MeetUpOption(Intrinsics.c(id, packagingOption.packageSize.getId()), packagingOption.packageSize, packagingOption.recommended, this.$onPackageSizeClicked$inlined, this.$onPackageSizeEducationClicked$inlined, cVar, PackageSize.$stable << 3);
                cVar.x(false);
            }
        }
        cVar.x(false);
        cVar.x(false);
        if (i == this.$lastIndex$inlined || !this.$config$inlined.showMiddle) {
            cVar.h0(-1581701540);
        } else {
            cVar.h0(364618591);
            BloomItemDividerDeprecatedKt.BloomItemDivider(n4bVar, this.$context$inlined, cVar, i4);
        }
        cVar.x(false);
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
