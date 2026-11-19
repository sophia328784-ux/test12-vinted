package defpackage;

import androidx.compose.runtime.c;
import com.vinted.analytics.UserFilter;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.catalog.filters.filter.CatalogFilterProJetScreenKt;
import com.vinted.feature.catalog.filters.filter.CatalogFilterViewEntity;
import com.vinted.feature.catalog.filters.filter.CatalogFilterViewModel;
import com.vinted.feature.catalog.filters.filter.a;
import com.vinted.feature.catalog.filters.filter.b;
import com.vinted.feature.catalog.filters.filter.d;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class h43 implements Function4 {
    final /* synthetic */ FragmentResultRequestKey $categorySelectionResultRequestKey$inlined;
    final /* synthetic */ FragmentResultRequestKey $dynamicFilterRequestResultKey$inlined;
    final /* synthetic */ ListContext $it$inlined;
    final /* synthetic */ FragmentResultRequestKey $itemPriceSelectionResultRequestKey$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ FragmentResultRequestKey $sortingSelectionResultRequestKey$inlined;
    final /* synthetic */ CatalogFilterViewModel $viewModel$inlined;

    public h43(List list, CatalogFilterViewModel catalogFilterViewModel, FragmentResultRequestKey fragmentResultRequestKey, FragmentResultRequestKey fragmentResultRequestKey2, FragmentResultRequestKey fragmentResultRequestKey3, ListContext listContext, FragmentResultRequestKey fragmentResultRequestKey4) {
        this.$items = list;
        this.$viewModel$inlined = catalogFilterViewModel;
        this.$categorySelectionResultRequestKey$inlined = fragmentResultRequestKey;
        this.$itemPriceSelectionResultRequestKey$inlined = fragmentResultRequestKey2;
        this.$sortingSelectionResultRequestKey$inlined = fragmentResultRequestKey3;
        this.$it$inlined = listContext;
        this.$dynamicFilterRequestResultKey$inlined = fragmentResultRequestKey4;
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00db  */
    /* JADX WARN: Code duplicated, block: B:64:0x0111  */
    /* JADX WARN: Code duplicated, block: B:72:0x0158  */
    /* JADX WARN: Code duplicated, block: B:77:0x017e  */
    /* JADX WARN: Code duplicated, block: B:85:0x01ba  */
    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        if ((i2 & 6) == 0) {
            i3 = i2 | (((c) x04Var).n(n4bVar) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= x04Var.c(i) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (!cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.a0();
            return;
        }
        zmd zmdVar = c14.a;
        CatalogFilterViewEntity catalogFilterViewEntity = (CatalogFilterViewEntity) this.$items.get(i);
        cVar.h0(1338323024);
        boolean z = catalogFilterViewEntity instanceof CatalogFilterViewEntity.StaticFilterViewEntity;
        UserFilter userFilter = null;
        u04 u04Var = x04.a;
        if (z) {
            cVar.h0(1338369678);
            String str = catalogFilterViewEntity.code;
            if (str != null) {
                int iHashCode = str.hashCode();
                if (iHashCode != -2024581756) {
                    if (iHashCode != 106934601) {
                        if (iHashCode == 555704345 && str.equals("catalog")) {
                            userFilter = UserFilter.category;
                        }
                    } else if (str.equals("price")) {
                        userFilter = UserFilter.price;
                    }
                } else if (str.equals("sorting")) {
                    userFilter = UserFilter.sort;
                }
            }
            UserFilter userFilter2 = userFilter;
            CatalogFilterViewEntity.StaticFilterViewEntity staticFilterViewEntity = (CatalogFilterViewEntity.StaticFilterViewEntity) catalogFilterViewEntity;
            boolean zN = cVar.n(catalogFilterViewEntity) | cVar.c(userFilter2 == null ? -1 : userFilter2.ordinal()) | cVar.e(this.$viewModel$inlined) | cVar.e(this.$categorySelectionResultRequestKey$inlined) | cVar.e(this.$itemPriceSelectionResultRequestKey$inlined) | cVar.e(this.$sortingSelectionResultRequestKey$inlined);
            Object objS = cVar.S();
            if (zN) {
                a aVar = new a(userFilter2, this.$viewModel$inlined, this.$categorySelectionResultRequestKey$inlined, staticFilterViewEntity, this.$itemPriceSelectionResultRequestKey$inlined, this.$sortingSelectionResultRequestKey$inlined);
                cVar.s0(aVar);
                objS = aVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    a aVar2 = new a(userFilter2, this.$viewModel$inlined, this.$categorySelectionResultRequestKey$inlined, staticFilterViewEntity, this.$itemPriceSelectionResultRequestKey$inlined, this.$sortingSelectionResultRequestKey$inlined);
                    cVar.s0(aVar2);
                    objS = aVar2;
                }
            }
            Function0 function0 = (Function0) objS;
            boolean zC = cVar.c(userFilter2 != null ? userFilter2.ordinal() : -1) | cVar.e(this.$viewModel$inlined);
            Object objS2 = cVar.S();
            if (zC) {
                objS2 = new wo(userFilter2, this.$viewModel$inlined, (byte) 2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new wo(userFilter2, this.$viewModel$inlined, (byte) 2);
                    cVar.s0(objS2);
                }
            }
            CatalogFilterProJetScreenKt.StaticFilterItem(staticFilterViewEntity, function0, (Function0) objS2, cVar, 0);
            BloomItemDividerDeprecatedKt.BloomItemDivider(n4bVar, this.$it$inlined, cVar, i3 & 14);
            cVar.x(false);
        } else if (catalogFilterViewEntity instanceof CatalogFilterViewEntity.DynamicFilterViewEntity) {
            cVar.h0(1340296886);
            CatalogFilterViewEntity.DynamicFilterViewEntity dynamicFilterViewEntity = (CatalogFilterViewEntity.DynamicFilterViewEntity) catalogFilterViewEntity;
            boolean zE = cVar.e(this.$viewModel$inlined) | cVar.n(catalogFilterViewEntity) | cVar.e(this.$dynamicFilterRequestResultKey$inlined);
            Object objS3 = cVar.S();
            if (zE) {
                objS3 = new b(this.$viewModel$inlined, dynamicFilterViewEntity, this.$dynamicFilterRequestResultKey$inlined);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new b(this.$viewModel$inlined, dynamicFilterViewEntity, this.$dynamicFilterRequestResultKey$inlined);
                    cVar.s0(objS3);
                }
            }
            Function0 function1 = (Function0) objS3;
            boolean zN2 = cVar.n(catalogFilterViewEntity) | cVar.e(this.$viewModel$inlined);
            Object objS4 = cVar.S();
            if (zN2) {
                objS4 = new com.vinted.feature.catalog.filters.filter.c(this.$viewModel$inlined, dynamicFilterViewEntity);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new com.vinted.feature.catalog.filters.filter.c(this.$viewModel$inlined, dynamicFilterViewEntity);
                    cVar.s0(objS4);
                }
            }
            CatalogFilterProJetScreenKt.DynamicFilterItem(dynamicFilterViewEntity, function1, (Function0) objS4, cVar, 0);
            BloomItemDividerDeprecatedKt.BloomItemDivider(n4bVar, this.$it$inlined, cVar, i3 & 14);
            cVar.x(false);
        } else if (catalogFilterViewEntity instanceof CatalogFilterViewEntity.HiddenExposureViewEntity) {
            cVar.h0(1341422217);
            boolean zE2 = cVar.e(this.$viewModel$inlined) | cVar.n(catalogFilterViewEntity);
            Object objS5 = cVar.S();
            if (zE2) {
                objS5 = new d(this.$viewModel$inlined, (CatalogFilterViewEntity.HiddenExposureViewEntity) catalogFilterViewEntity);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new d(this.$viewModel$inlined, (CatalogFilterViewEntity.HiddenExposureViewEntity) catalogFilterViewEntity);
                    cVar.s0(objS5);
                }
            }
            CatalogFilterProJetScreenKt.HiddenExposureItem((Function0) objS5, cVar, 0);
            cVar.x(false);
        } else {
            if (!(catalogFilterViewEntity instanceof CatalogFilterViewEntity.SpacerViewEntity)) {
                throw jz3.b(735908371, cVar, false);
            }
            cVar.h0(1341718391);
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
            cVar.x(false);
        }
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
