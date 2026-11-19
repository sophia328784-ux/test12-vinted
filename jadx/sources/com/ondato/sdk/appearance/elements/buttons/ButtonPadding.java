package com.ondato.sdk.appearance.elements.buttons;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.gu7;
import defpackage.k5;
import defpackage.nv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J1\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\n¨\u0006\u0019"}, d2 = {"Lcom/ondato/sdk/appearance/elements/buttons/ButtonPadding;", "", TtmlNode.LEFT, "", TtmlNode.RIGHT, "top", "bottom", "<init>", "(IIII)V", "getLeft", "()I", "getRight", "getTop", "getBottom", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ButtonPadding {
    public static final int $stable = 0;
    private final int bottom;
    private final int left;
    private final int right;
    private final int top;

    public /* synthetic */ ButtonPadding(int i, int i2, int i3, int i4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? 24 : i, (i5 & 2) != 0 ? 24 : i2, (i5 & 4) != 0 ? 14 : i3, (i5 & 8) != 0 ? 14 : i4);
    }

    public static /* synthetic */ ButtonPadding copy$default(ButtonPadding buttonPadding, int i, int i2, int i3, int i4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = buttonPadding.left;
        }
        if ((i5 & 2) != 0) {
            i2 = buttonPadding.right;
        }
        if ((i5 & 4) != 0) {
            i3 = buttonPadding.top;
        }
        if ((i5 & 8) != 0) {
            i4 = buttonPadding.bottom;
        }
        return buttonPadding.copy(i, i2, i3, i4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getLeft() {
        return this.left;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getRight() {
        return this.right;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getTop() {
        return this.top;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getBottom() {
        return this.bottom;
    }

    public final ButtonPadding copy(int left, int right, int top, int bottom) {
        return new ButtonPadding(left, right, top, bottom);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ButtonPadding)) {
            return false;
        }
        ButtonPadding buttonPadding = (ButtonPadding) other;
        return this.left == buttonPadding.left && this.right == buttonPadding.right && this.top == buttonPadding.top && this.bottom == buttonPadding.bottom;
    }

    public final int getBottom() {
        return this.bottom;
    }

    public final int getLeft() {
        return this.left;
    }

    public final int getRight() {
        return this.right;
    }

    public final int getTop() {
        return this.top;
    }

    public int hashCode() {
        return Integer.hashCode(this.bottom) + k5.a(this.top, k5.a(this.right, Integer.hashCode(this.left) * 31));
    }

    public String toString() {
        return gu7.a(this.top, this.bottom, ", bottom=", ")", nv2.a(this.left, this.right, "ButtonPadding(left=", ", right=", ", top="));
    }

    public ButtonPadding(int i, int i2, int i3, int i4) {
        this.left = i;
        this.right = i2;
        this.top = i3;
        this.bottom = i4;
    }

    public ButtonPadding() {
        this(0, 0, 0, 0, 15, null);
    }
}
