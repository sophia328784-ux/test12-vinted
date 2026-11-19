package com.vinted.bloom.generated.atom;

import com.vinted.bloom.generated.base.BorderTheme;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.system.atom.divider.BloomDividerStyling;
import com.vinted.bloom.system.atom.divider.DividerTheme;
import com.vinted.bloom.system.base.BloomBorderTheme;
import com.vinted.bloom.system.base.BloomDimension;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\bB\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomDivider;", "Lcom/vinted/bloom/system/atom/divider/BloomDividerStyling;", "Lcom/vinted/bloom/system/base/BloomDimension;", "thickness", "Lcom/vinted/bloom/system/atom/divider/DividerTheme;", "defaultTheme", "<init>", "(Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/atom/divider/DividerTheme;)V", "Theme", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomDivider implements BloomDividerStyling {
    public final DividerTheme defaultTheme;
    public final BloomDimension thickness;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomDivider$Theme;", "Lcom/vinted/bloom/system/atom/divider/DividerTheme;", "", "borderTheme", "Lcom/vinted/bloom/system/base/BloomBorderTheme;", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomBorderTheme;)V", "getBorderTheme", "()Lcom/vinted/bloom/system/base/BloomBorderTheme;", "DEFAULT", "INVERSE", "ACTIVE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Theme implements DividerTheme {
        DEFAULT(BorderTheme.DEFAULT),
        INVERSE(BorderTheme.INVERSE),
        ACTIVE(BorderTheme.ACTIVE);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final BloomBorderTheme borderTheme;

        Theme(BloomBorderTheme bloomBorderTheme) {
            this.borderTheme = bloomBorderTheme;
        }

        public static EnumEntries<Theme> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.system.atom.divider.DividerTheme
        public BloomBorderTheme getBorderTheme() {
            return this.borderTheme;
        }
    }

    public /* synthetic */ BloomDivider(BloomDimension bloomDimension, DividerTheme dividerTheme, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? Dimensions.UNIT_0_25 : bloomDimension, (i & 2) != 0 ? Theme.DEFAULT : dividerTheme);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomDivider)) {
            return false;
        }
        BloomDivider bloomDivider = (BloomDivider) obj;
        return Intrinsics.c(this.thickness, bloomDivider.thickness) && Intrinsics.c(this.defaultTheme, bloomDivider.defaultTheme);
    }

    public final int hashCode() {
        return this.defaultTheme.hashCode() + (this.thickness.hashCode() * 31);
    }

    public final String toString() {
        return "BloomDivider(thickness=" + this.thickness + ", defaultTheme=" + this.defaultTheme + ")";
    }

    public BloomDivider(BloomDimension bloomDimension, DividerTheme dividerTheme) {
        bloomDimension.getClass();
        dividerTheme.getClass();
        this.thickness = bloomDimension;
        this.defaultTheme = dividerTheme;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public BloomDivider() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
