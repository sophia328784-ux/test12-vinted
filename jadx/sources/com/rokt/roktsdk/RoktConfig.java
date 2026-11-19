package com.rokt.roktsdk;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b5;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B%\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/rokt/roktsdk/RoktConfig;", "", "colorMode", "Lcom/rokt/roktsdk/RoktConfig$ColorMode;", "cacheConfig", "Lcom/rokt/roktsdk/CacheConfig;", "edgeToEdgeDisplay", "", "<init>", "(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;Z)V", "getColorMode", "()Lcom/rokt/roktsdk/RoktConfig$ColorMode;", "getCacheConfig", "()Lcom/rokt/roktsdk/CacheConfig;", "getEdgeToEdgeDisplay", "()Z", "Builder", "ColorMode", "contracts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RoktConfig {
    private final CacheConfig cacheConfig;
    private final ColorMode colorMode;
    private final boolean edgeToEdgeDisplay;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/rokt/roktsdk/RoktConfig$ColorMode;", "", "<init>", "(Ljava/lang/String;I)V", "LIGHT", "DARK", "SYSTEM", "contracts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public enum ColorMode {
        LIGHT,
        DARK,
        SYSTEM;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<ColorMode> getEntries() {
            return $ENTRIES;
        }
    }

    private RoktConfig(ColorMode colorMode, CacheConfig cacheConfig, boolean z) {
        this.colorMode = colorMode;
        this.cacheConfig = cacheConfig;
        this.edgeToEdgeDisplay = z;
    }

    public final CacheConfig getCacheConfig() {
        return this.cacheConfig;
    }

    public final ColorMode getColorMode() {
        return this.colorMode;
    }

    public final boolean getEdgeToEdgeDisplay() {
        return this.edgeToEdgeDisplay;
    }

    public /* synthetic */ RoktConfig(ColorMode colorMode, CacheConfig cacheConfig, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(colorMode, cacheConfig, z);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B)\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u0002\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0003J\u000e\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0005J\u000e\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\u000b\u001a\u00020\fJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003HÂ\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0005HÂ\u0003J\t\u0010\u000f\u001a\u00020\u0007HÂ\u0003J+\u0010\u0010\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00072\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"}, d2 = {"Lcom/rokt/roktsdk/RoktConfig$Builder;", "", "colorMode", "Lcom/rokt/roktsdk/RoktConfig$ColorMode;", "cacheConfig", "Lcom/rokt/roktsdk/CacheConfig;", "edgeToEdgeDisplay", "", "<init>", "(Lcom/rokt/roktsdk/RoktConfig$ColorMode;Lcom/rokt/roktsdk/CacheConfig;Z)V", "mode", "build", "Lcom/rokt/roktsdk/RoktConfig;", "component1", "component2", "component3", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "contracts_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public static final /* data */ class Builder {
        private CacheConfig cacheConfig;
        private ColorMode colorMode;
        private boolean edgeToEdgeDisplay;

        public /* synthetic */ Builder(ColorMode colorMode, CacheConfig cacheConfig, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : colorMode, (i & 2) != 0 ? null : cacheConfig, (i & 4) != 0 ? true : z);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        private final ColorMode getColorMode() {
            return this.colorMode;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        private final CacheConfig getCacheConfig() {
            return this.cacheConfig;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        private final boolean getEdgeToEdgeDisplay() {
            return this.edgeToEdgeDisplay;
        }

        public static /* synthetic */ Builder copy$default(Builder builder, ColorMode colorMode, CacheConfig cacheConfig, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                colorMode = builder.colorMode;
            }
            if ((i & 2) != 0) {
                cacheConfig = builder.cacheConfig;
            }
            if ((i & 4) != 0) {
                z = builder.edgeToEdgeDisplay;
            }
            return builder.copy(colorMode, cacheConfig, z);
        }

        public final RoktConfig build() {
            return new RoktConfig(this.colorMode, this.cacheConfig, this.edgeToEdgeDisplay, null);
        }

        public final Builder cacheConfig(CacheConfig cacheConfig) {
            cacheConfig.getClass();
            this.cacheConfig = cacheConfig;
            return this;
        }

        public final Builder colorMode(ColorMode mode) {
            mode.getClass();
            this.colorMode = mode;
            return this;
        }

        public final Builder copy(ColorMode colorMode, CacheConfig cacheConfig, boolean edgeToEdgeDisplay) {
            return new Builder(colorMode, cacheConfig, edgeToEdgeDisplay);
        }

        public final Builder edgeToEdgeDisplay(boolean edgeToEdgeDisplay) {
            this.edgeToEdgeDisplay = edgeToEdgeDisplay;
            return this;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Builder)) {
                return false;
            }
            Builder builder = (Builder) other;
            return this.colorMode == builder.colorMode && Intrinsics.c(this.cacheConfig, builder.cacheConfig) && this.edgeToEdgeDisplay == builder.edgeToEdgeDisplay;
        }

        public int hashCode() {
            ColorMode colorMode = this.colorMode;
            int iHashCode = (colorMode == null ? 0 : colorMode.hashCode()) * 31;
            CacheConfig cacheConfig = this.cacheConfig;
            return Boolean.hashCode(this.edgeToEdgeDisplay) + ((iHashCode + (cacheConfig != null ? cacheConfig.hashCode() : 0)) * 31);
        }

        public String toString() {
            ColorMode colorMode = this.colorMode;
            CacheConfig cacheConfig = this.cacheConfig;
            boolean z = this.edgeToEdgeDisplay;
            StringBuilder sb = new StringBuilder("Builder(colorMode=");
            sb.append(colorMode);
            sb.append(", cacheConfig=");
            sb.append(cacheConfig);
            sb.append(", edgeToEdgeDisplay=");
            return b5.b(sb, z, ")");
        }

        public Builder(ColorMode colorMode, CacheConfig cacheConfig, boolean z) {
            this.colorMode = colorMode;
            this.cacheConfig = cacheConfig;
            this.edgeToEdgeDisplay = z;
        }

        public Builder() {
            this(null, null, false, 7, null);
        }
    }
}
