package com.vinted.feature.homepage.newsfeed.composable;

import com.vinted.analytics.attributes.ContentSource;
import com.vinted.feature.homepage.blocks.itembox.HomepageItemBoxBlockListViewEntity;
import com.vinted.feature.homepage.promobox.PromoBox;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class i implements Function0 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ HomepageItemBoxBlockListViewEntity.StickyPromoBox b;
    public final /* synthetic */ int c;

    public i(Function1 function1, HomepageItemBoxBlockListViewEntity.StickyPromoBox stickyPromoBox, int i) {
        this.a = function1;
        this.b = stickyPromoBox;
        this.c = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        PromoBox promoBox = this.b.promoBox;
        ContentSource.Companion.getClass();
        this.a.invoke(new ItemBoxBlockAction.PromoBoxImpression(promoBox, this.c, ContentSource.HOMEPAGE_BLOCK));
        return Unit.a;
    }
}
