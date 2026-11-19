package com.vinted.bloom.compose.generated.theme.molecule;

import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.progressindicator.ProgressIndicatorStyle;
import com.vinted.bloom.generated.molecule.BloomProgressIndicator;
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
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling;", "", "Lcom/vinted/bloom/compose/theme/molecule/progressindicator/ProgressIndicatorStyle;", "defaultStyle", "<init>", "(Lcom/vinted/bloom/compose/theme/molecule/progressindicator/ProgressIndicatorStyle;)V", "Style", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomProgressIndicatorStyling {
    public static final Companion Companion = new Companion(null);
    public final ProgressIndicatorStyle defaultStyle;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\b\u0010\u0007R\u0014\u0010\f\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling$Style;", "Lcom/vinted/bloom/compose/theme/molecule/progressindicator/ProgressIndicatorStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "paddingHorizontal", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "paddingVertical", "Lcom/vinted/bloom/generated/molecule/BloomProgressIndicator$Style;", "getLegacy", "()Lcom/vinted/bloom/generated/molecule/BloomProgressIndicator$Style;", "legacy", "DEFAULT", "TIGHT", "NARROW", "WIDE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements ProgressIndicatorStyle {
        DEFAULT,
        TIGHT,
        NARROW,
        WIDE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        public BloomProgressIndicator.Style getLegacy() {
            return BloomProgressIndicator.Style.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.molecule.progressindicator.ProgressIndicatorStyle
        public BloomDimensions.Dimension paddingHorizontal(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(73259306);
            zmd zmdVar = c14.a;
            int i2 = o.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(1682719919);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit4;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(1682721487);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0;
                cVar.x(false);
            } else if (i2 == 3) {
                cVar.h0(1682723087);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit2;
                cVar.x(false);
            } else {
                if (i2 != 4) {
                    throw jz3.b(1682718247, cVar, false);
                }
                cVar.h0(1682724623);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit6;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.progressindicator.ProgressIndicatorStyle
        public BloomDimensions.Dimension paddingVertical(x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(2091973848);
            zmd zmdVar = c14.a;
            int i2 = o.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(342176925);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit4;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(342178493);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit0;
                cVar.x(false);
            } else if (i2 == 3) {
                cVar.h0(342180093);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit2;
                cVar.x(false);
            } else {
                if (i2 != 4) {
                    throw jz3.b(342175253, cVar, false);
                }
                cVar.h0(342181629);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit6;
                cVar.x(false);
            }
            cVar.x(false);
            return dimension;
        }
    }

    public /* synthetic */ BloomProgressIndicatorStyling(ProgressIndicatorStyle progressIndicatorStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Style.DEFAULT : progressIndicatorStyle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof BloomProgressIndicatorStyling) && Intrinsics.c(this.defaultStyle, ((BloomProgressIndicatorStyling) obj).defaultStyle);
    }

    public final int hashCode() {
        return this.defaultStyle.hashCode();
    }

    public final String toString() {
        return "BloomProgressIndicatorStyling(defaultStyle=" + this.defaultStyle + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomProgressIndicatorStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomProgressIndicatorStyling(ProgressIndicatorStyle progressIndicatorStyle) {
        progressIndicatorStyle.getClass();
        this.defaultStyle = progressIndicatorStyle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BloomProgressIndicatorStyling() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
