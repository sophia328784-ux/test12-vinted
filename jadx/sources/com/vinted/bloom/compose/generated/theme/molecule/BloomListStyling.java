package com.vinted.bloom.compose.generated.theme.molecule;

import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.list.ListDirection;
import com.vinted.bloom.compose.theme.molecule.list.ListStyle;
import com.vinted.bloom.compose.theme.molecule.list.ListType;
import com.vinted.bloom.generated.molecule.BloomList;
import defpackage.c14;
import defpackage.jz3;
import defpackage.x04;
import defpackage.y02;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0004\f\r\u000e\u000fB/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling;", "", "Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;", "defaultStyle", "Lcom/vinted/bloom/compose/theme/molecule/list/ListType;", "defaultType", "Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;", "defaultGapSize", "Lcom/vinted/bloom/compose/theme/molecule/list/ListDirection;", "defaultDirection", "<init>", "(Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/theme/molecule/list/ListDirection;)V", "Style", "Direction", "Type", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomListStyling {
    public static final Companion Companion = new Companion(null);
    public final ListDirection defaultDirection;
    public final BloomSpacerSizes.SpacerSize defaultGapSize;
    public final ListStyle defaultStyle;
    public final ListType defaultType;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\u0005j\u0002\b\u0006¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Direction;", "Lcom/vinted/bloom/compose/theme/molecule/list/ListDirection;", "", "<init>", "(Ljava/lang/String;I)V", "VERTICAL", "HORIZONTAL", "legacy", "Lcom/vinted/bloom/generated/molecule/BloomList$Direction;", "getLegacy", "()Lcom/vinted/bloom/generated/molecule/BloomList$Direction;", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Direction implements ListDirection {
        VERTICAL,
        HORIZONTAL;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Direction> getEntries() {
            return $ENTRIES;
        }

        public BloomList.Direction getLegacy() {
            return BloomList.Direction.valueOf(name());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0011\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;", "Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;", "spacerSize", "(Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;", "TIGHT", "NARROW", "DEFAULT", "WIDE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements ListStyle {
        TIGHT,
        NARROW,
        DEFAULT,
        WIDE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.list.ListStyle
        public BloomSpacerSizes.SpacerSize spacerSize(x04 x04Var, int i) {
            BloomSpacerSizes.SpacerSize spacerSize;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-254484829);
            zmd zmdVar = c14.a;
            int i2 = m.a[ordinal()];
            if (i2 == 1) {
                cVar.h0(-740179846);
                cVar.x(false);
                spacerSize = null;
            } else if (i2 == 2) {
                cVar.h0(253219499);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space100;
                cVar.x(false);
            } else if (i2 == 3) {
                cVar.h0(253221259);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space200;
                cVar.x(false);
            } else {
                if (i2 != 4) {
                    throw jz3.b(253216981, cVar, false);
                }
                cVar.h0(253222923);
                BloomTheme.INSTANCE.getClass();
                spacerSize = BloomTheme.getSpacerSizes(cVar).space300;
                cVar.x(false);
            }
            cVar.x(false);
            return spacerSize;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0010\b\u0005\u0012\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\bj\u0010\b\t\u0012\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b¨\u0006\n"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Type;", "Lcom/vinted/bloom/compose/theme/molecule/list/ListType;", "", "<init>", "(Ljava/lang/String;I)V", "SPACER", "Lkotlin/Deprecated;", "message", "Parameter is deprecated", "DIVIDER", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Type implements ListType {
        SPACER,
        DIVIDER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomListStyling(ListStyle listStyle, ListType listType, BloomSpacerSizes.SpacerSize spacerSize, ListDirection listDirection, int i, DefaultConstructorMarker defaultConstructorMarker) {
        listStyle = (i & 1) != 0 ? Style.DEFAULT : listStyle;
        listType = (i & 2) != 0 ? Type.SPACER : listType;
        if ((i & 4) != 0) {
            BloomSpacerSizes.SpacerSize.Companion.getClass();
            spacerSize = BloomSpacerSizes.SpacerSize.Unspecified;
        }
        this(listStyle, listType, spacerSize, (i & 8) != 0 ? Direction.VERTICAL : listDirection);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomListStyling)) {
            return false;
        }
        BloomListStyling bloomListStyling = (BloomListStyling) obj;
        return Intrinsics.c(this.defaultStyle, bloomListStyling.defaultStyle) && Intrinsics.c(this.defaultType, bloomListStyling.defaultType) && Intrinsics.c(this.defaultGapSize, bloomListStyling.defaultGapSize) && Intrinsics.c(this.defaultDirection, bloomListStyling.defaultDirection);
    }

    public final int hashCode() {
        return this.defaultDirection.hashCode() + y02.b(this.defaultGapSize, (this.defaultType.hashCode() + (this.defaultStyle.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return "BloomListStyling(defaultStyle=" + this.defaultStyle + ", defaultType=" + this.defaultType + ", defaultGapSize=" + this.defaultGapSize + ", defaultDirection=" + this.defaultDirection + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomListStyling(ListStyle listStyle, ListType listType, BloomSpacerSizes.SpacerSize spacerSize, ListDirection listDirection) {
        listStyle.getClass();
        listType.getClass();
        spacerSize.getClass();
        listDirection.getClass();
        this.defaultStyle = listStyle;
        this.defaultType = listType;
        this.defaultGapSize = spacerSize;
        this.defaultDirection = listDirection;
    }

    public BloomListStyling() {
        this(null, null, null, null, 15, null);
    }
}
