package defpackage;

import com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.HorizontalItemsBlocPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.horizontalitemsblock.ScrollPosition;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class uz8 implements m06 {
    final /* synthetic */ m9b $lazyListState$inlined;
    final /* synthetic */ HorizontalItemsBlocPluginViewModel $viewModel$inlined;

    public uz8(HorizontalItemsBlocPluginViewModel horizontalItemsBlocPluginViewModel, m9b m9bVar) {
        this.$viewModel$inlined = horizontalItemsBlocPluginViewModel;
        this.$lazyListState$inlined = m9bVar;
    }

    @Override // defpackage.m06
    public void dispose() {
        HorizontalItemsBlocPluginViewModel horizontalItemsBlocPluginViewModel = this.$viewModel$inlined;
        ScrollPosition scrollPosition = new ScrollPosition(this.$lazyListState$inlined.e.a(), this.$lazyListState$inlined.e.b());
        horizontalItemsBlocPluginViewModel.getClass();
        horizontalItemsBlocPluginViewModel.lastKnownScrollPosition = scrollPosition;
    }
}
