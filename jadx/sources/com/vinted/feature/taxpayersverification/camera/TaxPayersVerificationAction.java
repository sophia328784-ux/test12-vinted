package com.vinted.feature.taxpayersverification.camera;

import java.net.URI;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction;", "", "<init>", "()V", "OnCloseClicked", "OnGoToGalleryClicked", "OnImageRetake", "OnImageSubmit", "OnCaptureImage", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction$OnCaptureImage;", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction$OnCloseClicked;", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction$OnGoToGalleryClicked;", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction$OnImageRetake;", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction$OnImageSubmit;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class TaxPayersVerificationAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction$OnCaptureImage;", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction;", "Ljava/net/URI;", "uri", "<init>", "(Ljava/net/URI;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCaptureImage extends TaxPayersVerificationAction {
        public final URI uri;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OnCaptureImage(URI uri) {
            super(null);
            uri.getClass();
            this.uri = uri;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof OnCaptureImage) && Intrinsics.c(this.uri, ((OnCaptureImage) obj).uri);
        }

        public final int hashCode() {
            return this.uri.hashCode();
        }

        public final String toString() {
            return "OnCaptureImage(uri=" + this.uri + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction$OnCloseClicked;", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnCloseClicked extends TaxPayersVerificationAction {
        public static final OnCloseClicked INSTANCE = new OnCloseClicked();

        private OnCloseClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnCloseClicked);
        }

        public final int hashCode() {
            return 1177622240;
        }

        public final String toString() {
            return "OnCloseClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction$OnGoToGalleryClicked;", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnGoToGalleryClicked extends TaxPayersVerificationAction {
        public static final OnGoToGalleryClicked INSTANCE = new OnGoToGalleryClicked();

        private OnGoToGalleryClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnGoToGalleryClicked);
        }

        public final int hashCode() {
            return 1025125353;
        }

        public final String toString() {
            return "OnGoToGalleryClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction$OnImageRetake;", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnImageRetake extends TaxPayersVerificationAction {
        public static final OnImageRetake INSTANCE = new OnImageRetake();

        private OnImageRetake() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnImageRetake);
        }

        public final int hashCode() {
            return -722951036;
        }

        public final String toString() {
            return "OnImageRetake";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction$OnImageSubmit;", "Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class OnImageSubmit extends TaxPayersVerificationAction {
        public static final OnImageSubmit INSTANCE = new OnImageSubmit();

        private OnImageSubmit() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof OnImageSubmit);
        }

        public final int hashCode() {
            return -680070302;
        }

        public final String toString() {
            return "OnImageSubmit";
        }
    }

    public /* synthetic */ TaxPayersVerificationAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private TaxPayersVerificationAction() {
    }
}
