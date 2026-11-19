package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.molecule.list.SeparationConfig;
import com.vinted.feature.homepage.blocks.thumbnails.ThumbnailViewEntity;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.composable.ThumbnailItemKt;
import com.vinted.feature.homepage.newsfeed.composable.m;
import com.vinted.feature.homepage.newsfeed.composable.n;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class mxh implements Function4 {
    final /* synthetic */ SeparationConfig $config$inlined;
    final /* synthetic */ ListContext $context$inlined;
    final /* synthetic */ HomeScreenViewEntity.Thumbnails $item$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ int $lastIndex$inlined;
    final /* synthetic */ Function1 $onItemAction$inlined;
    final /* synthetic */ float $thumbnailWidth$inlined;
    final /* synthetic */ float $titleHeight$inlined;

    public mxh(List list, int i, SeparationConfig separationConfig, ListContext listContext, float f, float f2, Function1 function1, HomeScreenViewEntity.Thumbnails thumbnails) {
        this.$items = list;
        this.$lastIndex$inlined = i;
        this.$config$inlined = separationConfig;
        this.$context$inlined = listContext;
        this.$thumbnailWidth$inlined = f;
        this.$titleHeight$inlined = f2;
        this.$onItemAction$inlined = function1;
        this.$item$inlined = thumbnails;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0090  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c8  */
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
        Object obj = this.$items.get(i);
        cVar.h0(-1581800522);
        int i4 = i3 & 14;
        ThumbnailViewEntity thumbnailViewEntity = (ThumbnailViewEntity) obj;
        cVar.h0(1889185284);
        float f = this.$thumbnailWidth$inlined;
        float f2 = this.$titleHeight$inlined;
        int i5 = (i3 & 112) ^ 48;
        boolean zN = cVar.n(this.$onItemAction$inlined) | ((i5 > 32 && cVar.c(i)) || (i3 & 48) == 32) | cVar.e(this.$item$inlined);
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (zN) {
            objS = new m(this.$onItemAction$inlined, i, this.$item$inlined);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = new m(this.$onItemAction$inlined, i, this.$item$inlined);
                cVar.s0(objS);
            }
        }
        Function2 function2 = (Function2) objS;
        boolean zN2 = cVar.n(this.$onItemAction$inlined) | ((i5 > 32 && cVar.c(i)) || (i3 & 48) == 32) | cVar.e(this.$item$inlined);
        Object objS2 = cVar.S();
        if (zN2) {
            objS2 = new n(this.$onItemAction$inlined, i, this.$item$inlined);
            cVar.s0(objS2);
        } else {
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = new n(this.$onItemAction$inlined, i, this.$item$inlined);
                cVar.s0(objS2);
            }
        }
        ThumbnailItemKt.m831ThumbnailItemdjqsMU(thumbnailViewEntity, f, f2, function2, (Function1) objS2, cVar, 0);
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
