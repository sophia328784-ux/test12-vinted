package com.vinted.bloom.generated.atom;

import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Opacity;
import com.vinted.bloom.system.atom.overlay.BloomOverlayStyling;
import com.vinted.bloom.system.atom.overlay.OverlayTheme;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomOpacity;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomOverlay;", "Lcom/vinted/bloom/system/atom/overlay/BloomOverlayStyling;", "Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;", "defaultTheme", "<init>", "(Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;)V", "Theme", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomOverlay implements BloomOverlayStyling {
    public final OverlayTheme defaultTheme;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B)\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\f\"\u0004\b\u0014\u0010\u000eR\u001a\u0010\b\u001a\u00020\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0010\"\u0004\b\u0016\u0010\u0012j\u0002\b\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;", "Lcom/vinted/bloom/system/atom/overlay/OverlayTheme;", "", "lightOverlayColor", "Lcom/vinted/bloom/system/base/BloomColor;", "lightOverlayOpacity", "Lcom/vinted/bloom/system/base/BloomOpacity;", "darkOverlayColor", "darkOverlayOpacity", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomOpacity;)V", "getLightOverlayColor", "()Lcom/vinted/bloom/system/base/BloomColor;", "setLightOverlayColor", "(Lcom/vinted/bloom/system/base/BloomColor;)V", "getLightOverlayOpacity", "()Lcom/vinted/bloom/system/base/BloomOpacity;", "setLightOverlayOpacity", "(Lcom/vinted/bloom/system/base/BloomOpacity;)V", "getDarkOverlayColor", "setDarkOverlayColor", "getDarkOverlayOpacity", "setDarkOverlayOpacity", "DARK", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Theme implements OverlayTheme {
        DARK(Colors.GREYSCALE_LEVEL_1, Opacity.PERCENT_48, Colors.GREYSCALE_LEVEL_5, Opacity.PERCENT_80);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private BloomColor darkOverlayColor;
        private BloomOpacity darkOverlayOpacity;
        private BloomColor lightOverlayColor;
        private BloomOpacity lightOverlayOpacity;

        Theme(BloomColor bloomColor, BloomOpacity bloomOpacity, BloomColor bloomColor2, BloomOpacity bloomOpacity2) {
            this.lightOverlayColor = bloomColor;
            this.lightOverlayOpacity = bloomOpacity;
            this.darkOverlayColor = bloomColor2;
            this.darkOverlayOpacity = bloomOpacity2;
        }

        public static EnumEntries<Theme> getEntries() {
            return $ENTRIES;
        }

        public BloomColor getDarkOverlayColor() {
            return this.darkOverlayColor;
        }

        public BloomOpacity getDarkOverlayOpacity() {
            return this.darkOverlayOpacity;
        }

        public BloomColor getLightOverlayColor() {
            return this.lightOverlayColor;
        }

        public BloomOpacity getLightOverlayOpacity() {
            return this.lightOverlayOpacity;
        }

        public void setDarkOverlayColor(BloomColor bloomColor) {
            bloomColor.getClass();
            this.darkOverlayColor = bloomColor;
        }

        public void setDarkOverlayOpacity(BloomOpacity bloomOpacity) {
            bloomOpacity.getClass();
            this.darkOverlayOpacity = bloomOpacity;
        }

        public void setLightOverlayColor(BloomColor bloomColor) {
            bloomColor.getClass();
            this.lightOverlayColor = bloomColor;
        }

        public void setLightOverlayOpacity(BloomOpacity bloomOpacity) {
            bloomOpacity.getClass();
            this.lightOverlayOpacity = bloomOpacity;
        }
    }

    public /* synthetic */ BloomOverlay(OverlayTheme overlayTheme, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Theme.DARK : overlayTheme);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BloomOverlay) && Intrinsics.c(this.defaultTheme, ((BloomOverlay) obj).defaultTheme);
    }

    public final int hashCode() {
        return this.defaultTheme.hashCode();
    }

    public final String toString() {
        return "BloomOverlay(defaultTheme=" + this.defaultTheme + ")";
    }

    public BloomOverlay(OverlayTheme overlayTheme) {
        overlayTheme.getClass();
        this.defaultTheme = overlayTheme;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BloomOverlay() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
