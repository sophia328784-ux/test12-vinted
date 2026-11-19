package com.vinted.bloom.compose.organism;

import com.vinted.imagesource.ImageSourceModel;
import defpackage.dtb;
import defpackage.rp3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007Ê\u0001\u0002\b\t¨\u0006\b"}, d2 = {"Lcom/vinted/bloom/compose/organism/EmptyStateImage;", "", "<init>", "()V", "Image", "AnimatedImage", "Lcom/vinted/bloom/compose/organism/EmptyStateImage$AnimatedImage;", "Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;", "app-views", "Landroidx/compose/runtime/Immutable;"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class EmptyStateImage {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/compose/organism/EmptyStateImage$AnimatedImage;", "Lcom/vinted/bloom/compose/organism/EmptyStateImage;", "Ldtb;", "lottieComposition", "", "contentDescription", "Lcom/vinted/imagesource/ImageSourceModel;", "fallbackImage", "fallbackImageContentDescription", "<init>", "(Ldtb;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class AnimatedImage extends EmptyStateImage {
        public final String contentDescription;
        public final ImageSourceModel fallbackImage;
        public final String fallbackImageContentDescription;
        public final dtb lottieComposition;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnimatedImage(dtb dtbVar, String str, ImageSourceModel imageSourceModel, String str2) {
            super(null);
            dtbVar.getClass();
            imageSourceModel.getClass();
            this.lottieComposition = dtbVar;
            this.contentDescription = str;
            this.fallbackImage = imageSourceModel;
            this.fallbackImageContentDescription = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AnimatedImage)) {
                return false;
            }
            AnimatedImage animatedImage = (AnimatedImage) obj;
            return Intrinsics.c(this.lottieComposition, animatedImage.lottieComposition) && Intrinsics.c(this.contentDescription, animatedImage.contentDescription) && Intrinsics.c(this.fallbackImage, animatedImage.fallbackImage) && Intrinsics.c(this.fallbackImageContentDescription, animatedImage.fallbackImageContentDescription);
        }

        public final int hashCode() {
            int iHashCode = this.lottieComposition.hashCode() * 31;
            String str = this.contentDescription;
            int iHashCode2 = (this.fallbackImage.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
            String str2 = this.fallbackImageContentDescription;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return "AnimatedImage(lottieComposition=" + this.lottieComposition + ", contentDescription=" + this.contentDescription + ", fallbackImage=" + this.fallbackImage + ", fallbackImageContentDescription=" + this.fallbackImageContentDescription + ")";
        }
    }

    public /* synthetic */ EmptyStateImage(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private EmptyStateImage() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/bloom/compose/organism/EmptyStateImage$Image;", "Lcom/vinted/bloom/compose/organism/EmptyStateImage;", "Lcom/vinted/imagesource/ImageSourceModel;", "icon", "", "contentDescription", "Lrp3;", "colorFilter", "<init>", "(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lrp3;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Image extends EmptyStateImage {
        public final rp3 colorFilter;
        public final String contentDescription;
        public final ImageSourceModel icon;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Image(ImageSourceModel imageSourceModel, String str, rp3 rp3Var) {
            super(null);
            imageSourceModel.getClass();
            this.icon = imageSourceModel;
            this.contentDescription = str;
            this.colorFilter = rp3Var;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Image)) {
                return false;
            }
            Image image = (Image) obj;
            return Intrinsics.c(this.icon, image.icon) && Intrinsics.c(this.contentDescription, image.contentDescription) && Intrinsics.c(this.colorFilter, image.colorFilter);
        }

        public final int hashCode() {
            int iHashCode = this.icon.hashCode() * 31;
            String str = this.contentDescription;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            rp3 rp3Var = this.colorFilter;
            return iHashCode2 + (rp3Var != null ? rp3Var.hashCode() : 0);
        }

        public final String toString() {
            return "Image(icon=" + this.icon + ", contentDescription=" + this.contentDescription + ", colorFilter=" + this.colorFilter + ")";
        }

        public /* synthetic */ Image(ImageSourceModel imageSourceModel, String str, rp3 rp3Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(imageSourceModel, str, (i & 4) != 0 ? null : rp3Var);
        }
    }
}
