package com.vinted.bloom.compose.generated.theme.base;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.bloom.generated.base.HorizontalAlignment;
import com.vinted.bloom.system.base.BloomHorizontalAlignment;
import defpackage.g2j;
import defpackage.hv7;
import defpackage.i2j;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\t\nB1\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;", TtmlNode.LEFT, TtmlNode.CENTER, TtmlNode.RIGHT, "experimental", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;)V", "Alignment", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomAlignments {
    public static final Companion Companion = new Companion(null);
    public final Alignment center;
    public final Alignment experimental;
    public final Alignment left;
    public final Alignment right;

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomAlignments(Alignment alignment, Alignment alignment2, Alignment alignment3, Alignment alignment4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            Alignment.Companion.getClass();
            alignment = Alignment.Unspecified;
        }
        if ((i & 2) != 0) {
            Alignment.Companion.getClass();
            alignment2 = Alignment.Unspecified;
        }
        if ((i & 4) != 0) {
            Alignment.Companion.getClass();
            alignment3 = Alignment.Unspecified;
        }
        this(alignment, alignment2, alignment3, (i & 8) != 0 ? null : alignment4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomAlignments)) {
            return false;
        }
        BloomAlignments bloomAlignments = (BloomAlignments) obj;
        return Intrinsics.c(this.left, bloomAlignments.left) && Intrinsics.c(this.center, bloomAlignments.center) && Intrinsics.c(this.right, bloomAlignments.right) && Intrinsics.c(this.experimental, bloomAlignments.experimental);
    }

    public final int hashCode() {
        int iHashCode = (this.right.hashCode() + ((this.center.hashCode() + (this.left.hashCode() * 31)) * 31)) * 31;
        Alignment alignment = this.experimental;
        return iHashCode + (alignment == null ? 0 : alignment.hashCode());
    }

    public final String toString() {
        return "BloomAlignments(left=" + this.left + ", center=" + this.center + ", right=" + this.right + ", experimental=" + this.experimental + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\fB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;", "", "", "rawValue", "Li2j;", TtmlNode.ATTR_TTS_TEXT_ALIGN, "", "name", "Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;", "legacy", "<init>", "(FILjava/lang/String;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Alignment {
        public static final Companion Companion = new Companion(null);
        public static final Alignment Unspecified;
        public final BloomHorizontalAlignment legacy;
        public final String name;
        public final float rawValue;
        public final int textAlign;

        static {
            i2j.b.getClass();
            Unspecified = new Alignment(-1.0f, i2j.c ? 1 : 0, "unspecified", HorizontalAlignment.LEFT, null);
        }

        public Alignment(float f, int i, String str, BloomHorizontalAlignment bloomHorizontalAlignment, DefaultConstructorMarker defaultConstructorMarker) {
            str.getClass();
            bloomHorizontalAlignment.getClass();
            this.rawValue = f;
            this.textAlign = i;
            this.name = str;
            this.legacy = bloomHorizontalAlignment;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Alignment)) {
                return false;
            }
            Alignment alignment = (Alignment) obj;
            return Float.compare(this.rawValue, alignment.rawValue) == 0 && this.textAlign == alignment.textAlign && this.name.equals(alignment.name) && this.legacy.equals(alignment.legacy);
        }

        public final int hashCode() {
            int iHashCode = Float.hashCode(this.rawValue) * 31;
            g2j g2jVar = i2j.b;
            return this.legacy.hashCode() + hv7.a(tz3.a(this.textAlign, iHashCode, 31), 31, this.name);
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomAlignments(Alignment alignment, Alignment alignment2, Alignment alignment3, Alignment alignment4) {
        alignment.getClass();
        alignment2.getClass();
        alignment3.getClass();
        this.left = alignment;
        this.center = alignment2;
        this.right = alignment3;
        this.experimental = alignment4;
    }

    public BloomAlignments() {
        this(null, null, null, null, 15, null);
    }
}
