package com.vinted.bloom.compose.generated.theme.base;

import com.vinted.bloom.system.base.BloomShadow;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\t\nB1\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;", "elevationLow", "elevationMedium", "elevationHigh", "experimental", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;)V", "Shadow", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomShadows {
    public static final Companion Companion = new Companion(null);
    public final Shadow elevationHigh;
    public final Shadow elevationLow;
    public final Shadow elevationMedium;
    public final Shadow experimental;

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomShadows(Shadow shadow, Shadow shadow2, Shadow shadow3, Shadow shadow4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            Shadow.Companion.getClass();
            shadow = Shadow.Unspecified;
        }
        if ((i & 2) != 0) {
            Shadow.Companion.getClass();
            shadow2 = Shadow.Unspecified;
        }
        if ((i & 4) != 0) {
            Shadow.Companion.getClass();
            shadow3 = Shadow.Unspecified;
        }
        this(shadow, shadow2, shadow3, (i & 8) != 0 ? null : shadow4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomShadows)) {
            return false;
        }
        BloomShadows bloomShadows = (BloomShadows) obj;
        return Intrinsics.c(this.elevationLow, bloomShadows.elevationLow) && Intrinsics.c(this.elevationMedium, bloomShadows.elevationMedium) && Intrinsics.c(this.elevationHigh, bloomShadows.elevationHigh) && Intrinsics.c(this.experimental, bloomShadows.experimental);
    }

    public final int hashCode() {
        int iHashCode = (this.elevationHigh.hashCode() + ((this.elevationMedium.hashCode() + (this.elevationLow.hashCode() * 31)) * 31)) * 31;
        Shadow shadow = this.experimental;
        return iHashCode + (shadow == null ? 0 : shadow.hashCode());
    }

    public final String toString() {
        return "BloomShadows(elevationLow=" + this.elevationLow + ", elevationMedium=" + this.elevationMedium + ", elevationHigh=" + this.elevationHigh + ", experimental=" + this.experimental + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "dimension", "", "name", "Lcom/vinted/bloom/system/base/BloomShadow;", "legacy", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomShadow;)V", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Shadow {
        public static final Companion Companion = new Companion(null);
        public static final Shadow Unspecified;
        public final BloomDimensions.Dimension dimension;
        public final BloomShadow legacy;
        public final String name;

        static {
            BloomDimensions.Dimension.Companion.getClass();
            Unspecified = new Shadow(BloomDimensions.Dimension.Unspecified, "unspecified", com.vinted.bloom.generated.base.Shadow.ELEVATION_LOW);
        }

        public Shadow(BloomDimensions.Dimension dimension, String str, BloomShadow bloomShadow) {
            dimension.getClass();
            str.getClass();
            bloomShadow.getClass();
            this.dimension = dimension;
            this.name = str;
            this.legacy = bloomShadow;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Shadow)) {
                return false;
            }
            Shadow shadow = (Shadow) obj;
            return this.dimension.equals(shadow.dimension) && this.name.equals(shadow.name) && this.legacy.equals(shadow.legacy);
        }

        public final int hashCode() {
            return this.legacy.hashCode() + hv7.a(this.dimension.hashCode() * 31, 31, this.name);
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Shadow$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomShadows$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomShadows(Shadow shadow, Shadow shadow2, Shadow shadow3, Shadow shadow4) {
        shadow.getClass();
        shadow2.getClass();
        shadow3.getClass();
        this.elevationLow = shadow;
        this.elevationMedium = shadow2;
        this.elevationHigh = shadow3;
        this.experimental = shadow4;
    }

    public BloomShadows() {
        this(null, null, null, null, 15, null);
    }
}
