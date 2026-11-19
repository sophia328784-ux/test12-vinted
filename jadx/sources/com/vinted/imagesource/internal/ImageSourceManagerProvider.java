package com.vinted.imagesource.internal;

import com.vinted.bloomglide.GlideImageSourceManager;
import com.vinted.imagesource.ImageSourceManager;
import com.vinted.imagesource.ImageSourceManagerInitializer;
import com.vinted.imagesource.internal.local.LocalImageSourceManager;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/imagesource/internal/ImageSourceManagerProvider;", "", "<init>", "()V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ImageSourceManagerProvider {
    public static final ImageSourceManagerProvider INSTANCE = new ImageSourceManagerProvider();
    public static boolean usingLocalManager;

    private ImageSourceManagerProvider() {
    }

    public final ImageSourceManager getImageSourceManager() {
        ImageSourceManager imageSourceManager;
        ServiceLoaderImageSourceRegistry.INSTANCE.getClass();
        ImageSourceManagerInitializer.INSTANCE.getClass();
        ImageSourceManager imageSourceManager2 = ImageSourceManagerInitializer.manager;
        if (imageSourceManager2 != null) {
            return imageSourceManager2;
        }
        synchronized (this) {
            try {
                GlideImageSourceManager glideImageSourceManagerLoadedImageSourceOrNull = ServiceLoaderImageSourceRegistry.loadedImageSourceOrNull();
                if (glideImageSourceManagerLoadedImageSourceOrNull == null) {
                    usingLocalManager = true;
                    LocalImageSourceManager localImageSourceManager = new LocalImageSourceManager();
                    if (ImageSourceManagerInitializer.manager == null) {
                        ImageSourceManagerInitializer.manager = localImageSourceManager;
                    }
                    imageSourceManager = ImageSourceManagerInitializer.manager;
                    if (imageSourceManager == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                } else {
                    usingLocalManager = false;
                    if (ImageSourceManagerInitializer.manager == null) {
                        ImageSourceManagerInitializer.manager = glideImageSourceManagerLoadedImageSourceOrNull;
                    }
                    imageSourceManager = ImageSourceManagerInitializer.manager;
                    if (imageSourceManager == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return imageSourceManager;
    }
}
