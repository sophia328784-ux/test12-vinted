package com.vinted.feature.homepage.newsfeed.composable;

import com.vinted.feature.homepage.blocks.itembox.HomepageItemBoxBlockListViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class j implements Function0 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ HomepageItemBoxBlockListViewEntity.StickyPromoBox b;
    public final /* synthetic */ int c;

    public j(Function1 function1, HomepageItemBoxBlockListViewEntity.StickyPromoBox stickyPromoBox, int i) {
        this.a = function1;
        this.b = stickyPromoBox;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.invoke(new ItemBoxBlockAction.PromoBoxClick(this.b.promoBox, this.c));
        return Unit.a;
    }
}
