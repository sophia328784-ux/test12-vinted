package com.vinted.bloom.compose.generated.theme.base;

import com.adjust.sdk.Constants;
import com.onetrust.otpublishers.headless.Public.OTBannerHeightRatio;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.gj4;
import defpackage.hdg;
import defpackage.hv7;
import defpackage.idg;
import defpackage.lu1;
import defpackage.o36;
import defpackage.p36;
import defpackage.q36;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\n\u000bB;\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\t¨\u0006\f"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", FeatureFlagsEvaluationMetrics.NONE, Constants.MEDIUM, Constants.SMALL, OTBannerHeightRatio.FULL, "experimental", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;)V", "BorderRadius", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomBorderRadii {
    public static final Companion Companion = new Companion(null);
    public final BorderRadius experimental;
    public final BorderRadius full;
    public final BorderRadius medium;
    public final BorderRadius none;
    public final BorderRadius small;

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomBorderRadii(BorderRadius borderRadius, BorderRadius borderRadius2, BorderRadius borderRadius3, BorderRadius borderRadius4, BorderRadius borderRadius5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BorderRadius.Companion.getClass();
            borderRadius = BorderRadius.Unspecified;
        }
        if ((i & 2) != 0) {
            BorderRadius.Companion.getClass();
            borderRadius2 = BorderRadius.Unspecified;
        }
        if ((i & 4) != 0) {
            BorderRadius.Companion.getClass();
            borderRadius3 = BorderRadius.Unspecified;
        }
        if ((i & 8) != 0) {
            BorderRadius.Companion.getClass();
            borderRadius4 = BorderRadius.Unspecified;
        }
        BorderRadius borderRadius6 = (i & 16) != 0 ? null : borderRadius5;
        BorderRadius borderRadius7 = borderRadius3;
        this(borderRadius, borderRadius2, borderRadius7, borderRadius4, borderRadius6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomBorderRadii)) {
            return false;
        }
        BloomBorderRadii bloomBorderRadii = (BloomBorderRadii) obj;
        return Intrinsics.c(this.none, bloomBorderRadii.none) && Intrinsics.c(this.medium, bloomBorderRadii.medium) && Intrinsics.c(this.small, bloomBorderRadii.small) && Intrinsics.c(this.full, bloomBorderRadii.full) && Intrinsics.c(this.experimental, bloomBorderRadii.experimental);
    }

    public final int hashCode() {
        int iA = lu1.a(this.full, lu1.a(this.small, lu1.a(this.medium, this.none.hashCode() * 31, 31), 31), 31);
        BorderRadius borderRadius = this.experimental;
        return iA + (borderRadius == null ? 0 : borderRadius.hashCode());
    }

    public final String toString() {
        return "BloomBorderRadii(none=" + this.none + ", medium=" + this.medium + ", small=" + this.small + ", full=" + this.full + ", experimental=" + this.experimental + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\nB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "dimension", "", "name", "Lcom/vinted/bloom/system/base/BloomBorderRadius;", "legacy", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomBorderRadius;)V", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class BorderRadius {
        public static final Companion Companion = new Companion(null);
        public static final BorderRadius Unspecified;
        public final BloomDimensions.Dimension dimension;
        public final BloomBorderRadius legacy;
        public final String name;

        static {
            BloomDimensions.Dimension.Companion.getClass();
            Unspecified = new BorderRadius(BloomDimensions.Dimension.Unspecified, "unspecified", com.vinted.bloom.generated.base.BorderRadius.NONE);
        }

        public BorderRadius(BloomDimensions.Dimension dimension, String str, BloomBorderRadius bloomBorderRadius) {
            dimension.getClass();
            str.getClass();
            bloomBorderRadius.getClass();
            this.dimension = dimension;
            this.name = str;
            this.legacy = bloomBorderRadius;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BorderRadius)) {
                return false;
            }
            BorderRadius borderRadius = (BorderRadius) obj;
            return this.dimension.equals(borderRadius.dimension) && this.name.equals(borderRadius.name) && this.legacy.equals(borderRadius.legacy);
        }

        /* JADX INFO: renamed from: getDp-D9Ej5fM, reason: not valid java name */
        public final float m631getDpD9Ej5fM() {
            float f = this.dimension.rawValue;
            o36 o36Var = p36.b;
            return f;
        }

        public final hdg getShape() {
            q36 q36VarA = gj4.a(m631getDpD9Ej5fM());
            hdg hdgVar = idg.a;
            return new hdg(q36VarA, q36VarA, q36VarA, q36VarA);
        }

        public final int hashCode() {
            return this.legacy.hashCode() + hv7.a(this.dimension.hashCode() * 31, 31, this.name);
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomBorderRadii(BorderRadius borderRadius, BorderRadius borderRadius2, BorderRadius borderRadius3, BorderRadius borderRadius4, BorderRadius borderRadius5) {
        borderRadius.getClass();
        borderRadius2.getClass();
        borderRadius3.getClass();
        borderRadius4.getClass();
        this.none = borderRadius;
        this.medium = borderRadius2;
        this.small = borderRadius3;
        this.full = borderRadius4;
        this.experimental = borderRadius5;
    }

    public BloomBorderRadii() {
        this(null, null, null, null, null, 31, null);
    }
}
