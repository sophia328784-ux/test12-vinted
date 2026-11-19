package com.vinted.imagesource.internal.local;

import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.fx2;
import java.net.URI;
import kotlin.Metadata;
import kotlin.NotImplementedError;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/imagesource/internal/local/NoOpLoaderProperties;", "Lcom/vinted/imagesource/loading/LoaderProperties;", "<init>", "()V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class NoOpLoaderProperties implements LoaderProperties {
    public static final NoOpLoaderProperties INSTANCE = new NoOpLoaderProperties();

    private NoOpLoaderProperties() {
    }

    @Override // com.vinted.imagesource.loading.BaseLoaderProperties
    public final void animation(LoaderProperties.Animation animation) {
        animation.getClass();
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // com.vinted.imagesource.loading.BaseLoaderProperties
    public final void enableCache() {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // com.vinted.imagesource.loading.BaseLoaderProperties
    public final void fallback(LoaderProperties.Source source) {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // com.vinted.imagesource.loading.LoaderProperties
    /* JADX INFO: renamed from: getHasFallback */
    public final boolean get_hasFallback() {
        return false;
    }

    @Override // com.vinted.imagesource.loading.BaseLoaderProperties
    public final void onImageLoadFinished(Function1<? super LoaderProperties.LoadResult, Unit> function1) {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // com.vinted.imagesource.loading.BaseLoaderProperties
    public final void placeHolder(LoaderProperties.Source source) {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // com.vinted.imagesource.loading.BaseLoaderProperties
    public final void size(LoaderProperties.Size.Dimension dimension, LoaderProperties.Size.Dimension dimension2) {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // com.vinted.imagesource.loading.LoaderProperties
    public final void thumbnail(URI uri, fx2 fx2Var) {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }

    @Override // com.vinted.imagesource.loading.BaseLoaderProperties
    public final void transformations(Function1<? super LoaderProperties.Transformations, Unit> function1) {
        throw new NotImplementedError("An operation is not implemented: Not yet implemented");
    }
}
