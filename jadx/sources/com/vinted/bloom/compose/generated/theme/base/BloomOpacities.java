package com.vinted.bloom.compose.generated.theme.base;

import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.system.base.BloomOpacity;
import defpackage.hv7;
import defpackage.va;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0013\u0014B\u0095\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "percent0", "percent2", "percent4", "percent8", "percent12", "percent24", "percent48", "percent64", "percent80", "percent100", "opacityFocused", "opacityClicked", "opacityDisabled", "experimental", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;)V", "Opacity", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomOpacities {
    public static final Companion Companion = new Companion(null);
    public final Opacity experimental;
    public final Opacity opacityClicked;
    public final Opacity opacityDisabled;
    public final Opacity opacityFocused;
    public final Opacity percent0;
    public final Opacity percent100;
    public final Opacity percent12;
    public final Opacity percent2;
    public final Opacity percent24;
    public final Opacity percent4;
    public final Opacity percent48;
    public final Opacity percent64;
    public final Opacity percent8;
    public final Opacity percent80;

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomOpacities(Opacity opacity, Opacity opacity2, Opacity opacity3, Opacity opacity4, Opacity opacity5, Opacity opacity6, Opacity opacity7, Opacity opacity8, Opacity opacity9, Opacity opacity10, Opacity opacity11, Opacity opacity12, Opacity opacity13, Opacity opacity14, int i, DefaultConstructorMarker defaultConstructorMarker) {
        Opacity opacity15;
        Opacity opacity16;
        Opacity opacity17;
        Opacity opacity18;
        Opacity opacity19;
        Opacity opacity20;
        Opacity opacity21;
        Opacity opacity22;
        Opacity opacity23;
        Opacity opacity24;
        Opacity opacity25;
        Opacity opacity26;
        if ((i & 1) != 0) {
            Opacity.Companion.getClass();
            opacity = Opacity.Unspecified;
        }
        if ((i & 2) != 0) {
            Opacity.Companion.getClass();
            opacity15 = Opacity.Unspecified;
        } else {
            opacity15 = opacity2;
        }
        if ((i & 4) != 0) {
            Opacity.Companion.getClass();
            opacity16 = Opacity.Unspecified;
        } else {
            opacity16 = opacity3;
        }
        if ((i & 8) != 0) {
            Opacity.Companion.getClass();
            opacity17 = Opacity.Unspecified;
        } else {
            opacity17 = opacity4;
        }
        if ((i & 16) != 0) {
            Opacity.Companion.getClass();
            opacity18 = Opacity.Unspecified;
        } else {
            opacity18 = opacity5;
        }
        if ((i & 32) != 0) {
            Opacity.Companion.getClass();
            opacity19 = Opacity.Unspecified;
        } else {
            opacity19 = opacity6;
        }
        if ((i & 64) != 0) {
            Opacity.Companion.getClass();
            opacity20 = Opacity.Unspecified;
        } else {
            opacity20 = opacity7;
        }
        if ((i & 128) != 0) {
            Opacity.Companion.getClass();
            opacity21 = Opacity.Unspecified;
        } else {
            opacity21 = opacity8;
        }
        if ((i & 256) != 0) {
            Opacity.Companion.getClass();
            opacity22 = Opacity.Unspecified;
        } else {
            opacity22 = opacity9;
        }
        if ((i & 512) != 0) {
            Opacity.Companion.getClass();
            opacity23 = Opacity.Unspecified;
        } else {
            opacity23 = opacity10;
        }
        if ((i & 1024) != 0) {
            Opacity.Companion.getClass();
            opacity24 = Opacity.Unspecified;
        } else {
            opacity24 = opacity11;
        }
        if ((i & 2048) != 0) {
            Opacity.Companion.getClass();
            opacity25 = Opacity.Unspecified;
        } else {
            opacity25 = opacity12;
        }
        if ((i & 4096) != 0) {
            Opacity.Companion.getClass();
            opacity26 = Opacity.Unspecified;
        } else {
            opacity26 = opacity13;
        }
        this(opacity, opacity15, opacity16, opacity17, opacity18, opacity19, opacity20, opacity21, opacity22, opacity23, opacity24, opacity25, opacity26, (i & Segment.SIZE) != 0 ? null : opacity14);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomOpacities)) {
            return false;
        }
        BloomOpacities bloomOpacities = (BloomOpacities) obj;
        return Intrinsics.c(this.percent0, bloomOpacities.percent0) && Intrinsics.c(this.percent2, bloomOpacities.percent2) && Intrinsics.c(this.percent4, bloomOpacities.percent4) && Intrinsics.c(this.percent8, bloomOpacities.percent8) && Intrinsics.c(this.percent12, bloomOpacities.percent12) && Intrinsics.c(this.percent24, bloomOpacities.percent24) && Intrinsics.c(this.percent48, bloomOpacities.percent48) && Intrinsics.c(this.percent64, bloomOpacities.percent64) && Intrinsics.c(this.percent80, bloomOpacities.percent80) && Intrinsics.c(this.percent100, bloomOpacities.percent100) && Intrinsics.c(this.opacityFocused, bloomOpacities.opacityFocused) && Intrinsics.c(this.opacityClicked, bloomOpacities.opacityClicked) && Intrinsics.c(this.opacityDisabled, bloomOpacities.opacityDisabled) && Intrinsics.c(this.experimental, bloomOpacities.experimental);
    }

    public final int hashCode() {
        int iC = va.c(this.opacityDisabled, va.c(this.opacityClicked, va.c(this.opacityFocused, va.c(this.percent100, va.c(this.percent80, va.c(this.percent64, va.c(this.percent48, va.c(this.percent24, va.c(this.percent12, va.c(this.percent8, va.c(this.percent4, va.c(this.percent2, this.percent0.hashCode() * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31), 31);
        Opacity opacity = this.experimental;
        return iC + (opacity == null ? 0 : opacity.hashCode());
    }

    public final String toString() {
        return "BloomOpacities(percent0=" + this.percent0 + ", percent2=" + this.percent2 + ", percent4=" + this.percent4 + ", percent8=" + this.percent8 + ", percent12=" + this.percent12 + ", percent24=" + this.percent24 + ", percent48=" + this.percent48 + ", percent64=" + this.percent64 + ", percent80=" + this.percent80 + ", percent100=" + this.percent100 + ", opacityFocused=" + this.opacityFocused + ", opacityClicked=" + this.opacityClicked + ", opacityDisabled=" + this.opacityDisabled + ", experimental=" + this.experimental + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "", "", "rawValue", "", "name", "Lcom/vinted/bloom/system/base/BloomOpacity;", "legacy", "<init>", "(FLjava/lang/String;Lcom/vinted/bloom/system/base/BloomOpacity;)V", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Opacity {
        public static final Companion Companion = new Companion(null);
        public static final Opacity Unspecified = new Opacity(1.0f, "unspecified", com.vinted.bloom.generated.base.Opacity.PERCENT_100);
        public final BloomOpacity legacy;
        public final String name;
        public final float rawValue;

        public Opacity(float f, String str, BloomOpacity bloomOpacity) {
            str.getClass();
            bloomOpacity.getClass();
            this.rawValue = f;
            this.name = str;
            this.legacy = bloomOpacity;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Opacity)) {
                return false;
            }
            Opacity opacity = (Opacity) obj;
            return Float.compare(this.rawValue, opacity.rawValue) == 0 && this.name.equals(opacity.name) && this.legacy.equals(opacity.legacy);
        }

        public final int hashCode() {
            return this.legacy.hashCode() + hv7.a(Float.hashCode(this.rawValue) * 31, 31, this.name);
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomOpacities(Opacity opacity, Opacity opacity2, Opacity opacity3, Opacity opacity4, Opacity opacity5, Opacity opacity6, Opacity opacity7, Opacity opacity8, Opacity opacity9, Opacity opacity10, Opacity opacity11, Opacity opacity12, Opacity opacity13, Opacity opacity14) {
        opacity.getClass();
        opacity2.getClass();
        opacity3.getClass();
        opacity4.getClass();
        opacity5.getClass();
        opacity6.getClass();
        opacity7.getClass();
        opacity8.getClass();
        opacity9.getClass();
        opacity10.getClass();
        opacity11.getClass();
        opacity12.getClass();
        opacity13.getClass();
        this.percent0 = opacity;
        this.percent2 = opacity2;
        this.percent4 = opacity3;
        this.percent8 = opacity4;
        this.percent12 = opacity5;
        this.percent24 = opacity6;
        this.percent48 = opacity7;
        this.percent64 = opacity8;
        this.percent80 = opacity9;
        this.percent100 = opacity10;
        this.opacityFocused = opacity11;
        this.opacityClicked = opacity12;
        this.opacityDisabled = opacity13;
        this.experimental = opacity14;
    }

    public BloomOpacities() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
    }
}
