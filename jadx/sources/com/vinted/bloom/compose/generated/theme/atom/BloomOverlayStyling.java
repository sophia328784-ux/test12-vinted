package com.vinted.bloom.compose.generated.theme.atom;

import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.overlay.OverlayTheme;
import com.vinted.bloom.generated.atom.BloomOverlay;
import defpackage.c14;
import defpackage.jz3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomOverlayStyling;", "", "Lcom/vinted/bloom/compose/theme/atom/overlay/OverlayTheme;", "defaultTheme", "<init>", "(Lcom/vinted/bloom/compose/theme/atom/overlay/OverlayTheme;)V", "Theme", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomOverlayStyling {
    public static final Companion Companion = new Companion(null);
    public final OverlayTheme defaultTheme;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u000b\u0010\u0007J\u000f\u0010\f\u001a\u00020\bH\u0017¢\u0006\u0004\b\f\u0010\nR\u0014\u0010\u0010\u001a\u00020\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fj\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomOverlayStyling$Theme;", "Lcom/vinted/bloom/compose/theme/atom/overlay/OverlayTheme;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "lightOverlayColor", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "lightOverlayOpacity", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "darkOverlayColor", "darkOverlayOpacity", "Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomOverlay$Theme;", "legacy", "DARK", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Theme implements OverlayTheme {
        DARK;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Theme> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.atom.overlay.OverlayTheme
        public BloomColors.Color darkOverlayColor(x04 x04Var, int i) {
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1299268794);
            zmd zmdVar = c14.a;
            if (t.a[ordinal()] != 1) {
                throw jz3.b(-1238170617, cVar, false);
            }
            cVar.h0(-1238169015);
            BloomTheme.INSTANCE.getClass();
            BloomColors.Color color = BloomTheme.getColors(cVar).greyscaleLevel5;
            cVar.x(false);
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.atom.overlay.OverlayTheme
        public BloomOpacities.Opacity darkOverlayOpacity(x04 x04Var, int i) {
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(862420154);
            zmd zmdVar = c14.a;
            if (t.a[ordinal()] != 1) {
                throw jz3.b(-142918428, cVar, false);
            }
            cVar.h0(-142916733);
            BloomTheme.INSTANCE.getClass();
            BloomOpacities.Opacity opacity = BloomTheme.getOpacities(cVar).percent80;
            cVar.x(false);
            cVar.x(false);
            return opacity;
        }

        public BloomOverlay.Theme getLegacy() {
            return BloomOverlay.Theme.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.overlay.OverlayTheme
        public BloomColors.Color lightOverlayColor(x04 x04Var, int i) {
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-2058612746);
            zmd zmdVar = c14.a;
            if (t.a[ordinal()] != 1) {
                throw jz3.b(1653076067, cVar, false);
            }
            cVar.h0(1653077669);
            BloomTheme.INSTANCE.getClass();
            BloomColors.Color color = BloomTheme.getColors(cVar).greyscaleLevel1;
            cVar.x(false);
            cVar.x(false);
            return color;
        }

        @Override // com.vinted.bloom.compose.theme.atom.overlay.OverlayTheme
        public BloomOpacities.Opacity lightOverlayOpacity(x04 x04Var, int i) {
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(506612214);
            zmd zmdVar = c14.a;
            if (t.a[ordinal()] != 1) {
                throw jz3.b(1523034944, cVar, false);
            }
            cVar.h0(1523036639);
            BloomTheme.INSTANCE.getClass();
            BloomOpacities.Opacity opacity = BloomTheme.getOpacities(cVar).percent48;
            cVar.x(false);
            cVar.x(false);
            return opacity;
        }
    }

    public /* synthetic */ BloomOverlayStyling(OverlayTheme overlayTheme, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Theme.DARK : overlayTheme);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BloomOverlayStyling) && Intrinsics.c(this.defaultTheme, ((BloomOverlayStyling) obj).defaultTheme);
    }

    public final int hashCode() {
        return this.defaultTheme.hashCode();
    }

    public final String toString() {
        return "BloomOverlayStyling(defaultTheme=" + this.defaultTheme + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomOverlayStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomOverlayStyling(OverlayTheme overlayTheme) {
        overlayTheme.getClass();
        this.defaultTheme = overlayTheme;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BloomOverlayStyling() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
