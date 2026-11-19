package com.vinted.bloom.generated.atom;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.bloom.generated.base.Dimensions;
import com.vinted.bloom.generated.base.HorizontalAlignment;
import com.vinted.bloom.generated.base.TextType;
import com.vinted.bloom.system.atom.note.BloomNoteStyling;
import com.vinted.bloom.system.atom.note.NoteSize;
import com.vinted.bloom.system.atom.note.NoteStyle;
import com.vinted.bloom.system.base.BloomDimension;
import com.vinted.bloom.system.base.BloomHorizontalAlignment;
import com.vinted.bloom.system.base.BloomTextType;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\f\rB/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomNote;", "Lcom/vinted/bloom/system/atom/note/BloomNoteStyling;", "Lcom/vinted/bloom/system/base/BloomTextType;", "textType", "Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;", "alignment", "Lcom/vinted/bloom/system/atom/note/NoteSize;", "defaultSize", "Lcom/vinted/bloom/system/atom/note/NoteStyle;", "defaultStyle", "<init>", "(Lcom/vinted/bloom/system/base/BloomTextType;Lcom/vinted/bloom/system/base/BloomHorizontalAlignment;Lcom/vinted/bloom/system/atom/note/NoteSize;Lcom/vinted/bloom/system/atom/note/NoteStyle;)V", "Style", "Size", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomNote implements BloomNoteStyling {
    public final BloomHorizontalAlignment alignment;
    public final NoteSize defaultSize;
    public final NoteStyle defaultStyle;
    public final BloomTextType textType;

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
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B!\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u0012"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomNote$Size;", "Lcom/vinted/bloom/system/atom/note/NoteSize;", "", "topPadding", "Lcom/vinted/bloom/system/base/BloomDimension;", "bottomPadding", "horizontalPadding", "<init>", "(Ljava/lang/String;ILcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;Lcom/vinted/bloom/system/base/BloomDimension;)V", "getHorizontalPadding", "()Lcom/vinted/bloom/system/base/BloomDimension;", "DEFAULT", "WIDE", "NARROW", "getTopPadding", TtmlNode.TAG_STYLE, "Lcom/vinted/bloom/system/atom/note/NoteStyle;", "getBottomPadding", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Size implements NoteSize {
        private static final /* synthetic */ EnumEntries $ENTRIES;
        private static final /* synthetic */ Size[] $VALUES;
        public static final Size DEFAULT;
        public static final Size NARROW;
        public static final Size WIDE;
        private final BloomDimension bottomPadding;
        private final BloomDimension horizontalPadding;
        private final BloomDimension topPadding;

        private static final /* synthetic */ Size[] $values() {
            return new Size[]{DEFAULT, WIDE, NARROW};
        }

        static {
            Dimensions dimensions = Dimensions.UNIT_2;
            Dimensions dimensions2 = Dimensions.UNIT_4;
            DEFAULT = new Size("DEFAULT", 0, dimensions, dimensions2, dimensions2);
            Dimensions dimensions3 = Dimensions.UNIT_6;
            WIDE = new Size("WIDE", 1, dimensions2, dimensions3, dimensions3);
            NARROW = new Size("NARROW", 2, dimensions, dimensions2, dimensions);
            Size[] sizeArr$values = $values();
            $VALUES = sizeArr$values;
            $ENTRIES = EnumEntriesKt.a(sizeArr$values);
        }

        private Size(String str, int i, BloomDimension bloomDimension, BloomDimension bloomDimension2, BloomDimension bloomDimension3) {
            super(str, i);
            this.topPadding = bloomDimension;
            this.bottomPadding = bloomDimension2;
            this.horizontalPadding = bloomDimension3;
        }

        public static EnumEntries<Size> getEntries() {
            return $ENTRIES;
        }

        public static Size valueOf(String str) {
            return (Size) Enum.valueOf(Size.class, str);
        }

        public static Size[] values() {
            return (Size[]) $VALUES.clone();
        }

        public BloomDimension getBottomPadding(NoteStyle style) {
            style.getClass();
            return style == Style.DEFAULT ? this.bottomPadding : this.topPadding;
        }

        public BloomDimension getHorizontalPadding() {
            return this.horizontalPadding;
        }

        public BloomDimension getTopPadding(NoteStyle style) {
            style.getClass();
            return style == Style.DEFAULT ? this.topPadding : this.bottomPadding;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/bloom/generated/atom/BloomNote$Style;", "Lcom/vinted/bloom/system/atom/note/NoteStyle;", "", "<init>", "(Ljava/lang/String;I)V", "DEFAULT", "INVERSE", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements NoteStyle {
        DEFAULT,
        INVERSE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ BloomNote(BloomTextType bloomTextType, BloomHorizontalAlignment bloomHorizontalAlignment, NoteSize noteSize, NoteStyle noteStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? TextType.CAPTION : bloomTextType, (i & 2) != 0 ? HorizontalAlignment.LEFT : bloomHorizontalAlignment, (i & 4) != 0 ? Size.DEFAULT : noteSize, (i & 8) != 0 ? Style.DEFAULT : noteStyle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomNote)) {
            return false;
        }
        BloomNote bloomNote = (BloomNote) obj;
        return Intrinsics.c(this.textType, bloomNote.textType) && Intrinsics.c(this.alignment, bloomNote.alignment) && Intrinsics.c(this.defaultSize, bloomNote.defaultSize) && Intrinsics.c(this.defaultStyle, bloomNote.defaultStyle);
    }

    public final int hashCode() {
        return this.defaultStyle.hashCode() + ((this.defaultSize.hashCode() + ((this.alignment.hashCode() + (this.textType.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomNote(textType=" + this.textType + ", alignment=" + this.alignment + ", defaultSize=" + this.defaultSize + ", defaultStyle=" + this.defaultStyle + ")";
    }

    public BloomNote(BloomTextType bloomTextType, BloomHorizontalAlignment bloomHorizontalAlignment, NoteSize noteSize, NoteStyle noteStyle) {
        bloomTextType.getClass();
        bloomHorizontalAlignment.getClass();
        noteSize.getClass();
        noteStyle.getClass();
        this.textType = bloomTextType;
        this.alignment = bloomHorizontalAlignment;
        this.defaultSize = noteSize;
        this.defaultStyle = noteStyle;
    }

    public BloomNote() {
        this(null, null, null, null, 15, null);
    }
}
