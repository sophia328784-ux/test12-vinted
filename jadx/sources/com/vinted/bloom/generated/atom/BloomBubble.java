package com.vinted.bloom.generated.atom;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.generated.base.BorderRadius;
import com.vinted.bloom.generated.base.BorderTheme;
import com.vinted.bloom.generated.base.BorderWidth;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.system.atom.bubble.BloomBubbleStyling;
import com.vinted.bloom.system.atom.bubble.BubbleState;
import com.vinted.bloom.system.atom.bubble.BubbleStyle;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomBorderTheme;
import com.vinted.bloom.system.base.BloomBorderWidth;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import defpackage.ru1;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0010\u0011BC\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomBubble;", "Lcom/vinted/bloom/system/atom/bubble/BloomBubbleStyling;", "Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;", "defaultStyle", "Lcom/vinted/bloom/system/atom/bubble/BubbleState;", "defaultState", "Lcom/vinted/bloom/system/base/BloomColor;", "footerColor", "Lcom/vinted/bloom/system/base/BloomBorderWidth;", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "Lcom/vinted/bloom/system/base/BloomBorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcom/vinted/bloom/system/base/BloomBorderTheme;", "borderTheme", "<init>", "(Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;Lcom/vinted/bloom/system/atom/bubble/BubbleState;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/base/BloomBorderTheme;)V", "Style", "State", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomBubble implements BloomBubbleStyling {
    public final BloomBorderRadius borderRadius;
    public final BloomBorderTheme borderTheme;
    public final BloomBorderWidth borderWidth;
    public final BubbleState defaultState;
    public final BubbleStyle defaultStyle;
    public final BloomColor footerColor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomBubble$State;", "Lcom/vinted/bloom/system/atom/bubble/BubbleState;", "", "backgroundColor", "Lcom/vinted/bloom/system/base/BloomColor;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomColor;)V", "getBackgroundColor", "()Lcom/vinted/bloom/system/base/BloomColor;", "NORMAL", "INVERSE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum State implements BubbleState {
        NORMAL(Colors.GREYSCALE_LEVEL_6),
        INVERSE(Colors.GREYSCALE_LEVEL_5);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final BloomColor backgroundColor;

        State(BloomColor bloomColor) {
            this.backgroundColor = bloomColor;
        }

        public static EnumEntries<State> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.system.atom.bubble.BubbleState
        public BloomColor getBackgroundColor() {
            return this.backgroundColor;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomBubble$Style;", "Lcom/vinted/bloom/system/atom/bubble/BubbleStyle;", "", "padding", "Lcom/vinted/bloom/system/base/BloomDimension;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;)V", "getPadding", "()Lcom/vinted/bloom/system/base/BloomDimension;", "TIGHT", "NARROW", "DEFAULT", "WIDE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements BubbleStyle {
        TIGHT(Dimensions.UNIT_0),
        NARROW(Dimensions.UNIT_2),
        DEFAULT(Dimensions.UNIT_4),
        WIDE(Dimensions.UNIT_6);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final BloomDimension padding;

        Style(BloomDimension bloomDimension) {
            this.padding = bloomDimension;
        }

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.system.atom.bubble.BubbleStyle
        public BloomDimension getPadding() {
            return this.padding;
        }
    }

    public /* synthetic */ BloomBubble(BubbleStyle bubbleStyle, BubbleState bubbleState, BloomColor bloomColor, BloomBorderWidth bloomBorderWidth, BloomBorderRadius bloomBorderRadius, BloomBorderTheme bloomBorderTheme, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Style.NARROW : bubbleStyle, (i & 2) != 0 ? State.NORMAL : bubbleState, (i & 4) != 0 ? Colors.GREYSCALE_LEVEL_5 : bloomColor, (i & 8) != 0 ? BorderWidth.THIN : bloomBorderWidth, (i & 16) != 0 ? BorderRadius.SMALL : bloomBorderRadius, (i & 32) != 0 ? BorderTheme.DEFAULT : bloomBorderTheme);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomBubble)) {
            return false;
        }
        BloomBubble bloomBubble = (BloomBubble) obj;
        return Intrinsics.c(this.defaultStyle, bloomBubble.defaultStyle) && Intrinsics.c(this.defaultState, bloomBubble.defaultState) && Intrinsics.c(this.footerColor, bloomBubble.footerColor) && Intrinsics.c(this.borderWidth, bloomBubble.borderWidth) && Intrinsics.c(this.borderRadius, bloomBubble.borderRadius) && Intrinsics.c(this.borderTheme, bloomBubble.borderTheme);
    }

    public final int hashCode() {
        return this.borderTheme.hashCode() + ((this.borderRadius.hashCode() + ((this.borderWidth.hashCode() + ru1.a(this.footerColor, (this.defaultState.hashCode() + (this.defaultStyle.hashCode() * 31)) * 31, 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomBubble(defaultStyle=" + this.defaultStyle + ", defaultState=" + this.defaultState + ", footerColor=" + this.footerColor + ", borderWidth=" + this.borderWidth + ", borderRadius=" + this.borderRadius + ", borderTheme=" + this.borderTheme + ")";
    }

    public BloomBubble(BubbleStyle bubbleStyle, BubbleState bubbleState, BloomColor bloomColor, BloomBorderWidth bloomBorderWidth, BloomBorderRadius bloomBorderRadius, BloomBorderTheme bloomBorderTheme) {
        bubbleStyle.getClass();
        bubbleState.getClass();
        bloomColor.getClass();
        bloomBorderWidth.getClass();
        bloomBorderRadius.getClass();
        bloomBorderTheme.getClass();
        this.defaultStyle = bubbleStyle;
        this.defaultState = bubbleState;
        this.footerColor = bloomColor;
        this.borderWidth = bloomBorderWidth;
        this.borderRadius = bloomBorderRadius;
        this.borderTheme = bloomBorderTheme;
    }

    public BloomBubble() {
        this(null, null, null, null, null, null, 63, null);
    }
}
