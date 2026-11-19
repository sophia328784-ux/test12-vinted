package com.vinted.feature.help;

import com.vinted.shared.photopicker.PickedMedia;
import defpackage.f10;
import defpackage.qa0;
import defpackage.ru1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001Bc\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\n\u0012\b\b\u0002\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/help/HorizontalImagesCarouselState;", "", "", "uploadPhotoButtonText", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "images", "validationHint", "", "attachmentHint", "", "isInnerSpacingOnly", "", "maxImageCount", "shouldScrollToLastPhoto", "isValidationBelowImages", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/Integer;ZZ)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class HorizontalImagesCarouselState {
    public final CharSequence attachmentHint;
    public final List<PickedMedia> images;
    public final boolean isInnerSpacingOnly;
    public final boolean isValidationBelowImages;
    public final Integer maxImageCount;
    public final boolean shouldScrollToLastPhoto;
    public final String uploadPhotoButtonText;
    public final String validationHint;

    public HorizontalImagesCarouselState(String str, List list, String str2, CharSequence charSequence, boolean z, Integer num, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : charSequence, (i & 16) != 0 ? false : z, (i & 32) != 0 ? null : num, (i & 64) != 0 ? false : z2, (i & 128) != 0 ? false : z3);
    }

    public static HorizontalImagesCarouselState a(HorizontalImagesCarouselState horizontalImagesCarouselState, String str, List list, String str2, String str3, boolean z, Integer num, boolean z2, int i) {
        if ((i & 1) != 0) {
            str = horizontalImagesCarouselState.uploadPhotoButtonText;
        }
        String str4 = str;
        if ((i & 2) != 0) {
            list = horizontalImagesCarouselState.images;
        }
        List list2 = list;
        if ((i & 4) != 0) {
            str2 = horizontalImagesCarouselState.validationHint;
        }
        String str5 = str2;
        CharSequence charSequence = str3;
        if ((i & 8) != 0) {
            charSequence = horizontalImagesCarouselState.attachmentHint;
        }
        CharSequence charSequence2 = charSequence;
        if ((i & 16) != 0) {
            z = horizontalImagesCarouselState.isInnerSpacingOnly;
        }
        boolean z3 = z;
        if ((i & 32) != 0) {
            num = horizontalImagesCarouselState.maxImageCount;
        }
        Integer num2 = num;
        boolean z4 = (i & 64) != 0 ? horizontalImagesCarouselState.shouldScrollToLastPhoto : true;
        boolean z5 = (i & 128) != 0 ? horizontalImagesCarouselState.isValidationBelowImages : z2;
        horizontalImagesCarouselState.getClass();
        str4.getClass();
        list2.getClass();
        return new HorizontalImagesCarouselState(str4, list2, str5, charSequence2, z3, num2, z4, z5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HorizontalImagesCarouselState)) {
            return false;
        }
        HorizontalImagesCarouselState horizontalImagesCarouselState = (HorizontalImagesCarouselState) obj;
        return Intrinsics.c(this.uploadPhotoButtonText, horizontalImagesCarouselState.uploadPhotoButtonText) && Intrinsics.c(this.images, horizontalImagesCarouselState.images) && Intrinsics.c(this.validationHint, horizontalImagesCarouselState.validationHint) && Intrinsics.c(this.attachmentHint, horizontalImagesCarouselState.attachmentHint) && this.isInnerSpacingOnly == horizontalImagesCarouselState.isInnerSpacingOnly && Intrinsics.c(this.maxImageCount, horizontalImagesCarouselState.maxImageCount) && this.shouldScrollToLastPhoto == horizontalImagesCarouselState.shouldScrollToLastPhoto && this.isValidationBelowImages == horizontalImagesCarouselState.isValidationBelowImages;
    }

    public final int hashCode() {
        int iA = tt2.a(this.uploadPhotoButtonText.hashCode() * 31, 31, this.images);
        String str = this.validationHint;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        CharSequence charSequence = this.attachmentHint;
        int iA2 = qa0.a((iHashCode + (charSequence == null ? 0 : charSequence.hashCode())) * 31, 31, this.isInnerSpacingOnly);
        Integer num = this.maxImageCount;
        return Boolean.hashCode(this.isValidationBelowImages) + qa0.a((iA2 + (num != null ? num.hashCode() : 0)) * 31, 31, this.shouldScrollToLastPhoto);
    }

    public final String toString() {
        StringBuilder sbD = ru1.d("HorizontalImagesCarouselState(uploadPhotoButtonText=", this.uploadPhotoButtonText, ", images=", ", validationHint=", this.images);
        sbD.append(this.validationHint);
        sbD.append(", attachmentHint=");
        sbD.append((Object) this.attachmentHint);
        sbD.append(", isInnerSpacingOnly=");
        sbD.append(this.isInnerSpacingOnly);
        sbD.append(", maxImageCount=");
        sbD.append(this.maxImageCount);
        sbD.append(", shouldScrollToLastPhoto=");
        return f10.c(", isValidationBelowImages=", ")", sbD, this.shouldScrollToLastPhoto, this.isValidationBelowImages);
    }

    public HorizontalImagesCarouselState(String str, List<PickedMedia> list, String str2, CharSequence charSequence, boolean z, Integer num, boolean z2, boolean z3) {
        str.getClass();
        list.getClass();
        this.uploadPhotoButtonText = str;
        this.images = list;
        this.validationHint = str2;
        this.attachmentHint = charSequence;
        this.isInnerSpacingOnly = z;
        this.maxImageCount = num;
        this.shouldScrollToLastPhoto = z2;
        this.isValidationBelowImages = z3;
    }

    public HorizontalImagesCarouselState() {
        this(null, null, null, null, false, null, false, false, 255, null);
    }
}
