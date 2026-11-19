package com.vinted.shared.photo;

import com.vinted.imagesource.MultiSizeImage;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.api.entity.PhotoThumbnail;
import defpackage.ep3;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ImageSourcePhotoUploadHelperKt {
    public static final MultiSizeImage getMultiSizeImage(Photo photo) {
        photo.getClass();
        List<PhotoThumbnail> thumbnails = photo.getThumbnails();
        ArrayList arrayList = new ArrayList(ep3.o(thumbnails, 10));
        for (PhotoThumbnail photoThumbnail : thumbnails) {
            arrayList.add(new MultiSizeImage.Thumbnail(photoThumbnail.getWidth(), photoThumbnail.getUrl()));
        }
        return new MultiSizeImage(photo.getUrl(), arrayList);
    }
}
