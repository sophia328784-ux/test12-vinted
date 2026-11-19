package com.vinted.imagesource.internal;

import com.vinted.bloomglide.GlideImageSourceManager;
import com.vinted.bloomglide.internal.GlideImageSourceManagerServiceLoader;
import defpackage.hd9;
import defpackage.spi;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\bÁ\u0002\u0018\u0000B\t\b\u0002¢\u0006\u0004\b\u0001\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/imagesource/internal/ServiceLoaderImageSourceRegistry;", "<init>", "()V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class ServiceLoaderImageSourceRegistry {
    public static final ServiceLoaderImageSourceRegistry INSTANCE = new ServiceLoaderImageSourceRegistry();
    public static final spi imageSources$delegate = LazyKt__LazyJVMKt.a(new hd9(25));

    private ServiceLoaderImageSourceRegistry() {
    }

    public static GlideImageSourceManager loadedImageSourceOrNull() {
        Object next;
        Iterator it = ((List) imageSources$delegate.getA()).iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                ((ImageSourceManagerServiceLoader) next).getClass();
                do {
                    ((ImageSourceManagerServiceLoader) it.next()).getClass();
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        ImageSourceManagerServiceLoader imageSourceManagerServiceLoader = (ImageSourceManagerServiceLoader) next;
        if (imageSourceManagerServiceLoader != null) {
            return ((GlideImageSourceManagerServiceLoader) imageSourceManagerServiceLoader).getImageSourceManager();
        }
        return null;
    }
}
