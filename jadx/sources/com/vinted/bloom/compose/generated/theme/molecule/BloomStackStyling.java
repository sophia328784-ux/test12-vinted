package com.vinted.bloom.compose.generated.theme.molecule;

import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.theme.molecule.stack.StackAlignment;
import com.vinted.bloom.compose.theme.molecule.stack.StackDirection;
import com.vinted.bloom.compose.theme.molecule.stack.StackDistribution;
import com.vinted.bloom.compose.theme.molecule.stack.StackItemAlignment;
import defpackage.muk;
import defpackage.op;
import defpackage.pp;
import defpackage.qp;
import defpackage.rp;
import defpackage.vp;
import defpackage.vy8;
import defpackage.wm0;
import defpackage.xm0;
import defpackage.y02;
import defpackage.zm0;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001:\u0004\u000e\u000f\u0010\u0011B;\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u0012"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling;", "", "Lcom/vinted/bloom/compose/theme/molecule/stack/StackDirection;", "defaultDirection", "Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;", "defaultDistribution", "Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;", "defaultAlignment", "Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;", "defaultGapSize", "Lcom/vinted/bloom/compose/theme/molecule/stack/StackItemAlignment;", "defaultItemAlignment", "<init>", "(Lcom/vinted/bloom/compose/theme/molecule/stack/StackDirection;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/theme/molecule/stack/StackItemAlignment;)V", "Direction", "Distribution", "Alignment", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomStackStyling {
    public static final Companion Companion = new Companion(null);
    public final StackAlignment defaultAlignment;
    public final StackDirection defaultDirection;
    public final StackDistribution defaultDistribution;
    public final BloomSpacerSizes.SpacerSize defaultGapSize;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;", "Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;", "", "<init>", "(Ljava/lang/String;I)V", "Lpp;", "horizontalAlignment", "()Lpp;", "Lvy8;", "horizontalAlignmentLine", "()Lvy8;", "Lqp;", "verticalAlignment", "()Lqp;", "Lzm0;", "verticalArrangement", "()Lzm0;", "START", "CENTER", "END", "FIRST_BASELINE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Alignment implements StackAlignment {
        START,
        CENTER,
        END,
        FIRST_BASELINE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Alignment> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.stack.StackAlignment
        public pp horizontalAlignment() {
            int i = x.a[ordinal()];
            if (i == 1) {
                rp.a.getClass();
                return op.n;
            }
            if (i == 2) {
                rp.a.getClass();
                return op.o;
            }
            if (i == 3) {
                rp.a.getClass();
                return op.f1048p;
            }
            if (i == 4) {
                rp.a.getClass();
                return op.n;
            }
            muk.q();
            return null;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.stack.StackAlignment
        public vy8 horizontalAlignmentLine() {
            int i = x.a[ordinal()];
            if (i == 1 || i == 2 || i == 3) {
                return null;
            }
            if (i == 4) {
                return vp.a;
            }
            muk.q();
            return null;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.stack.StackAlignment
        public qp verticalAlignment() {
            int i = x.a[ordinal()];
            if (i == 1) {
                rp.a.getClass();
                return op.k;
            }
            if (i == 2) {
                rp.a.getClass();
                return op.l;
            }
            if (i == 3) {
                rp.a.getClass();
                return op.m;
            }
            if (i == 4) {
                rp.a.getClass();
                return op.k;
            }
            muk.q();
            return null;
        }

        public zm0 verticalArrangement() {
            int i = x.a[ordinal()];
            if (i == 1) {
                wm0.a.getClass();
                return wm0.d;
            }
            if (i == 2) {
                wm0.a.getClass();
                return wm0.f;
            }
            if (i == 3) {
                wm0.a.getClass();
                return wm0.e;
            }
            if (i == 4) {
                wm0.a.getClass();
                return wm0.d;
            }
            muk.q();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016j\u0002\b\u0005j\u0002\b\u0006¨\u0006\t"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Direction;", "Lcom/vinted/bloom/compose/theme/molecule/stack/StackDirection;", "", "<init>", "(Ljava/lang/String;I)V", "VERTICAL", "HORIZONTAL", "vertical", "", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Direction implements StackDirection {
        VERTICAL,
        HORIZONTAL;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Direction> getEntries() {
            return $ENTRIES;
        }

        public boolean vertical() {
            int i = y.a[ordinal()];
            if (i == 1) {
                return true;
            }
            if (i == 2) {
                return false;
            }
            muk.q();
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\bH\u0016¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b\u0012\u0010\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001a¨\u0006\u001b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Distribution;", "Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;", "", "<init>", "(Ljava/lang/String;I)V", "Lxm0;", "horizontalArrangement", "()Lxm0;", "Lpp;", "horizontalAlignment", "()Lpp;", "", "itemWeight", "()Ljava/lang/Float;", "Lzm0;", "verticalArrangement", "()Lzm0;", "Lqp;", "verticalAlignment", "()Lqp;", "START", "CENTER", "END", "FILL_EQUALLY", "SPACE_IN_BETWEEN", "SPACE_AROUND", "SPACE_EVENLY", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Distribution implements StackDistribution {
        START,
        CENTER,
        END,
        FILL_EQUALLY,
        SPACE_IN_BETWEEN,
        SPACE_AROUND,
        SPACE_EVENLY;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Distribution> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.molecule.stack.StackDistribution
        public pp horizontalAlignment() {
            switch (z.a[ordinal()]) {
                case 1:
                    rp.a.getClass();
                    return op.n;
                case 2:
                    rp.a.getClass();
                    return op.o;
                case 3:
                    rp.a.getClass();
                    return op.f1048p;
                case 4:
                    rp.a.getClass();
                    return op.n;
                case 5:
                case 6:
                case 7:
                    return null;
                default:
                    muk.q();
                    return null;
            }
        }

        @Override // com.vinted.bloom.compose.theme.molecule.stack.StackDistribution
        public xm0 horizontalArrangement() {
            switch (z.a[ordinal()]) {
                case 1:
                    wm0.a.getClass();
                    return wm0.b;
                case 2:
                    wm0.a.getClass();
                    return wm0.f;
                case 3:
                    wm0.a.getClass();
                    return wm0.c;
                case 4:
                    wm0.a.getClass();
                    return wm0.b;
                case 5:
                    wm0.a.getClass();
                    return wm0.h;
                case 6:
                    wm0.a.getClass();
                    return wm0.i;
                case 7:
                    wm0.a.getClass();
                    return wm0.g;
                default:
                    muk.q();
                    return null;
            }
        }

        @Override // com.vinted.bloom.compose.theme.molecule.stack.StackDistribution
        public Float itemWeight() {
            switch (z.a[ordinal()]) {
                case 1:
                case 2:
                case 3:
                    return null;
                case 4:
                    return Float.valueOf(1.0f);
                default:
                    muk.q();
                case 5:
                case 6:
                case 7:
                    return null;
            }
        }

        @Override // com.vinted.bloom.compose.theme.molecule.stack.StackDistribution
        public qp verticalAlignment() {
            switch (z.a[ordinal()]) {
                case 1:
                    rp.a.getClass();
                    return op.k;
                case 2:
                    rp.a.getClass();
                    return op.l;
                case 3:
                    rp.a.getClass();
                    return op.m;
                case 4:
                    rp.a.getClass();
                    return op.k;
                case 5:
                case 6:
                case 7:
                    return null;
                default:
                    muk.q();
                    return null;
            }
        }

        @Override // com.vinted.bloom.compose.theme.molecule.stack.StackDistribution
        public zm0 verticalArrangement() {
            switch (z.a[ordinal()]) {
                case 1:
                    wm0.a.getClass();
                    return wm0.d;
                case 2:
                    wm0.a.getClass();
                    return wm0.f;
                case 3:
                    wm0.a.getClass();
                    return wm0.e;
                case 4:
                    wm0.a.getClass();
                    return wm0.d;
                case 5:
                    wm0.a.getClass();
                    return wm0.h;
                case 6:
                    wm0.a.getClass();
                    return wm0.i;
                case 7:
                    wm0.a.getClass();
                    return wm0.g;
                default:
                    muk.q();
                    return null;
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomStackStyling(StackDirection stackDirection, StackDistribution stackDistribution, StackAlignment stackAlignment, BloomSpacerSizes.SpacerSize spacerSize, StackItemAlignment stackItemAlignment, int i, DefaultConstructorMarker defaultConstructorMarker) {
        stackDirection = (i & 1) != 0 ? Direction.VERTICAL : stackDirection;
        stackDistribution = (i & 2) != 0 ? Distribution.START : stackDistribution;
        stackAlignment = (i & 4) != 0 ? Alignment.START : stackAlignment;
        if ((i & 8) != 0) {
            BloomSpacerSizes.SpacerSize.Companion.getClass();
            spacerSize = BloomSpacerSizes.SpacerSize.Unspecified;
        }
        this(stackDirection, stackDistribution, stackAlignment, spacerSize, (i & 16) != 0 ? null : stackItemAlignment);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomStackStyling)) {
            return false;
        }
        BloomStackStyling bloomStackStyling = (BloomStackStyling) obj;
        return Intrinsics.c(this.defaultDirection, bloomStackStyling.defaultDirection) && Intrinsics.c(this.defaultDistribution, bloomStackStyling.defaultDistribution) && Intrinsics.c(this.defaultAlignment, bloomStackStyling.defaultAlignment) && Intrinsics.c(this.defaultGapSize, bloomStackStyling.defaultGapSize);
    }

    public final int hashCode() {
        return y02.b(this.defaultGapSize, (this.defaultAlignment.hashCode() + ((this.defaultDistribution.hashCode() + (this.defaultDirection.hashCode() * 31)) * 31)) * 31, 31);
    }

    public final String toString() {
        return "BloomStackStyling(defaultDirection=" + this.defaultDirection + ", defaultDistribution=" + this.defaultDistribution + ", defaultAlignment=" + this.defaultAlignment + ", defaultGapSize=" + this.defaultGapSize + ", defaultItemAlignment=null)";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomStackStyling(StackDirection stackDirection, StackDistribution stackDistribution, StackAlignment stackAlignment, BloomSpacerSizes.SpacerSize spacerSize, StackItemAlignment stackItemAlignment) {
        stackDirection.getClass();
        stackDistribution.getClass();
        stackAlignment.getClass();
        spacerSize.getClass();
        this.defaultDirection = stackDirection;
        this.defaultDistribution = stackDistribution;
        this.defaultAlignment = stackAlignment;
        this.defaultGapSize = spacerSize;
    }

    public BloomStackStyling() {
        this(null, null, null, null, null, 31, null);
    }
}
