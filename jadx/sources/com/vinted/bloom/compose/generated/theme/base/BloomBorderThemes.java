package com.vinted.bloom.compose.generated.theme.base;

import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.vinted.bloom.system.base.BloomBorderTheme;
import defpackage.hv7;
import defpackage.pp3;
import defpackage.va;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\t\nB1\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;", Reporting.Key.END_CARD_TYPE_DEFAULT, "inverse", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, "experimental", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;)V", "BorderTheme", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomBorderThemes {
    public static final Companion Companion = new Companion(null);
    public final BorderTheme active;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    public final BorderTheme f34default;
    public final BorderTheme experimental;
    public final BorderTheme inverse;

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomBorderThemes(BorderTheme borderTheme, BorderTheme borderTheme2, BorderTheme borderTheme3, BorderTheme borderTheme4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BorderTheme.Companion.getClass();
            borderTheme = BorderTheme.Unspecified;
        }
        if ((i & 2) != 0) {
            BorderTheme.Companion.getClass();
            borderTheme2 = BorderTheme.Unspecified;
        }
        if ((i & 4) != 0) {
            BorderTheme.Companion.getClass();
            borderTheme3 = BorderTheme.Unspecified;
        }
        this(borderTheme, borderTheme2, borderTheme3, (i & 8) != 0 ? null : borderTheme4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomBorderThemes)) {
            return false;
        }
        BloomBorderThemes bloomBorderThemes = (BloomBorderThemes) obj;
        return Intrinsics.c(this.f34default, bloomBorderThemes.f34default) && Intrinsics.c(this.inverse, bloomBorderThemes.inverse) && Intrinsics.c(this.active, bloomBorderThemes.active) && Intrinsics.c(this.experimental, bloomBorderThemes.experimental);
    }

    public final int hashCode() {
        int iHashCode = (this.active.hashCode() + ((this.inverse.hashCode() + (this.f34default.hashCode() * 31)) * 31)) * 31;
        BorderTheme borderTheme = this.experimental;
        return iHashCode + (borderTheme == null ? 0 : borderTheme.hashCode());
    }

    public final String toString() {
        return "BloomBorderThemes(default=" + this.f34default + ", inverse=" + this.inverse + ", active=" + this.active + ", experimental=" + this.experimental + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\fB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "backgroundColor", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "opacity", "", "name", "Lcom/vinted/bloom/system/base/BloomBorderTheme;", "legacy", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;Ljava/lang/String;Lcom/vinted/bloom/system/base/BloomBorderTheme;)V", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    @SourceDebugExtension
    public static final /* data */ class BorderTheme {
        public static final Companion Companion = new Companion(null);
        public static final BorderTheme Unspecified;
        public final BloomColors.Color backgroundColor;
        public final BloomBorderTheme legacy;
        public final String name;
        public final BloomOpacities.Opacity opacity;

        static {
            BloomColors.Color.Companion.getClass();
            BloomColors.Color color = BloomColors.Color.Unspecified;
            BloomOpacities.Opacity.Companion.getClass();
            Unspecified = new BorderTheme(color, BloomOpacities.Opacity.Unspecified, "unspecified", com.vinted.bloom.generated.base.BorderTheme.DEFAULT);
        }

        public BorderTheme(BloomColors.Color color, BloomOpacities.Opacity opacity, String str, BloomBorderTheme bloomBorderTheme) {
            color.getClass();
            opacity.getClass();
            str.getClass();
            bloomBorderTheme.getClass();
            this.backgroundColor = color;
            this.opacity = opacity;
            this.name = str;
            this.legacy = bloomBorderTheme;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BorderTheme)) {
                return false;
            }
            BorderTheme borderTheme = (BorderTheme) obj;
            return this.backgroundColor.equals(borderTheme.backgroundColor) && this.opacity.equals(borderTheme.opacity) && this.name.equals(borderTheme.name) && this.legacy.equals(borderTheme.legacy);
        }

        /* JADX INFO: renamed from: getColor-0d7_KjU, reason: not valid java name */
        public final long m632getColor0d7_KjU() {
            long j = this.backgroundColor.color;
            return j == 16 ? j : pp3.c(j, this.opacity.rawValue);
        }

        public final int hashCode() {
            return this.legacy.hashCode() + hv7.a(va.c(this.opacity, this.backgroundColor.hashCode() * 31, 31), 31, this.name);
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomBorderThemes(BorderTheme borderTheme, BorderTheme borderTheme2, BorderTheme borderTheme3, BorderTheme borderTheme4) {
        borderTheme.getClass();
        borderTheme2.getClass();
        borderTheme3.getClass();
        this.f34default = borderTheme;
        this.inverse = borderTheme2;
        this.active = borderTheme3;
        this.experimental = borderTheme4;
    }

    public BloomBorderThemes() {
        this(null, null, null, null, 15, null);
    }
}
