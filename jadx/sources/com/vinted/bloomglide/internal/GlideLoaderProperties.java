package com.vinted.bloomglide.internal;

import android.content.Context;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.bj7;
import defpackage.cx7;
import defpackage.fl8;
import defpackage.fx2;
import defpackage.mk6;
import defpackage.n1g;
import defpackage.rv;
import defpackage.xl7;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/bloomglide/internal/GlideLoaderProperties;", "Lcom/vinted/imagesource/loading/LoaderProperties;", "Landroid/content/Context;", "context", "", "storeLoaderSources", "<init>", "(Landroid/content/Context;Z)V", "Transformations", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class GlideLoaderProperties implements LoaderProperties {
    public boolean _hasFallback;
    public final ArrayList baseConfigs;
    public final Context context;
    public LoaderProperties.Source fallbackSource;
    public boolean hasCrossFadeAnimation;
    public LoaderProperties.Source placeHolderSource;
    public final boolean storeLoaderSources;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloomglide/internal/GlideLoaderProperties$Transformations;", "Lcom/vinted/imagesource/loading/LoaderProperties$Transformations;", "<init>", "()V", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Transformations implements LoaderProperties.Transformations {
        public final ArrayList configs = new ArrayList();

        public final void addTo(ArrayList arrayList) {
            arrayList.getClass();
            arrayList.addAll(this.configs);
        }

        public final void rotate(int i) {
            this.configs.add(new rv((byte) 14, i));
        }
    }

    public GlideLoaderProperties(Context context, boolean z) {
        context.getClass();
        this.context = context;
        this.storeLoaderSources = z;
        this.baseConfigs = new ArrayList();
    }

    @Override // com.vinted.imagesource.loading.BaseLoaderProperties
    public final void animation(LoaderProperties.Animation animation) {
        animation.getClass();
        this.hasCrossFadeAnimation = animation instanceof LoaderProperties.Animation.CrossFade;
        this.baseConfigs.add(new bj7(animation, (byte) 6));
    }

    public final void applyInto(n1g n1gVar) {
        Iterator it = this.baseConfigs.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(n1gVar);
        }
    }

    @Override // com.vinted.imagesource.loading.BaseLoaderProperties
    public final void enableCache() {
        this.baseConfigs.add(new cx7((byte) 27));
    }

    @Override // com.vinted.imagesource.loading.BaseLoaderProperties
    public final void fallback(LoaderProperties.Source source) {
        if (this.storeLoaderSources) {
            this.fallbackSource = source;
        }
        this.baseConfigs.add(new fl8(source, (byte) 1));
        this._hasFallback = true;
    }

    @Override // com.vinted.imagesource.loading.LoaderProperties
    /* JADX INFO: renamed from: getHasFallback, reason: from getter */
    public final boolean get_hasFallback() {
        return this._hasFallback;
    }

    @Override // com.vinted.imagesource.loading.BaseLoaderProperties
    public final void onImageLoadFinished(Function1<? super LoaderProperties.LoadResult, Unit> function1) {
        this.baseConfigs.add(new xl7(function1, (byte) 4));
    }

    @Override // com.vinted.imagesource.loading.BaseLoaderProperties
    public final void placeHolder(LoaderProperties.Source source) {
        if (this.storeLoaderSources) {
            this.placeHolderSource = source;
        }
        this.baseConfigs.add(new fl8(source, (byte) 0));
    }

    @Override // com.vinted.imagesource.loading.BaseLoaderProperties
    public final void size(LoaderProperties.Size.Dimension dimension, LoaderProperties.Size.Dimension dimension2) {
        this.baseConfigs.add(new mk6((Object) this, (Object) dimension, (Object) dimension2, (byte) 8));
    }

    @Override // com.vinted.imagesource.loading.LoaderProperties
    @Deprecated
    public final void thumbnail(URI uri, fx2 fx2Var) {
        this.baseConfigs.add(new mk6((Object) uri, (Object) this, (Object) fx2Var, (byte) 7));
    }

    @Override // com.vinted.imagesource.loading.BaseLoaderProperties
    public final void transformations(Function1<? super LoaderProperties.Transformations, Unit> function1) {
        Transformations transformations = new Transformations();
        function1.invoke(transformations);
        transformations.addTo(this.baseConfigs);
    }

    public /* synthetic */ GlideLoaderProperties(Context context, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? false : z);
    }
}
