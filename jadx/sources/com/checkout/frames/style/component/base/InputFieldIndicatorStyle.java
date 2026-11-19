package com.checkout.frames.style.component.base;

import com.checkout.frames.model.CornerRadius;
import com.checkout.frames.model.Shape;
import com.checkout.frames.utils.constants.UnderlineConstants;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gw0;
import defpackage.hf;
import defpackage.i11;
import defpackage.nv2;
import defpackage.pui;
import defpackage.t70;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0003\u0004B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006¨\u0006\u0007"}, d2 = {"Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;", "", "()V", "Border", "Underline", "Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;", "Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class InputFieldIndicatorStyle {
    public static final int $stable = 0;

    public /* synthetic */ InputFieldIndicatorStyle(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private InputFieldIndicatorStyle() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BC\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\u0006¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003JE\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001J\t\u0010\u001f\u001a\u00020 HÖ\u0001R\u0011\u0010\b\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\t\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010¨\u0006!"}, d2 = {"Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Underline;", "Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;", "focusedUnderlineThickness", "", "unfocusedUnderlineThickness", "focusedUnderlineColor", "", "unfocusedUnderlineColor", "disabledUnderlineColor", "errorUnderlineColor", "(IIJJJJ)V", "getDisabledUnderlineColor", "()J", "getErrorUnderlineColor", "getFocusedUnderlineColor", "getFocusedUnderlineThickness", "()I", "getUnfocusedUnderlineColor", "getUnfocusedUnderlineThickness", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Underline extends InputFieldIndicatorStyle {
        public static final int $stable = 0;
        private final long disabledUnderlineColor;
        private final long errorUnderlineColor;
        private final long focusedUnderlineColor;
        private final int focusedUnderlineThickness;
        private final long unfocusedUnderlineColor;
        private final int unfocusedUnderlineThickness;

        public /* synthetic */ Underline(int i, int i2, long j, long j2, long j3, long j4, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this((i3 & 1) != 0 ? 2 : i, (i3 & 2) != 0 ? 1 : i2, (i3 & 4) != 0 ? UnderlineConstants.focusedUnderlineColor : j, (i3 & 8) != 0 ? 4291611852L : j2, (i3 & 16) != 0 ? 4291611852L : j3, (i3 & 32) != 0 ? UnderlineConstants.errorUnderlineColor : j4);
        }

        public static /* synthetic */ Underline copy$default(Underline underline, int i, int i2, long j, long j2, long j3, long j4, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = underline.focusedUnderlineThickness;
            }
            if ((i3 & 2) != 0) {
                i2 = underline.unfocusedUnderlineThickness;
            }
            if ((i3 & 4) != 0) {
                j = underline.focusedUnderlineColor;
            }
            if ((i3 & 8) != 0) {
                j2 = underline.unfocusedUnderlineColor;
            }
            if ((i3 & 16) != 0) {
                j3 = underline.disabledUnderlineColor;
            }
            if ((i3 & 32) != 0) {
                j4 = underline.errorUnderlineColor;
            }
            long j5 = j4;
            long j6 = j3;
            long j7 = j2;
            return underline.copy(i, i2, j, j7, j6, j5);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getFocusedUnderlineThickness() {
            return this.focusedUnderlineThickness;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final int getUnfocusedUnderlineThickness() {
            return this.unfocusedUnderlineThickness;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final long getFocusedUnderlineColor() {
            return this.focusedUnderlineColor;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final long getUnfocusedUnderlineColor() {
            return this.unfocusedUnderlineColor;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final long getDisabledUnderlineColor() {
            return this.disabledUnderlineColor;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final long getErrorUnderlineColor() {
            return this.errorUnderlineColor;
        }

        public final Underline copy(int focusedUnderlineThickness, int unfocusedUnderlineThickness, long focusedUnderlineColor, long unfocusedUnderlineColor, long disabledUnderlineColor, long errorUnderlineColor) {
            return new Underline(focusedUnderlineThickness, unfocusedUnderlineThickness, focusedUnderlineColor, unfocusedUnderlineColor, disabledUnderlineColor, errorUnderlineColor);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Underline)) {
                return false;
            }
            Underline underline = (Underline) other;
            return this.focusedUnderlineThickness == underline.focusedUnderlineThickness && this.unfocusedUnderlineThickness == underline.unfocusedUnderlineThickness && this.focusedUnderlineColor == underline.focusedUnderlineColor && this.unfocusedUnderlineColor == underline.unfocusedUnderlineColor && this.disabledUnderlineColor == underline.disabledUnderlineColor && this.errorUnderlineColor == underline.errorUnderlineColor;
        }

        public final long getDisabledUnderlineColor() {
            return this.disabledUnderlineColor;
        }

        public final long getErrorUnderlineColor() {
            return this.errorUnderlineColor;
        }

        public final long getFocusedUnderlineColor() {
            return this.focusedUnderlineColor;
        }

        public final int getFocusedUnderlineThickness() {
            return this.focusedUnderlineThickness;
        }

        public final long getUnfocusedUnderlineColor() {
            return this.unfocusedUnderlineColor;
        }

        public final int getUnfocusedUnderlineThickness() {
            return this.unfocusedUnderlineThickness;
        }

        public int hashCode() {
            return Long.hashCode(this.errorUnderlineColor) + hf.a(hf.a(hf.a(tz3.a(this.unfocusedUnderlineThickness, Integer.hashCode(this.focusedUnderlineThickness) * 31, 31), 31, this.focusedUnderlineColor), 31, this.unfocusedUnderlineColor), 31, this.disabledUnderlineColor);
        }

        public String toString() {
            int i = this.focusedUnderlineThickness;
            int i2 = this.unfocusedUnderlineThickness;
            long j = this.focusedUnderlineColor;
            long j2 = this.unfocusedUnderlineColor;
            long j3 = this.disabledUnderlineColor;
            long j4 = this.errorUnderlineColor;
            StringBuilder sbA = nv2.a(i, i2, "Underline(focusedUnderlineThickness=", ", unfocusedUnderlineThickness=", ", focusedUnderlineColor=");
            sbA.append(j);
            i11.c(j2, ", unfocusedUnderlineColor=", ", disabledUnderlineColor=", sbA);
            sbA.append(j3);
            return t70.c(j4, ", errorUnderlineColor=", ")", sbA);
        }

        @JvmOverloads
        public Underline(int i) {
            this(i, 0, 0L, 0L, 0L, 0L, 62, null);
        }

        @JvmOverloads
        public Underline(int i, int i2) {
            this(i, i2, 0L, 0L, 0L, 0L, 60, null);
        }

        @JvmOverloads
        public Underline(int i, int i2, long j) {
            this(i, i2, j, 0L, 0L, 0L, 56, null);
        }

        @JvmOverloads
        public Underline(int i, int i2, long j, long j2) {
            this(i, i2, j, j2, 0L, 0L, 48, null);
        }

        @JvmOverloads
        public Underline(int i, int i2, long j, long j2, long j3) {
            this(i, i2, j, j2, j3, 0L, 32, null);
        }

        @JvmOverloads
        public Underline() {
            this(0, 0, 0L, 0L, 0L, 0L, 63, null);
        }

        @JvmOverloads
        public Underline(int i, int i2, long j, long j2, long j3, long j4) {
            super(null);
            this.focusedUnderlineThickness = i;
            this.unfocusedUnderlineThickness = i2;
            this.focusedUnderlineColor = j;
            this.unfocusedUnderlineColor = j2;
            this.disabledUnderlineColor = j3;
            this.errorUnderlineColor = j4;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BW\b\u0007\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\n¢\u0006\u0002\u0010\u000eJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0005HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001f\u001a\u00020\nHÆ\u0003J\t\u0010 \u001a\u00020\nHÆ\u0003J\t\u0010!\u001a\u00020\nHÆ\u0003J\t\u0010\"\u001a\u00020\nHÆ\u0003JY\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\nHÆ\u0001J\u0013\u0010$\u001a\u00020%2\b\u0010&\u001a\u0004\u0018\u00010'HÖ\u0003J\t\u0010(\u001a\u00020\u0007HÖ\u0001J\t\u0010)\u001a\u00020*HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\f\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\r\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0012R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0012R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0016¨\u0006+"}, d2 = {"Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle$Border;", "Lcom/checkout/frames/style/component/base/InputFieldIndicatorStyle;", "shape", "Lcom/checkout/frames/model/Shape;", "cornerRadius", "Lcom/checkout/frames/model/CornerRadius;", "focusedBorderThickness", "", "unfocusedBorderThickness", "focusedBorderColor", "", "unfocusedBorderColor", "disabledBorderColor", "errorBorderColor", "(Lcom/checkout/frames/model/Shape;Lcom/checkout/frames/model/CornerRadius;IIJJJJ)V", "getCornerRadius", "()Lcom/checkout/frames/model/CornerRadius;", "getDisabledBorderColor", "()J", "getErrorBorderColor", "getFocusedBorderColor", "getFocusedBorderThickness", "()I", "getShape", "()Lcom/checkout/frames/model/Shape;", "getUnfocusedBorderColor", "getUnfocusedBorderThickness", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Border extends InputFieldIndicatorStyle {
        public static final int $stable = 0;
        private final CornerRadius cornerRadius;
        private final long disabledBorderColor;
        private final long errorBorderColor;
        private final long focusedBorderColor;
        private final int focusedBorderThickness;
        private final Shape shape;
        private final long unfocusedBorderColor;
        private final int unfocusedBorderThickness;

        public /* synthetic */ Border(Shape shape, CornerRadius cornerRadius, int i, int i2, long j, long j2, long j3, long j4, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this((i3 & 1) != 0 ? Shape.RoundCorner : shape, (i3 & 2) != 0 ? new CornerRadius(8) : cornerRadius, (i3 & 4) != 0 ? 2 : i, (i3 & 8) != 0 ? 1 : i2, (i3 & 16) != 0 ? 4287269514L : j, (i3 & 32) != 0 ? 4291611852L : j2, (i3 & 64) == 0 ? j3 : 4291611852L, (i3 & 128) != 0 ? 4289538110L : j4);
        }

        public static /* synthetic */ Border copy$default(Border border, Shape shape, CornerRadius cornerRadius, int i, int i2, long j, long j2, long j3, long j4, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                shape = border.shape;
            }
            if ((i3 & 2) != 0) {
                cornerRadius = border.cornerRadius;
            }
            if ((i3 & 4) != 0) {
                i = border.focusedBorderThickness;
            }
            if ((i3 & 8) != 0) {
                i2 = border.unfocusedBorderThickness;
            }
            if ((i3 & 16) != 0) {
                j = border.focusedBorderColor;
            }
            if ((i3 & 32) != 0) {
                j2 = border.unfocusedBorderColor;
            }
            if ((i3 & 64) != 0) {
                j3 = border.disabledBorderColor;
            }
            if ((i3 & 128) != 0) {
                j4 = border.errorBorderColor;
            }
            long j5 = j4;
            long j6 = j3;
            long j7 = j2;
            long j8 = j;
            return border.copy(shape, cornerRadius, i, i2, j8, j7, j6, j5);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Shape getShape() {
            return this.shape;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final CornerRadius getCornerRadius() {
            return this.cornerRadius;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final int getFocusedBorderThickness() {
            return this.focusedBorderThickness;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final int getUnfocusedBorderThickness() {
            return this.unfocusedBorderThickness;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final long getFocusedBorderColor() {
            return this.focusedBorderColor;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final long getUnfocusedBorderColor() {
            return this.unfocusedBorderColor;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final long getDisabledBorderColor() {
            return this.disabledBorderColor;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final long getErrorBorderColor() {
            return this.errorBorderColor;
        }

        public final Border copy(Shape shape, CornerRadius cornerRadius, int focusedBorderThickness, int unfocusedBorderThickness, long focusedBorderColor, long unfocusedBorderColor, long disabledBorderColor, long errorBorderColor) {
            shape.getClass();
            cornerRadius.getClass();
            return new Border(shape, cornerRadius, focusedBorderThickness, unfocusedBorderThickness, focusedBorderColor, unfocusedBorderColor, disabledBorderColor, errorBorderColor);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Border)) {
                return false;
            }
            Border border = (Border) other;
            return this.shape == border.shape && Intrinsics.c(this.cornerRadius, border.cornerRadius) && this.focusedBorderThickness == border.focusedBorderThickness && this.unfocusedBorderThickness == border.unfocusedBorderThickness && this.focusedBorderColor == border.focusedBorderColor && this.unfocusedBorderColor == border.unfocusedBorderColor && this.disabledBorderColor == border.disabledBorderColor && this.errorBorderColor == border.errorBorderColor;
        }

        public final CornerRadius getCornerRadius() {
            return this.cornerRadius;
        }

        public final long getDisabledBorderColor() {
            return this.disabledBorderColor;
        }

        public final long getErrorBorderColor() {
            return this.errorBorderColor;
        }

        public final long getFocusedBorderColor() {
            return this.focusedBorderColor;
        }

        public final int getFocusedBorderThickness() {
            return this.focusedBorderThickness;
        }

        public final Shape getShape() {
            return this.shape;
        }

        public final long getUnfocusedBorderColor() {
            return this.unfocusedBorderColor;
        }

        public final int getUnfocusedBorderThickness() {
            return this.unfocusedBorderThickness;
        }

        public int hashCode() {
            return Long.hashCode(this.errorBorderColor) + hf.a(hf.a(hf.a(tz3.a(this.unfocusedBorderThickness, tz3.a(this.focusedBorderThickness, (this.cornerRadius.hashCode() + (this.shape.hashCode() * 31)) * 31, 31), 31), 31, this.focusedBorderColor), 31, this.unfocusedBorderColor), 31, this.disabledBorderColor);
        }

        public String toString() {
            Shape shape = this.shape;
            CornerRadius cornerRadius = this.cornerRadius;
            int i = this.focusedBorderThickness;
            int i2 = this.unfocusedBorderThickness;
            long j = this.focusedBorderColor;
            long j2 = this.unfocusedBorderColor;
            long j3 = this.disabledBorderColor;
            long j4 = this.errorBorderColor;
            StringBuilder sb = new StringBuilder("Border(shape=");
            sb.append(shape);
            sb.append(", cornerRadius=");
            sb.append(cornerRadius);
            sb.append(", focusedBorderThickness=");
            gw0.b(i, i2, ", unfocusedBorderThickness=", ", focusedBorderColor=", sb);
            sb.append(j);
            i11.c(j2, ", unfocusedBorderColor=", ", disabledBorderColor=", sb);
            sb.append(j3);
            return t70.c(j4, ", errorBorderColor=", ")", sb);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public Border(Shape shape) {
            this(shape, null, 0, 0, 0L, 0L, 0L, 0L, pui.Targets_translate_feedback_VALUE, null);
            shape.getClass();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public Border(Shape shape, CornerRadius cornerRadius) {
            this(shape, cornerRadius, 0, 0, 0L, 0L, 0L, 0L, pui.Targets_translate_message_VALUE, null);
            shape.getClass();
            cornerRadius.getClass();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public Border(Shape shape, CornerRadius cornerRadius, int i) {
            this(shape, cornerRadius, i, 0, 0L, 0L, 0L, 0L, pui.Targets_upload_category_select_VALUE, null);
            shape.getClass();
            cornerRadius.getClass();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public Border(Shape shape, CornerRadius cornerRadius, int i, int i2) {
            this(shape, cornerRadius, i, i2, 0L, 0L, 0L, 0L, 240, null);
            shape.getClass();
            cornerRadius.getClass();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public Border(Shape shape, CornerRadius cornerRadius, int i, int i2, long j) {
            this(shape, cornerRadius, i, i2, j, 0L, 0L, 0L, 224, null);
            shape.getClass();
            cornerRadius.getClass();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public Border(Shape shape, CornerRadius cornerRadius, int i, int i2, long j, long j2) {
            this(shape, cornerRadius, i, i2, j, j2, 0L, 0L, 192, null);
            shape.getClass();
            cornerRadius.getClass();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public Border(Shape shape, CornerRadius cornerRadius, int i, int i2, long j, long j2, long j3) {
            this(shape, cornerRadius, i, i2, j, j2, j3, 0L, 128, null);
            shape.getClass();
            cornerRadius.getClass();
        }

        @JvmOverloads
        public Border() {
            this(null, null, 0, 0, 0L, 0L, 0L, 0L, 255, null);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public Border(Shape shape, CornerRadius cornerRadius, int i, int i2, long j, long j2, long j3, long j4) {
            super(null);
            shape.getClass();
            cornerRadius.getClass();
            this.shape = shape;
            this.cornerRadius = cornerRadius;
            this.focusedBorderThickness = i;
            this.unfocusedBorderThickness = i2;
            this.focusedBorderColor = j;
            this.unfocusedBorderColor = j2;
            this.disabledBorderColor = j3;
            this.errorBorderColor = j4;
        }
    }
}
