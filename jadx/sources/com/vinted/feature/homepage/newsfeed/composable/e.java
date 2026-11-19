package com.vinted.feature.homepage.newsfeed.composable;

import com.vinted.feature.homepage.blocks.thumbnails.ThumbnailViewEntity;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class e implements Function2 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ HomeScreenViewEntity.Thumbnails c;

    public e(Function1 function1, int i, HomeScreenViewEntity.Thumbnails thumbnails) {
        this.a = function1;
        this.b = i;
        this.c = thumbnails;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        ThumbnailViewEntity thumbnailViewEntity = (ThumbnailViewEntity) obj;
        String str = (String) obj2;
        thumbnailViewEntity.getClass();
        str.getClass();
        this.a.invoke(new ThumbnailBlockAction.ElementClick(thumbnailViewEntity, str, this.b, this.c));
        return Unit.a;
    }
}
