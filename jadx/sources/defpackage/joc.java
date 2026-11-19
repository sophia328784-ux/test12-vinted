package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsScreenKt;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewEntity;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsViewModel;
import com.vinted.feature.item.BumpStatusIndicatorProvider;
import com.vinted.shared.itemboxview.injection.ItemBoxViewDependencies;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class joc implements Function4 {
    final /* synthetic */ BumpStatusIndicatorProvider $bumpStatusIndicatorProvider$inlined;
    final /* synthetic */ ItemBoxViewDependencies $itemBoxViewDependencies$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ MoreHomepageItemsViewModel $viewModel$inlined;

    public joc(List list, MoreHomepageItemsViewModel moreHomepageItemsViewModel, ItemBoxViewDependencies itemBoxViewDependencies, BumpStatusIndicatorProvider bumpStatusIndicatorProvider) {
        this.$items = list;
        this.$viewModel$inlined = moreHomepageItemsViewModel;
        this.$itemBoxViewDependencies$inlined = itemBoxViewDependencies;
        this.$bumpStatusIndicatorProvider$inlined = bumpStatusIndicatorProvider;
    }

    public final void invoke(i3b i3bVar, int i, x04 x04Var, int i2) {
        int i3;
        if ((i2 & 6) == 0) {
            i3 = (((c) x04Var).n(i3bVar) ? 4 : 2) | i2;
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
        MoreHomepageItemsViewEntity moreHomepageItemsViewEntity = (MoreHomepageItemsViewEntity) this.$items.get(i);
        cVar.h0(-727010586);
        MoreHomepageItemsScreenKt.MoreHomepageItemsItem(moreHomepageItemsViewEntity, this.$viewModel$inlined, i, this.$itemBoxViewDependencies$inlined, this.$bumpStatusIndicatorProvider$inlined, cVar, ((i3 & 126) << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
        cVar.x(false);
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((i3b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
