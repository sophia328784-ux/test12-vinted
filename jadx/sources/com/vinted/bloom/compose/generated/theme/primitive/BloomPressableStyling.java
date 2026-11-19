package com.vinted.bloom.compose.generated.theme.primitive;

import androidx.compose.runtime.c;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.theme.BloomTheme;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", "defaultBorderRadius", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;)V", "State", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomPressableStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomBorderRadii.BorderRadius defaultBorderRadius;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$State;", "", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", TtmlNode.ATTR_TTS_COLOR, "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "opacity", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomOpacities$Opacity;", "DEFAULT", "HOVER", "FOCUSED", "PRESSED", "DISABLED", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum State {
        DEFAULT,
        HOVER,
        FOCUSED,
        PRESSED,
        DISABLED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }

        public BloomColors.Color color(x04 x04Var, int i) {
            c cVar = (c) x04Var;
            cVar.h0(-1559849250);
            zmd zmdVar = c14.a;
            int i2 = b.a[ordinal()];
            BloomColors.Color color = null;
            if (i2 == 1) {
                cVar.h0(2077206527);
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(-71539235);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).backgroundPassiveNeutralOverlay;
                cVar.x(false);
            } else if (i2 == 3) {
                cVar.h0(-71536899);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).backgroundPassiveNeutralOverlay;
                cVar.x(false);
            } else if (i2 == 4) {
                cVar.h0(-71534563);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).backgroundPassiveNeutralOverlay;
                cVar.x(false);
            } else {
                if (i2 != 5) {
                    throw jz3.b(-71541561, cVar, false);
                }
                cVar.h0(2077450559);
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }

        public BloomOpacities.Opacity opacity(x04 x04Var, int i) {
            BloomOpacities.Opacity opacity;
            c cVar = (c) x04Var;
            cVar.h0(247918558);
            zmd zmdVar = c14.a;
            int i2 = b.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(2026536104);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).percent100;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(2026537798);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).percent4;
                cVar.x(false);
            } else if (i2 == 3) {
                cVar.h0(2026539500);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).opacityFocused;
                cVar.x(false);
            } else if (i2 == 4) {
                cVar.h0(2026541388);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).opacityClicked;
                cVar.x(false);
            } else {
                if (i2 != 5) {
                    throw jz3.b(2026534546, cVar, false);
                }
                cVar.h0(2026543309);
                BloomTheme.INSTANCE.getClass();
                opacity = BloomTheme.getOpacities(cVar).opacityDisabled;
                cVar.x(false);
            }
            cVar.x(false);
            return opacity;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomPressableStyling(BloomBorderRadii.BorderRadius borderRadius, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BloomBorderRadii.BorderRadius.Companion.getClass();
            borderRadius = BloomBorderRadii.BorderRadius.Unspecified;
        }
        this(borderRadius);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BloomPressableStyling) && Intrinsics.c(this.defaultBorderRadius, ((BloomPressableStyling) obj).defaultBorderRadius);
    }

    public final int hashCode() {
        return this.defaultBorderRadius.hashCode();
    }

    public final String toString() {
        return "BloomPressableStyling(defaultBorderRadius=" + this.defaultBorderRadius + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/primitive/BloomPressableStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomPressableStyling(BloomBorderRadii.BorderRadius borderRadius) {
        borderRadius.getClass();
        this.defaultBorderRadius = borderRadius;
    }

    public BloomPressableStyling() {
        this(null, 1, null);
    }
}
