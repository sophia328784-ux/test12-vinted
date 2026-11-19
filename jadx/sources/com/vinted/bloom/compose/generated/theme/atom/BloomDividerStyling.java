package com.vinted.bloom.compose.generated.theme.atom;

import com.vinted.bloom.compose.generated.theme.base.BloomBorderThemes;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.generated.atom.BloomDivider;
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
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\n\u000b\fB%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\r"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "thickness", "Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;", "defaultTheme", "Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;", "defaultOrientation", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;)V", "Theme", "Orientation", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomDividerStyling {
    public static final Companion Companion = new Companion(null);
    public final DividerOrientation defaultOrientation;
    public final DividerTheme defaultTheme;
    public final BloomDimensions.Dimension thickness;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Orientation;", "Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;", "", "<init>", "(Ljava/lang/String;I)V", "HORIZONTAL", "VERTICAL", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Orientation implements DividerOrientation {
        HORIZONTAL,
        VERTICAL;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Orientation> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Theme;", "Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;", "borderTheme", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;", "Lcom/vinted/bloom/generated/atom/BloomDivider$Theme;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomDivider$Theme;", "legacy", "DEFAULT", "INVERSE", "ACTIVE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Theme implements DividerTheme {
        DEFAULT,
        INVERSE,
        ACTIVE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Theme> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.atom.divider.DividerTheme
        public BloomBorderThemes.BorderTheme borderTheme(x04 x04Var, int i) {
            BloomBorderThemes.BorderTheme borderTheme;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(1987673884);
            zmd zmdVar = c14.a;
            int i2 = k.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-1105840605);
                BloomTheme.INSTANCE.getClass();
                borderTheme = BloomTheme.getBorderThemes(cVar).f34default;
                cVar.x(false);
            } else if (i2 == 2) {
                cVar.h0(-1105838845);
                BloomTheme.INSTANCE.getClass();
                borderTheme = BloomTheme.getBorderThemes(cVar).inverse;
                cVar.x(false);
            } else {
                if (i2 != 3) {
                    throw jz3.b(-1105842378, cVar, false);
                }
                cVar.h0(-1105837118);
                BloomTheme.INSTANCE.getClass();
                borderTheme = BloomTheme.getBorderThemes(cVar).active;
                cVar.x(false);
            }
            cVar.x(false);
            return borderTheme;
        }

        public BloomDivider.Theme getLegacy() {
            return BloomDivider.Theme.valueOf(name());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomDividerStyling(BloomDimensions.Dimension dimension, DividerTheme dividerTheme, DividerOrientation dividerOrientation, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BloomDimensions.Dimension.Companion.getClass();
            dimension = BloomDimensions.Dimension.Unspecified;
        }
        this(dimension, (i & 2) != 0 ? Theme.DEFAULT : dividerTheme, (i & 4) != 0 ? Orientation.HORIZONTAL : dividerOrientation);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomDividerStyling)) {
            return false;
        }
        BloomDividerStyling bloomDividerStyling = (BloomDividerStyling) obj;
        return Intrinsics.c(this.thickness, bloomDividerStyling.thickness) && Intrinsics.c(this.defaultTheme, bloomDividerStyling.defaultTheme) && Intrinsics.c(this.defaultOrientation, bloomDividerStyling.defaultOrientation);
    }

    public final int hashCode() {
        return this.defaultOrientation.hashCode() + ((this.defaultTheme.hashCode() + (this.thickness.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "BloomDividerStyling(thickness=" + this.thickness + ", defaultTheme=" + this.defaultTheme + ", defaultOrientation=" + this.defaultOrientation + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomDividerStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomDividerStyling(BloomDimensions.Dimension dimension, DividerTheme dividerTheme, DividerOrientation dividerOrientation) {
        dimension.getClass();
        dividerTheme.getClass();
        dividerOrientation.getClass();
        this.thickness = dimension;
        this.defaultTheme = dividerTheme;
        this.defaultOrientation = dividerOrientation;
    }

    public BloomDividerStyling() {
        this(null, null, null, 7, null);
    }
}
