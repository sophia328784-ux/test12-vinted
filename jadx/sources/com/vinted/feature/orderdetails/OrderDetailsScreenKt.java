package com.vinted.feature.orderdetails;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.orderdetails.impl.R$string;
import defpackage.c14;
import defpackage.cq7;
import defpackage.jmd;
import defpackage.mw3;
import defpackage.npd;
import defpackage.ppd;
import defpackage.pui;
import defpackage.qpd;
import defpackage.qpf;
import defpackage.ty7;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class OrderDetailsScreenKt {
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:53:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x009a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x009c  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:71:? A[RETURN, SYNTHETIC] */
    public static final void OrderDetailsContainer(String str, boolean z, String str2, String str3, Function0<Unit> function0, Function2<? super x04, ? super Integer, Unit> function2, x04 x04Var, int i, int i2) {
        int i3;
        Function0<Unit> function1;
        int i4;
        Function2<? super x04, ? super Integer, Unit> function3;
        boolean z2;
        c cVar;
        Function2<? super x04, ? super Integer, Unit> function4;
        Function0<Unit> function5;
        qpf qpfVarA;
        Function0<Unit> function6;
        Function2<? super x04, ? super Integer, Unit> function7;
        Object objS;
        c cVar2 = (c) x04Var;
        cVar2.j0(751042756);
        if ((i & 6) == 0) {
            i3 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= cVar2.a(z) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.n(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar2.n(str3) ? 2048 : 1024;
        }
        int i5 = i2 & 16;
        if (i5 != 0) {
            i4 = i3 | 24576;
            function1 = function0;
        } else {
            function1 = function0;
            i4 = i3 | (cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        }
        int i6 = i2 & 32;
        if (i6 == 0) {
            if ((196608 & i) == 0) {
                function3 = function2;
                i4 |= cVar2.e(function3) ? 131072 : 65536;
            }
            if ((74899 & i4) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar2.X(i4 & 1, z2)) {
                if (i5 != 0) {
                    objS = cVar2.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new jmd((byte) 14);
                        cVar2.s0(objS);
                    }
                    function6 = (Function0) objS;
                } else {
                    function6 = function1;
                }
                if (i6 != 0) {
                    ComposableSingletons$OrderDetailsScreenKt.a.getClass();
                    function7 = ComposableSingletons$OrderDetailsScreenKt.b;
                } else {
                    function7 = function3;
                }
                zmd zmdVar = c14.a;
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1155147016, new qpd(str, function6, z, function7, str2, str3), cVar2), cVar, 12582912, 127);
                function4 = function7;
                function5 = function6;
            } else {
                cVar = cVar2;
                cVar.a0();
                function4 = function3;
                function5 = function1;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new cq7(str, z, str2, str3, function5, function4, i, i2);
            }
        }
        i4 |= 196608;
        function3 = function2;
        if ((74899 & i4) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (cVar2.X(i4 & 1, z2)) {
            if (i5 != 0) {
                objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new jmd((byte) 14);
                    cVar2.s0(objS);
                }
                function6 = (Function0) objS;
            } else {
                function6 = function1;
            }
            if (i6 != 0) {
                ComposableSingletons$OrderDetailsScreenKt.a.getClass();
                function7 = ComposableSingletons$OrderDetailsScreenKt.b;
            } else {
                function7 = function3;
            }
            zmd zmdVar2 = c14.a;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(1155147016, new qpd(str, function6, z, function7, str2, str3), cVar2), cVar, 12582912, 127);
            function4 = function7;
            function5 = function6;
        } else {
            cVar = cVar2;
            cVar.a0();
            function4 = function3;
            function5 = function1;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cq7(str, z, str2, str3, function5, function4, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0068  */
    public static final void OrderDetailsScreen(OrderDetailsViewModel orderDetailsViewModel, x04 x04Var, int i) {
        orderDetailsViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(760780601);
        int i2 = (cVar.e(orderDetailsViewModel) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zBooleanValue = ((Boolean) ty7.d(orderDetailsViewModel.showLoadingError, cVar, 0).getValue()).booleanValue();
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.order_details_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.order_details_empty_state_title);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.order_details_empty_state_body);
            boolean zE = cVar.e(orderDetailsViewModel);
            Object objS = cVar.S();
            if (zE) {
                npd npdVar = new npd(0, orderDetailsViewModel, OrderDetailsViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 8);
                cVar.s0(npdVar);
                objS = npdVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    npd npdVar2 = new npd(0, orderDetailsViewModel, OrderDetailsViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 8);
                    cVar.s0(npdVar2);
                    objS = npdVar2;
                }
            }
            OrderDetailsContainer(strPhrase, zBooleanValue, strPhrase2, strPhrase3, (Function0) ((KFunction) objS), mw3.c(386852444, new ppd(orderDetailsViewModel), cVar), cVar, 196608, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ppd(orderDetailsViewModel, i);
        }
    }
}
