package com.vinted.shared.mediauploader;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/mediauploader/Media;", "", "<init>", "()V", "Photo", "Lcom/vinted/shared/mediauploader/Media$Photo;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class Media {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/mediauploader/Media$Photo;", "Lcom/vinted/shared/mediauploader/Media;", "Lcom/vinted/shared/mediauploader/MediaSource;", "source", "", "rotationDegree", "<init>", "(Lcom/vinted/shared/mediauploader/MediaSource;I)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Photo extends Media {
        public final int rotationDegree;
        public final MediaSource source;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Photo(MediaSource mediaSource, int i) {
            super(null);
            mediaSource.getClass();
            this.source = mediaSource;
            this.rotationDegree = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Photo)) {
                return false;
            }
            Photo photo = (Photo) obj;
            return Intrinsics.c(this.source, photo.source) && this.rotationDegree == photo.rotationDegree;
        }

        public final int hashCode() {
            return Integer.hashCode(this.rotationDegree) + (this.source.hashCode() * 31);
        }

        public final String toString() {
            return "Photo(source=" + this.source + ", rotationDegree=" + this.rotationDegree + ")";
        }
    }

    public /* synthetic */ Media(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private Media() {
    }
}
