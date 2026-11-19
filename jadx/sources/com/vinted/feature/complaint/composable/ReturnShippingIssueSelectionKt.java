package com.vinted.feature.complaint.composable;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.composable.ReturnShippingIssueSelectionKt;
import defpackage.asd;
import defpackage.c14;
import defpackage.eg4;
import defpackage.g72;
import defpackage.klc;
import defpackage.lc1;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.qpf;
import defpackage.rn;
import defpackage.rxa;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ReturnShippingIssueSelectionKt {
    public static final void IssueReasons(List<AddItemsReportListItem.IssueEntity> list, Function1<? super AddItemsReportListItem.IssueEntity, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(556859781);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            BloomListDeprecatedKt.BloomVerticalList(oi1.m(klcVar, f, BitmapDescriptorFactory.HUE_RED, 2), null, null, null, mw3.c(-1830034632, new rn(list, function1, (byte) 13), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lc1(list, function1, i, (byte) 22);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    /* JADX WARN: Code duplicated, block: B:29:0x0067  */
    /* JADX WARN: Code duplicated, block: B:32:0x0072  */
    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:36:0x0082  */
    /* JADX WARN: Code duplicated, block: B:37:0x0084  */
    /* JADX WARN: Code duplicated, block: B:40:0x008c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x008e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0091  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:49:? A[RETURN, SYNTHETIC] */
    public static final void ReturnShippingIssueSelection(final String str, final String str2, final Function0<Unit> function0, final nlc nlcVar, Function3<? super g72, ? super x04, ? super Integer, Unit> function3, final List<AddItemsReportListItem.IssueEntity> list, final Function1<? super AddItemsReportListItem.IssueEntity, Unit> function1, x04 x04Var, final int i, final int i2) {
        Function3<? super g72, ? super x04, ? super Integer, Unit> function4;
        int i3;
        int i4;
        int i5;
        boolean z;
        Function3<? super g72, ? super x04, ? super Integer, Unit> function5;
        qpf qpfVarA;
        str.getClass();
        function0.getClass();
        list.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1306029625);
        int i6 = (cVar.n(str) ? 4 : 2) | i | (cVar.n(str2) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        int i7 = i2 & 16;
        if (i7 == 0) {
            if ((i & 24576) == 0) {
                function4 = function3;
                i6 |= cVar.e(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
            if (cVar.e(list)) {
                i3 = 131072;
            } else {
                i3 = 65536;
            }
            int i8 = i6 | i3;
            if (cVar.e(function1)) {
                i4 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
            } else {
                i4 = 524288;
            }
            i5 = i8 | i4;
            if ((599187 & i5) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (cVar.X(i5 & 1, z)) {
                if (i7 != 0) {
                    function5 = null;
                } else {
                    function5 = function4;
                }
                zmd zmdVar = c14.a;
                BloomListDeprecatedKt.BloomVerticalList(nlcVar, null, null, null, mw3.c(-1439843226, new rxa((Object) str, (Object) str2, (Function0) function0, (Function3) function5, (Object) list, (Function) function1, (byte) 15), cVar), cVar, 24582, 14);
            } else {
                cVar.a0();
                function5 = function4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final Function3<? super g72, ? super x04, ? super Integer, Unit> function6 = function5;
                qpfVarA.d = new Function2() { // from class: x8g
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        ReturnShippingIssueSelectionKt.ReturnShippingIssueSelection(str, str2, function0, nlcVar, function6, list, function1, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 24576;
        function4 = function3;
        if (cVar.e(list)) {
            i3 = 131072;
        } else {
            i3 = 65536;
        }
        int i9 = i6 | i3;
        if (cVar.e(function1)) {
            i4 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
        } else {
            i4 = 524288;
        }
        i5 = i9 | i4;
        if ((599187 & i5) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (cVar.X(i5 & 1, z)) {
            if (i7 != 0) {
                function5 = null;
            } else {
                function5 = function4;
            }
            zmd zmdVar2 = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(nlcVar, null, null, null, mw3.c(-1439843226, new rxa((Object) str, (Object) str2, (Function0) function0, (Function3) function5, (Object) list, (Function) function1, (byte) 15), cVar), cVar, 24582, 14);
        } else {
            cVar.a0();
            function5 = function4;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final Function3 function7 = function5;
            qpfVarA.d = new Function2() { // from class: x8g
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ReturnShippingIssueSelectionKt.ReturnShippingIssueSelection(str, str2, function0, nlcVar, function7, list, function1, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:28:0x005e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0066  */
    /* JADX WARN: Code duplicated, block: B:31:0x0069  */
    /* JADX WARN: Code duplicated, block: B:35:0x0072  */
    /* JADX WARN: Code duplicated, block: B:36:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x007d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x007f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0083  */
    /* JADX WARN: Code duplicated, block: B:43:0x0086  */
    /* JADX WARN: Code duplicated, block: B:44:0x008a  */
    /* JADX WARN: Code duplicated, block: B:46:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:51:? A[RETURN, SYNTHETIC] */
    public static final void ReturnShippingIssueSelectionHeader(String str, String str2, Function0<Unit> function0, nlc nlcVar, Function3<? super g72, ? super x04, ? super Integer, Unit> function3, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        Function3<? super g72, ? super x04, ? super Integer, Unit> function4;
        int i4;
        int i5;
        boolean z;
        nlc nlcVar3;
        qpf qpfVarA;
        nlc nlcVar4;
        Function3<? super g72, ? super x04, ? super Integer, Unit> function5;
        str.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(221584029);
        int i6 = (cVar.n(str) ? 4 : 2) | i | (cVar.n(str2) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        int i7 = i2 & 8;
        if (i7 == 0) {
            if ((i & 3072) == 0) {
                nlcVar2 = nlcVar;
                i6 |= cVar.n(nlcVar2) ? 2048 : 1024;
            }
            i3 = i2 & 16;
            if (i3 != 0) {
                i5 = i6 | 24576;
                function4 = function3;
            } else {
                function4 = function3;
                if (cVar.e(function4)) {
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
            if (cVar.X(i5 & 1, z)) {
                if (i7 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i3 != 0) {
                    function5 = null;
                } else {
                    function5 = function4;
                }
                zmd zmdVar = c14.a;
                BloomListDeprecatedKt.BloomVerticalList(nlcVar4, null, null, null, mw3.c(1581233616, new asd((Object) str, (Object) str2, (Object) function0, (Object) function5, (byte) 18), cVar), cVar, ((i5 >> 9) & 14) | 24576, 14);
                nlcVar3 = nlcVar4;
                function4 = function5;
            } else {
                cVar.a0();
                nlcVar3 = nlcVar2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new eg4(str, str2, function0, nlcVar3, function4, i, i2, (byte) 1);
            }
        }
        i6 |= 3072;
        nlcVar2 = nlcVar;
        i3 = i2 & 16;
        if (i3 != 0) {
            i5 = i6 | 24576;
            function4 = function3;
        } else {
            function4 = function3;
            if (cVar.e(function4)) {
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
        if (cVar.X(i5 & 1, z)) {
            if (i7 != 0) {
                nlcVar4 = nlc.a;
            } else {
                nlcVar4 = nlcVar2;
            }
            if (i3 != 0) {
                function5 = null;
            } else {
                function5 = function4;
            }
            zmd zmdVar2 = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(nlcVar4, null, null, null, mw3.c(1581233616, new asd((Object) str, (Object) str2, (Object) function0, (Object) function5, (byte) 18), cVar), cVar, ((i5 >> 9) & 14) | 24576, 14);
            nlcVar3 = nlcVar4;
            function4 = function5;
        } else {
            cVar.a0();
            nlcVar3 = nlcVar2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eg4(str, str2, function0, nlcVar3, function4, i, i2, (byte) 1);
        }
    }
}
