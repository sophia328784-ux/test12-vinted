package com.vinted.feature.complaint.composable.resolution;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import defpackage.c14;
import defpackage.c2j;
import defpackage.mca;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.wbb;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ResolutionProcessProgressIndicatorKt {
    /* JADX WARN: Code duplicated, block: B:31:0x0062  */
    /* JADX WARN: Code duplicated, block: B:32:0x0064  */
    /* JADX WARN: Code duplicated, block: B:35:0x006c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x006e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0070  */
    /* JADX WARN: Code duplicated, block: B:39:0x0073  */
    /* JADX WARN: Code duplicated, block: B:40:0x0076  */
    /* JADX WARN: Code duplicated, block: B:42:0x009b  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
    public static final void ResolutionProcessProgressIndicator(List<ResolutionProcessStep> list, nlc nlcVar, String str, String str2, x04 x04Var, int i, int i2) {
        String str3;
        int i3;
        String str4;
        boolean z;
        String str5;
        String str6;
        qpf qpfVarA;
        String str7;
        String str8;
        list.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-565055648);
        int i4 = (cVar.e(list) ? 4 : 2) | i | (cVar.n(nlcVar) ? 32 : 16);
        int i5 = i2 & 4;
        if (i5 != 0) {
            i3 = i4 | pui.Targets_merge_following_banner_VALUE;
            str3 = str;
        } else {
            str3 = str;
            i3 = i4 | (cVar.n(str3) ? 256 : 128);
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                str4 = str2;
                i3 |= cVar.n(str4) ? 2048 : 1024;
            }
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i3 & 1, z)) {
                if (i5 != 0) {
                    str7 = null;
                } else {
                    str7 = str3;
                }
                if (i6 != 0) {
                    str8 = "resolution_process_section";
                } else {
                    str8 = str4;
                }
                zmd zmdVar = c14.a;
                BloomStackKt.BloomVerticalStack(c2j.i(nlcVar, str8), null, null, null, null, null, null, mw3.c(-276276324, new wbb(str7, list, (byte) 26), cVar), cVar, 12582912, 126);
                str6 = str8;
                str5 = str7;
            } else {
                cVar.a0();
                str5 = str3;
                str6 = str4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new mca(list, nlcVar, str5, str6, i, i2);
            }
        }
        i3 |= 3072;
        str4 = str2;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i3 & 1, z)) {
            if (i5 != 0) {
                str7 = null;
            } else {
                str7 = str3;
            }
            if (i6 != 0) {
                str8 = "resolution_process_section";
            } else {
                str8 = str4;
            }
            zmd zmdVar2 = c14.a;
            BloomStackKt.BloomVerticalStack(c2j.i(nlcVar, str8), null, null, null, null, null, null, mw3.c(-276276324, new wbb(str7, list, (byte) 26), cVar), cVar, 12582912, 126);
            str6 = str8;
            str5 = str7;
        } else {
            cVar.a0();
            str5 = str3;
            str6 = str4;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mca(list, nlcVar, str5, str6, i, i2);
        }
    }
}
