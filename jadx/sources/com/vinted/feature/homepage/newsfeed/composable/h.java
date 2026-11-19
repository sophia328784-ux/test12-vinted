package com.vinted.feature.homepage.newsfeed.composable;

import com.vinted.feature.homepage.blocks.itembox.HomepageItemBoxBlockListViewEntity;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class h implements Function0 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ HomeScreenViewEntity.ItemsBoxes b;
    public final /* synthetic */ HomepageItemBoxBlockListViewEntity.Cta c;
    public final /* synthetic */ int d;

    public h(Function1 function1, HomeScreenViewEntity.ItemsBoxes itemsBoxes, HomepageItemBoxBlockListViewEntity.Cta cta, int i) {
        this.a = function1;
        this.b = itemsBoxes;
        this.c = cta;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.invoke(new ItemBoxBlockAction.CtaClick(this.b, this.c.ctaViewEntity, this.d));
        return Unit.a;
    }
}
