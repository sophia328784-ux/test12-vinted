package com.vinted.imagesource;

import defpackage.lp3;
import defpackage.otc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/imagesource/MultiSizeImageThumbnailResolver;", "", "", "prefWidth", "<init>", "(I)V", "Companion", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class MultiSizeImageThumbnailResolver {
    public final int prefWidth;

    static {
        new Companion(null);
    }

    public MultiSizeImageThumbnailResolver(int i) {
        this.prefWidth = i;
    }

    public final String getThumbUrl(MultiSizeImage multiSizeImage) {
        Object next;
        Object next2;
        if (multiSizeImage != null) {
            int i = (int) (((double) this.prefWidth) * 0.8d);
            List<MultiSizeImage.Thumbnail> thumbnails$imagesource = multiSizeImage.getThumbnails$imagesource();
            ArrayList arrayList = new ArrayList();
            for (Object obj : thumbnails$imagesource) {
                if (!Intrinsics.c(((MultiSizeImage.Thumbnail) obj).getUrl(), multiSizeImage.getUrl())) {
                    arrayList.add(obj);
                }
            }
            Iterator it = lp3.p0(new otc(), arrayList).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((MultiSizeImage.Thumbnail) next).getWidth() < i);
            MultiSizeImage.Thumbnail thumbnail = (MultiSizeImage.Thumbnail) next;
            if (thumbnail == null) {
                Iterator<T> it2 = multiSizeImage.getThumbnails$imagesource().iterator();
                if (it2.hasNext()) {
                    next2 = it2.next();
                    if (it2.hasNext()) {
                        int width = ((MultiSizeImage.Thumbnail) next2).getWidth();
                        do {
                            Object next3 = it2.next();
                            int width2 = ((MultiSizeImage.Thumbnail) next3).getWidth();
                            if (width < width2) {
                                next2 = next3;
                                width = width2;
                            }
                        } while (it2.hasNext());
                    }
                } else {
                    next2 = null;
                }
                thumbnail = (MultiSizeImage.Thumbnail) next2;
            }
            if (thumbnail != null) {
                return thumbnail.getUrl();
            }
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/imagesource/MultiSizeImageThumbnailResolver$Companion;", "", "<init>", "()V", "SIZE_FROM_ORIGINAL", "", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
