package com.vinted.bloom.compose.generated.theme.molecule;

import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.label.LabelStyle;
import com.vinted.bloom.compose.theme.molecule.label.LabelType;
import com.vinted.bloom.generated.molecule.BloomLabel;
import defpackage.c14;
import defpackage.jz3;
import defpackage.tu1;
import defpackage.x04;
import defpackage.ze0;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "typography", "Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;", "backgroundColor", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "contentSpacing", "Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;", "defaultStyle", "Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;", "defaultType", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;)V", "Type", "Style", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomLabelStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomColors.Color backgroundColor;
    public final BloomDimensions.Dimension contentSpacing;
    public final LabelStyle defaultStyle;
    public final LabelType defaultType;
    public final BloomTypographies.Typography typography;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\n\u0010\tJ\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010j\u0002\b\u0012j\u0002\b\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Style;", "Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;", "type", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "topPadding", "(Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "horizontalPadding", "Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;", "topMargin", "(Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;", "Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;", "getLegacy", "()Lcom/vinted/bloom/generated/molecule/BloomLabel$Style;", "legacy", "DEFAULT", "NARROW", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements LabelStyle {
        DEFAULT,
        NARROW;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        public BloomLabel.Style getLegacy() {
            return BloomLabel.Style.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.molecule.label.LabelStyle
        public BloomDimensions.Dimension horizontalPadding(LabelType labelType, x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            labelType.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1374300434);
            zmd zmdVar = c14.a;
            Style style = DEFAULT;
            if (this == style && labelType == Type.DEFAULT) {
                cVar.h0(2147214963);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit4;
                cVar.x(false);
            } else if (this == style && labelType == Type.LEADING) {
                cVar.h0(2147217619);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit4;
                cVar.x(false);
            } else if (this == style && labelType == Type.STACKED) {
                cVar.h0(2147220275);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit4;
                cVar.x(false);
            } else {
                Style style2 = NARROW;
                if (this == style2 && labelType == Type.DEFAULT) {
                    cVar.h0(2147222899);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit2;
                    cVar.x(false);
                } else if (this == style2 && labelType == Type.LEADING) {
                    cVar.h0(2147225523);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit2;
                    cVar.x(false);
                } else if (this == style2 && labelType == Type.STACKED) {
                    cVar.h0(2147228147);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit2;
                    cVar.x(false);
                } else {
                    cVar.h0(2147229817);
                    cVar.x(false);
                    BloomDimensions.Dimension.Companion.getClass();
                    dimension = BloomDimensions.Dimension.Unspecified;
                }
            }
            cVar.x(false);
            return dimension;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.label.LabelStyle
        public BloomSpacerSizes.SpacerSize topMargin(LabelType labelType, x04 x04Var, int i) {
            BloomSpacerSizes.SpacerSize spacerSize;
            labelType.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1690812473);
            zmd zmdVar = c14.a;
            Style style = DEFAULT;
            if (this == style && labelType == Type.DEFAULT) {
                cVar.h0(-1373143921);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space600;
                cVar.x(false);
            } else {
                if (this == style && labelType == Type.LEADING) {
                    cVar.h0(382274774);
                    cVar.x(false);
                } else if (this == style && labelType == Type.STACKED) {
                    cVar.h0(382334294);
                    cVar.x(false);
                } else {
                    Style style2 = NARROW;
                    if (this == style2 && labelType == Type.DEFAULT) {
                        cVar.h0(-1373137329);
                        BloomTheme.INSTANCE.getClass();
                        spacerSize = BloomTheme.getSpacerSizes(cVar).space600;
                        cVar.x(false);
                    } else if (this == style2 && labelType == Type.LEADING) {
                        cVar.h0(382478134);
                        cVar.x(false);
                    } else if (this == style2 && labelType == Type.STACKED) {
                        cVar.h0(382536662);
                        cVar.x(false);
                    } else {
                        cVar.h0(382561462);
                        cVar.x(false);
                    }
                }
                spacerSize = null;
            }
            cVar.x(false);
            return spacerSize;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.label.LabelStyle
        public BloomDimensions.Dimension topPadding(LabelType labelType, x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            labelType.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(802712441);
            zmd zmdVar = c14.a;
            Style style = DEFAULT;
            if (this == style && labelType == Type.DEFAULT) {
                cVar.h0(-1687452834);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit7;
                cVar.x(false);
            } else if (this == style && labelType == Type.LEADING) {
                cVar.h0(-1687450178);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit7;
                cVar.x(false);
            } else if (this == style && labelType == Type.STACKED) {
                cVar.h0(-1687447522);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit4;
                cVar.x(false);
            } else {
                Style style2 = NARROW;
                if (this == style2 && labelType == Type.DEFAULT) {
                    cVar.h0(-1687444898);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit7;
                    cVar.x(false);
                } else if (this == style2 && labelType == Type.LEADING) {
                    cVar.h0(-1687442274);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit7;
                    cVar.x(false);
                } else if (this == style2 && labelType == Type.STACKED) {
                    cVar.h0(-1687439650);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit4;
                    cVar.x(false);
                } else {
                    cVar.h0(-1687437980);
                    cVar.x(false);
                    BloomDimensions.Dimension.Companion.getClass();
                    dimension = BloomDimensions.Dimension.Unspecified;
                }
            }
            cVar.x(false);
            return dimension;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;", "Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "bottomPadding", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;", "getLegacy", "()Lcom/vinted/bloom/generated/molecule/BloomLabel$Type;", "legacy", "DEFAULT", "LEADING", "STACKED", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Type implements LabelType {
        DEFAULT,
        LEADING,
        STACKED;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.label.LabelType
        public BloomDimensions.Dimension bottomPadding(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(647755728);
            zmd zmdVar = c14.a;
            int i2 = l.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-276999851);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit2;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(-276998219);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit2;
                cVar.x(false);
            } else {
                if (i2 != 3) {
                    throw jz3.b(-277001568, cVar, false);
                }
                cVar.h0(-276996587);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }

        public BloomLabel.Type getLegacy() {
            return BloomLabel.Type.valueOf(name());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomLabelStyling(BloomTypographies.Typography typography, BloomColors.Color color, BloomDimensions.Dimension dimension, LabelStyle labelStyle, LabelType labelType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography = BloomTypographies.Typography.Unspecified;
        }
        if ((i & 2) != 0) {
            BloomColors.Color.Companion.getClass();
            color = BloomColors.Color.Unspecified;
        }
        if ((i & 4) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension = BloomDimensions.Dimension.Unspecified;
        }
        labelStyle = (i & 8) != 0 ? Style.DEFAULT : labelStyle;
        LabelType labelType2 = (i & 16) != 0 ? Type.DEFAULT : labelType;
        this(typography, color, dimension, labelStyle, labelType2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomLabelStyling)) {
            return false;
        }
        BloomLabelStyling bloomLabelStyling = (BloomLabelStyling) obj;
        return Intrinsics.c(this.typography, bloomLabelStyling.typography) && Intrinsics.c(this.backgroundColor, bloomLabelStyling.backgroundColor) && Intrinsics.c(this.contentSpacing, bloomLabelStyling.contentSpacing) && Intrinsics.c(this.defaultStyle, bloomLabelStyling.defaultStyle) && Intrinsics.c(this.defaultType, bloomLabelStyling.defaultType);
    }

    public final int hashCode() {
        return this.defaultType.hashCode() + ((this.defaultStyle.hashCode() + ze0.a(this.contentSpacing, tu1.b(this.backgroundColor, this.typography.hashCode() * 31, 31), 31)) * 31);
    }

    public final String toString() {
        return "BloomLabelStyling(typography=" + this.typography + ", backgroundColor=" + this.backgroundColor + ", contentSpacing=" + this.contentSpacing + ", defaultStyle=" + this.defaultStyle + ", defaultType=" + this.defaultType + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomLabelStyling(BloomTypographies.Typography typography, BloomColors.Color color, BloomDimensions.Dimension dimension, LabelStyle labelStyle, LabelType labelType) {
        typography.getClass();
        color.getClass();
        dimension.getClass();
        labelStyle.getClass();
        labelType.getClass();
        this.typography = typography;
        this.backgroundColor = color;
        this.contentSpacing = dimension;
        this.defaultStyle = labelStyle;
        this.defaultType = labelType;
    }

    public BloomLabelStyling() {
        this(null, null, null, null, null, 31, null);
    }
}
