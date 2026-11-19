package com.vinted.bloom.generated.molecule;

import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.molecule.progressindicator.BloomProgressIndicatorStyling;
import com.vinted.bloom.system.molecule.progressindicator.ProgressIndicatorStyle;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomProgressIndicator;", "Lcom/vinted/bloom/system/molecule/progressindicator/BloomProgressIndicatorStyling;", "Lcom/vinted/bloom/system/molecule/progressindicator/ProgressIndicatorStyle;", "defaultStyle", "<init>", "(Lcom/vinted/bloom/system/molecule/progressindicator/ProgressIndicatorStyle;)V", "Style", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomProgressIndicator implements BloomProgressIndicatorStyling {
    public final ProgressIndicatorStyle defaultStyle;

    /* JADX WARN: Enum visitor error
    jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'DEFAULT' uses external variables
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
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0019\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomProgressIndicator$Style;", "Lcom/vinted/bloom/system/molecule/progressindicator/ProgressIndicatorStyle;", "", "paddingHorizontal", "Lcom/vinted/bloom/system/base/BloomDimension;", "paddingVertical", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;)V", "getPaddingHorizontal", "()Lcom/vinted/bloom/system/base/BloomDimension;", "getPaddingVertical", "DEFAULT", "TIGHT", "NARROW", "WIDE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Style implements ProgressIndicatorStyle {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Style[] $VALUES;
        public static final Style DEFAULT;
        public static final Style NARROW;
        public static final Style TIGHT;
        public static final Style WIDE;
        private final BloomDimension paddingHorizontal;
        private final BloomDimension paddingVertical;

        private static final /* synthetic */ Style[] $values() {
            return new Style[]{DEFAULT, TIGHT, NARROW, WIDE};
        }

        static {
            Dimensions dimensions = Dimensions.UNIT_4;
            DEFAULT = new Style("DEFAULT", 0, dimensions, dimensions);
            Dimensions dimensions2 = Dimensions.UNIT_0;
            TIGHT = new Style("TIGHT", 1, dimensions2, dimensions2);
            Dimensions dimensions3 = Dimensions.UNIT_2;
            NARROW = new Style("NARROW", 2, dimensions3, dimensions3);
            Dimensions dimensions4 = Dimensions.UNIT_6;
            WIDE = new Style("WIDE", 3, dimensions4, dimensions4);
            Style[] styleArr$values = $values();
            $VALUES = styleArr$values;
            $ENTRIES = EnumEntriesKt.a(styleArr$values);
        }

        private Style(String str, int i, BloomDimension bloomDimension, BloomDimension bloomDimension2) {
            super(str, i);
            this.paddingHorizontal = bloomDimension;
            this.paddingVertical = bloomDimension2;
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

        public BloomDimension getPaddingHorizontal() {
            return this.paddingHorizontal;
        }

        public BloomDimension getPaddingVertical() {
            return this.paddingVertical;
        }
    }

    public /* synthetic */ BloomProgressIndicator(ProgressIndicatorStyle progressIndicatorStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Style.DEFAULT : progressIndicatorStyle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BloomProgressIndicator) && Intrinsics.c(this.defaultStyle, ((BloomProgressIndicator) obj).defaultStyle);
    }

    public final int hashCode() {
        return this.defaultStyle.hashCode();
    }

    public final String toString() {
        return "BloomProgressIndicator(defaultStyle=" + this.defaultStyle + ")";
    }

    public BloomProgressIndicator(ProgressIndicatorStyle progressIndicatorStyle) {
        progressIndicatorStyle.getClass();
        this.defaultStyle = progressIndicatorStyle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BloomProgressIndicator() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
