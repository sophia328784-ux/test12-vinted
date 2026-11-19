package com.vinted.shared.photopicker.gallery.permission;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface GalleryAccessLevel {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Denied", "Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Denied implements GalleryAccessLevel {
        public static final Denied INSTANCE = new Denied();

        private Denied() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Denied);
        }

        public final int hashCode() {
            return 619552262;
        }

        public final String toString() {
            return "Denied";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Full", "Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Full implements GalleryAccessLevel {
        public static final Full INSTANCE = new Full();

        private Full() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Full);
        }

        public final int hashCode() {
            return 706864058;
        }

        public final String toString() {
            return "Full";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel$Partial", "Lcom/vinted/shared/photopicker/gallery/permission/GalleryAccessLevel;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Partial implements GalleryAccessLevel {
        public static final Partial INSTANCE = new Partial();

        private Partial() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Partial);
        }

        public final int hashCode() {
            return -319097738;
        }

        public final String toString() {
            return "Partial";
        }
    }
}
