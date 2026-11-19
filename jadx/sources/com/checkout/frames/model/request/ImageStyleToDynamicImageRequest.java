package com.checkout.frames.model.request;

import com.checkout.frames.style.component.base.ImageStyle;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.iy7;
import defpackage.nx7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00070\u0004¢\u0006\u0004\b\n\u0010\u000bJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0018\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u000e\u0010\u000fJ\u001e\u0010\u0010\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00070\u0004HÆ\u0003¢\u0006\u0004\b\u0010\u0010\u000fJF\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00042\u0016\b\u0002\u0010\t\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00070\u0004HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\rR\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001e\u001a\u0004\b\u001f\u0010\u000fR%\u0010\t\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u00070\u00048\u0006¢\u0006\f\n\u0004\b\t\u0010\u001e\u001a\u0004\b \u0010\u000f¨\u0006!"}, d2 = {"Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;", "", "Lcom/checkout/frames/style/component/base/ImageStyle;", TtmlNode.TAG_STYLE, "Lnx7;", "", "dynamicImageId", "Lkotlin/Function0;", "", "onImageClick", "<init>", "(Lcom/checkout/frames/style/component/base/ImageStyle;Lnx7;Lnx7;)V", "component1", "()Lcom/checkout/frames/style/component/base/ImageStyle;", "component2", "()Lnx7;", "component3", "copy", "(Lcom/checkout/frames/style/component/base/ImageStyle;Lnx7;Lnx7;)Lcom/checkout/frames/model/request/ImageStyleToDynamicImageRequest;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/checkout/frames/style/component/base/ImageStyle;", "getStyle", "Lnx7;", "getDynamicImageId", "getOnImageClick", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ImageStyleToDynamicImageRequest {
    private final nx7 dynamicImageId;
    private final nx7 onImageClick;
    private final ImageStyle style;

    public ImageStyleToDynamicImageRequest(ImageStyle imageStyle, nx7 nx7Var, nx7 nx7Var2) {
        nx7Var.getClass();
        nx7Var2.getClass();
        this.style = imageStyle;
        this.dynamicImageId = nx7Var;
        this.onImageClick = nx7Var2;
    }

    public static /* synthetic */ ImageStyleToDynamicImageRequest copy$default(ImageStyleToDynamicImageRequest imageStyleToDynamicImageRequest, ImageStyle imageStyle, nx7 nx7Var, nx7 nx7Var2, int i, Object obj) {
        if ((i & 1) != 0) {
            imageStyle = imageStyleToDynamicImageRequest.style;
        }
        if ((i & 2) != 0) {
            nx7Var = imageStyleToDynamicImageRequest.dynamicImageId;
        }
        if ((i & 4) != 0) {
            nx7Var2 = imageStyleToDynamicImageRequest.onImageClick;
        }
        return imageStyleToDynamicImageRequest.copy(imageStyle, nx7Var, nx7Var2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ImageStyle getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final nx7 getDynamicImageId() {
        return this.dynamicImageId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final nx7 getOnImageClick() {
        return this.onImageClick;
    }

    public final ImageStyleToDynamicImageRequest copy(ImageStyle style, nx7 dynamicImageId, nx7 onImageClick) {
        dynamicImageId.getClass();
        onImageClick.getClass();
        return new ImageStyleToDynamicImageRequest(style, dynamicImageId, onImageClick);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImageStyleToDynamicImageRequest)) {
            return false;
        }
        ImageStyleToDynamicImageRequest imageStyleToDynamicImageRequest = (ImageStyleToDynamicImageRequest) other;
        return Intrinsics.c(this.style, imageStyleToDynamicImageRequest.style) && Intrinsics.c(this.dynamicImageId, imageStyleToDynamicImageRequest.dynamicImageId) && Intrinsics.c(this.onImageClick, imageStyleToDynamicImageRequest.onImageClick);
    }

    public final nx7 getDynamicImageId() {
        return this.dynamicImageId;
    }

    public final nx7 getOnImageClick() {
        return this.onImageClick;
    }

    public final ImageStyle getStyle() {
        return this.style;
    }

    public int hashCode() {
        ImageStyle imageStyle = this.style;
        int iHashCode = imageStyle == null ? 0 : imageStyle.hashCode();
        return this.onImageClick.hashCode() + ((this.dynamicImageId.hashCode() + (iHashCode * 31)) * 31);
    }

    public String toString() {
        return "ImageStyleToDynamicImageRequest(style=" + this.style + ", dynamicImageId=" + this.dynamicImageId + ", onImageClick=" + this.onImageClick + ")";
    }

    public ImageStyleToDynamicImageRequest(ImageStyle imageStyle, nx7 nx7Var, nx7 nx7Var2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(imageStyle, nx7Var, (i & 4) != 0 ? new iy7(null) : nx7Var2);
    }
}
