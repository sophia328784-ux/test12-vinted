package com.vinted.feature.catalog.filters.filter;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.catalog.impl.R$string;
import defpackage.bq7;
import defpackage.c14;
import defpackage.cq7;
import defpackage.e26;
import defpackage.jt3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.p9j;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qx1;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FilterCellKt {
    /* JADX WARN: Code duplicated, block: B:44:0x007f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:47:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x0095  */
    /* JADX WARN: Code duplicated, block: B:52:0x0097  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:69:0x011c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0127  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    public static final void FilterCell(nlc nlcVar, String str, String str2, boolean z, String str3, Function0<Unit> function0, x04 x04Var, int i, int i2) {
        int i3;
        String str4;
        boolean z2;
        androidx.compose.runtime.c cVar;
        qpf qpfVarA;
        String str5;
        Object objS;
        u04.a aVar;
        boolean z3;
        Object objS2;
        int i4;
        str.getClass();
        function0.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-428780077);
        if ((i & 6) == 0) {
            i3 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.n(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar2.a(z) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 == 0) {
            if ((i & 24576) == 0) {
                str4 = str3;
                i3 |= cVar2.n(str4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            if ((196608 & i) == 0) {
                if (cVar2.e(function0)) {
                    i4 = 131072;
                } else {
                    i4 = 65536;
                }
                i3 |= i4;
            }
            if ((74899 & i3) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar2.X(i3 & 1, z2)) {
                if (i5 != 0) {
                    str5 = null;
                } else {
                    str5 = str4;
                }
                zmd zmdVar = c14.a;
                objS = cVar2.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new bq7((byte) 2);
                    cVar2.s0(objS);
                }
                nlc nlcVarC = t7h.c(nlcVar, true, (Function1) objS);
                BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                z3 = (i3 & 458752) == 131072;
                objS2 = cVar2.S();
                if (z3 || objS2 == aVar) {
                    objS2 = new e26(function0, (byte) 8);
                    cVar2.s0(objS2);
                }
                cVar = cVar2;
                BloomCellKt.BloomCell(nlcVarC, null, null, type, null, null, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-887417825, new qx1((Object) str, z, (Object) str5, (Object) str2, (byte) 4), cVar2), cVar, 3072, 0, 6, 1048310);
                str4 = str5;
            } else {
                cVar = cVar2;
                cVar.a0();
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new cq7(nlcVar, str, str2, z, str4, function0, i, i2);
            }
        }
        i3 |= 24576;
        str4 = str3;
        if ((196608 & i) == 0) {
            if (cVar2.e(function0)) {
                i4 = 131072;
            } else {
                i4 = 65536;
            }
            i3 |= i4;
        }
        if ((74899 & i3) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (cVar2.X(i3 & 1, z2)) {
            if (i5 != 0) {
                str5 = null;
            } else {
                str5 = str4;
            }
            zmd zmdVar2 = c14.a;
            objS = cVar2.S();
            x04.a.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = new bq7((byte) 2);
                cVar2.s0(objS);
            }
            nlc nlcVarC2 = t7h.c(nlcVar, true, (Function1) objS);
            BloomCellStyling.Type type2 = BloomCellStyling.Type.NAVIGATING;
            if ((i3 & 458752) == 131072) {
            }
            objS2 = cVar2.S();
            if (z3) {
                objS2 = new e26(function0, (byte) 8);
                cVar2.s0(objS2);
            } else {
                objS2 = new e26(function0, (byte) 8);
                cVar2.s0(objS2);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarC2, null, null, type2, null, null, null, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-887417825, new qx1((Object) str, z, (Object) str5, (Object) str2, (byte) 4), cVar2), cVar, 3072, 0, 6, 1048310);
            str4 = str5;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cq7(nlcVar, str, str2, z, str4, function0, i, i2);
        }
    }

    public static final void SubtitleText(int i, x04 x04Var, nlc nlcVar, String str) {
        androidx.compose.runtime.c cVar;
        BloomColors.Color color;
        String strA;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1418869650);
        int i2 = (cVar2.n(nlcVar) ? 4 : 2) | i | (cVar2.n(str) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (str == null || str.length() == 0) {
                cVar2.h0(1522506503);
                cVar2.x(false);
                BloomColors.Color.Companion.getClass();
                color = BloomColors.Color.Unspecified;
            } else {
                cVar2.h0(1522557188);
                BloomTheme.INSTANCE.getClass();
                color = BloomTheme.getColors(cVar2).primaryDefault;
                cVar2.x(false);
            }
            if (str == null || str.length() == 0) {
                cVar2.h0(1522659705);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.catalog_filter_catalog_all, cVar2, false);
            } else {
                cVar2.h0(1522723100);
                cVar2.x(false);
                strA = str;
            }
            BloomTheme.INSTANCE.getClass();
            BloomAlignments.Alignment alignment = BloomTheme.getAlignments(cVar2).right;
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).body;
            p9j.a.getClass();
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(strA, nlcVar, typography, color, null, alignment, false, null, p9j.c, 1, false, false, false, null, null, null, cVar, ((i2 << 3) & 112) | 905969664, 0, 130256);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jt3(nlcVar, str, i, (byte) 4);
        }
    }
}
