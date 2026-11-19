package com.vinted.feature.homepage.newsfeed.composable;

import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.shared.banners.homepage.blocks.BannerViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class b implements Function0 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ BannerViewEntity b;
    public final /* synthetic */ int c;
    public final /* synthetic */ HomeScreenViewEntity.Banners d;

    public b(Function1 function1, BannerViewEntity bannerViewEntity, int i, HomeScreenViewEntity.Banners banners) {
        this.a = function1;
        this.b = bannerViewEntity;
        this.c = i;
        this.d = banners;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.invoke(new BannerBlockAction.ElementImpression(this.b, this.c, this.d));
        return Unit.a;
    }
}
