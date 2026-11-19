package com.checkout.frames.style.component.base;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.nv2;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B%\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0017"}, d2 = {"Lcom/checkout/frames/style/component/base/ImageContainerStyle;", "", "mainAxisSpacing", "", "crossAxisSpacing", "containerStyle", "Lcom/checkout/frames/style/component/base/ContainerStyle;", "(IILcom/checkout/frames/style/component/base/ContainerStyle;)V", "getContainerStyle", "()Lcom/checkout/frames/style/component/base/ContainerStyle;", "getCrossAxisSpacing", "()I", "getMainAxisSpacing", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ImageContainerStyle {
    public static final int $stable = 0;
    private final ContainerStyle containerStyle;
    private final int crossAxisSpacing;
    private final int mainAxisSpacing;

    public /* synthetic */ ImageContainerStyle(int i, int i2, ContainerStyle containerStyle, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) == 0 ? i2 : 0, (i3 & 4) != 0 ? new ContainerStyle(0L, null, null, null, null, null, null, null, 255, null) : containerStyle);
    }

    public static /* synthetic */ ImageContainerStyle copy$default(ImageContainerStyle imageContainerStyle, int i, int i2, ContainerStyle containerStyle, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = imageContainerStyle.mainAxisSpacing;
        }
        if ((i3 & 2) != 0) {
            i2 = imageContainerStyle.crossAxisSpacing;
        }
        if ((i3 & 4) != 0) {
            containerStyle = imageContainerStyle.containerStyle;
        }
        return imageContainerStyle.copy(i, i2, containerStyle);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getMainAxisSpacing() {
        return this.mainAxisSpacing;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getCrossAxisSpacing() {
        return this.crossAxisSpacing;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ContainerStyle getContainerStyle() {
        return this.containerStyle;
    }

    public final ImageContainerStyle copy(int mainAxisSpacing, int crossAxisSpacing, ContainerStyle containerStyle) {
        containerStyle.getClass();
        return new ImageContainerStyle(mainAxisSpacing, crossAxisSpacing, containerStyle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ImageContainerStyle)) {
            return false;
        }
        ImageContainerStyle imageContainerStyle = (ImageContainerStyle) other;
        return this.mainAxisSpacing == imageContainerStyle.mainAxisSpacing && this.crossAxisSpacing == imageContainerStyle.crossAxisSpacing && Intrinsics.c(this.containerStyle, imageContainerStyle.containerStyle);
    }

    public final ContainerStyle getContainerStyle() {
        return this.containerStyle;
    }

    public final int getCrossAxisSpacing() {
        return this.crossAxisSpacing;
    }

    public final int getMainAxisSpacing() {
        return this.mainAxisSpacing;
    }

    public int hashCode() {
        return this.containerStyle.hashCode() + tz3.a(this.crossAxisSpacing, Integer.hashCode(this.mainAxisSpacing) * 31, 31);
    }

    public String toString() {
        int i = this.mainAxisSpacing;
        int i2 = this.crossAxisSpacing;
        ContainerStyle containerStyle = this.containerStyle;
        StringBuilder sbA = nv2.a(i, i2, "ImageContainerStyle(mainAxisSpacing=", ", crossAxisSpacing=", ", containerStyle=");
        sbA.append(containerStyle);
        sbA.append(")");
        return sbA.toString();
    }

    @JvmOverloads
    public ImageContainerStyle(int i) {
        this(i, 0, null, 6, null);
    }

    @JvmOverloads
    public ImageContainerStyle(int i, int i2) {
        this(i, i2, null, 4, null);
    }

    @JvmOverloads
    public ImageContainerStyle(int i, int i2, ContainerStyle containerStyle) {
        containerStyle.getClass();
        this.mainAxisSpacing = i;
        this.crossAxisSpacing = i2;
        this.containerStyle = containerStyle;
    }

    @JvmOverloads
    public ImageContainerStyle() {
        this(0, 0, null, 7, null);
    }
}
