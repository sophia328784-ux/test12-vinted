package com.vinted.shared.mediauploader;

import com.vinted.shared.mediauploader.implementation.MediaSender;
import com.vinted.shared.mediauploader.implementation.MediaUploadServiceFactoryImpl;
import com.vinted.shared.mediauploader.implementation.MediaUploadServiceImpl;
import com.vinted.stdlib.coroutines.ScopeKt;
import defpackage.uj4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface MediaUploadServiceFactory {
    static MediaUploadServiceImpl a(MediaUploadServiceFactory mediaUploadServiceFactory, uj4 uj4Var, MediaUploadType mediaUploadType, MediaUploadServiceConfig mediaUploadServiceConfig, boolean z, int i) {
        if ((i & 4) != 0) {
            mediaUploadServiceConfig = new MediaUploadServiceConfig(0, 0, 3, null);
        }
        MediaUploadServiceConfig mediaUploadServiceConfig2 = mediaUploadServiceConfig;
        boolean z2 = (i & 8) != 0 ? false : z;
        MediaUploadServiceFactoryImpl mediaUploadServiceFactoryImpl = (MediaUploadServiceFactoryImpl) mediaUploadServiceFactory;
        mediaUploadServiceFactoryImpl.getClass();
        uj4Var.getClass();
        mediaUploadType.getClass();
        MediaUploadServiceImpl.Companion companion = MediaUploadServiceImpl.Companion;
        MediaSender mediaSender = mediaUploadServiceFactoryImpl.mediaSender;
        companion.getClass();
        return new MediaUploadServiceImpl(mediaSender, ScopeKt.a(uj4Var), mediaUploadType, mediaUploadServiceConfig2, z2, null);
    }
}
