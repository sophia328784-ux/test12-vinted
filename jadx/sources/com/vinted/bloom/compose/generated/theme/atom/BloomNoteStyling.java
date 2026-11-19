package com.vinted.bloom.compose.generated.theme.atom;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.bloom.generated.atom.BloomNote;
import defpackage.c14;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0003\f\r\u000eB/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling;", "", "Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;", "typography", "Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;", "alignment", "Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;", "defaultSize", "Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;", "defaultStyle", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;)V", "Style", "Size", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class BloomNoteStyling {
    public static final Companion Companion = new Companion(null);
    public final BloomAlignments.Alignment alignment;
    public final NoteSize defaultSize;
    public final NoteStyle defaultStyle;
    public final BloomTypographies.Typography typography;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\n\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u000b\u0010\tR\u0014\u0010\u000f\u001a\u00020\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000ej\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Size;", "Lcom/vinted/bloom/compose/theme/atom/note/NoteSize;", "", "<init>", "(Ljava/lang/String;I)V", "Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;", TtmlNode.TAG_STYLE, "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "topPadding", "(Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;Lx04;I)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "bottomPadding", "horizontalPadding", "Lcom/vinted/bloom/generated/atom/BloomNote$Size;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomNote$Size;", "legacy", "DEFAULT", "WIDE", "NARROW", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Size implements NoteSize {
        DEFAULT,
        WIDE,
        NARROW;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Size> getEntries() {
            return $ENTRIES;
        }

        @Override // com.vinted.bloom.compose.theme.atom.note.NoteSize
        public BloomDimensions.Dimension bottomPadding(NoteStyle noteStyle, x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            noteStyle.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1501001917);
            zmd zmdVar = c14.a;
            Size size = DEFAULT;
            if (this == size && noteStyle == Style.DEFAULT) {
                cVar.h0(646174056);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit4;
                cVar.x(false);
            } else {
                Size size2 = WIDE;
                if (this == size2 && noteStyle == Style.DEFAULT) {
                    cVar.h0(646176680);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit6;
                    cVar.x(false);
                } else {
                    Size size3 = NARROW;
                    if (this == size3 && noteStyle == Style.DEFAULT) {
                        cVar.h0(646179368);
                        BloomTheme.INSTANCE.getClass();
                        dimension = BloomTheme.getDimensions(cVar).unit4;
                        cVar.x(false);
                    } else if (this == size && noteStyle == Style.INVERSE) {
                        cVar.h0(646182088);
                        BloomTheme.INSTANCE.getClass();
                        dimension = BloomTheme.getDimensions(cVar).unit2;
                        cVar.x(false);
                    } else if (this == size2 && noteStyle == Style.INVERSE) {
                        cVar.h0(646184712);
                        BloomTheme.INSTANCE.getClass();
                        dimension = BloomTheme.getDimensions(cVar).unit4;
                        cVar.x(false);
                    } else if (this == size3 && noteStyle == Style.INVERSE) {
                        cVar.h0(646187400);
                        BloomTheme.INSTANCE.getClass();
                        dimension = BloomTheme.getDimensions(cVar).unit2;
                        cVar.x(false);
                    } else {
                        cVar.h0(646189070);
                        cVar.x(false);
                        BloomDimensions.Dimension.Companion.getClass();
                        dimension = BloomDimensions.Dimension.Unspecified;
                    }
                }
            }
            cVar.x(false);
            return dimension;
        }

        public BloomNote.Size getLegacy() {
            return BloomNote.Size.valueOf(name());
        }

        @Override // com.vinted.bloom.compose.theme.atom.note.NoteSize
        public BloomDimensions.Dimension horizontalPadding(NoteStyle noteStyle, x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            noteStyle.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-636278468);
            zmd zmdVar = c14.a;
            Size size = DEFAULT;
            if (this == size && noteStyle == Style.DEFAULT) {
                cVar.h0(-1578246751);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit4;
                cVar.x(false);
            } else {
                Size size2 = WIDE;
                if (this == size2 && noteStyle == Style.DEFAULT) {
                    cVar.h0(-1578244127);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit6;
                    cVar.x(false);
                } else {
                    Size size3 = NARROW;
                    if (this == size3 && noteStyle == Style.DEFAULT) {
                        cVar.h0(-1578241439);
                        BloomTheme.INSTANCE.getClass();
                        dimension = BloomTheme.getDimensions(cVar).unit2;
                        cVar.x(false);
                    } else if (this == size && noteStyle == Style.INVERSE) {
                        cVar.h0(-1578238719);
                        BloomTheme.INSTANCE.getClass();
                        dimension = BloomTheme.getDimensions(cVar).unit4;
                        cVar.x(false);
                    } else if (this == size2 && noteStyle == Style.INVERSE) {
                        cVar.h0(-1578236095);
                        BloomTheme.INSTANCE.getClass();
                        dimension = BloomTheme.getDimensions(cVar).unit6;
                        cVar.x(false);
                    } else if (this == size3 && noteStyle == Style.INVERSE) {
                        cVar.h0(-1578233407);
                        BloomTheme.INSTANCE.getClass();
                        dimension = BloomTheme.getDimensions(cVar).unit2;
                        cVar.x(false);
                    } else {
                        cVar.h0(-1578231737);
                        cVar.x(false);
                        BloomDimensions.Dimension.Companion.getClass();
                        dimension = BloomDimensions.Dimension.Unspecified;
                    }
                }
            }
            cVar.x(false);
            return dimension;
        }

        @Override // com.vinted.bloom.compose.theme.atom.note.NoteSize
        public BloomDimensions.Dimension topPadding(NoteStyle noteStyle, x04 x04Var, int i) {
            BloomDimensions.Dimension dimension;
            noteStyle.getClass();
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-102511855);
            zmd zmdVar = c14.a;
            Size size = DEFAULT;
            if (this == size && noteStyle == Style.DEFAULT) {
                cVar.h0(270359894);
                BloomTheme.INSTANCE.getClass();
                dimension = BloomTheme.getDimensions(cVar).unit2;
                cVar.x(false);
            } else {
                Size size2 = WIDE;
                if (this == size2 && noteStyle == Style.DEFAULT) {
                    cVar.h0(270362518);
                    BloomTheme.INSTANCE.getClass();
                    dimension = BloomTheme.getDimensions(cVar).unit4;
                    cVar.x(false);
                } else {
                    Size size3 = NARROW;
                    if (this == size3 && noteStyle == Style.DEFAULT) {
                        cVar.h0(270365206);
                        BloomTheme.INSTANCE.getClass();
                        dimension = BloomTheme.getDimensions(cVar).unit2;
                        cVar.x(false);
                    } else if (this == size && noteStyle == Style.INVERSE) {
                        cVar.h0(270367926);
                        BloomTheme.INSTANCE.getClass();
                        dimension = BloomTheme.getDimensions(cVar).unit4;
                        cVar.x(false);
                    } else if (this == size2 && noteStyle == Style.INVERSE) {
                        cVar.h0(270370550);
                        BloomTheme.INSTANCE.getClass();
                        dimension = BloomTheme.getDimensions(cVar).unit6;
                        cVar.x(false);
                    } else if (this == size3 && noteStyle == Style.INVERSE) {
                        cVar.h0(270373238);
                        BloomTheme.INSTANCE.getClass();
                        dimension = BloomTheme.getDimensions(cVar).unit4;
                        cVar.x(false);
                    } else {
                        cVar.h0(270374908);
                        cVar.x(false);
                        BloomDimensions.Dimension.Companion.getClass();
                        dimension = BloomDimensions.Dimension.Unspecified;
                    }
                }
            }
            cVar.x(false);
            return dimension;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nj\u0002\b\u0005j\u0002\b\u0006¨\u0006\u000b"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Style;", "Lcom/vinted/bloom/compose/theme/atom/note/NoteStyle;", "", "<init>", "(Ljava/lang/String;I)V", "DEFAULT", "INVERSE", "legacy", "Lcom/vinted/bloom/generated/atom/BloomNote$Style;", "getLegacy", "()Lcom/vinted/bloom/generated/atom/BloomNote$Style;", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public enum Style implements NoteStyle {
        DEFAULT,
        INVERSE;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }

        public BloomNote.Style getLegacy() {
            return BloomNote.Style.valueOf(name());
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public BloomNoteStyling(BloomTypographies.Typography typography, BloomAlignments.Alignment alignment, NoteSize noteSize, NoteStyle noteStyle, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            BloomTypographies.Typography.Companion.getClass();
            typography = BloomTypographies.Typography.Unspecified;
        }
        if ((i & 2) != 0) {
            BloomAlignments.Alignment.Companion.getClass();
            alignment = BloomAlignments.Alignment.Unspecified;
        }
        this(typography, alignment, (i & 4) != 0 ? Size.DEFAULT : noteSize, (i & 8) != 0 ? Style.DEFAULT : noteStyle);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BloomNoteStyling)) {
            return false;
        }
        BloomNoteStyling bloomNoteStyling = (BloomNoteStyling) obj;
        return Intrinsics.c(this.typography, bloomNoteStyling.typography) && Intrinsics.c(this.alignment, bloomNoteStyling.alignment) && Intrinsics.c(this.defaultSize, bloomNoteStyling.defaultSize) && Intrinsics.c(this.defaultStyle, bloomNoteStyling.defaultStyle);
    }

    public final int hashCode() {
        return this.defaultStyle.hashCode() + ((this.defaultSize.hashCode() + ((this.alignment.hashCode() + (this.typography.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "BloomNoteStyling(typography=" + this.typography + ", alignment=" + this.alignment + ", defaultSize=" + this.defaultSize + ", defaultStyle=" + this.defaultStyle + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/bloom/compose/generated/theme/atom/BloomNoteStyling$Companion;", "", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public BloomNoteStyling(BloomTypographies.Typography typography, BloomAlignments.Alignment alignment, NoteSize noteSize, NoteStyle noteStyle) {
        typography.getClass();
        alignment.getClass();
        noteSize.getClass();
        noteStyle.getClass();
        this.typography = typography;
        this.alignment = alignment;
        this.defaultSize = noteSize;
        this.defaultStyle = noteStyle;
    }

    public BloomNoteStyling() {
        this(null, null, null, null, 15, null);
    }
}
