package com.vinted.bloom.compose.atom;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.extensions.SpanStyleKt;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.helpers.StringFormatterBuilderKt;
import defpackage.ay1;
import defpackage.c14;
import defpackage.c2j;
import defpackage.f90;
import defpackage.nlc;
import defpackage.ny1;
import defpackage.o36;
import defpackage.oi1;
import defpackage.oy1;
import defpackage.p36;
import defpackage.p9j;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.x8j;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomNoteKt {
    /* JADX INFO: renamed from: BasicNote-rm0N8CA, reason: not valid java name */
    public static final void m601BasicNoterm0N8CA(f90 f90Var, nlc nlcVar, NoteSize noteSize, NoteStyle noteStyle, BloomAlignments.Alignment alignment, Function1<? super x8j, Unit> function1, int i, int i2, x04 x04Var, int i3) {
        int i4;
        c cVar;
        nlcVar.getClass();
        noteSize.getClass();
        noteStyle.getClass();
        alignment.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-100304790);
        if ((i3 & 6) == 0) {
            i4 = (cVar2.n(f90Var) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= (i3 & 512) == 0 ? cVar2.n(noteSize) : cVar2.e(noteSize) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= (i3 & 4096) == 0 ? cVar2.n(noteStyle) : cVar2.e(noteStyle) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i4 |= cVar2.n(alignment) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i3) == 0) {
            i4 |= cVar2.e(function1) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i4 |= cVar2.c(i) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i3) == 0) {
            i4 |= cVar2.c(i2) ? 8388608 : 4194304;
        }
        if (cVar2.X(i4 & 1, (4793491 & i4) != 4793490)) {
            zmd zmdVar = c14.a;
            int i5 = ((i4 >> 9) & 14) | ((i4 >> 3) & 112);
            float f = noteSize.horizontalPadding(noteStyle, cVar2, i5).rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarI = c2j.i(oi1.n(nlcVar, f, noteSize.topPadding(noteStyle, cVar2, i5).rawValue, f, noteSize.bottomPadding(noteStyle, cVar2, i5).rawValue), "TAG_BLOOM_NOTE");
            BloomTheme.INSTANCE.getClass();
            int i6 = (i4 & 14) | (458752 & (i4 << 3));
            int i7 = i4 << 6;
            cVar = cVar2;
            BloomTextKt.m605BloomTextpbA0ls(f90Var, nlcVarI, BloomTheme.getNote(cVar2).typography, null, null, alignment, false, function1, i, i2, false, null, cVar, i6 | (29360128 & i7) | (234881024 & i7) | (i7 & 1879048192), 130136);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new oy1(f90Var, nlcVar, noteSize, noteStyle, alignment, function1, i, i2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0046  */
    /* JADX WARN: Code duplicated, block: B:26:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:31:0x0059  */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:38:0x0069  */
    /* JADX WARN: Code duplicated, block: B:40:0x006d  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:46:0x007e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x008d  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:55:0x009a  */
    /* JADX WARN: Code duplicated, block: B:56:0x009d  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00be  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:77:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:84:0x0107  */
    /* JADX WARN: Code duplicated, block: B:85:0x0113  */
    /* JADX WARN: Code duplicated, block: B:88:0x0122  */
    /* JADX WARN: Code duplicated, block: B:91:0x0136  */
    /* JADX WARN: Code duplicated, block: B:94:0x0163  */
    /* JADX WARN: Code duplicated, block: B:97:0x0178  */
    /* JADX WARN: Code duplicated, block: B:99:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1, types: [int] */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [int] */
    /* JADX INFO: renamed from: BloomNote-5LixHlo, reason: not valid java name */
    public static final void m602BloomNote5LixHlo(String str, nlc nlcVar, NoteSize noteSize, NoteStyle noteStyle, BloomAlignments.Alignment alignment, Function1<? super x8j, Unit> function1, int i, int i2, x04 x04Var, int i3, int i4) {
        int i5;
        nlc nlcVar2;
        BloomAlignments.Alignment alignment2;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z;
        c cVar;
        Function1<? super x8j, Unit> function2;
        NoteStyle noteStyle2;
        nlc nlcVar3;
        BloomAlignments.Alignment alignment3;
        ?? r7;
        int i10;
        NoteSize noteSize2;
        qpf qpfVarA;
        nlc nlcVar4;
        BloomTheme bloomTheme;
        NoteSize noteSize3;
        int i11;
        BloomAlignments.Alignment alignment4;
        int i12;
        Object objS;
        NoteStyle noteStyle3;
        int i13;
        Function1<? super x8j, Unit> function3;
        nlc nlcVar5;
        BloomAlignments.Alignment alignment5;
        int i14;
        ?? r17;
        int i15;
        int i16;
        boolean zE;
        NoteStyle noteStyle4 = noteStyle;
        str.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(781261481);
        if ((i3 & 6) == 0) {
            i5 = (cVar2.n(str) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i17 = i4 & 2;
        if (i17 == 0) {
            if ((i3 & 48) == 0) {
                nlcVar2 = nlcVar;
                i5 |= cVar2.n(nlcVar2) ? 32 : 16;
            }
            if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
                i5 |= 128;
            }
            if ((i3 & 3072) == 0) {
                if ((i4 & 8) != 0) {
                    i16 = 1024;
                } else {
                    if ((i3 & 4096) == 0) {
                        zE = cVar2.n(noteStyle4);
                    } else {
                        zE = cVar2.e(noteStyle4);
                    }
                    if (zE) {
                        i16 = 2048;
                    } else {
                        i16 = 1024;
                    }
                }
                i5 |= i16;
            }
            if ((i3 & 24576) == 0) {
                if ((i4 & 16) == 0) {
                    alignment2 = alignment;
                    if (cVar2.n(alignment2)) {
                        i15 = Http2.INITIAL_MAX_FRAME_SIZE;
                    }
                    i5 |= i15;
                } else {
                    alignment2 = alignment;
                }
                i15 = Segment.SIZE;
                i5 |= i15;
            } else {
                alignment2 = alignment;
            }
            i6 = 1769472 | i5;
            i7 = i4 & 128;
            if (i7 != 0) {
                if ((12582912 & i3) == 0) {
                    i8 = i2;
                    if (cVar2.c(i8)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i6 |= i9;
                }
                if ((4793491 & i6) != 4793490) {
                    z = true;
                } else {
                    z = false;
                }
                if (cVar2.X(i6 & 1, z)) {
                    cVar2.c0();
                    if ((i3 & 1) != 0 || cVar2.G()) {
                        if (i17 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        bloomTheme = BloomTheme.INSTANCE;
                        bloomTheme.getClass();
                        noteSize3 = BloomTheme.getNote(cVar2).defaultSize;
                        i11 = i6 & (-897);
                        if ((i4 & 8) != 0) {
                            bloomTheme.getClass();
                            noteStyle4 = BloomTheme.getNote(cVar2).defaultStyle;
                            i11 = i6 & (-8065);
                        }
                        if ((i4 & 16) != 0) {
                            bloomTheme.getClass();
                            alignment4 = BloomTheme.getNote(cVar2).alignment;
                            i12 = i11 & (-57345);
                        } else {
                            alignment4 = alignment2;
                            i12 = i11;
                        }
                        objS = cVar2.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new ay1((byte) 4);
                            cVar2.s0(objS);
                        }
                        Function1<? super x8j, Unit> function4 = (Function1) objS;
                        p9j.a.getClass();
                        boolean z2 = p9j.b;
                        if (i7 != 0) {
                            i8 = Integer.MAX_VALUE;
                        }
                        noteStyle3 = noteStyle4;
                        i13 = i8;
                        function3 = function4;
                        nlcVar5 = nlcVar4;
                        alignment5 = alignment4;
                        i14 = i12;
                        r17 = z2;
                    } else {
                        cVar2.a0();
                        i14 = i6 & (-897);
                        if ((i4 & 8) != 0) {
                            i14 = i6 & (-8065);
                        }
                        if ((i4 & 16) != 0) {
                            i14 &= -57345;
                        }
                        noteSize3 = noteSize;
                        function3 = function1;
                        r17 = i;
                        noteStyle3 = noteStyle4;
                        i13 = i8;
                        nlcVar5 = nlcVar2;
                        alignment5 = alignment2;
                    }
                    cVar2.y();
                    zmd zmdVar = c14.a;
                    cVar = cVar2;
                    m601BasicNoterm0N8CA(new f90(str, null, 2, null), nlcVar5, noteSize3, noteStyle3, alignment5, function3, r17, i13, cVar, i14 & 33554416);
                    nlcVar3 = nlcVar5;
                    noteSize2 = noteSize3;
                    noteStyle2 = noteStyle3;
                    alignment3 = alignment5;
                    function2 = function3;
                    r7 = r17;
                    i10 = i13;
                } else {
                    cVar = cVar2;
                    cVar.a0();
                    function2 = function1;
                    noteStyle2 = noteStyle4;
                    nlcVar3 = nlcVar2;
                    alignment3 = alignment2;
                    r7 = i;
                    i10 = i8;
                    noteSize2 = noteSize;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new ny1(str, nlcVar3, noteSize2, noteStyle2, alignment3, function2, (int) r7, i10, i3, i4);
                }
            }
            i6 = 14352384 | i5;
            i8 = i2;
            if ((4793491 & i6) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i6 & 1, z)) {
                cVar2.c0();
                if ((i3 & 1) != 0) {
                    if (i17 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    bloomTheme = BloomTheme.INSTANCE;
                    bloomTheme.getClass();
                    noteSize3 = BloomTheme.getNote(cVar2).defaultSize;
                    i11 = i6 & (-897);
                    if ((i4 & 8) != 0) {
                        bloomTheme.getClass();
                        noteStyle4 = BloomTheme.getNote(cVar2).defaultStyle;
                        i11 = i6 & (-8065);
                    }
                    if ((i4 & 16) != 0) {
                        bloomTheme.getClass();
                        alignment4 = BloomTheme.getNote(cVar2).alignment;
                        i12 = i11 & (-57345);
                    } else {
                        alignment4 = alignment2;
                        i12 = i11;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new ay1((byte) 4);
                        cVar2.s0(objS);
                    }
                    Function1<? super x8j, Unit> function5 = (Function1) objS;
                    p9j.a.getClass();
                    boolean z3 = p9j.b;
                    if (i7 != 0) {
                        i8 = Integer.MAX_VALUE;
                    }
                    noteStyle3 = noteStyle4;
                    i13 = i8;
                    function3 = function5;
                    nlcVar5 = nlcVar4;
                    alignment5 = alignment4;
                    i14 = i12;
                    r17 = z3;
                } else {
                    if (i17 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    bloomTheme = BloomTheme.INSTANCE;
                    bloomTheme.getClass();
                    noteSize3 = BloomTheme.getNote(cVar2).defaultSize;
                    i11 = i6 & (-897);
                    if ((i4 & 8) != 0) {
                        bloomTheme.getClass();
                        noteStyle4 = BloomTheme.getNote(cVar2).defaultStyle;
                        i11 = i6 & (-8065);
                    }
                    if ((i4 & 16) != 0) {
                        bloomTheme.getClass();
                        alignment4 = BloomTheme.getNote(cVar2).alignment;
                        i12 = i11 & (-57345);
                    } else {
                        alignment4 = alignment2;
                        i12 = i11;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new ay1((byte) 4);
                        cVar2.s0(objS);
                    }
                    Function1<? super x8j, Unit> function6 = (Function1) objS;
                    p9j.a.getClass();
                    boolean z4 = p9j.b;
                    if (i7 != 0) {
                        i8 = Integer.MAX_VALUE;
                    }
                    noteStyle3 = noteStyle4;
                    i13 = i8;
                    function3 = function6;
                    nlcVar5 = nlcVar4;
                    alignment5 = alignment4;
                    i14 = i12;
                    r17 = z4;
                }
                cVar2.y();
                zmd zmdVar2 = c14.a;
                cVar = cVar2;
                m601BasicNoterm0N8CA(new f90(str, null, 2, null), nlcVar5, noteSize3, noteStyle3, alignment5, function3, r17, i13, cVar, i14 & 33554416);
                nlcVar3 = nlcVar5;
                noteSize2 = noteSize3;
                noteStyle2 = noteStyle3;
                alignment3 = alignment5;
                function2 = function3;
                r7 = r17;
                i10 = i13;
            } else {
                cVar = cVar2;
                cVar.a0();
                function2 = function1;
                noteStyle2 = noteStyle4;
                nlcVar3 = nlcVar2;
                alignment3 = alignment2;
                r7 = i;
                i10 = i8;
                noteSize2 = noteSize;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new ny1(str, nlcVar3, noteSize2, noteStyle2, alignment3, function2, (int) r7, i10, i3, i4);
            }
        }
        i5 |= 48;
        nlcVar2 = nlcVar;
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= 128;
        }
        if ((i3 & 3072) == 0) {
            if ((i4 & 8) != 0) {
                i16 = 1024;
            } else {
                if ((i3 & 4096) == 0) {
                    zE = cVar2.n(noteStyle4);
                } else {
                    zE = cVar2.e(noteStyle4);
                }
                if (zE) {
                    i16 = 2048;
                } else {
                    i16 = 1024;
                }
            }
            i5 |= i16;
        }
        if ((i3 & 24576) == 0) {
            if ((i4 & 16) == 0) {
                alignment2 = alignment;
                if (cVar2.n(alignment2)) {
                    i15 = Http2.INITIAL_MAX_FRAME_SIZE;
                }
                i5 |= i15;
            } else {
                alignment2 = alignment;
            }
            i15 = Segment.SIZE;
            i5 |= i15;
        } else {
            alignment2 = alignment;
        }
        i6 = 1769472 | i5;
        i7 = i4 & 128;
        if (i7 != 0) {
            if ((12582912 & i3) == 0) {
                i8 = i2;
                if (cVar2.c(i8)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i6 |= i9;
            }
            if ((4793491 & i6) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i6 & 1, z)) {
                cVar2.c0();
                if ((i3 & 1) != 0) {
                    if (i17 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    bloomTheme = BloomTheme.INSTANCE;
                    bloomTheme.getClass();
                    noteSize3 = BloomTheme.getNote(cVar2).defaultSize;
                    i11 = i6 & (-897);
                    if ((i4 & 8) != 0) {
                        bloomTheme.getClass();
                        noteStyle4 = BloomTheme.getNote(cVar2).defaultStyle;
                        i11 = i6 & (-8065);
                    }
                    if ((i4 & 16) != 0) {
                        bloomTheme.getClass();
                        alignment4 = BloomTheme.getNote(cVar2).alignment;
                        i12 = i11 & (-57345);
                    } else {
                        alignment4 = alignment2;
                        i12 = i11;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new ay1((byte) 4);
                        cVar2.s0(objS);
                    }
                    Function1<? super x8j, Unit> function7 = (Function1) objS;
                    p9j.a.getClass();
                    boolean z5 = p9j.b;
                    if (i7 != 0) {
                        i8 = Integer.MAX_VALUE;
                    }
                    noteStyle3 = noteStyle4;
                    i13 = i8;
                    function3 = function7;
                    nlcVar5 = nlcVar4;
                    alignment5 = alignment4;
                    i14 = i12;
                    r17 = z5;
                } else {
                    if (i17 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    bloomTheme = BloomTheme.INSTANCE;
                    bloomTheme.getClass();
                    noteSize3 = BloomTheme.getNote(cVar2).defaultSize;
                    i11 = i6 & (-897);
                    if ((i4 & 8) != 0) {
                        bloomTheme.getClass();
                        noteStyle4 = BloomTheme.getNote(cVar2).defaultStyle;
                        i11 = i6 & (-8065);
                    }
                    if ((i4 & 16) != 0) {
                        bloomTheme.getClass();
                        alignment4 = BloomTheme.getNote(cVar2).alignment;
                        i12 = i11 & (-57345);
                    } else {
                        alignment4 = alignment2;
                        i12 = i11;
                    }
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new ay1((byte) 4);
                        cVar2.s0(objS);
                    }
                    Function1<? super x8j, Unit> function8 = (Function1) objS;
                    p9j.a.getClass();
                    boolean z6 = p9j.b;
                    if (i7 != 0) {
                        i8 = Integer.MAX_VALUE;
                    }
                    noteStyle3 = noteStyle4;
                    i13 = i8;
                    function3 = function8;
                    nlcVar5 = nlcVar4;
                    alignment5 = alignment4;
                    i14 = i12;
                    r17 = z6;
                }
                cVar2.y();
                zmd zmdVar3 = c14.a;
                cVar = cVar2;
                m601BasicNoterm0N8CA(new f90(str, null, 2, null), nlcVar5, noteSize3, noteStyle3, alignment5, function3, r17, i13, cVar, i14 & 33554416);
                nlcVar3 = nlcVar5;
                noteSize2 = noteSize3;
                noteStyle2 = noteStyle3;
                alignment3 = alignment5;
                function2 = function3;
                r7 = r17;
                i10 = i13;
            } else {
                cVar = cVar2;
                cVar.a0();
                function2 = function1;
                noteStyle2 = noteStyle4;
                nlcVar3 = nlcVar2;
                alignment3 = alignment2;
                r7 = i;
                i10 = i8;
                noteSize2 = noteSize;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new ny1(str, nlcVar3, noteSize2, noteStyle2, alignment3, function2, (int) r7, i10, i3, i4);
            }
        }
        i6 = 14352384 | i5;
        i8 = i2;
        if ((4793491 & i6) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (cVar2.X(i6 & 1, z)) {
            cVar2.c0();
            if ((i3 & 1) != 0) {
                if (i17 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                bloomTheme = BloomTheme.INSTANCE;
                bloomTheme.getClass();
                noteSize3 = BloomTheme.getNote(cVar2).defaultSize;
                i11 = i6 & (-897);
                if ((i4 & 8) != 0) {
                    bloomTheme.getClass();
                    noteStyle4 = BloomTheme.getNote(cVar2).defaultStyle;
                    i11 = i6 & (-8065);
                }
                if ((i4 & 16) != 0) {
                    bloomTheme.getClass();
                    alignment4 = BloomTheme.getNote(cVar2).alignment;
                    i12 = i11 & (-57345);
                } else {
                    alignment4 = alignment2;
                    i12 = i11;
                }
                objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ay1((byte) 4);
                    cVar2.s0(objS);
                }
                Function1<? super x8j, Unit> function9 = (Function1) objS;
                p9j.a.getClass();
                boolean z7 = p9j.b;
                if (i7 != 0) {
                    i8 = Integer.MAX_VALUE;
                }
                noteStyle3 = noteStyle4;
                i13 = i8;
                function3 = function9;
                nlcVar5 = nlcVar4;
                alignment5 = alignment4;
                i14 = i12;
                r17 = z7;
            } else {
                if (i17 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                bloomTheme = BloomTheme.INSTANCE;
                bloomTheme.getClass();
                noteSize3 = BloomTheme.getNote(cVar2).defaultSize;
                i11 = i6 & (-897);
                if ((i4 & 8) != 0) {
                    bloomTheme.getClass();
                    noteStyle4 = BloomTheme.getNote(cVar2).defaultStyle;
                    i11 = i6 & (-8065);
                }
                if ((i4 & 16) != 0) {
                    bloomTheme.getClass();
                    alignment4 = BloomTheme.getNote(cVar2).alignment;
                    i12 = i11 & (-57345);
                } else {
                    alignment4 = alignment2;
                    i12 = i11;
                }
                objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ay1((byte) 4);
                    cVar2.s0(objS);
                }
                Function1<? super x8j, Unit> function10 = (Function1) objS;
                p9j.a.getClass();
                boolean z8 = p9j.b;
                if (i7 != 0) {
                    i8 = Integer.MAX_VALUE;
                }
                noteStyle3 = noteStyle4;
                i13 = i8;
                function3 = function10;
                nlcVar5 = nlcVar4;
                alignment5 = alignment4;
                i14 = i12;
                r17 = z8;
            }
            cVar2.y();
            zmd zmdVar4 = c14.a;
            cVar = cVar2;
            m601BasicNoterm0N8CA(new f90(str, null, 2, null), nlcVar5, noteSize3, noteStyle3, alignment5, function3, r17, i13, cVar, i14 & 33554416);
            nlcVar3 = nlcVar5;
            noteSize2 = noteSize3;
            noteStyle2 = noteStyle3;
            alignment3 = alignment5;
            function2 = function3;
            r7 = r17;
            i10 = i13;
        } else {
            cVar = cVar2;
            cVar.a0();
            function2 = function1;
            noteStyle2 = noteStyle4;
            nlcVar3 = nlcVar2;
            alignment3 = alignment2;
            r7 = i;
            i10 = i8;
            noteSize2 = noteSize;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ny1(str, nlcVar3, noteSize2, noteStyle2, alignment3, function2, (int) r7, i10, i3, i4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:26:0x0048  */
    /* JADX WARN: Code duplicated, block: B:28:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:33:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:42:0x0071  */
    /* JADX WARN: Code duplicated, block: B:43:0x0074  */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0093  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:66:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:76:0x0100  */
    /* JADX WARN: Code duplicated, block: B:79:0x015e  */
    /* JADX WARN: Code duplicated, block: B:82:0x0170  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1, types: [int] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7, types: [int] */
    /* JADX INFO: renamed from: BloomNote-5LixHlo, reason: not valid java name */
    public static final void m603BloomNote5LixHlo(Function1<? super StringFormatterBuilder, Unit> function1, nlc nlcVar, NoteSize noteSize, NoteStyle noteStyle, BloomAlignments.Alignment alignment, Function1<? super x8j, Unit> function2, int i, int i2, x04 x04Var, int i3, int i4) {
        int i5;
        nlc nlcVar2;
        BloomAlignments.Alignment alignment2;
        int i6;
        boolean z;
        NoteSize noteSize2;
        Function1<? super x8j, Unit> function3;
        ?? r7;
        int i7;
        NoteStyle noteStyle2;
        qpf qpfVarA;
        BloomTheme bloomTheme;
        int i8;
        int i9;
        Object objS;
        NoteStyle noteStyle3;
        nlc nlcVar3;
        BloomAlignments.Alignment alignment3;
        NoteSize noteSize3;
        ?? r16;
        int i10;
        int i11;
        int i12;
        boolean zE;
        NoteStyle noteStyle4 = noteStyle;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-697555633);
        if ((i3 & 6) == 0) {
            i5 = (cVar.e(function1) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        int i13 = i4 & 2;
        if (i13 == 0) {
            if ((i3 & 48) == 0) {
                nlcVar2 = nlcVar;
                i5 |= cVar.n(nlcVar2) ? 32 : 16;
            }
            if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
                i5 |= 128;
            }
            if ((i3 & 3072) == 0) {
                if ((i4 & 8) != 0) {
                    i12 = 1024;
                } else {
                    if ((i3 & 4096) == 0) {
                        zE = cVar.n(noteStyle4);
                    } else {
                        zE = cVar.e(noteStyle4);
                    }
                    if (zE) {
                        i12 = 2048;
                    } else {
                        i12 = 1024;
                    }
                }
                i5 |= i12;
            }
            if ((i3 & 24576) == 0) {
                if ((i4 & 16) == 0) {
                    alignment2 = alignment;
                    if (cVar.n(alignment2)) {
                        i11 = Http2.INITIAL_MAX_FRAME_SIZE;
                    }
                    i5 |= i11;
                } else {
                    alignment2 = alignment;
                }
                i11 = Segment.SIZE;
                i5 |= i11;
            } else {
                alignment2 = alignment;
            }
            i6 = i5 | 14352384;
            if ((4793491 & i6) != 4793490) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i6 & 1, z)) {
                cVar.c0();
                if ((i3 & 1) == 0 && !cVar.G()) {
                    cVar.a0();
                    i9 = i6 & (-897);
                    if ((i4 & 8) != 0) {
                        i9 = i6 & (-8065);
                    }
                    if ((i4 & 16) != 0) {
                        i9 &= -57345;
                    }
                    noteSize3 = noteSize;
                    function3 = function2;
                    r16 = i;
                    i10 = i2;
                    noteStyle3 = noteStyle4;
                    nlcVar3 = nlcVar2;
                    alignment3 = alignment2;
                } else {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    bloomTheme = BloomTheme.INSTANCE;
                    bloomTheme.getClass();
                    NoteSize noteSize4 = BloomTheme.getNote(cVar).defaultSize;
                    i8 = i6 & (-897);
                    if ((i4 & 8) != 0) {
                        bloomTheme.getClass();
                        noteStyle4 = BloomTheme.getNote(cVar).defaultStyle;
                        i8 = i6 & (-8065);
                    }
                    if ((i4 & 16) != 0) {
                        bloomTheme.getClass();
                        i9 = i8 & (-57345);
                        alignment2 = BloomTheme.getNote(cVar).alignment;
                    } else {
                        i9 = i8;
                    }
                    objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new ay1((byte) 5);
                        cVar.s0(objS);
                    }
                    p9j.a.getClass();
                    noteStyle3 = noteStyle4;
                    function3 = (Function1) objS;
                    nlcVar3 = nlcVar2;
                    alignment3 = alignment2;
                    noteSize3 = noteSize4;
                    r16 = p9j.b;
                    i10 = Integer.MAX_VALUE;
                }
                cVar.y();
                zmd zmdVar = c14.a;
                BloomTheme.INSTANCE.getClass();
                BloomTypographies.Typography typography = BloomTheme.getNote(cVar).typography;
                m601BasicNoterm0N8CA(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography, null, null, null, cVar, 14), typography, cVar, i9 & 14), nlcVar3, noteSize3, noteStyle3, alignment3, function3, r16, i10, cVar, i9 & 33554416);
                nlcVar2 = nlcVar3;
                noteSize2 = noteSize3;
                noteStyle2 = noteStyle3;
                alignment2 = alignment3;
                r7 = r16;
                i7 = i10;
            } else {
                cVar.a0();
                noteSize2 = noteSize;
                function3 = function2;
                r7 = i;
                i7 = i2;
                noteStyle2 = noteStyle4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new ny1(function1, nlcVar2, noteSize2, noteStyle2, alignment2, function3, (int) r7, i7, i3, i4);
            }
        }
        i5 |= 48;
        nlcVar2 = nlcVar;
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= 128;
        }
        if ((i3 & 3072) == 0) {
            if ((i4 & 8) != 0) {
                i12 = 1024;
            } else {
                if ((i3 & 4096) == 0) {
                    zE = cVar.n(noteStyle4);
                } else {
                    zE = cVar.e(noteStyle4);
                }
                if (zE) {
                    i12 = 2048;
                } else {
                    i12 = 1024;
                }
            }
            i5 |= i12;
        }
        if ((i3 & 24576) == 0) {
            if ((i4 & 16) == 0) {
                alignment2 = alignment;
                if (cVar.n(alignment2)) {
                    i11 = Http2.INITIAL_MAX_FRAME_SIZE;
                }
                i5 |= i11;
            } else {
                alignment2 = alignment;
            }
            i11 = Segment.SIZE;
            i5 |= i11;
        } else {
            alignment2 = alignment;
        }
        i6 = i5 | 14352384;
        if ((4793491 & i6) != 4793490) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i6 & 1, z)) {
            cVar.c0();
            if ((i3 & 1) == 0) {
                if (i13 != 0) {
                    nlcVar2 = nlc.a;
                }
                bloomTheme = BloomTheme.INSTANCE;
                bloomTheme.getClass();
                NoteSize noteSize5 = BloomTheme.getNote(cVar).defaultSize;
                i8 = i6 & (-897);
                if ((i4 & 8) != 0) {
                    bloomTheme.getClass();
                    noteStyle4 = BloomTheme.getNote(cVar).defaultStyle;
                    i8 = i6 & (-8065);
                }
                if ((i4 & 16) != 0) {
                    bloomTheme.getClass();
                    i9 = i8 & (-57345);
                    alignment2 = BloomTheme.getNote(cVar).alignment;
                } else {
                    i9 = i8;
                }
                objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ay1((byte) 5);
                    cVar.s0(objS);
                }
                p9j.a.getClass();
                noteStyle3 = noteStyle4;
                function3 = (Function1) objS;
                nlcVar3 = nlcVar2;
                alignment3 = alignment2;
                noteSize3 = noteSize5;
                r16 = p9j.b;
                i10 = Integer.MAX_VALUE;
            } else {
                if (i13 != 0) {
                    nlcVar2 = nlc.a;
                }
                bloomTheme = BloomTheme.INSTANCE;
                bloomTheme.getClass();
                NoteSize noteSize6 = BloomTheme.getNote(cVar).defaultSize;
                i8 = i6 & (-897);
                if ((i4 & 8) != 0) {
                    bloomTheme.getClass();
                    noteStyle4 = BloomTheme.getNote(cVar).defaultStyle;
                    i8 = i6 & (-8065);
                }
                if ((i4 & 16) != 0) {
                    bloomTheme.getClass();
                    i9 = i8 & (-57345);
                    alignment2 = BloomTheme.getNote(cVar).alignment;
                } else {
                    i9 = i8;
                }
                objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ay1((byte) 5);
                    cVar.s0(objS);
                }
                p9j.a.getClass();
                noteStyle3 = noteStyle4;
                function3 = (Function1) objS;
                nlcVar3 = nlcVar2;
                alignment3 = alignment2;
                noteSize3 = noteSize6;
                r16 = p9j.b;
                i10 = Integer.MAX_VALUE;
            }
            cVar.y();
            zmd zmdVar2 = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography2 = BloomTheme.getNote(cVar).typography;
            m601BasicNoterm0N8CA(StringFormatterBuilderKt.buildDecoratedAnnotatedString(function1, SpanStyleKt.urlSpanStyle(typography2, null, null, null, cVar, 14), typography2, cVar, i9 & 14), nlcVar3, noteSize3, noteStyle3, alignment3, function3, r16, i10, cVar, i9 & 33554416);
            nlcVar2 = nlcVar3;
            noteSize2 = noteSize3;
            noteStyle2 = noteStyle3;
            alignment2 = alignment3;
            r7 = r16;
            i7 = i10;
        } else {
            cVar.a0();
            noteSize2 = noteSize;
            function3 = function2;
            r7 = i;
            i7 = i2;
            noteStyle2 = noteStyle4;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ny1(function1, nlcVar2, noteSize2, noteStyle2, alignment2, function3, (int) r7, i7, i3, i4);
        }
    }
}
