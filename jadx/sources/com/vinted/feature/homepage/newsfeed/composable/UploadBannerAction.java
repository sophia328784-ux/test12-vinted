package com.vinted.feature.homepage.newsfeed.composable;

import com.vinted.feature.itemupload.view.UploadBannerHolder;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction;", "Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenItemAction;", "<init>", "()V", "Impression", "UploadButtonClick", "DismissClick", "Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$DismissClick;", "Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$Impression;", "Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$UploadButtonClick;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class UploadBannerAction implements HomescreenItemAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$DismissClick;", "Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction;", "Lcom/vinted/feature/itemupload/view/UploadBannerHolder;", "uploadBanner", "<init>", "(Lcom/vinted/feature/itemupload/view/UploadBannerHolder;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DismissClick extends UploadBannerAction {
        public final UploadBannerHolder uploadBanner;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DismissClick(UploadBannerHolder uploadBannerHolder) {
            super(null);
            uploadBannerHolder.getClass();
            this.uploadBanner = uploadBannerHolder;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DismissClick) && Intrinsics.c(this.uploadBanner, ((DismissClick) obj).uploadBanner);
        }

        public final int hashCode() {
            return this.uploadBanner.hashCode();
        }

        public final String toString() {
            return "DismissClick(uploadBanner=" + this.uploadBanner + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$Impression;", "Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction;", "Lcom/vinted/feature/itemupload/view/UploadBannerHolder;", "uploadBanner", "", "position", "<init>", "(Lcom/vinted/feature/itemupload/view/UploadBannerHolder;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Impression extends UploadBannerAction {
        public final int position;
        public final UploadBannerHolder uploadBanner;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Impression(UploadBannerHolder uploadBannerHolder, int i) {
            super(null);
            uploadBannerHolder.getClass();
            this.uploadBanner = uploadBannerHolder;
            this.position = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Impression)) {
                return false;
            }
            Impression impression = (Impression) obj;
            return Intrinsics.c(this.uploadBanner, impression.uploadBanner) && this.position == impression.position;
        }

        public final int hashCode() {
            return Integer.hashCode(this.position) + (this.uploadBanner.hashCode() * 31);
        }

        public final String toString() {
            return "Impression(uploadBanner=" + this.uploadBanner + ", position=" + this.position + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$UploadButtonClick;", "Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction;", "", "buttonLinkUrl", "catalogId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UploadButtonClick extends UploadBannerAction {
        public final String buttonLinkUrl;
        public final String catalogId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UploadButtonClick(String str, String str2) {
            super(null);
            str.getClass();
            this.buttonLinkUrl = str;
            this.catalogId = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof UploadButtonClick)) {
                return false;
            }
            UploadButtonClick uploadButtonClick = (UploadButtonClick) obj;
            return Intrinsics.c(this.buttonLinkUrl, uploadButtonClick.buttonLinkUrl) && Intrinsics.c(this.catalogId, uploadButtonClick.catalogId);
        }

        public final int hashCode() {
            int iHashCode = this.buttonLinkUrl.hashCode() * 31;
            String str = this.catalogId;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return lv2.c("UploadButtonClick(buttonLinkUrl=", this.buttonLinkUrl, ", catalogId=", this.catalogId, ")");
        }
    }

    public /* synthetic */ UploadBannerAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private UploadBannerAction() {
    }
}
