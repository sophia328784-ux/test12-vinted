package com.checkout.frames.model.font;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.vz3;
import defpackage.ze0;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\bB\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0006\t\n\u000b\f\r\u000e¨\u0006\u000f"}, d2 = {"Lcom/checkout/frames/model/font/Font;", "", "()V", "Cursive", "Custom", "Default", "Monospace", "SansSerif", "Serif", "Lcom/checkout/frames/model/font/Font$Cursive;", "Lcom/checkout/frames/model/font/Font$Custom;", "Lcom/checkout/frames/model/font/Font$Default;", "Lcom/checkout/frames/model/font/Font$Monospace;", "Lcom/checkout/frames/model/font/Font$SansSerif;", "Lcom/checkout/frames/model/font/Font$Serif;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class Font {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/checkout/frames/model/font/Font$Cursive;", "Lcom/checkout/frames/model/font/Font;", "()V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Cursive extends Font {
        public static final int $stable = 0;
        public static final Cursive INSTANCE = new Cursive();

        private Cursive() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/checkout/frames/model/font/Font$Default;", "Lcom/checkout/frames/model/font/Font;", "()V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Default extends Font {
        public static final int $stable = 0;
        public static final Default INSTANCE = new Default();

        private Default() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/checkout/frames/model/font/Font$Monospace;", "Lcom/checkout/frames/model/font/Font;", "()V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Monospace extends Font {
        public static final int $stable = 0;
        public static final Monospace INSTANCE = new Monospace();

        private Monospace() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/checkout/frames/model/font/Font$SansSerif;", "Lcom/checkout/frames/model/font/Font;", "()V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class SansSerif extends Font {
        public static final int $stable = 0;
        public static final SansSerif INSTANCE = new SansSerif();

        private SansSerif() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/checkout/frames/model/font/Font$Serif;", "Lcom/checkout/frames/model/font/Font;", "()V", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Serif extends Font {
        public static final int $stable = 0;
        public static final Serif INSTANCE = new Serif();

        private Serif() {
            super(null);
        }
    }

    public /* synthetic */ Font(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private Font() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u001b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BY\b\u0007\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\nJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\fJ`\u0010\u001c\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!HÖ\u0003J\t\u0010\"\u001a\u00020\u0003HÖ\u0001J\t\u0010#\u001a\u00020$HÖ\u0001R\u0015\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000b\u0010\fR\u0015\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000e\u0010\fR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u000f\u0010\fR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u0010\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u0013\u0010\fR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\r\u001a\u0004\b\u0014\u0010\f¨\u0006%"}, d2 = {"Lcom/checkout/frames/model/font/Font$Custom;", "Lcom/checkout/frames/model/font/Font;", "normalFont", "", "normalItalicFont", "lightFont", "mediumFont", "semiBold", "boldFont", "extraBoldFont", "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getBoldFont", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getExtraBoldFont", "getLightFont", "getMediumFont", "getNormalFont", "()I", "getNormalItalicFont", "getSemiBold", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/checkout/frames/model/font/Font$Custom;", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Custom extends Font {
        public static final int $stable = 0;
        private final Integer boldFont;
        private final Integer extraBoldFont;
        private final Integer lightFont;
        private final Integer mediumFont;
        private final int normalFont;
        private final Integer normalItalicFont;
        private final Integer semiBold;

        public /* synthetic */ Custom(int i, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, (i2 & 2) != 0 ? null : num, (i2 & 4) != 0 ? null : num2, (i2 & 8) != 0 ? null : num3, (i2 & 16) != 0 ? null : num4, (i2 & 32) != 0 ? null : num5, (i2 & 64) != 0 ? null : num6);
        }

        public static /* synthetic */ Custom copy$default(Custom custom, int i, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = custom.normalFont;
            }
            if ((i2 & 2) != 0) {
                num = custom.normalItalicFont;
            }
            if ((i2 & 4) != 0) {
                num2 = custom.lightFont;
            }
            if ((i2 & 8) != 0) {
                num3 = custom.mediumFont;
            }
            if ((i2 & 16) != 0) {
                num4 = custom.semiBold;
            }
            if ((i2 & 32) != 0) {
                num5 = custom.boldFont;
            }
            if ((i2 & 64) != 0) {
                num6 = custom.extraBoldFont;
            }
            Integer num7 = num5;
            Integer num8 = num6;
            Integer num9 = num4;
            Integer num10 = num2;
            return custom.copy(i, num, num10, num3, num9, num7, num8);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final int getNormalFont() {
            return this.normalFont;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Integer getNormalItalicFont() {
            return this.normalItalicFont;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Integer getLightFont() {
            return this.lightFont;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final Integer getMediumFont() {
            return this.mediumFont;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final Integer getSemiBold() {
            return this.semiBold;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final Integer getBoldFont() {
            return this.boldFont;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final Integer getExtraBoldFont() {
            return this.extraBoldFont;
        }

        public final Custom copy(int normalFont, Integer normalItalicFont, Integer lightFont, Integer mediumFont, Integer semiBold, Integer boldFont, Integer extraBoldFont) {
            return new Custom(normalFont, normalItalicFont, lightFont, mediumFont, semiBold, boldFont, extraBoldFont);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Custom)) {
                return false;
            }
            Custom custom = (Custom) other;
            return this.normalFont == custom.normalFont && Intrinsics.c(this.normalItalicFont, custom.normalItalicFont) && Intrinsics.c(this.lightFont, custom.lightFont) && Intrinsics.c(this.mediumFont, custom.mediumFont) && Intrinsics.c(this.semiBold, custom.semiBold) && Intrinsics.c(this.boldFont, custom.boldFont) && Intrinsics.c(this.extraBoldFont, custom.extraBoldFont);
        }

        public final Integer getBoldFont() {
            return this.boldFont;
        }

        public final Integer getExtraBoldFont() {
            return this.extraBoldFont;
        }

        public final Integer getLightFont() {
            return this.lightFont;
        }

        public final Integer getMediumFont() {
            return this.mediumFont;
        }

        public final int getNormalFont() {
            return this.normalFont;
        }

        public final Integer getNormalItalicFont() {
            return this.normalItalicFont;
        }

        public final Integer getSemiBold() {
            return this.semiBold;
        }

        public int hashCode() {
            int iHashCode = Integer.hashCode(this.normalFont) * 31;
            Integer num = this.normalItalicFont;
            int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.lightFont;
            int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
            Integer num3 = this.mediumFont;
            int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
            Integer num4 = this.semiBold;
            int iHashCode5 = (iHashCode4 + (num4 == null ? 0 : num4.hashCode())) * 31;
            Integer num5 = this.boldFont;
            int iHashCode6 = (iHashCode5 + (num5 == null ? 0 : num5.hashCode())) * 31;
            Integer num6 = this.extraBoldFont;
            return iHashCode6 + (num6 != null ? num6.hashCode() : 0);
        }

        public String toString() {
            int i = this.normalFont;
            Integer num = this.normalItalicFont;
            Integer num2 = this.lightFont;
            Integer num3 = this.mediumFont;
            Integer num4 = this.semiBold;
            Integer num5 = this.boldFont;
            Integer num6 = this.extraBoldFont;
            StringBuilder sb = new StringBuilder("Custom(normalFont=");
            sb.append(i);
            sb.append(", normalItalicFont=");
            sb.append(num);
            sb.append(", lightFont=");
            ze0.c(sb, num2, ", mediumFont=", num3, ", semiBold=");
            ze0.c(sb, num4, ", boldFont=", num5, ", extraBoldFont=");
            return vz3.c(sb, num6, ")");
        }

        @JvmOverloads
        public Custom(int i, Integer num) {
            this(i, num, null, null, null, null, null, 124, null);
        }

        @JvmOverloads
        public Custom(int i, Integer num, Integer num2) {
            this(i, num, num2, null, null, null, null, 120, null);
        }

        @JvmOverloads
        public Custom(int i, Integer num, Integer num2, Integer num3) {
            this(i, num, num2, num3, null, null, null, 112, null);
        }

        @JvmOverloads
        public Custom(int i, Integer num, Integer num2, Integer num3, Integer num4) {
            this(i, num, num2, num3, num4, null, null, 96, null);
        }

        @JvmOverloads
        public Custom(int i, Integer num, Integer num2, Integer num3, Integer num4, Integer num5) {
            this(i, num, num2, num3, num4, num5, null, 64, null);
        }

        @JvmOverloads
        public Custom(int i) {
            this(i, null, null, null, null, null, null, 126, null);
        }

        @JvmOverloads
        public Custom(int i, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6) {
            super(null);
            this.normalFont = i;
            this.normalItalicFont = num;
            this.lightFont = num2;
            this.mediumFont = num3;
            this.semiBold = num4;
            this.boldFont = num5;
            this.extraBoldFont = num6;
        }
    }
}
