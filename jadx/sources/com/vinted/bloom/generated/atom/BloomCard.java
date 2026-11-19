package com.vinted.bloom.generated.atom;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.bloom.generated.base.BorderRadius;
import com.vinted.bloom.generated.base.BorderTheme;
import com.vinted.bloom.generated.base.BorderWidth;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Shadow;
import com.vinted.bloom.system.atom.card.BloomCardStyling;
import com.vinted.bloom.system.atom.card.CardStyle;
import com.vinted.bloom.system.base.BloomBorderRadius;
import com.vinted.bloom.system.base.BloomBorderTheme;
import com.vinted.bloom.system.base.BloomBorderWidth;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomShadow;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\fB/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomCard;", "Lcom/vinted/bloom/system/atom/card/BloomCardStyling;", "Lcom/vinted/bloom/system/base/BloomColor;", "backgroundColor", "Lcom/vinted/bloom/system/base/BloomBorderRadius;", OTUXParamsKeys.OT_UX_BORDER_RADIUS, "Lcom/vinted/bloom/system/base/BloomBorderTheme;", "borderTheme", "Lcom/vinted/bloom/system/atom/card/CardStyle;", "defaultStyle", "<init>", "(Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomBorderRadius;Lcom/vinted/bloom/system/base/BloomBorderTheme;Lcom/vinted/bloom/system/atom/card/CardStyle;)V", "Style", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomCard implements BloomCardStyling {
    public final BloomColor backgroundColor;
    public final BloomBorderRadius borderRadius;
    public final BloomBorderTheme borderTheme;
    public final CardStyle defaultStyle;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'LIFTED' uses external variables
    	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
    	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
    	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
    	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
    	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
     */
    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u001b\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomCard$Style;", "Lcom/vinted/bloom/system/atom/card/CardStyle;", "", OTUXParamsKeys.OT_UX_BORDER_WIDTH, "Lcom/vinted/bloom/system/base/BloomBorderWidth;", "shadow", "Lcom/vinted/bloom/system/base/BloomShadow;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomBorderWidth;Lcom/vinted/bloom/system/base/BloomShadow;)V", "getBorderWidth", "()Lcom/vinted/bloom/system/base/BloomBorderWidth;", "getShadow", "()Lcom/vinted/bloom/system/base/BloomShadow;", "DEFAULT", "LIFTED", "ELEVATED", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Style implements CardStyle {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Style[] $VALUES;
        public static final Style DEFAULT = new Style("DEFAULT", 0, BorderWidth.THIN, null);
        public static final Style ELEVATED;
        public static final Style LIFTED;
        private final BloomBorderWidth borderWidth;
        private final BloomShadow shadow;

        private static final /* synthetic */ Style[] $values() {
            return new Style[]{DEFAULT, LIFTED, ELEVATED};
        }

        static {
            BorderWidth borderWidth = BorderWidth.NONE;
            LIFTED = new Style("LIFTED", 1, borderWidth, Shadow.ELEVATION_MEDIUM);
            ELEVATED = new Style("ELEVATED", 2, borderWidth, Shadow.ELEVATION_HIGH);
            Style[] styleArr$values = $values();
            $VALUES = styleArr$values;
            $ENTRIES = EnumEntriesKt.a(styleArr$values);
        }

        private Style(String str, int i, BloomBorderWidth bloomBorderWidth, BloomShadow bloomShadow) {
            super(str, i);
            this.borderWidth = bloomBorderWidth;
            this.shadow = bloomShadow;
        }

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        public static Style valueOf(String str) {
            return (Style) Enum.valueOf(Style.class, str);
        }

        public static Style[] values() {
            return (Style[]) $VALUES.clone();
        }

        @Override // com.vinted.bloom.system.atom.card.CardStyle
        public BloomBorderWidth getBorderWidth() {
            return this.borderWidth;
        }

        @Override // com.vinted.bloom.system.atom.card.CardStyle
        public BloomShadow getShadow() {
            return this.shadow;
        }
    }

    public /* synthetic */ BloomCard(BloomColor bloomColor, BloomBorderRadius bloomBorderRadius, BloomBorderTheme bloomBorderTheme, CardStyle cardStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Colors.GREYSCALE_LEVEL_6 : bloomColor, (i & 2) != 0 ? BorderRadius.SMALL : bloomBorderRadius, (i & 4) != 0 ? BorderTheme.DEFAULT : bloomBorderTheme, (i & 8) != 0 ? Style.DEFAULT : cardStyle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomCard)) {
            return false;
        }
        BloomCard bloomCard = (BloomCard) obj;
        return Intrinsics.c(this.backgroundColor, bloomCard.backgroundColor) && Intrinsics.c(this.borderRadius, bloomCard.borderRadius) && Intrinsics.c(this.borderTheme, bloomCard.borderTheme) && Intrinsics.c(this.defaultStyle, bloomCard.defaultStyle);
    }

    public final int hashCode() {
        return this.defaultStyle.hashCode() + ((this.borderTheme.hashCode() + ((this.borderRadius.hashCode() + (this.backgroundColor.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomCard(backgroundColor=" + this.backgroundColor + ", borderRadius=" + this.borderRadius + ", borderTheme=" + this.borderTheme + ", defaultStyle=" + this.defaultStyle + ")";
    }

    public BloomCard(BloomColor bloomColor, BloomBorderRadius bloomBorderRadius, BloomBorderTheme bloomBorderTheme, CardStyle cardStyle) {
        bloomColor.getClass();
        bloomBorderRadius.getClass();
        bloomBorderTheme.getClass();
        cardStyle.getClass();
        this.backgroundColor = bloomColor;
        this.borderRadius = bloomBorderRadius;
        this.borderTheme = bloomBorderTheme;
        this.defaultStyle = cardStyle;
    }

    public BloomCard() {
        this(null, null, null, null, 15, null);
    }
}
