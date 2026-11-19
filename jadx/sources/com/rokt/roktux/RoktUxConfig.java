package com.rokt.roktux;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.roktux.imagehandler.ImageHandlingStrategy;
import com.rokt.roktux.imagehandler.NetworkStrategy;
import defpackage.d58;
import defpackage.qa0;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u001a\b\u0007\u0018\u0000 *2\u00020\u0001:\u0002+*B\u007f\b\u0002\u0012\u001c\b\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012¢\u0006\u0004\b\u0014\u0010\u0015R+\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R%\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010 \u001a\u0004\b!\u0010\"R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010#\u001a\u0004\b$\u0010%R\u0017\u0010\u0011\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0011\u0010#\u001a\u0004\b&\u0010%R\u001d\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010'\u001a\u0004\b(\u0010)¨\u0006,"}, d2 = {"Lcom/rokt/roktux/RoktUxConfig;", "", "", "", "", "Lcom/rokt/roktux/FontItem;", "xmlFontFamilyMap", "Ld58;", "composeFontMap", "Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;", "imageHandlingStrategy", "Lcom/rokt/roktux/ColorMode;", "colorMode", "Lcom/rokt/roktux/ViewStateConfig;", "viewStateConfig", "", "handleUrlByApp", "edgeToEdgeDisplay", "", "completedDevicePayCartItemIds", "<init>", "(Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;Lcom/rokt/roktux/ColorMode;Lcom/rokt/roktux/ViewStateConfig;ZZLjava/util/Set;)V", "Ljava/util/Map;", "getXmlFontFamilyMap", "()Ljava/util/Map;", "getComposeFontMap", "Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;", "getImageHandlingStrategy", "()Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;", "Lcom/rokt/roktux/ColorMode;", "getColorMode", "()Lcom/rokt/roktux/ColorMode;", "Lcom/rokt/roktux/ViewStateConfig;", "getViewStateConfig", "()Lcom/rokt/roktux/ViewStateConfig;", "Z", "getHandleUrlByApp", "()Z", "getEdgeToEdgeDisplay", "Ljava/util/Set;", "getCompletedDevicePayCartItemIds", "()Ljava/util/Set;", "Companion", "Builder", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class RoktUxConfig {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final ColorMode colorMode;
    private final Set<String> completedDevicePayCartItemIds;
    private final Map<String, d58> composeFontMap;
    private final boolean edgeToEdgeDisplay;
    private final boolean handleUrlByApp;
    private final ImageHandlingStrategy imageHandlingStrategy;
    private final ViewStateConfig viewStateConfig;
    private final Map<String, List<FontItem>> xmlFontFamilyMap;

    public RoktUxConfig(Map map, Map map2, ImageHandlingStrategy imageHandlingStrategy, ColorMode colorMode, ViewStateConfig viewStateConfig, boolean z, boolean z2, Set set, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : map, (i & 2) != 0 ? null : map2, imageHandlingStrategy, colorMode, (i & 16) != 0 ? null : viewStateConfig, (i & 32) != 0 ? true : z, (i & 64) != 0 ? true : z2, (i & 128) != 0 ? EmptySet.a : set);
    }

    public final ColorMode getColorMode() {
        return this.colorMode;
    }

    public final Set<String> getCompletedDevicePayCartItemIds() {
        return this.completedDevicePayCartItemIds;
    }

    public final Map<String, d58> getComposeFontMap() {
        return this.composeFontMap;
    }

    public final boolean getEdgeToEdgeDisplay() {
        return this.edgeToEdgeDisplay;
    }

    public final boolean getHandleUrlByApp() {
        return this.handleUrlByApp;
    }

    public final ImageHandlingStrategy getImageHandlingStrategy() {
        return this.imageHandlingStrategy;
    }

    public final ViewStateConfig getViewStateConfig() {
        return this.viewStateConfig;
    }

    public final Map<String, List<FontItem>> getXmlFontFamilyMap() {
        return this.xmlFontFamilyMap;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lcom/rokt/roktux/RoktUxConfig$Companion;", "", "<init>", "()V", "builder", "Lcom/rokt/roktux/RoktUxConfig$Builder;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Builder builder() {
            return new Builder(null, null, null, null, false, null, false, null, 255, null);
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private RoktUxConfig(Map<String, ? extends List<? extends FontItem>> map, Map<String, ? extends d58> map2, ImageHandlingStrategy imageHandlingStrategy, ColorMode colorMode, ViewStateConfig viewStateConfig, boolean z, boolean z2, Set<String> set) {
        this.xmlFontFamilyMap = map;
        this.composeFontMap = map2;
        this.imageHandlingStrategy = imageHandlingStrategy;
        this.colorMode = colorMode;
        this.viewStateConfig = viewStateConfig;
        this.handleUrlByApp = z;
        this.edgeToEdgeDisplay = z2;
        this.completedDevicePayCartItemIds = set;
    }

    public /* synthetic */ RoktUxConfig(Map map, Map map2, ImageHandlingStrategy imageHandlingStrategy, ColorMode colorMode, ViewStateConfig viewStateConfig, boolean z, boolean z2, Set set, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, map2, imageHandlingStrategy, colorMode, viewStateConfig, z, z2, set);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B\u0083\u0001\b\u0000\u0012\u001c\b\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\r\u0012\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012¢\u0006\u0004\b\u0014\u0010\u0015J$\u0010\u0016\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u0002HÂ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u001e\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002HÂ\u0003¢\u0006\u0004\b\u0018\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\tHÂ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bHÂ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\rHÂ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000fHÂ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\rHÂ\u0003¢\u0006\u0004\b!\u0010\u001eJ\u0016\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012HÂ\u0003¢\u0006\u0004\b\"\u0010#J'\u0010\u0006\u001a\u00020\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u0002¢\u0006\u0004\b\u0006\u0010$J#\u0010\b\u001a\u00020\u00002\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010$J\u0015\u0010\n\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010%J\u0015\u0010\f\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010&J\u0015\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010'J\u0015\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\r¢\u0006\u0004\b\u0011\u0010(J\u001b\u0010\u0013\u001a\u00020\u00002\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012¢\u0006\u0004\b\u0013\u0010)J\r\u0010+\u001a\u00020*¢\u0006\u0004\b+\u0010,J\u008a\u0001\u0010-\u001a\u00020\u00002\u001c\b\u0002\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00022\u0016\b\u0002\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00022\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\r2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\r2\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u0012HÆ\u0001¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b/\u00100J\u0010\u00102\u001a\u000201HÖ\u0001¢\u0006\u0004\b2\u00103J\u001a\u00105\u001a\u00020\r2\b\u00104\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b5\u00106R*\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u00107R$\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u00107R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u00108R\u0016\u0010\f\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u00109R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010:R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010;R\u0016\u0010\u0011\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010:R\u001c\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00030\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010<¨\u0006="}, d2 = {"Lcom/rokt/roktux/RoktUxConfig$Builder;", "", "", "", "", "Lcom/rokt/roktux/FontItem;", "xmlFontFamilyMap", "Ld58;", "composeFontMap", "Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;", "imageHandlingStrategy", "Lcom/rokt/roktux/ColorMode;", "colorMode", "", "handleUrlByApp", "Lcom/rokt/roktux/ViewStateConfig;", "viewStateConfig", "edgeToEdgeDisplay", "", "completedDevicePayCartItemIds", "<init>", "(Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;Lcom/rokt/roktux/ColorMode;ZLcom/rokt/roktux/ViewStateConfig;ZLjava/util/Set;)V", "component1", "()Ljava/util/Map;", "component2", "component3", "()Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;", "component4", "()Lcom/rokt/roktux/ColorMode;", "component5", "()Z", "component6", "()Lcom/rokt/roktux/ViewStateConfig;", "component7", "component8", "()Ljava/util/Set;", "(Ljava/util/Map;)Lcom/rokt/roktux/RoktUxConfig$Builder;", "(Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;)Lcom/rokt/roktux/RoktUxConfig$Builder;", "(Lcom/rokt/roktux/ColorMode;)Lcom/rokt/roktux/RoktUxConfig$Builder;", "(Lcom/rokt/roktux/ViewStateConfig;)Lcom/rokt/roktux/RoktUxConfig$Builder;", "(Z)Lcom/rokt/roktux/RoktUxConfig$Builder;", "(Ljava/util/Set;)Lcom/rokt/roktux/RoktUxConfig$Builder;", "Lcom/rokt/roktux/RoktUxConfig;", "build", "()Lcom/rokt/roktux/RoktUxConfig;", "copy", "(Ljava/util/Map;Ljava/util/Map;Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;Lcom/rokt/roktux/ColorMode;ZLcom/rokt/roktux/ViewStateConfig;ZLjava/util/Set;)Lcom/rokt/roktux/RoktUxConfig$Builder;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Map;", "Lcom/rokt/roktux/imagehandler/ImageHandlingStrategy;", "Lcom/rokt/roktux/ColorMode;", "Z", "Lcom/rokt/roktux/ViewStateConfig;", "Ljava/util/Set;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public static final /* data */ class Builder {
        public static final int $stable = 8;
        private ColorMode colorMode;
        private Set<String> completedDevicePayCartItemIds;
        private Map<String, ? extends d58> composeFontMap;
        private boolean edgeToEdgeDisplay;
        private boolean handleUrlByApp;
        private ImageHandlingStrategy imageHandlingStrategy;
        private ViewStateConfig viewStateConfig;
        private Map<String, ? extends List<? extends FontItem>> xmlFontFamilyMap;

        public Builder(Map map, Map map2, ImageHandlingStrategy imageHandlingStrategy, ColorMode colorMode, boolean z, ViewStateConfig viewStateConfig, boolean z2, Set set, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : map, (i & 2) != 0 ? null : map2, (i & 4) != 0 ? new NetworkStrategy() : imageHandlingStrategy, (i & 8) != 0 ? ColorMode.SYSTEM : colorMode, (i & 16) != 0 ? true : z, (i & 32) != 0 ? null : viewStateConfig, (i & 64) != 0 ? true : z2, (i & 128) != 0 ? EmptySet.a : set);
        }

        private final Map<String, List<FontItem>> component1() {
            return this.xmlFontFamilyMap;
        }

        private final Map<String, d58> component2() {
            return this.composeFontMap;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        private final ImageHandlingStrategy getImageHandlingStrategy() {
            return this.imageHandlingStrategy;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        private final ColorMode getColorMode() {
            return this.colorMode;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        private final boolean getHandleUrlByApp() {
            return this.handleUrlByApp;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        private final ViewStateConfig getViewStateConfig() {
            return this.viewStateConfig;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        private final boolean getEdgeToEdgeDisplay() {
            return this.edgeToEdgeDisplay;
        }

        private final Set<String> component8() {
            return this.completedDevicePayCartItemIds;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Builder copy$default(Builder builder, Map map, Map map2, ImageHandlingStrategy imageHandlingStrategy, ColorMode colorMode, boolean z, ViewStateConfig viewStateConfig, boolean z2, Set set, int i, Object obj) {
            if ((i & 1) != 0) {
                map = builder.xmlFontFamilyMap;
            }
            if ((i & 2) != 0) {
                map2 = builder.composeFontMap;
            }
            if ((i & 4) != 0) {
                imageHandlingStrategy = builder.imageHandlingStrategy;
            }
            if ((i & 8) != 0) {
                colorMode = builder.colorMode;
            }
            if ((i & 16) != 0) {
                z = builder.handleUrlByApp;
            }
            if ((i & 32) != 0) {
                viewStateConfig = builder.viewStateConfig;
            }
            if ((i & 64) != 0) {
                z2 = builder.edgeToEdgeDisplay;
            }
            if ((i & 128) != 0) {
                set = builder.completedDevicePayCartItemIds;
            }
            boolean z3 = z2;
            Set set2 = set;
            boolean z4 = z;
            ViewStateConfig viewStateConfig2 = viewStateConfig;
            return builder.copy(map, map2, imageHandlingStrategy, colorMode, z4, viewStateConfig2, z3, set2);
        }

        public final RoktUxConfig build() {
            return new RoktUxConfig(this.xmlFontFamilyMap, this.composeFontMap, this.imageHandlingStrategy, this.colorMode, this.viewStateConfig, this.handleUrlByApp, this.edgeToEdgeDisplay, this.completedDevicePayCartItemIds, null);
        }

        public final Builder colorMode(ColorMode colorMode) {
            colorMode.getClass();
            this.colorMode = colorMode;
            return this;
        }

        public final Builder completedDevicePayCartItemIds(Set<String> completedDevicePayCartItemIds) {
            completedDevicePayCartItemIds.getClass();
            this.completedDevicePayCartItemIds = completedDevicePayCartItemIds;
            return this;
        }

        public final Builder composeFontMap(Map<String, ? extends d58> composeFontMap) {
            this.composeFontMap = composeFontMap;
            return this;
        }

        public final Builder copy(Map<String, ? extends List<? extends FontItem>> xmlFontFamilyMap, Map<String, ? extends d58> composeFontMap, ImageHandlingStrategy imageHandlingStrategy, ColorMode colorMode, boolean handleUrlByApp, ViewStateConfig viewStateConfig, boolean edgeToEdgeDisplay, Set<String> completedDevicePayCartItemIds) {
            imageHandlingStrategy.getClass();
            colorMode.getClass();
            completedDevicePayCartItemIds.getClass();
            return new Builder(xmlFontFamilyMap, composeFontMap, imageHandlingStrategy, colorMode, handleUrlByApp, viewStateConfig, edgeToEdgeDisplay, completedDevicePayCartItemIds);
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
            return Intrinsics.c(this.xmlFontFamilyMap, builder.xmlFontFamilyMap) && Intrinsics.c(this.composeFontMap, builder.composeFontMap) && Intrinsics.c(this.imageHandlingStrategy, builder.imageHandlingStrategy) && this.colorMode == builder.colorMode && this.handleUrlByApp == builder.handleUrlByApp && Intrinsics.c(this.viewStateConfig, builder.viewStateConfig) && this.edgeToEdgeDisplay == builder.edgeToEdgeDisplay && Intrinsics.c(this.completedDevicePayCartItemIds, builder.completedDevicePayCartItemIds);
        }

        public int hashCode() {
            Map<String, ? extends List<? extends FontItem>> map = this.xmlFontFamilyMap;
            int iHashCode = (map == null ? 0 : map.hashCode()) * 31;
            Map<String, ? extends d58> map2 = this.composeFontMap;
            int iA = qa0.a((this.colorMode.hashCode() + ((this.imageHandlingStrategy.hashCode() + ((iHashCode + (map2 == null ? 0 : map2.hashCode())) * 31)) * 31)) * 31, 31, this.handleUrlByApp);
            ViewStateConfig viewStateConfig = this.viewStateConfig;
            return this.completedDevicePayCartItemIds.hashCode() + qa0.a((iA + (viewStateConfig != null ? viewStateConfig.hashCode() : 0)) * 31, 31, this.edgeToEdgeDisplay);
        }

        public final Builder imageHandlingStrategy(ImageHandlingStrategy imageHandlingStrategy) {
            imageHandlingStrategy.getClass();
            this.imageHandlingStrategy = imageHandlingStrategy;
            return this;
        }

        public String toString() {
            return "Builder(xmlFontFamilyMap=" + this.xmlFontFamilyMap + ", composeFontMap=" + this.composeFontMap + ", imageHandlingStrategy=" + this.imageHandlingStrategy + ", colorMode=" + this.colorMode + ", handleUrlByApp=" + this.handleUrlByApp + ", viewStateConfig=" + this.viewStateConfig + ", edgeToEdgeDisplay=" + this.edgeToEdgeDisplay + ", completedDevicePayCartItemIds=" + this.completedDevicePayCartItemIds + ")";
        }

        public final Builder viewStateConfig(ViewStateConfig viewStateConfig) {
            viewStateConfig.getClass();
            this.viewStateConfig = viewStateConfig;
            return this;
        }

        public final Builder xmlFontFamilyMap(Map<String, ? extends List<? extends FontItem>> xmlFontFamilyMap) {
            xmlFontFamilyMap.getClass();
            this.xmlFontFamilyMap = xmlFontFamilyMap;
            return this;
        }

        public Builder(Map<String, ? extends List<? extends FontItem>> map, Map<String, ? extends d58> map2, ImageHandlingStrategy imageHandlingStrategy, ColorMode colorMode, boolean z, ViewStateConfig viewStateConfig, boolean z2, Set<String> set) {
            imageHandlingStrategy.getClass();
            colorMode.getClass();
            set.getClass();
            this.xmlFontFamilyMap = map;
            this.composeFontMap = map2;
            this.imageHandlingStrategy = imageHandlingStrategy;
            this.colorMode = colorMode;
            this.handleUrlByApp = z;
            this.viewStateConfig = viewStateConfig;
            this.edgeToEdgeDisplay = z2;
            this.completedDevicePayCartItemIds = set;
        }

        public Builder() {
            this(null, null, null, null, false, null, false, null, 255, null);
        }
    }
}
