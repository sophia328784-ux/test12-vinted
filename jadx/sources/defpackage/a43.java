package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.feature.catalog.listings.CatalogFilterChipsKt;
import com.vinted.feature.catalog.listings.CatalogFilterChipsKt$CatalogFilterChips$1$1$1$5$1;
import com.vinted.feature.catalog.listings.HorizontalFilterViewEntity;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class a43 implements Function4 {
    final /* synthetic */ SeparationConfig $config$inlined;
    final /* synthetic */ ListContext $context$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function1 $onDynamicFilterClick$inlined;
    final /* synthetic */ Function1 $onFilterViewed$inlined;
    final /* synthetic */ Function0 $onFiltersClick$inlined;
    final /* synthetic */ Function1 $onPriceFilterClick$inlined;
    final /* synthetic */ Function0 $onSortFilterClick$inlined;

    public a43(List list, int i, SeparationConfig separationConfig, ListContext listContext, Function1 function1, Function0 function0, Function0 function2, Function1 function3, Function1 function4) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$config$inlined = separationConfig;
        this.$context$inlined = listContext;
        this.$onPriceFilterClick$inlined = function1;
        this.$onSortFilterClick$inlined = function0;
        this.$onFiltersClick$inlined = function2;
        this.$onFilterViewed$inlined = function3;
        this.$onDynamicFilterClick$inlined = function4;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x008b  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:42:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:47:0x0118  */
    /* JADX WARN: Code duplicated, block: B:55:0x0151  */
    public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
        int i3;
        if ((i2 & 6) == 0) {
            i3 = (((c) x04Var).n(n4bVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= x04Var.c(i) ? 32 : 16;
        }
        byte b = 1;
        c cVar = (c) x04Var;
        if (!cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.a0();
            return;
        }
        zmd zmdVar = c14.a;
        Object obj = this.$items.get(i);
        cVar.h0(-1581800522);
        int i4 = i3 & 14;
        cVar.h0(-772405207);
        HorizontalFilterViewEntity horizontalFilterViewEntity = (HorizontalFilterViewEntity) obj;
        cVar.h0(494231322);
        boolean z = horizontalFilterViewEntity instanceof HorizontalFilterViewEntity.StaticFilterViewEntity;
        u04 u04Var = x04.a;
        if (z) {
            cVar.h0(494295708);
            HorizontalFilterViewEntity.StaticFilterViewEntity staticFilterViewEntity = (HorizontalFilterViewEntity.StaticFilterViewEntity) horizontalFilterViewEntity;
            boolean zN = cVar.n(horizontalFilterViewEntity) | cVar.n(this.$onPriceFilterClick$inlined) | cVar.n(this.$onSortFilterClick$inlined) | cVar.n(this.$onFiltersClick$inlined);
            Object objS = cVar.S();
            if (zN) {
                objS = new w33(staticFilterViewEntity, this.$onPriceFilterClick$inlined, this.$onSortFilterClick$inlined, this.$onFiltersClick$inlined);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new w33(staticFilterViewEntity, this.$onPriceFilterClick$inlined, this.$onSortFilterClick$inlined, this.$onFiltersClick$inlined);
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            klc klcVar = nlc.a;
            boolean zN2 = cVar.n(horizontalFilterViewEntity) | cVar.n(this.$onFilterViewed$inlined);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new wo(this.$onFilterViewed$inlined, staticFilterViewEntity, b);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new wo(this.$onFilterViewed$inlined, staticFilterViewEntity, b);
                    cVar.s0(objS2);
                }
            }
            CatalogFilterChipsKt.StaticFilterChip(staticFilterViewEntity, function0, dld.c(klcVar, (Function0) objS2), cVar, 0);
            cVar.x(false);
        } else if (horizontalFilterViewEntity instanceof HorizontalFilterViewEntity.DynamicFilterViewEntity) {
            cVar.h0(495095694);
            HorizontalFilterViewEntity.DynamicFilterViewEntity dynamicFilterViewEntity = (HorizontalFilterViewEntity.DynamicFilterViewEntity) horizontalFilterViewEntity;
            boolean zN3 = cVar.n(this.$onDynamicFilterClick$inlined) | cVar.n(horizontalFilterViewEntity);
            Object objS3 = cVar.S();
            if (zN3) {
                objS3 = new x33(this.$onDynamicFilterClick$inlined, dynamicFilterViewEntity, (byte) 0);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new x33(this.$onDynamicFilterClick$inlined, dynamicFilterViewEntity, (byte) 0);
                    cVar.s0(objS3);
                }
            }
            Function0 function1 = (Function0) objS3;
            klc klcVar2 = nlc.a;
            boolean zN4 = cVar.n(horizontalFilterViewEntity) | cVar.n(this.$onFilterViewed$inlined);
            Object objS4 = cVar.S();
            if (zN4) {
                objS4 = new x33(this.$onFilterViewed$inlined, dynamicFilterViewEntity, (byte) 1);
                cVar.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new x33(this.$onFilterViewed$inlined, dynamicFilterViewEntity, (byte) 1);
                    cVar.s0(objS4);
                }
            }
            CatalogFilterChipsKt.DynamicFilterChip(dynamicFilterViewEntity, function1, dld.c(klcVar2, (Function0) objS4), cVar, 0);
            cVar.x(false);
        } else {
            if (!(horizontalFilterViewEntity instanceof HorizontalFilterViewEntity.HiddenExposureViewEntity)) {
                throw jz3.b(-815341047, cVar, false);
            }
            cVar.h0(495507932);
            boolean zN5 = cVar.n(this.$onFilterViewed$inlined) | cVar.n(horizontalFilterViewEntity);
            Object objS5 = cVar.S();
            if (zN5) {
                objS5 = new CatalogFilterChipsKt$CatalogFilterChips$1$1$1$5$1(this.$onFilterViewed$inlined, (HorizontalFilterViewEntity.HiddenExposureViewEntity) horizontalFilterViewEntity, null);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new CatalogFilterChipsKt$CatalogFilterChips$1$1$1$5$1(this.$onFilterViewed$inlined, (HorizontalFilterViewEntity.HiddenExposureViewEntity) horizontalFilterViewEntity, null);
                    cVar.s0(objS5);
                }
            }
            ki6.e(cVar, horizontalFilterViewEntity, (Function2) objS5);
            cVar.x(false);
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
