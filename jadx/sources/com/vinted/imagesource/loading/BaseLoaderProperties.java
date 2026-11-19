package com.vinted.imagesource.loading;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface BaseLoaderProperties {
    void animation(LoaderProperties.Animation animation);

    void enableCache();

    void fallback(LoaderProperties.Source source);

    void onImageLoadFinished(Function1<? super LoaderProperties.LoadResult, Unit> function1);

    void placeHolder(LoaderProperties.Source source);

    void size(LoaderProperties.Size.Dimension dimension, LoaderProperties.Size.Dimension dimension2);

    void transformations(Function1<? super LoaderProperties.Transformations, Unit> function1);
}
