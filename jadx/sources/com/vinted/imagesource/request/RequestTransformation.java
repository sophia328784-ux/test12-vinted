package com.vinted.imagesource.request;

import defpackage.jf;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public interface RequestTransformation {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Deprecated
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/imagesource/request/RequestTransformation$CenterCrop", "Lcom/vinted/imagesource/request/RequestTransformation;", "<init>", "()V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public final /* data */ class CenterCrop implements RequestTransformation {
        public static final CenterCrop INSTANCE = new CenterCrop();

        private CenterCrop() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CenterCrop);
        }

        public final int hashCode() {
            return -500972197;
        }

        public final String toString() {
            return "CenterCrop";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Deprecated
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/imagesource/request/RequestTransformation$CenterInside", "Lcom/vinted/imagesource/request/RequestTransformation;", "<init>", "()V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public final /* data */ class CenterInside implements RequestTransformation {
        public static final CenterInside INSTANCE = new CenterInside();

        private CenterInside() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CenterInside);
        }

        public final int hashCode() {
            return -229747705;
        }

        public final String toString() {
            return "CenterInside";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Deprecated
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/imagesource/request/RequestTransformation$CircleCrop", "Lcom/vinted/imagesource/request/RequestTransformation;", "<init>", "()V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public final /* data */ class CircleCrop implements RequestTransformation {
        public static final CircleCrop INSTANCE = new CircleCrop();

        private CircleCrop() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CircleCrop);
        }

        public final int hashCode() {
            return 1521156182;
        }

        public final String toString() {
            return "CircleCrop";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Deprecated
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/imagesource/request/RequestTransformation$Rotate", "Lcom/vinted/imagesource/request/RequestTransformation;", "", "degrees", "<init>", "(I)V", "imagesource"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public final /* data */ class Rotate implements RequestTransformation {
        public final int degrees;

        public Rotate(int i) {
            this.degrees = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Rotate) && this.degrees == ((Rotate) obj).degrees;
        }

        public final int getDegrees() {
            return this.degrees;
        }

        public final int hashCode() {
            return Integer.hashCode(this.degrees);
        }

        public final String toString() {
            return jf.c(this.degrees, "Rotate(degrees=", ")");
        }
    }
}
