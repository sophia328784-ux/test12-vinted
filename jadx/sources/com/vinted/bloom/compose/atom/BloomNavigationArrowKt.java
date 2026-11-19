package com.vinted.bloom.compose.atom;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import defpackage.c14;
import defpackage.c2j;
import defpackage.kc1;
import defpackage.l9f;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.ox;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomNavigationArrowKt {
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:38:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x0088 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x008a  */
    /* JADX WARN: Code duplicated, block: B:49:0x008d  */
    /* JADX WARN: Code duplicated, block: B:52:0x0092  */
    /* JADX WARN: Code duplicated, block: B:53:0x009e  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:61:0x0105  */
    /* JADX WARN: Code duplicated, block: B:64:0x0111  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public static final void BloomNavigationArrow(nlc nlcVar, CellTheme cellTheme, Function3 function3, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        CellTheme cellTheme2;
        Function3 function4;
        boolean z;
        Function3 function5;
        CellTheme cellTheme3;
        nlc nlcVar3;
        qpf qpfVarA;
        nlc nlcVar4;
        CellTheme cellTheme4;
        lw3 lw3VarC;
        Function3 function6;
        c cVar = (c) x04Var;
        cVar.j0(-2074085528);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                cellTheme2 = cellTheme;
                int i5 = cVar.n(cellTheme2) ? 32 : 16;
                i3 |= i5;
            } else {
                cellTheme2 = cellTheme;
            }
            i3 |= i5;
        } else {
            cellTheme2 = cellTheme;
        }
        int i6 = i3 | pui.Targets_merge_following_banner_VALUE;
        int i7 = i2 & 8;
        if (i7 == 0) {
            if ((i & 3072) == 0) {
                function4 = function3;
                i6 |= cVar.e(function4) ? 2048 : 1024;
            }
            if ((i6 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i6 & 1, z)) {
                cVar.c0();
                if ((i & 1) != 0 || cVar.G()) {
                    if (i4 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        cellTheme4 = BloomTheme.getCell(cVar).defaultTheme;
                    } else {
                        cellTheme4 = cellTheme2;
                    }
                    if (i7 != 0) {
                        function4 = null;
                    }
                } else {
                    cVar.a0();
                    nlcVar4 = nlcVar2;
                    cellTheme4 = cellTheme2;
                }
                cVar.y();
                zmd zmdVar = c14.a;
                lw3VarC = mw3.c(1363334165, new kc1(cellTheme4, (byte) 15), cVar);
                if (function4 != null) {
                    cVar.h0(-1681846772);
                    function6 = function4;
                    BloomStackKt.BloomHorizontalStack(c2j.i(nlcVar4, "TAG_BLOOM_NAVIGATION_ARROW"), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(263630950, new l9f(lw3VarC, function4, (byte) 10), cVar), cVar, 100663680, 250);
                    cVar.x(false);
                } else {
                    function6 = function4;
                    cVar.h0(-1681488412);
                    lw3VarC.invoke(cVar, 6);
                    cVar.x(false);
                }
                nlcVar3 = nlcVar4;
                cellTheme3 = cellTheme4;
                function5 = function6;
            } else {
                cVar.a0();
                function5 = function4;
                cellTheme3 = cellTheme2;
                nlcVar3 = nlcVar2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new ox((byte) 2, i, i2, nlcVar3, cellTheme3, function5);
            }
        }
        i6 = i3 | 3456;
        function4 = function3;
        if ((i6 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i6 & 1, z)) {
            cVar.c0();
            if ((i & 1) != 0) {
                if (i4 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    cellTheme4 = BloomTheme.getCell(cVar).defaultTheme;
                } else {
                    cellTheme4 = cellTheme2;
                }
                if (i7 != 0) {
                    function4 = null;
                }
            } else {
                if (i4 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if ((i2 & 2) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    cellTheme4 = BloomTheme.getCell(cVar).defaultTheme;
                } else {
                    cellTheme4 = cellTheme2;
                }
                if (i7 != 0) {
                    function4 = null;
                }
            }
            cVar.y();
            zmd zmdVar2 = c14.a;
            lw3VarC = mw3.c(1363334165, new kc1(cellTheme4, (byte) 15), cVar);
            if (function4 != null) {
                cVar.h0(-1681846772);
                function6 = function4;
                BloomStackKt.BloomHorizontalStack(c2j.i(nlcVar4, "TAG_BLOOM_NAVIGATION_ARROW"), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(263630950, new l9f(lw3VarC, function4, (byte) 10), cVar), cVar, 100663680, 250);
                cVar.x(false);
            } else {
                function6 = function4;
                cVar.h0(-1681488412);
                lw3VarC.invoke(cVar, 6);
                cVar.x(false);
            }
            nlcVar3 = nlcVar4;
            cellTheme3 = cellTheme4;
            function5 = function6;
        } else {
            cVar.a0();
            function5 = function4;
            cellTheme3 = cellTheme2;
            nlcVar3 = nlcVar2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ox((byte) 2, i, i2, nlcVar3, cellTheme3, function5);
        }
    }
}
