package com.checkout.frames.model.request;

import com.checkout.frames.style.component.base.ImageStyle;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0002\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0003J%\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/checkout/frames/model/request/ImageStyleToClickableImageRequest;", "", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/style/component/base/ImageStyle;", "onImageClick", "Lkotlin/Function0;", "", "(Lcom/checkout/frames/style/component/base/ImageStyle;Lkotlin/jvm/functions/Function0;)V", "getOnImageClick", "()Lkotlin/jvm/functions/Function0;", "getStyle", "()Lcom/checkout/frames/style/component/base/ImageStyle;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ImageStyleToClickableImageRequest {
    private final Function0<Unit> onImageClick;
    private final ImageStyle style;

    public ImageStyleToClickableImageRequest(ImageStyle imageStyle, Function0<Unit> function0) {
        function0.getClass();
        this.style = imageStyle;
        this.onImageClick = function0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ImageStyleToClickableImageRequest copy$default(ImageStyleToClickableImageRequest imageStyleToClickableImageRequest, ImageStyle imageStyle, Function0 function0, int i, Object obj) {
        if ((i & 1) != 0) {
            imageStyle = imageStyleToClickableImageRequest.style;
        }
        if ((i & 2) != 0) {
            function0 = imageStyleToClickableImageRequest.onImageClick;
        }
        return imageStyleToClickableImageRequest.copy(imageStyle, function0);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ImageStyle getStyle() {
        return this.style;
    }

    public final Function0<Unit> component2() {
        return this.onImageClick;
    }

    public final ImageStyleToClickableImageRequest copy(ImageStyle style, Function0<Unit> onImageClick) {
        onImageClick.getClass();
        return new ImageStyleToClickableImageRequest(style, onImageClick);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImageStyleToClickableImageRequest)) {
            return false;
        }
        ImageStyleToClickableImageRequest imageStyleToClickableImageRequest = (ImageStyleToClickableImageRequest) other;
        return Intrinsics.c(this.style, imageStyleToClickableImageRequest.style) && Intrinsics.c(this.onImageClick, imageStyleToClickableImageRequest.onImageClick);
    }

    public final Function0<Unit> getOnImageClick() {
        return this.onImageClick;
    }

    public final ImageStyle getStyle() {
        return this.style;
    }

    public int hashCode() {
        ImageStyle imageStyle = this.style;
        return this.onImageClick.hashCode() + ((imageStyle == null ? 0 : imageStyle.hashCode()) * 31);
    }

    public String toString() {
        return "ImageStyleToClickableImageRequest(style=" + this.style + ", onImageClick=" + this.onImageClick + ")";
    }

    public /* synthetic */ ImageStyleToClickableImageRequest(ImageStyle imageStyle, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(imageStyle, (i & 2) != 0 ? new Function0<Unit>() { // from class: com.checkout.frames.model.request.ImageStyleToClickableImageRequest.1
            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m308invoke();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m308invoke() {
            }
        } : function0);
    }
}
