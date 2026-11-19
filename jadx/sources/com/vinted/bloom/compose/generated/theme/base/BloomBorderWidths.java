package com.vinted.bloom.compose.generated.theme.base;

import com.vinted.bloom.system.base.BloomBorderWidth;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.hv7;
import defpackage.o36;
import defpackage.p36;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\t\nB1\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;", FeatureFlagsEvaluationMetrics.NONE, "thin", "thick", "experimental", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;)V", "BorderWidth", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomBorderWidths {
    public static final Companion Companion = new Companion(null);
    public final BorderWidth experimental;
    public final BorderWidth none;
    public final BorderWidth thick;
    public final BorderWidth thin;

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomBorderWidths(BorderWidth borderWidth, BorderWidth borderWidth2, BorderWidth borderWidth3, BorderWidth borderWidth4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BorderWidth.Companion.getClass();
            borderWidth = BorderWidth.Unspecified;
        }
        if ((i & 2) != 0) {
            BorderWidth.Companion.getClass();
            borderWidth2 = BorderWidth.Unspecified;
        }
        if ((i & 4) != 0) {
            BorderWidth.Companion.getClass();
            borderWidth3 = BorderWidth.Unspecified;
        }
        this(borderWidth, borderWidth2, borderWidth3, (i & 8) != 0 ? null : borderWidth4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomBorderWidths)) {
            return false;
        }
        BloomBorderWidths bloomBorderWidths = (BloomBorderWidths) obj;
        return Intrinsics.c(this.none, bloomBorderWidths.none) && Intrinsics.c(this.thin, bloomBorderWidths.thin) && Intrinsics.c(this.thick, bloomBorderWidths.thick) && Intrinsics.c(this.experimental, bloomBorderWidths.experimental);
    }

    public final int hashCode() {
        int iHashCode = (this.thick.hashCode() + ((this.thin.hashCode() + (this.none.hashCode() * 31)) * 31)) * 31;
        BorderWidth borderWidth = this.experimental;
        return iHashCode + (borderWidth == null ? 0 : borderWidth.hashCode());
    }

    public final String toString() {
        return "BloomBorderWidths(none=" + this.none + ", thin=" + this.thin + ", thick=" + this.thick + ", experimental=" + this.experimental + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "dimension", "", "name", "Lcom/vinted/bloom/system/base/BloomBorderWidth;", "legacy", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomBorderWidth;)V", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class BorderWidth {
        public static final Companion Companion = new Companion(null);
        public static final BorderWidth Unspecified;
        public final BloomDimensions.Dimension dimension;
        public final BloomBorderWidth legacy;
        public final String name;

        static {
            BloomDimensions.Dimension.Companion.getClass();
            Unspecified = new BorderWidth(BloomDimensions.Dimension.Unspecified, "unspecified", com.vinted.bloom.generated.base.BorderWidth.NONE);
        }

        public BorderWidth(BloomDimensions.Dimension dimension, String str, BloomBorderWidth bloomBorderWidth) {
            dimension.getClass();
            str.getClass();
            bloomBorderWidth.getClass();
            this.dimension = dimension;
            this.name = str;
            this.legacy = bloomBorderWidth;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BorderWidth)) {
                return false;
            }
            BorderWidth borderWidth = (BorderWidth) obj;
            return this.dimension.equals(borderWidth.dimension) && this.name.equals(borderWidth.name) && this.legacy.equals(borderWidth.legacy);
        }

        /* JADX INFO: renamed from: getDp-D9Ej5fM, reason: not valid java name */
        public final float m633getDpD9Ej5fM() {
            float f = this.dimension.rawValue;
            o36 o36Var = p36.b;
            return f;
        }

        public final int hashCode() {
            return this.legacy.hashCode() + hv7.a(this.dimension.hashCode() * 31, 31, this.name);
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomBorderWidths(BorderWidth borderWidth, BorderWidth borderWidth2, BorderWidth borderWidth3, BorderWidth borderWidth4) {
        borderWidth.getClass();
        borderWidth2.getClass();
        borderWidth3.getClass();
        this.none = borderWidth;
        this.thin = borderWidth2;
        this.thick = borderWidth3;
        this.experimental = borderWidth4;
    }

    public BloomBorderWidths() {
        this(null, null, null, null, 15, null);
    }
}
