package com.vinted.feature.complaint.composable;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.complaint.impl.R$string;
import defpackage.c14;
import defpackage.c4g;
import defpackage.eg4;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.ol2;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.tcb;
import defpackage.u04;
import defpackage.x04;
import defpackage.y8g;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ReturnShippingReportItemKt {
    public static final void ReturnShippingReportBundleItem(String str, int i, String str2, x04 x04Var, int i2) {
        c cVar;
        str2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1594691357);
        int i3 = i2 | 6 | (cVar2.n(str) ? 32 : 16) | (cVar2.c(i) ? 256 : 128) | (cVar2.n(str2) ? 2048 : 1024);
        if (cVar2.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            cVar2.h0(804940056);
            BloomTheme.INSTANCE.getClass();
            String strY = rgi.y(BloomTheme.getPhrases(cVar2).getPluralText(R$string.issue_details_bundle_items_title, i), "%{item_count}", String.valueOf(i), false);
            cVar2.x(false);
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, strY, null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(-1905676203, new ol2((Object) str, i, (byte) 5), cVar2), null, mw3.c(-231962601, new y8g(str2, (byte) 4), cVar2), cVar, 0, 100663296, 6, 786415);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb(str, i, str2, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x005f  */
    /* JADX WARN: Code duplicated, block: B:30:0x0067  */
    /* JADX WARN: Code duplicated, block: B:31:0x006a  */
    /* JADX WARN: Code duplicated, block: B:35:0x0074  */
    /* JADX WARN: Code duplicated, block: B:36:0x0076  */
    /* JADX WARN: Code duplicated, block: B:39:0x007f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0081  */
    /* JADX WARN: Code duplicated, block: B:43:0x0087  */
    /* JADX WARN: Code duplicated, block: B:44:0x008a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0090  */
    /* JADX WARN: Code duplicated, block: B:49:0x0094  */
    /* JADX WARN: Code duplicated, block: B:51:0x0099  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:61:0x011f  */
    /* JADX WARN: Code duplicated, block: B:64:0x012c  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public static final void ReturnShippingReportItem(int i, int i2, x04 x04Var, nlc nlcVar, String str, String str2, String str3, Function0 function0) {
        nlc nlcVar2;
        int i3;
        Function0 function1;
        int i4;
        int i5;
        boolean z;
        c cVar;
        Function0 function2;
        nlc nlcVar3;
        qpf qpfVarA;
        lw3 lw3Var;
        Function0 function3;
        BloomCellStyling.Type type;
        Function0 function4;
        Object objS;
        str.getClass();
        str3.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1988826667);
        byte b = 2;
        int i6 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.n(str2) ? 32 : 16) | (cVar2.n(str3) ? 256 : 128);
        int i7 = i2 & 8;
        if (i7 == 0) {
            if ((i & 3072) == 0) {
                nlcVar2 = nlcVar;
                i6 |= cVar2.n(nlcVar2) ? 2048 : 1024;
            }
            i3 = i2 & 16;
            if (i3 != 0) {
                i5 = i6 | 24576;
                function1 = function0;
            } else {
                function1 = function0;
                if (cVar2.e(function1)) {
                    i4 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i4 = Segment.SIZE;
                }
                i5 = i6 | i4;
            }
            if ((i5 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i5 & 1, z)) {
                if (i7 != 0) {
                    nlcVar2 = nlc.a;
                }
                lw3Var = null;
                if (i3 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                zmd zmdVar = c14.a;
                if (function3 != null) {
                    type = BloomCellStyling.Type.NAVIGATING;
                } else {
                    type = BloomCellStyling.Type.DEFAULT;
                }
                BloomCellStyling.Type type2 = type;
                if (function3 != null) {
                    ComposableSingletons$ReturnShippingReportItemKt.a.getClass();
                    lw3Var = ComposableSingletons$ReturnShippingReportItemKt.b;
                }
                lw3 lw3Var2 = lw3Var;
                if (function3 == null) {
                    cVar2.h0(62273205);
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new c4g((byte) 13);
                        cVar2.s0(objS);
                    }
                    cVar2.x(false);
                    function4 = (Function0) objS;
                } else {
                    cVar2.h0(2008348);
                    cVar2.x(false);
                    function4 = function3;
                }
                cVar = cVar2;
                BloomCellKt.BloomCell(nlcVar2, null, null, type2, str, null, null, null, function4, false, false, null, false, null, null, null, null, false, mw3.c(-504391943, new y8g(str2, b), cVar2), lw3Var2, mw3.c(1712740727, new y8g(str3, (byte) 3), cVar2), cVar, ((i5 >> 9) & 14) | ((i5 << 12) & 57344), 100663296, 6, 261862);
                function2 = function3;
            } else {
                cVar = cVar2;
                cVar.a0();
                function2 = function1;
            }
            nlcVar3 = nlcVar2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new eg4(str, str2, str3, nlcVar3, function2, i, i2, (byte) 2);
            }
        }
        i6 |= 3072;
        nlcVar2 = nlcVar;
        i3 = i2 & 16;
        if (i3 != 0) {
            i5 = i6 | 24576;
            function1 = function0;
        } else {
            function1 = function0;
            if (cVar2.e(function1)) {
                i4 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i4 = Segment.SIZE;
            }
            i5 = i6 | i4;
        }
        if ((i5 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (cVar2.X(i5 & 1, z)) {
            if (i7 != 0) {
                nlcVar2 = nlc.a;
            }
            lw3Var = null;
            if (i3 != 0) {
                function3 = null;
            } else {
                function3 = function1;
            }
            zmd zmdVar2 = c14.a;
            if (function3 != null) {
                type = BloomCellStyling.Type.NAVIGATING;
            } else {
                type = BloomCellStyling.Type.DEFAULT;
            }
            BloomCellStyling.Type type3 = type;
            if (function3 != null) {
                ComposableSingletons$ReturnShippingReportItemKt.a.getClass();
                lw3Var = ComposableSingletons$ReturnShippingReportItemKt.b;
            }
            lw3 lw3Var3 = lw3Var;
            if (function3 == null) {
                cVar2.h0(62273205);
                objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new c4g((byte) 13);
                    cVar2.s0(objS);
                }
                cVar2.x(false);
                function4 = (Function0) objS;
            } else {
                cVar2.h0(2008348);
                cVar2.x(false);
                function4 = function3;
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVar2, null, null, type3, str, null, null, null, function4, false, false, null, false, null, null, null, null, false, mw3.c(-504391943, new y8g(str2, b), cVar2), lw3Var3, mw3.c(1712740727, new y8g(str3, (byte) 3), cVar2), cVar, ((i5 >> 9) & 14) | ((i5 << 12) & 57344), 100663296, 6, 261862);
            function2 = function3;
        } else {
            cVar = cVar2;
            cVar.a0();
            function2 = function1;
        }
        nlcVar3 = nlcVar2;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eg4(str, str2, str3, nlcVar3, function2, i, i2, (byte) 2);
        }
    }
}
