package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.HomepageSpannedItemMerger;
import com.vinted.feature.homepage.newsfeed.NewsFeedScreenKt;
import com.vinted.feature.homepage.newsfeed.NewsFeedState;
import com.vinted.feature.homepage.newsfeed.ProvidesTrackingOffset;
import com.vinted.feature.homepage.newsfeed.composable.HomescreenProJetRendererFactory;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class v8d implements Function4 {
    final /* synthetic */ int $columns$inlined;
    final /* synthetic */ float $contentPadding$inlined;
    final /* synthetic */ List $items;
    final /* synthetic */ Function1 $onItemAction$inlined;
    final /* synthetic */ HomescreenProJetRendererFactory $rendererFactory$inlined;
    final /* synthetic */ NewsFeedState $state$inlined;
    final /* synthetic */ float $verticalItemSpacing$inlined;

    public v8d(List list, int i, float f, float f2, NewsFeedState newsFeedState, HomescreenProJetRendererFactory homescreenProJetRendererFactory, Function1 function1) {
        this.$items = list;
        this.$columns$inlined = i;
        this.$contentPadding$inlined = f;
        this.$verticalItemSpacing$inlined = f2;
        this.$state$inlined = newsFeedState;
        this.$rendererFactory$inlined = homescreenProJetRendererFactory;
        this.$onItemAction$inlined = function1;
    }

    public final void invoke(i3b i3bVar, int i, x04 x04Var, int i2) {
        int i3 = (i2 & 6) == 0 ? i2 | (((c) x04Var).n(i3bVar) ? 4 : 2) : i2;
        if ((i2 & 48) == 0) {
            i3 |= x04Var.c(i) ? 32 : 16;
        }
        c cVar = (c) x04Var;
        if (!cVar.X(i3 & 1, (i3 & 147) != 146)) {
            cVar.a0();
            return;
        }
        zmd zmdVar = c14.a;
        HomeScreenViewEntity homeScreenViewEntity = (HomeScreenViewEntity) this.$items.get(i);
        cVar.h0(1537995098);
        boolean z = HomepageSpannedItemMerger.INSTANCE.spanCount(this.$columns$inlined, homeScreenViewEntity) > 1;
        float f = this.$contentPadding$inlined;
        float f2 = this.$verticalItemSpacing$inlined;
        List<HomeScreenViewEntity> list = this.$state$inlined.viewEntities;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (!(((HomeScreenViewEntity) obj) instanceof ProvidesTrackingOffset)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : arrayList) {
            if (!(((HomeScreenViewEntity) obj2) instanceof HomeScreenViewEntity.ControlPromoBoxViewEntity)) {
                arrayList2.add(obj2);
            }
        }
        int iIndexOf = arrayList2.indexOf(homeScreenViewEntity);
        NewsFeedScreenKt.m827FeedItemaCnel8(homeScreenViewEntity, z, f, f2, iIndexOf < 0 ? 0 : iIndexOf, this.$state$inlined.getHomepageSessionId(), this.$rendererFactory$inlined, this.$onItemAction$inlined, cVar, 0);
        cVar.x(false);
        zmd zmdVar2 = c14.a;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((i3b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
