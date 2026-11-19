package com.checkout.frames.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gw0;
import defpackage.k51;
import defpackage.nv2;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004B7\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003¢\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J;\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\f¨\u0006\u001d"}, d2 = {"Lcom/checkout/frames/model/ButtonElevation;", "", "elevation", "", "(I)V", "defaultElevation", "pressedElevation", "focusedElevation", "hoveredElevation", "disabledElevation", "(IIIII)V", "getDefaultElevation", "()I", "getDisabledElevation", "getFocusedElevation", "getHoveredElevation", "getPressedElevation", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ButtonElevation {
    public static final int $stable = 0;
    private final int defaultElevation;
    private final int disabledElevation;
    private final int focusedElevation;
    private final int hoveredElevation;
    private final int pressedElevation;

    public /* synthetic */ ButtonElevation(int i, int i2, int i3, int i4, int i5, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this((i6 & 1) != 0 ? 0 : i, (i6 & 2) != 0 ? 0 : i2, (i6 & 4) != 0 ? 0 : i3, (i6 & 8) != 0 ? 0 : i4, (i6 & 16) != 0 ? 0 : i5);
    }

    public static /* synthetic */ ButtonElevation copy$default(ButtonElevation buttonElevation, int i, int i2, int i3, int i4, int i5, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            i = buttonElevation.defaultElevation;
        }
        if ((i6 & 2) != 0) {
            i2 = buttonElevation.pressedElevation;
        }
        if ((i6 & 4) != 0) {
            i3 = buttonElevation.focusedElevation;
        }
        if ((i6 & 8) != 0) {
            i4 = buttonElevation.hoveredElevation;
        }
        if ((i6 & 16) != 0) {
            i5 = buttonElevation.disabledElevation;
        }
        int i7 = i5;
        int i8 = i3;
        return buttonElevation.copy(i, i2, i8, i4, i7);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getDefaultElevation() {
        return this.defaultElevation;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getPressedElevation() {
        return this.pressedElevation;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getFocusedElevation() {
        return this.focusedElevation;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getHoveredElevation() {
        return this.hoveredElevation;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getDisabledElevation() {
        return this.disabledElevation;
    }

    public final ButtonElevation copy(int defaultElevation, int pressedElevation, int focusedElevation, int hoveredElevation, int disabledElevation) {
        return new ButtonElevation(defaultElevation, pressedElevation, focusedElevation, hoveredElevation, disabledElevation);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ButtonElevation)) {
            return false;
        }
        ButtonElevation buttonElevation = (ButtonElevation) other;
        return this.defaultElevation == buttonElevation.defaultElevation && this.pressedElevation == buttonElevation.pressedElevation && this.focusedElevation == buttonElevation.focusedElevation && this.hoveredElevation == buttonElevation.hoveredElevation && this.disabledElevation == buttonElevation.disabledElevation;
    }

    public final int getDefaultElevation() {
        return this.defaultElevation;
    }

    public final int getDisabledElevation() {
        return this.disabledElevation;
    }

    public final int getFocusedElevation() {
        return this.focusedElevation;
    }

    public final int getHoveredElevation() {
        return this.hoveredElevation;
    }

    public final int getPressedElevation() {
        return this.pressedElevation;
    }

    public int hashCode() {
        return Integer.hashCode(this.disabledElevation) + tz3.a(this.hoveredElevation, tz3.a(this.focusedElevation, tz3.a(this.pressedElevation, Integer.hashCode(this.defaultElevation) * 31, 31), 31), 31);
    }

    public String toString() {
        int i = this.defaultElevation;
        int i2 = this.pressedElevation;
        int i3 = this.focusedElevation;
        int i4 = this.hoveredElevation;
        int i5 = this.disabledElevation;
        StringBuilder sbA = nv2.a(i, i2, "ButtonElevation(defaultElevation=", ", pressedElevation=", ", focusedElevation=");
        gw0.b(i3, i4, ", hoveredElevation=", ", disabledElevation=", sbA);
        return k51.b(")", i5, sbA);
    }

    public ButtonElevation(int i, int i2, int i3, int i4, int i5) {
        this.defaultElevation = i;
        this.pressedElevation = i2;
        this.focusedElevation = i3;
        this.hoveredElevation = i4;
        this.disabledElevation = i5;
    }

    public ButtonElevation() {
        this(0, 0, 0, 0, 0, 31, null);
    }

    public ButtonElevation(int i) {
        this(i, i, i, i, i);
    }
}
