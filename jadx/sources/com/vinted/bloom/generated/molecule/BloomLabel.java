package com.vinted.bloom.generated.molecule;

import com.vinted.bloom.generated.base.Colors;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.generated.base.SpacerSize;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.base.BloomColor;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomSpacerSize;
import com.vinted.bloom.system.base.BloomTextType;
import com.vinted.bloom.system.molecule.label.BloomLabelStyling;
import com.vinted.bloom.system.molecule.label.LabelStyle;
import com.vinted.bloom.system.molecule.label.LabelType;
import defpackage.qa0;
import defpackage.ru1;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomLabel;", "Lcom/vinted/bloom/system/molecule/label/BloomLabelStyling;", "Lcom/vinted/bloom/system/base/BloomTextType;", "textType", "Lcom/vinted/bloom/system/base/BloomColor;", "backgroundColor", "Lcom/vinted/bloom/system/base/BloomDimension;", "contentSpacing", "Lcom/vinted/bloom/system/molecule/label/LabelStyle;", "defaultStyle", "Lcom/vinted/bloom/system/molecule/label/LabelType;", "defaultType", "<init>", "(Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomColor;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/molecule/label/LabelStyle;Lcom/vinted/bloom/system/molecule/label/LabelType;)V", "Type", "Style", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomLabel implements BloomLabelStyling {
    public final BloomColor backgroundColor;
    public final BloomDimension contentSpacing;
    public final LabelStyle defaultStyle;
    public final LabelType defaultType;
    public final BloomTextType textType;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\u000b\u001a\u0004\u0018\u00010\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0012\u0010\f\u001a\u0004\u0018\u00010\r2\u0006\u0010\t\u001a\u00020\nH\u0016j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u000e"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;", "Lcom/vinted/bloom/system/molecule/label/LabelStyle;", "", "<init>", "(Ljava/lang/String;I)V", "DEFAULT", "NARROW", "getTopPadding", "Lcom/vinted/bloom/system/base/BloomDimension;", "type", "Lcom/vinted/bloom/system/molecule/label/LabelType;", "getHorizontalPadding", "getTopMargin", "Lcom/vinted/bloom/system/base/BloomSpacerSize;", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements LabelStyle {
        DEFAULT,
        NARROW;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        public BloomDimension getHorizontalPadding(LabelType type) {
            type.getClass();
            Style style = DEFAULT;
            if (this == style && type == Type.DEFAULT) {
                return Dimensions.UNIT_4;
            }
            if (this == style && type == Type.LEADING) {
                return Dimensions.UNIT_4;
            }
            if (this == style && type == Type.STACKED) {
                return Dimensions.UNIT_4;
            }
            Style style2 = NARROW;
            if (this == style2 && type == Type.DEFAULT) {
                return Dimensions.UNIT_2;
            }
            if (this == style2 && type == Type.LEADING) {
                return Dimensions.UNIT_2;
            }
            if (this == style2 && type == Type.STACKED) {
                return Dimensions.UNIT_2;
            }
            return null;
        }

        public BloomSpacerSize getTopMargin(LabelType type) {
            type.getClass();
            Style style = DEFAULT;
            if (this == style && type == Type.DEFAULT) {
                return SpacerSize.SPACE_600;
            }
            if (this == style && type == Type.LEADING) {
                return null;
            }
            if (this == style && type == Type.STACKED) {
                return null;
            }
            Style style2 = NARROW;
            if (this == style2 && type == Type.DEFAULT) {
                return SpacerSize.SPACE_600;
            }
            if ((this != style2 || type != Type.LEADING) && this == style2) {
                Type type2 = Type.DEFAULT;
            }
            return null;
        }

        public BloomDimension getTopPadding(LabelType type) {
            type.getClass();
            Style style = DEFAULT;
            if (this == style && type == Type.DEFAULT) {
                return Dimensions.UNIT_7;
            }
            if (this == style && type == Type.LEADING) {
                return Dimensions.UNIT_7;
            }
            if (this == style && type == Type.STACKED) {
                return Dimensions.UNIT_4;
            }
            Style style2 = NARROW;
            if (this == style2 && type == Type.DEFAULT) {
                return Dimensions.UNIT_7;
            }
            if (this == style2 && type == Type.LEADING) {
                return Dimensions.UNIT_7;
            }
            if (this == style2 && type == Type.STACKED) {
                return Dimensions.UNIT_4;
            }
            return null;
        }
    }

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
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;", "Lcom/vinted/bloom/system/molecule/label/LabelType;", "", "bottomPadding", "Lcom/vinted/bloom/system/base/BloomDimension;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;)V", "getBottomPadding", "()Lcom/vinted/bloom/system/base/BloomDimension;", "setBottomPadding", "(Lcom/vinted/bloom/system/base/BloomDimension;)V", "DEFAULT", "LEADING", "STACKED", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Type implements LabelType {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Type[] $VALUES;
        public static final Type DEFAULT;
        public static final Type LEADING;
        public static final Type STACKED;
        private BloomDimension bottomPadding;

        private static final /* synthetic */ Type[] $values() {
            return new Type[]{DEFAULT, LEADING, STACKED};
        }

        static {
            Dimensions dimensions = Dimensions.UNIT_2;
            DEFAULT = new Type("DEFAULT", 0, dimensions);
            LEADING = new Type("LEADING", 1, dimensions);
            STACKED = new Type("STACKED", 2, Dimensions.UNIT_0);
            Type[] typeArr$values = $values();
            $VALUES = typeArr$values;
            $ENTRIES = EnumEntriesKt.a(typeArr$values);
        }

        private Type(String str, int i, BloomDimension bloomDimension) {
            super(str, i);
            this.bottomPadding = bloomDimension;
        }

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }

        public static Type valueOf(String str) {
            return (Type) Enum.valueOf(Type.class, str);
        }

        public static Type[] values() {
            return (Type[]) $VALUES.clone();
        }

        public BloomDimension getBottomPadding() {
            return this.bottomPadding;
        }

        public void setBottomPadding(BloomDimension bloomDimension) {
            bloomDimension.getClass();
            this.bottomPadding = bloomDimension;
        }
    }

    public /* synthetic */ BloomLabel(BloomTextType bloomTextType, BloomColor bloomColor, BloomDimension bloomDimension, LabelStyle labelStyle, LabelType labelType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? TextType.SUBTITLE : bloomTextType, (i & 2) != 0 ? Colors.GREYSCALE_LEVEL_6 : bloomColor, (i & 4) != 0 ? Dimensions.UNIT_4 : bloomDimension, (i & 8) != 0 ? Style.DEFAULT : labelStyle, (i & 16) != 0 ? Type.DEFAULT : labelType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomLabel)) {
            return false;
        }
        BloomLabel bloomLabel = (BloomLabel) obj;
        return Intrinsics.c(this.textType, bloomLabel.textType) && Intrinsics.c(this.backgroundColor, bloomLabel.backgroundColor) && Intrinsics.c(this.contentSpacing, bloomLabel.contentSpacing) && Intrinsics.c(this.defaultStyle, bloomLabel.defaultStyle) && Intrinsics.c(this.defaultType, bloomLabel.defaultType);
    }

    public final int hashCode() {
        return this.defaultType.hashCode() + ((this.defaultStyle.hashCode() + qa0.b(this.contentSpacing, ru1.a(this.backgroundColor, this.textType.hashCode() * 31, 31), 31)) * 31);
    }

    public final String toString() {
        return "BloomLabel(textType=" + this.textType + ", backgroundColor=" + this.backgroundColor + ", contentSpacing=" + this.contentSpacing + ", defaultStyle=" + this.defaultStyle + ", defaultType=" + this.defaultType + ")";
    }

    public BloomLabel(BloomTextType bloomTextType, BloomColor bloomColor, BloomDimension bloomDimension, LabelStyle labelStyle, LabelType labelType) {
        bloomTextType.getClass();
        bloomColor.getClass();
        bloomDimension.getClass();
        labelStyle.getClass();
        labelType.getClass();
        this.textType = bloomTextType;
        this.backgroundColor = bloomColor;
        this.contentSpacing = bloomDimension;
        this.defaultStyle = labelStyle;
        this.defaultType = labelType;
    }

    public BloomLabel() {
        this(null, null, null, null, null, 31, null);
    }
}
