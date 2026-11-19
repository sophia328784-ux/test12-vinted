package com.vinted.bloom.compose.generated.theme.atom;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderThemes;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderWidths;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.bubble.BubbleState;
import com.vinted.bloom.compose.theme.atom.bubble.BubbleStyle;
import com.vinted.bloom.generated.atom.BloomBubble;
import defpackage.c14;
import defpackage.jz3;
import defpackage.lu1;
import defpackage.tu1;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012BC\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0013"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;", "borderTheme", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "footerColor", "Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;", "defaultState", "Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;", "defaultStyle", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;)V", "Style", "State", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomBubbleStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomBorderRadii.BorderRadius borderRadius;
    public final BloomBorderThemes.BorderTheme borderTheme;
    public final BloomBorderWidths.BorderWidth borderWidth;
    public final BubbleState defaultState;
    public final BubbleStyle defaultStyle;
    public final BloomColors.Color footerColor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$State;", "Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "backgroundColor", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "Lcom/vinted/bloom/generated/atom/BloomBubble$State;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomBubble$State;", "legacy", "NORMAL", "INVERSE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum State implements BubbleState {
        NORMAL,
        INVERSE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.atom.bubble.BubbleState
        public BloomColors.Color backgroundColor(x04 x04Var, int i) {
            BloomColors.Color color;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1323929498);
            zmd zmdVar = c14.a;
            int i2 = a.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-985924843);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel6;
                cVar.x(false);
            } else {
                if (i2 != 2) {
                    throw jz3.b(-985926450, cVar, false);
                }
                cVar.h0(-985923019);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar).greyscaleLevel5;
                cVar.x(false);
            }
            cVar.x(false);
            return color;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomBubble.State m614getLegacy() {
            return BloomBubble.State.valueOf(name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$Style;", "Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "padding", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "Lcom/vinted/bloom/generated/atom/BloomBubble$Style;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomBubble$Style;", "legacy", "TIGHT", "NARROW", "DEFAULT", "WIDE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements BubbleStyle {
        TIGHT,
        NARROW,
        DEFAULT,
        WIDE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        /* JADX INFO: renamed from: getLegacy, reason: merged with bridge method [inline-methods] */
        public BloomBubble.Style m615getLegacy() {
            return BloomBubble.Style.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.bubble.BubbleStyle
        public BloomDimensions.Dimension padding(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1623422733);
            zmd zmdVar = c14.a;
            int i2 = b.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(1036121170);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(1036122770);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit2;
                cVar.x(false);
            } else if (i2 == 3) {
                cVar.h0(1036124402);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit4;
                cVar.x(false);
            } else {
                if (i2 != 4) {
                    throw jz3.b(1036119562, cVar, false);
                }
                cVar.h0(1036125938);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit6;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomBubbleStyling(BloomBorderWidths.BorderWidth borderWidth, BloomBorderRadii.BorderRadius borderRadius, BloomBorderThemes.BorderTheme borderTheme, BloomColors.Color color, BubbleState bubbleState, BubbleStyle bubbleStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BloomBorderWidths.BorderWidth.Companion.getClass();
            borderWidth = BloomBorderWidths.BorderWidth.Unspecified;
        }
        if ((i & 2) != 0) {
            BloomBorderRadii.BorderRadius.Companion.getClass();
            borderRadius = BloomBorderRadii.BorderRadius.Unspecified;
        }
        if ((i & 4) != 0) {
            BloomBorderThemes.BorderTheme.Companion.getClass();
            borderTheme = BloomBorderThemes.BorderTheme.Unspecified;
        }
        if ((i & 8) != 0) {
            BloomColors.Color.Companion.getClass();
            color = BloomColors.Color.Unspecified;
        }
        this(borderWidth, borderRadius, borderTheme, color, (i & 16) != 0 ? State.NORMAL : bubbleState, (i & 32) != 0 ? Style.NARROW : bubbleStyle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomBubbleStyling)) {
            return false;
        }
        BloomBubbleStyling bloomBubbleStyling = (BloomBubbleStyling) obj;
        return Intrinsics.c(this.borderWidth, bloomBubbleStyling.borderWidth) && Intrinsics.c(this.borderRadius, bloomBubbleStyling.borderRadius) && Intrinsics.c(this.borderTheme, bloomBubbleStyling.borderTheme) && Intrinsics.c(this.footerColor, bloomBubbleStyling.footerColor) && Intrinsics.c(this.defaultState, bloomBubbleStyling.defaultState) && Intrinsics.c(this.defaultStyle, bloomBubbleStyling.defaultStyle);
    }

    public final int hashCode() {
        return this.defaultStyle.hashCode() + ((this.defaultState.hashCode() + tu1.b(this.footerColor, (this.borderTheme.hashCode() + lu1.a(this.borderRadius, this.borderWidth.hashCode() * 31, 31)) * 31, 31)) * 31);
    }

    public final String toString() {
        return "BloomBubbleStyling(borderWidth=" + this.borderWidth + ", borderRadius=" + this.borderRadius + ", borderTheme=" + this.borderTheme + ", footerColor=" + this.footerColor + ", defaultState=" + this.defaultState + ", defaultStyle=" + this.defaultStyle + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomBubbleStyling(BloomBorderWidths.BorderWidth borderWidth, BloomBorderRadii.BorderRadius borderRadius, BloomBorderThemes.BorderTheme borderTheme, BloomColors.Color color, BubbleState bubbleState, BubbleStyle bubbleStyle) {
        borderWidth.getClass();
        borderRadius.getClass();
        borderTheme.getClass();
        color.getClass();
        bubbleState.getClass();
        bubbleStyle.getClass();
        this.borderWidth = borderWidth;
        this.borderRadius = borderRadius;
        this.borderTheme = borderTheme;
        this.footerColor = color;
        this.defaultState = bubbleState;
        this.defaultStyle = bubbleStyle;
    }

    public BloomBubbleStyling() {
        this(null, null, null, null, null, null, 63, null);
    }
}
