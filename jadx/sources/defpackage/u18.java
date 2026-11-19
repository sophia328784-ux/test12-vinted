package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.e;
import com.ondato.sdk.f;
import com.ondato.sdk.ui.common.ButtonKt;
import com.ondato.sdk.ui.common.DemoInformationKt;
import com.ondato.sdk.ui.common.TextKt;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.utils.ContextExtensionKt;
import com.ondato.sdk.utils.StringUtilsKt;
import com.ondato.sdk.utils.Utils;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class u18 {
    /* JADX WARN: Code duplicated, block: B:121:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:133:0x0220  */
    /* JADX WARN: Code duplicated, block: B:136:0x0233  */
    /* JADX WARN: Code duplicated, block: B:137:0x0237  */
    /* JADX WARN: Code duplicated, block: B:140:0x0249  */
    /* JADX WARN: Code duplicated, block: B:142:0x0259  */
    /* JADX WARN: Code duplicated, block: B:143:0x0265  */
    /* JADX WARN: Code duplicated, block: B:145:0x0283  */
    /* JADX WARN: Code duplicated, block: B:149:0x02cb  */
    /* JADX WARN: Code duplicated, block: B:156:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:160:0x0315  */
    /* JADX WARN: Code duplicated, block: B:161:0x0317  */
    /* JADX WARN: Code duplicated, block: B:164:0x031e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:165:0x0320  */
    /* JADX WARN: Code duplicated, block: B:168:0x0331  */
    /* JADX WARN: Code duplicated, block: B:171:0x035f  */
    /* JADX WARN: Code duplicated, block: B:174:0x0382  */
    /* JADX WARN: Code duplicated, block: B:176:0x0389  */
    /* JADX WARN: Code duplicated, block: B:177:0x038d  */
    /* JADX WARN: Code duplicated, block: B:180:0x03c4  */
    public static final void a(xlj xljVar, Function1 function1, nlc nlcVar, ut6 ut6Var, f67 f67Var, Function2 function2, wwc wwcVar, Function3 function3, x04 x04Var, int i) {
        int i2;
        nlc nlcVar2;
        Function3 function4;
        int i3;
        boolean z;
        Object objS;
        imj imjVar;
        boolean zN;
        Object objS2;
        byte b;
        ut6 ut6VarL;
        f67 f67VarM;
        twc twcVarC;
        boolean zN2;
        Object objS3;
        Object objA;
        ns6 ns6Var;
        boolean z2;
        Object objS4;
        e70 e70Var;
        nhh nhhVar;
        boolean z3;
        Object objS5;
        i60 i60Var;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        hd9 hd9Var;
        Object value;
        boolean z4;
        ns6 ns6VarJ;
        c cVar = (c) x04Var;
        cVar.j0(-1310802509);
        if ((i & 6) == 0) {
            i2 = (cVar.n(xljVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(nlcVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.n(ut6Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.n(f67Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(function2) ? 131072 : 65536;
        }
        int i4 = i2 | 1572864;
        if ((12582912 & i) == 0) {
            i4 |= cVar.e(wwcVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i4 |= cVar.e(function3) ? 67108864 : 33554432;
        }
        if (cVar.X(i4 & 1, (38347923 & i4) != 38347922)) {
            zmd zmdVar = c14.a;
            twc twcVar = xljVar.e;
            twc twcVar2 = xljVar.d;
            ymj ymjVar = xljVar.a;
            Object value2 = ((yzh) twcVar).getValue();
            Object objS6 = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS6 == aVar) {
                objS6 = k.b(Boolean.FALSE);
                cVar.s0(objS6);
            }
            twc twcVar3 = (twc) objS6;
            int i5 = i4;
            Object objS7 = cVar.S();
            if (objS7 == aVar) {
                objS7 = new r60((Object) twcVar3, (byte) 0);
                cVar.s0(objS7);
            }
            int i6 = i5 & 14;
            int i7 = i6 | 48;
            kt6.a(xljVar, (Function0) objS7, cVar, i7);
            if (value2 != null && ((Boolean) function1.invoke(value2)).booleanValue()) {
                twcVar3.setValue(Boolean.TRUE);
            }
            yzh yzhVar = (yzh) twcVar2;
            if (((Boolean) function1.invoke(yzhVar.getValue())).booleanValue() || ((Boolean) function1.invoke(ymjVar.a())).booleanValue() || ((value2 != null && ((Boolean) function1.invoke(value2)).booleanValue()) || ((((Boolean) twcVar3.getValue()).booleanValue() && !Intrinsics.c(ymjVar.a(), yzhVar.getValue())) || xljVar.i() || xljVar.e()))) {
                cVar.h0(-273709037);
                int i8 = i7 & 14;
                boolean z5 = ((i8 ^ 6) > 4 && cVar.n(xljVar)) || (i7 & 6) == 4;
                Object objS8 = cVar.S();
                if (z5 || objS8 == aVar) {
                    objS8 = ymjVar.a();
                    cVar.s0(objS8);
                }
                if (xljVar.i()) {
                    objS8 = ymjVar.a();
                }
                cVar.h0(2016262395);
                ns6 ns6VarJ2 = j(xljVar, function1, objS8, cVar);
                cVar.x(false);
                Object value3 = yzhVar.getValue();
                cVar.h0(2016262395);
                ns6 ns6VarJ3 = j(xljVar, function1, value3, cVar);
                cVar.x(false);
                int i9 = i8 | 3072;
                int i10 = (i9 & 14) ^ 6;
                if (i10 <= 4 || !cVar.n(xljVar)) {
                    i3 = i9;
                    if ((i3 & 6) != 4) {
                        z = false;
                    }
                    objS = cVar.S();
                    if (z || objS == aVar) {
                        objS = new imj(new xwc(ns6VarJ2), xljVar, q60.a(xljVar.c, " > EnterExitTransition"));
                        cVar.s0(objS);
                    }
                    imjVar = (imj) objS;
                    zN = ((i10 <= 4 && cVar.n(xljVar)) || (i3 & 6) == 4) | cVar.n(imjVar);
                    objS2 = cVar.S();
                    b = 21;
                    if (zN || objS2 == aVar) {
                        objS2 = new mwi(xljVar, imjVar, b);
                        cVar.s0(objS2);
                    }
                    ki6.c(imjVar, (Function1) objS2, cVar);
                    if (xljVar.i()) {
                        imjVar.m(ns6VarJ2, ns6VarJ3);
                    } else {
                        imjVar.t(ns6VarJ3);
                        ((yzh) imjVar.l).setValue(Boolean.FALSE);
                    }
                    if (xljVar.i()) {
                        cVar.h0(782538635);
                        cVar.x(false);
                    } else {
                        cVar.h0(782386797);
                        value = ((yzh) xljVar.e).getValue();
                        if (value == null) {
                            cVar.h0(782437481);
                            z4 = false;
                            cVar.x(false);
                            ns6VarJ = null;
                        } else {
                            z4 = false;
                            cVar.h0(782437482);
                            cVar.h0(2016262395);
                            ns6VarJ = j(xljVar, function1, value, cVar);
                            cVar.x(false);
                            cVar.x(false);
                        }
                        imjVar.s(ns6VarJ);
                        cVar.x(z4);
                    }
                    ut6VarL = kt6.l(imjVar, ut6Var, cVar, (i5 >> 6) & 112);
                    twc twcVar4 = imjVar.d;
                    ymj ymjVar2 = imjVar.a;
                    f67VarM = kt6.m(imjVar, f67Var, cVar, (i5 >> 9) & 112);
                    twcVarC = k.c(function2, cVar);
                    Object objInvoke = function2.invoke(ymjVar2.a(), ((yzh) twcVar4).getValue());
                    zN2 = cVar.n(imjVar) | cVar.n(twcVarC);
                    objS3 = cVar.S();
                    if (zN2 || objS3 == aVar) {
                        objS3 = new h3(imjVar, twcVarC, null, (byte) 5);
                        cVar.s0(objS3);
                    }
                    twc twcVarK = h24.k(cVar, objInvoke, (Function2) objS3);
                    objA = ymjVar2.a();
                    ns6Var = ns6.PostExit;
                    if (objA != ns6Var && ((yzh) twcVar4).getValue() == ns6Var && ((Boolean) twcVarK.getValue()).booleanValue()) {
                        cVar.h0(-270520625);
                        cVar.x(false);
                        nlcVar2 = nlcVar;
                        function4 = function3;
                        z3 = false;
                    } else {
                        cVar.h0(-272022668);
                        if (i6 == 4) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        objS4 = cVar.S();
                        if (z2 || objS4 == aVar) {
                            objS4 = new e70(imjVar);
                            cVar.s0(objS4);
                        }
                        e70Var = (e70) objS4;
                        nhhVar = e70Var.c;
                        if (wwcVar != null) {
                            nhhVar.c = wwcVar;
                        }
                        nhhVar.d = wwcVar;
                        z3 = false;
                        nlc nlcVarB = kt6.b(imjVar, ut6VarL, f67VarM, nhhVar, "Built-in", cVar, 1575936, 8);
                        cVar.h0(-1255657861);
                        cVar.x(false);
                        nlcVar2 = nlcVar;
                        nlc nlcVarThen = nlcVar2.then(nlcVarB.then(nlc.a));
                        objS5 = cVar.S();
                        if (objS5 == aVar) {
                            objS5 = new i60(e70Var);
                            cVar.s0(objS5);
                        }
                        i60Var = (i60) objS5;
                        iHashCode = Long.hashCode(cVar.U);
                        cfeVarR = cVar.r();
                        nlcVarD = t04.d(cVar, nlcVarThen);
                        d04.M8.getClass();
                        hd9Var = c04.b;
                        if (cVar.b == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar.l0();
                        if (cVar.T) {
                            cVar.q(hd9Var);
                        } else {
                            cVar.v0();
                        }
                        f1k.d(cVar, i60Var, c04.g);
                        f1k.d(cVar, cfeVarR, c04.f);
                        f1k.b(cVar, Integer.valueOf(iHashCode), c04.j);
                        f1k.c(cVar, c04.k);
                        f1k.d(cVar, nlcVarD, c04.d);
                        function4 = function3;
                        function4.invoke(e70Var, cVar, Integer.valueOf((i5 >> 21) & 112));
                        cVar.x(true);
                        cVar.x(false);
                    }
                    cVar.x(z3);
                } else {
                    i3 = i9;
                }
                z = true;
                objS = cVar.S();
                if (z) {
                    objS = new imj(new xwc(ns6VarJ2), xljVar, q60.a(xljVar.c, " > EnterExitTransition"));
                    cVar.s0(objS);
                } else {
                    objS = new imj(new xwc(ns6VarJ2), xljVar, q60.a(xljVar.c, " > EnterExitTransition"));
                    cVar.s0(objS);
                }
                imjVar = (imj) objS;
                zN = ((i10 <= 4 && cVar.n(xljVar)) || (i3 & 6) == 4) | cVar.n(imjVar);
                objS2 = cVar.S();
                b = 21;
                if (zN) {
                    objS2 = new mwi(xljVar, imjVar, b);
                    cVar.s0(objS2);
                } else {
                    objS2 = new mwi(xljVar, imjVar, b);
                    cVar.s0(objS2);
                }
                ki6.c(imjVar, (Function1) objS2, cVar);
                if (xljVar.i()) {
                    imjVar.m(ns6VarJ2, ns6VarJ3);
                } else {
                    imjVar.t(ns6VarJ3);
                    ((yzh) imjVar.l).setValue(Boolean.FALSE);
                }
                if (xljVar.i()) {
                    cVar.h0(782386797);
                    value = ((yzh) xljVar.e).getValue();
                    if (value == null) {
                        cVar.h0(782437481);
                        z4 = false;
                        cVar.x(false);
                        ns6VarJ = null;
                    } else {
                        z4 = false;
                        cVar.h0(782437482);
                        cVar.h0(2016262395);
                        ns6VarJ = j(xljVar, function1, value, cVar);
                        cVar.x(false);
                        cVar.x(false);
                    }
                    imjVar.s(ns6VarJ);
                    cVar.x(z4);
                } else {
                    cVar.h0(782538635);
                    cVar.x(false);
                }
                ut6VarL = kt6.l(imjVar, ut6Var, cVar, (i5 >> 6) & 112);
                twc twcVar5 = imjVar.d;
                ymj ymjVar3 = imjVar.a;
                f67VarM = kt6.m(imjVar, f67Var, cVar, (i5 >> 9) & 112);
                twcVarC = k.c(function2, cVar);
                Object objInvoke2 = function2.invoke(ymjVar3.a(), ((yzh) twcVar5).getValue());
                zN2 = cVar.n(imjVar) | cVar.n(twcVarC);
                objS3 = cVar.S();
                if (zN2) {
                    objS3 = new h3(imjVar, twcVarC, null, (byte) 5);
                    cVar.s0(objS3);
                } else {
                    objS3 = new h3(imjVar, twcVarC, null, (byte) 5);
                    cVar.s0(objS3);
                }
                twc twcVarK2 = h24.k(cVar, objInvoke2, (Function2) objS3);
                objA = ymjVar3.a();
                ns6Var = ns6.PostExit;
                if (objA != ns6Var) {
                    cVar.h0(-272022668);
                    if (i6 == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objS4 = cVar.S();
                    if (z2) {
                        objS4 = new e70(imjVar);
                        cVar.s0(objS4);
                    } else {
                        objS4 = new e70(imjVar);
                        cVar.s0(objS4);
                    }
                    e70Var = (e70) objS4;
                    nhhVar = e70Var.c;
                    if (wwcVar != null) {
                        nhhVar.c = wwcVar;
                    }
                    nhhVar.d = wwcVar;
                    z3 = false;
                    nlc nlcVarB2 = kt6.b(imjVar, ut6VarL, f67VarM, nhhVar, "Built-in", cVar, 1575936, 8);
                    cVar.h0(-1255657861);
                    cVar.x(false);
                    nlcVar2 = nlcVar;
                    nlc nlcVarThen2 = nlcVar2.then(nlcVarB2.then(nlc.a));
                    objS5 = cVar.S();
                    if (objS5 == aVar) {
                        objS5 = new i60(e70Var);
                        cVar.s0(objS5);
                    }
                    i60Var = (i60) objS5;
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarThen2);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, i60Var, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.b(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    function4 = function3;
                    function4.invoke(e70Var, cVar, Integer.valueOf((i5 >> 21) & 112));
                    cVar.x(true);
                    cVar.x(false);
                } else {
                    cVar.h0(-272022668);
                    if (i6 == 4) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    objS4 = cVar.S();
                    if (z2) {
                        objS4 = new e70(imjVar);
                        cVar.s0(objS4);
                    } else {
                        objS4 = new e70(imjVar);
                        cVar.s0(objS4);
                    }
                    e70Var = (e70) objS4;
                    nhhVar = e70Var.c;
                    if (wwcVar != null) {
                        nhhVar.c = wwcVar;
                    }
                    nhhVar.d = wwcVar;
                    z3 = false;
                    nlc nlcVarB3 = kt6.b(imjVar, ut6VarL, f67VarM, nhhVar, "Built-in", cVar, 1575936, 8);
                    cVar.h0(-1255657861);
                    cVar.x(false);
                    nlcVar2 = nlcVar;
                    nlc nlcVarThen3 = nlcVar2.then(nlcVarB3.then(nlc.a));
                    objS5 = cVar.S();
                    if (objS5 == aVar) {
                        objS5 = new i60(e70Var);
                        cVar.s0(objS5);
                    }
                    i60Var = (i60) objS5;
                    iHashCode = Long.hashCode(cVar.U);
                    cfeVarR = cVar.r();
                    nlcVarD = t04.d(cVar, nlcVarThen3);
                    d04.M8.getClass();
                    hd9Var = c04.b;
                    if (cVar.b == null) {
                        wy3.d();
                        throw null;
                    }
                    cVar.l0();
                    if (cVar.T) {
                        cVar.q(hd9Var);
                    } else {
                        cVar.v0();
                    }
                    f1k.d(cVar, i60Var, c04.g);
                    f1k.d(cVar, cfeVarR, c04.f);
                    f1k.b(cVar, Integer.valueOf(iHashCode), c04.j);
                    f1k.c(cVar, c04.k);
                    f1k.d(cVar, nlcVarD, c04.d);
                    function4 = function3;
                    function4.invoke(e70Var, cVar, Integer.valueOf((i5 >> 21) & 112));
                    cVar.x(true);
                    cVar.x(false);
                }
                cVar.x(z3);
            } else {
                cVar.h0(-270514673);
                cVar.x(false);
                nlcVar2 = nlcVar;
                function4 = function3;
            }
        } else {
            nlcVar2 = nlcVar;
            function4 = function3;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s60(xljVar, function1, nlcVar2, ut6Var, f67Var, function2, wwcVar, function4, i);
        }
    }

    public static final void b(gr3 gr3Var, boolean z, nlc nlcVar, vt6 vt6Var, g67 g67Var, String str, Function3 function3, x04 x04Var, int i) {
        int i2;
        nlc nlcVar2;
        String str2;
        c cVar = (c) x04Var;
        cVar.j0(1799879339);
        if ((i & 48) == 0) {
            i2 = (cVar.a(z) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | pui.Targets_merge_following_banner_VALUE;
        if ((i & 3072) == 0) {
            i3 |= cVar.n(vt6Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar.n(g67Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        int i4 = i3 | 196608;
        if ((1572864 & i) == 0) {
            i4 |= cVar.e(function3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar.X(i4 & 1, (599185 & i4) != 599184)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            imj imjVarF = pmj.f(Boolean.valueOf(z), "AnimatedVisibility", cVar, ((i4 >> 3) & 14) | ((i4 >> 12) & 112));
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = y60.i;
                cVar.s0(objS);
            }
            e(imjVarF, (Function1) objS, klcVar, vt6Var, g67Var, function3, cVar, (i4 & 3670016) | (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48 | (i4 & 7168) | (57344 & i4));
            nlcVar2 = klcVar;
            str2 = "AnimatedVisibility";
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
            str2 = str;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x60(gr3Var, z, nlcVar2, vt6Var, g67Var, str2, function3, i, (byte) 1);
        }
    }

    public static final void c(ieg iegVar, boolean z, nlc nlcVar, ut6 ut6Var, g67 g67Var, String str, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        nlc nlcVar2;
        String str2;
        c cVar = (c) x04Var;
        cVar.j0(234057107);
        if ((i & 48) == 0) {
            i2 = (cVar.a(z) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        int i3 = i2 | pui.Targets_merge_following_banner_VALUE;
        if ((i & 3072) == 0) {
            i3 |= cVar.n(ut6Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= cVar.n(g67Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        int i4 = i3 | 196608;
        if ((1572864 & i) == 0) {
            i4 |= cVar.e(lw3Var) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar.X(i4 & 1, (599185 & i4) != 599184)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            imj imjVarF = pmj.f(Boolean.valueOf(z), "AnimatedVisibility", cVar, ((i4 >> 3) & 14) | ((i4 >> 12) & 112));
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = w60.i;
                cVar.s0(objS);
            }
            e(imjVarF, (Function1) objS, klcVar, ut6Var, g67Var, lw3Var, cVar, (i4 & 3670016) | (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48 | (i4 & 7168) | (57344 & i4));
            nlcVar2 = klcVar;
            str2 = "AnimatedVisibility";
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
            str2 = str;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x60(iegVar, z, nlcVar2, ut6Var, g67Var, str2, lw3Var, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003d  */
    /* JADX WARN: Code duplicated, block: B:25:0x0042  */
    /* JADX WARN: Code duplicated, block: B:27:0x0046  */
    /* JADX WARN: Code duplicated, block: B:29:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0051  */
    /* JADX WARN: Code duplicated, block: B:34:0x0058  */
    /* JADX WARN: Code duplicated, block: B:36:0x005d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0061  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x006c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:47:0x007e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0081  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:56:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x009f  */
    /* JADX WARN: Code duplicated, block: B:61:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:62:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:68:0x011d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0140  */
    /* JADX WARN: Code duplicated, block: B:73:0x014e  */
    /* JADX WARN: Code duplicated, block: B:75:? A[RETURN, SYNTHETIC] */
    public static final void d(boolean z, nlc nlcVar, ut6 ut6Var, f67 f67Var, String str, Function3 function3, x04 x04Var, int i, int i2) {
        int i3;
        nlc nlcVar2;
        int i4;
        ut6 ut6Var2;
        int i5;
        int i6;
        f67 f67Var2;
        int i7;
        int i8;
        boolean z2;
        nlc nlcVar3;
        ut6 ut6Var3;
        f67 f67Var3;
        String str2;
        qpf qpfVarA;
        nlc nlcVar4;
        ut6 ut6VarB;
        f67 f67VarB;
        Object objS;
        int i9;
        c cVar = (c) x04Var;
        cVar.j0(-1448730565);
        if ((i & 6) == 0) {
            i3 = (cVar.a(z) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 == 0) {
            if ((i & 48) == 0) {
                nlcVar2 = nlcVar;
                i3 |= cVar.n(nlcVar2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                    ut6Var2 = ut6Var;
                    if (cVar.n(ut6Var2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 8;
                if (i6 != 0) {
                    if ((i & 3072) == 0) {
                        f67Var2 = f67Var;
                        if (cVar.n(f67Var2)) {
                            i7 = 2048;
                        } else {
                            i7 = 1024;
                        }
                        i3 |= i7;
                    }
                    i8 = i3 | 24576;
                    if ((196608 & i) == 0) {
                        if (cVar.e(function3)) {
                            i9 = 131072;
                        } else {
                            i9 = 65536;
                        }
                        i8 |= i9;
                    }
                    if ((74899 & i8) != 74898) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (cVar.X(i8 & 1, z2)) {
                        if (i10 != 0) {
                            nlcVar4 = nlc.a;
                        } else {
                            nlcVar4 = nlcVar2;
                        }
                        if (i4 != 0) {
                            vt6 vt6VarF = kt6.f(null, 3);
                            ds9 ds9Var = es9.b;
                            pqf pqfVar = azk.a;
                            m6i m6iVarC = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new es9(4294967297L), 1);
                            rp.a.getClass();
                            ut6VarB = vt6VarF.b(kt6.c(op.j, dt6.i, m6iVarC, true));
                        } else {
                            ut6VarB = ut6Var2;
                        }
                        if (i6 != 0) {
                            brj brjVar = kt6.a;
                            ds9 ds9Var2 = es9.b;
                            pqf pqfVar2 = azk.a;
                            m6i m6iVarC2 = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new es9(4294967297L), 1);
                            rp.a.getClass();
                            f67VarB = kt6.i(op.j, gt6.i, m6iVarC2, true).b(kt6.g(null, 3));
                        } else {
                            f67VarB = f67Var2;
                        }
                        zmd zmdVar = c14.a;
                        str2 = "AnimatedVisibility";
                        imj imjVarF = pmj.f(Boolean.valueOf(z), "AnimatedVisibility", cVar, (i8 & 14) | ((i8 >> 9) & 112));
                        objS = cVar.S();
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = u60.i;
                            cVar.s0(objS);
                        }
                        int i11 = i8 << 3;
                        ut6 ut6Var4 = ut6VarB;
                        e(imjVarF, (Function1) objS, nlcVar4, ut6Var4, f67VarB, function3, cVar, (i11 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48 | (i11 & 7168) | (57344 & i11) | (i11 & 3670016));
                        nlcVar3 = nlcVar4;
                        ut6Var3 = ut6Var4;
                        f67Var3 = f67VarB;
                    } else {
                        cVar.a0();
                        nlcVar3 = nlcVar2;
                        ut6Var3 = ut6Var2;
                        f67Var3 = f67Var2;
                        str2 = str;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new v60(z, nlcVar3, ut6Var3, f67Var3, str2, function3, i, i2);
                    }
                }
                i3 |= 3072;
                f67Var2 = f67Var;
                i8 = i3 | 24576;
                if ((196608 & i) == 0) {
                    if (cVar.e(function3)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i8 |= i9;
                }
                if ((74899 & i8) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar.X(i8 & 1, z2)) {
                    if (i10 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        vt6 vt6VarF2 = kt6.f(null, 3);
                        ds9 ds9Var3 = es9.b;
                        pqf pqfVar3 = azk.a;
                        m6i m6iVarC3 = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new es9(4294967297L), 1);
                        rp.a.getClass();
                        ut6VarB = vt6VarF2.b(kt6.c(op.j, dt6.i, m6iVarC3, true));
                    } else {
                        ut6VarB = ut6Var2;
                    }
                    if (i6 != 0) {
                        brj brjVar2 = kt6.a;
                        ds9 ds9Var4 = es9.b;
                        pqf pqfVar4 = azk.a;
                        m6i m6iVarC4 = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new es9(4294967297L), 1);
                        rp.a.getClass();
                        f67VarB = kt6.i(op.j, gt6.i, m6iVarC4, true).b(kt6.g(null, 3));
                    } else {
                        f67VarB = f67Var2;
                    }
                    zmd zmdVar2 = c14.a;
                    str2 = "AnimatedVisibility";
                    imj imjVarF2 = pmj.f(Boolean.valueOf(z), "AnimatedVisibility", cVar, (i8 & 14) | ((i8 >> 9) & 112));
                    objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = u60.i;
                        cVar.s0(objS);
                    }
                    int i12 = i8 << 3;
                    ut6 ut6Var5 = ut6VarB;
                    e(imjVarF2, (Function1) objS, nlcVar4, ut6Var5, f67VarB, function3, cVar, (i12 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48 | (i12 & 7168) | (57344 & i12) | (i12 & 3670016));
                    nlcVar3 = nlcVar4;
                    ut6Var3 = ut6Var5;
                    f67Var3 = f67VarB;
                } else {
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    ut6Var3 = ut6Var2;
                    f67Var3 = f67Var2;
                    str2 = str;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new v60(z, nlcVar3, ut6Var3, f67Var3, str2, function3, i, i2);
                }
            }
            i3 |= pui.Targets_merge_following_banner_VALUE;
            ut6Var2 = ut6Var;
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    f67Var2 = f67Var;
                    if (cVar.n(f67Var2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i3 | 24576;
                if ((196608 & i) == 0) {
                    if (cVar.e(function3)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i8 |= i9;
                }
                if ((74899 & i8) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar.X(i8 & 1, z2)) {
                    if (i10 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        vt6 vt6VarF3 = kt6.f(null, 3);
                        ds9 ds9Var5 = es9.b;
                        pqf pqfVar5 = azk.a;
                        m6i m6iVarC5 = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new es9(4294967297L), 1);
                        rp.a.getClass();
                        ut6VarB = vt6VarF3.b(kt6.c(op.j, dt6.i, m6iVarC5, true));
                    } else {
                        ut6VarB = ut6Var2;
                    }
                    if (i6 != 0) {
                        brj brjVar3 = kt6.a;
                        ds9 ds9Var6 = es9.b;
                        pqf pqfVar6 = azk.a;
                        m6i m6iVarC6 = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new es9(4294967297L), 1);
                        rp.a.getClass();
                        f67VarB = kt6.i(op.j, gt6.i, m6iVarC6, true).b(kt6.g(null, 3));
                    } else {
                        f67VarB = f67Var2;
                    }
                    zmd zmdVar3 = c14.a;
                    str2 = "AnimatedVisibility";
                    imj imjVarF3 = pmj.f(Boolean.valueOf(z), "AnimatedVisibility", cVar, (i8 & 14) | ((i8 >> 9) & 112));
                    objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = u60.i;
                        cVar.s0(objS);
                    }
                    int i13 = i8 << 3;
                    ut6 ut6Var6 = ut6VarB;
                    e(imjVarF3, (Function1) objS, nlcVar4, ut6Var6, f67VarB, function3, cVar, (i13 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48 | (i13 & 7168) | (57344 & i13) | (i13 & 3670016));
                    nlcVar3 = nlcVar4;
                    ut6Var3 = ut6Var6;
                    f67Var3 = f67VarB;
                } else {
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    ut6Var3 = ut6Var2;
                    f67Var3 = f67Var2;
                    str2 = str;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new v60(z, nlcVar3, ut6Var3, f67Var3, str2, function3, i, i2);
                }
            }
            i3 |= 3072;
            f67Var2 = f67Var;
            i8 = i3 | 24576;
            if ((196608 & i) == 0) {
                if (cVar.e(function3)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i8 |= i9;
            }
            if ((74899 & i8) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar.X(i8 & 1, z2)) {
                if (i10 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i4 != 0) {
                    vt6 vt6VarF4 = kt6.f(null, 3);
                    ds9 ds9Var7 = es9.b;
                    pqf pqfVar7 = azk.a;
                    m6i m6iVarC7 = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new es9(4294967297L), 1);
                    rp.a.getClass();
                    ut6VarB = vt6VarF4.b(kt6.c(op.j, dt6.i, m6iVarC7, true));
                } else {
                    ut6VarB = ut6Var2;
                }
                if (i6 != 0) {
                    brj brjVar4 = kt6.a;
                    ds9 ds9Var8 = es9.b;
                    pqf pqfVar8 = azk.a;
                    m6i m6iVarC8 = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new es9(4294967297L), 1);
                    rp.a.getClass();
                    f67VarB = kt6.i(op.j, gt6.i, m6iVarC8, true).b(kt6.g(null, 3));
                } else {
                    f67VarB = f67Var2;
                }
                zmd zmdVar4 = c14.a;
                str2 = "AnimatedVisibility";
                imj imjVarF4 = pmj.f(Boolean.valueOf(z), "AnimatedVisibility", cVar, (i8 & 14) | ((i8 >> 9) & 112));
                objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = u60.i;
                    cVar.s0(objS);
                }
                int i14 = i8 << 3;
                ut6 ut6Var7 = ut6VarB;
                e(imjVarF4, (Function1) objS, nlcVar4, ut6Var7, f67VarB, function3, cVar, (i14 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48 | (i14 & 7168) | (57344 & i14) | (i14 & 3670016));
                nlcVar3 = nlcVar4;
                ut6Var3 = ut6Var7;
                f67Var3 = f67VarB;
            } else {
                cVar.a0();
                nlcVar3 = nlcVar2;
                ut6Var3 = ut6Var2;
                f67Var3 = f67Var2;
                str2 = str;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new v60(z, nlcVar3, ut6Var3, f67Var3, str2, function3, i, i2);
            }
        }
        i3 |= 48;
        nlcVar2 = nlcVar;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                ut6Var2 = ut6Var;
                if (cVar.n(ut6Var2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            i6 = i2 & 8;
            if (i6 != 0) {
                if ((i & 3072) == 0) {
                    f67Var2 = f67Var;
                    if (cVar.n(f67Var2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i3 |= i7;
                }
                i8 = i3 | 24576;
                if ((196608 & i) == 0) {
                    if (cVar.e(function3)) {
                        i9 = 131072;
                    } else {
                        i9 = 65536;
                    }
                    i8 |= i9;
                }
                if ((74899 & i8) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (cVar.X(i8 & 1, z2)) {
                    if (i10 != 0) {
                        nlcVar4 = nlc.a;
                    } else {
                        nlcVar4 = nlcVar2;
                    }
                    if (i4 != 0) {
                        vt6 vt6VarF5 = kt6.f(null, 3);
                        ds9 ds9Var9 = es9.b;
                        pqf pqfVar9 = azk.a;
                        m6i m6iVarC9 = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new es9(4294967297L), 1);
                        rp.a.getClass();
                        ut6VarB = vt6VarF5.b(kt6.c(op.j, dt6.i, m6iVarC9, true));
                    } else {
                        ut6VarB = ut6Var2;
                    }
                    if (i6 != 0) {
                        brj brjVar5 = kt6.a;
                        ds9 ds9Var10 = es9.b;
                        pqf pqfVar10 = azk.a;
                        m6i m6iVarC10 = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new es9(4294967297L), 1);
                        rp.a.getClass();
                        f67VarB = kt6.i(op.j, gt6.i, m6iVarC10, true).b(kt6.g(null, 3));
                    } else {
                        f67VarB = f67Var2;
                    }
                    zmd zmdVar5 = c14.a;
                    str2 = "AnimatedVisibility";
                    imj imjVarF5 = pmj.f(Boolean.valueOf(z), "AnimatedVisibility", cVar, (i8 & 14) | ((i8 >> 9) & 112));
                    objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = u60.i;
                        cVar.s0(objS);
                    }
                    int i15 = i8 << 3;
                    ut6 ut6Var8 = ut6VarB;
                    e(imjVarF5, (Function1) objS, nlcVar4, ut6Var8, f67VarB, function3, cVar, (i15 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48 | (i15 & 7168) | (57344 & i15) | (i15 & 3670016));
                    nlcVar3 = nlcVar4;
                    ut6Var3 = ut6Var8;
                    f67Var3 = f67VarB;
                } else {
                    cVar.a0();
                    nlcVar3 = nlcVar2;
                    ut6Var3 = ut6Var2;
                    f67Var3 = f67Var2;
                    str2 = str;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new v60(z, nlcVar3, ut6Var3, f67Var3, str2, function3, i, i2);
                }
            }
            i3 |= 3072;
            f67Var2 = f67Var;
            i8 = i3 | 24576;
            if ((196608 & i) == 0) {
                if (cVar.e(function3)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i8 |= i9;
            }
            if ((74899 & i8) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar.X(i8 & 1, z2)) {
                if (i10 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i4 != 0) {
                    vt6 vt6VarF6 = kt6.f(null, 3);
                    ds9 ds9Var11 = es9.b;
                    pqf pqfVar11 = azk.a;
                    m6i m6iVarC11 = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new es9(4294967297L), 1);
                    rp.a.getClass();
                    ut6VarB = vt6VarF6.b(kt6.c(op.j, dt6.i, m6iVarC11, true));
                } else {
                    ut6VarB = ut6Var2;
                }
                if (i6 != 0) {
                    brj brjVar6 = kt6.a;
                    ds9 ds9Var12 = es9.b;
                    pqf pqfVar12 = azk.a;
                    m6i m6iVarC12 = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new es9(4294967297L), 1);
                    rp.a.getClass();
                    f67VarB = kt6.i(op.j, gt6.i, m6iVarC12, true).b(kt6.g(null, 3));
                } else {
                    f67VarB = f67Var2;
                }
                zmd zmdVar6 = c14.a;
                str2 = "AnimatedVisibility";
                imj imjVarF6 = pmj.f(Boolean.valueOf(z), "AnimatedVisibility", cVar, (i8 & 14) | ((i8 >> 9) & 112));
                objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = u60.i;
                    cVar.s0(objS);
                }
                int i16 = i8 << 3;
                ut6 ut6Var9 = ut6VarB;
                e(imjVarF6, (Function1) objS, nlcVar4, ut6Var9, f67VarB, function3, cVar, (i16 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48 | (i16 & 7168) | (57344 & i16) | (i16 & 3670016));
                nlcVar3 = nlcVar4;
                ut6Var3 = ut6Var9;
                f67Var3 = f67VarB;
            } else {
                cVar.a0();
                nlcVar3 = nlcVar2;
                ut6Var3 = ut6Var2;
                f67Var3 = f67Var2;
                str2 = str;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new v60(z, nlcVar3, ut6Var3, f67Var3, str2, function3, i, i2);
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        ut6Var2 = ut6Var;
        i6 = i2 & 8;
        if (i6 != 0) {
            if ((i & 3072) == 0) {
                f67Var2 = f67Var;
                if (cVar.n(f67Var2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i3 |= i7;
            }
            i8 = i3 | 24576;
            if ((196608 & i) == 0) {
                if (cVar.e(function3)) {
                    i9 = 131072;
                } else {
                    i9 = 65536;
                }
                i8 |= i9;
            }
            if ((74899 & i8) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (cVar.X(i8 & 1, z2)) {
                if (i10 != 0) {
                    nlcVar4 = nlc.a;
                } else {
                    nlcVar4 = nlcVar2;
                }
                if (i4 != 0) {
                    vt6 vt6VarF7 = kt6.f(null, 3);
                    ds9 ds9Var13 = es9.b;
                    pqf pqfVar13 = azk.a;
                    m6i m6iVarC13 = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new es9(4294967297L), 1);
                    rp.a.getClass();
                    ut6VarB = vt6VarF7.b(kt6.c(op.j, dt6.i, m6iVarC13, true));
                } else {
                    ut6VarB = ut6Var2;
                }
                if (i6 != 0) {
                    brj brjVar7 = kt6.a;
                    ds9 ds9Var14 = es9.b;
                    pqf pqfVar14 = azk.a;
                    m6i m6iVarC14 = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new es9(4294967297L), 1);
                    rp.a.getClass();
                    f67VarB = kt6.i(op.j, gt6.i, m6iVarC14, true).b(kt6.g(null, 3));
                } else {
                    f67VarB = f67Var2;
                }
                zmd zmdVar7 = c14.a;
                str2 = "AnimatedVisibility";
                imj imjVarF7 = pmj.f(Boolean.valueOf(z), "AnimatedVisibility", cVar, (i8 & 14) | ((i8 >> 9) & 112));
                objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = u60.i;
                    cVar.s0(objS);
                }
                int i17 = i8 << 3;
                ut6 ut6Var10 = ut6VarB;
                e(imjVarF7, (Function1) objS, nlcVar4, ut6Var10, f67VarB, function3, cVar, (i17 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48 | (i17 & 7168) | (57344 & i17) | (i17 & 3670016));
                nlcVar3 = nlcVar4;
                ut6Var3 = ut6Var10;
                f67Var3 = f67VarB;
            } else {
                cVar.a0();
                nlcVar3 = nlcVar2;
                ut6Var3 = ut6Var2;
                f67Var3 = f67Var2;
                str2 = str;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new v60(z, nlcVar3, ut6Var3, f67Var3, str2, function3, i, i2);
            }
        }
        i3 |= 3072;
        f67Var2 = f67Var;
        i8 = i3 | 24576;
        if ((196608 & i) == 0) {
            if (cVar.e(function3)) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            i8 |= i9;
        }
        if ((74899 & i8) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (cVar.X(i8 & 1, z2)) {
            if (i10 != 0) {
                nlcVar4 = nlc.a;
            } else {
                nlcVar4 = nlcVar2;
            }
            if (i4 != 0) {
                vt6 vt6VarF8 = kt6.f(null, 3);
                ds9 ds9Var15 = es9.b;
                pqf pqfVar15 = azk.a;
                m6i m6iVarC15 = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new es9(4294967297L), 1);
                rp.a.getClass();
                ut6VarB = vt6VarF8.b(kt6.c(op.j, dt6.i, m6iVarC15, true));
            } else {
                ut6VarB = ut6Var2;
            }
            if (i6 != 0) {
                brj brjVar8 = kt6.a;
                ds9 ds9Var16 = es9.b;
                pqf pqfVar16 = azk.a;
                m6i m6iVarC16 = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new es9(4294967297L), 1);
                rp.a.getClass();
                f67VarB = kt6.i(op.j, gt6.i, m6iVarC16, true).b(kt6.g(null, 3));
            } else {
                f67VarB = f67Var2;
            }
            zmd zmdVar8 = c14.a;
            str2 = "AnimatedVisibility";
            imj imjVarF8 = pmj.f(Boolean.valueOf(z), "AnimatedVisibility", cVar, (i8 & 14) | ((i8 >> 9) & 112));
            objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = u60.i;
                cVar.s0(objS);
            }
            int i18 = i8 << 3;
            ut6 ut6Var11 = ut6VarB;
            e(imjVarF8, (Function1) objS, nlcVar4, ut6Var11, f67VarB, function3, cVar, (i18 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48 | (i18 & 7168) | (57344 & i18) | (i18 & 3670016));
            nlcVar3 = nlcVar4;
            ut6Var3 = ut6Var11;
            f67Var3 = f67VarB;
        } else {
            cVar.a0();
            nlcVar3 = nlcVar2;
            ut6Var3 = ut6Var2;
            f67Var3 = f67Var2;
            str2 = str;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v60(z, nlcVar3, ut6Var3, f67Var3, str2, function3, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00bd  */
    public static final void e(imj imjVar, Function1 function1, nlc nlcVar, ut6 ut6Var, f67 f67Var, Function3 function3, x04 x04Var, int i) {
        int i2;
        ut6 ut6Var2;
        Function3 function4;
        c cVar = (c) x04Var;
        cVar.j0(-497872534);
        if ((i & 6) == 0) {
            i2 = (cVar.n(imjVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(nlcVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            ut6Var2 = ut6Var;
            i2 |= cVar.n(ut6Var2) ? 2048 : 1024;
        } else {
            ut6Var2 = ut6Var;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.n(f67Var) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        int i3 = i2 | 196608;
        if ((1572864 & i) == 0) {
            function4 = function3;
            i3 |= cVar.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            function4 = function3;
        }
        byte b = 0;
        if (cVar.X(i3 & 1, (599187 & i3) != 599186)) {
            zmd zmdVar = c14.a;
            int i4 = i3 & 112;
            int i5 = i3 & 14;
            boolean z = (i4 == 32) | (i5 == 4);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new a70(function1, imjVar, b);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new a70(function1, imjVar, b);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarI = e1b.i(nlcVar, (Function3) objS);
            Object objS2 = cVar.S();
            u04Var.getClass();
            if (objS2 == u04.b) {
                objS2 = b70.i;
                cVar.s0(objS2);
            }
            int i6 = 196608 | i5 | i4 | (i3 & 7168) | (57344 & i3);
            int i7 = i3 << 6;
            a(imjVar, function1, nlcVarI, ut6Var2, f67Var, (Function2) objS2, null, function4, cVar, (i7 & 234881024) | i6 | (29360128 & i7));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h50(imjVar, function1, nlcVar, ut6Var, f67Var, function3, i);
        }
    }

    public static final void f(nlc nlcVar, x04 x04Var, int i) {
        int i2;
        nlc nlcVar2 = nlcVar;
        c cVar = (c) x04Var;
        cVar.j0(2041990741);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i2 & 3) == 2 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            ftb ftbVarA = zum.a(Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.uncertain_age_demo : e.uncertain_age, cVar);
            o36 o36Var = p36.b;
            nlc nlcVarD = hvh.d(oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), 1.0f);
            a34 a34Var = AndroidCompositionLocals_androidKt.c;
            String resourceEntryName = ((Resources) cVar.p(a34Var)).getResourceEntryName(f.Document_AgeCheckDocumentRequired_Header);
            resourceEntryName.getClass();
            TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD, StringUtilsKt.getString(resourceEntryName, f.Document_AgeCheckDocumentRequired_Header, cVar, 0), null, 0, 0, 0, 0L, cVar, 0, 124);
            nlc nlcVarD2 = hvh.d(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), 1.0f);
            String resourceEntryName2 = ((Resources) cVar.p(a34Var)).getResourceEntryName(f.Document_AgeCheckDocumentRequired_Description);
            resourceEntryName2.getClass();
            String string = StringUtilsKt.getString(resourceEntryName2, f.Document_AgeCheckDocumentRequired_Description, cVar, 0);
            Ondato ondato = Ondato.INSTANCE;
            TextKt.m458SubtitleHeadingTextRFMEUTM(nlcVarD2, string, null, ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getHeading2().getFontSize(), ondato.getConfig().getOndatoAppearance().getBrand().getTypography().getHeading2().getFontWeight(), 0, 0L, cVar, 0, 100);
            nlc nlcVarD3 = hvh.d(hvh.f(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 32.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), 200.0f), 1.0f);
            rp.a.getClass();
            cq1 cq1Var = op.f;
            n6c n6cVarC = a72.c(cq1Var, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD4 = t04.d(cVar, nlcVarD3);
            c04 c04Var = d04.M8;
            c04Var.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            Function2 function2A = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC, cVar, cfeVarR);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode))) {
                com.ondato.sdk.ui.common.f.a(iHashCode, cVar, iHashCode, function2A);
            }
            f1k.d(cVar, nlcVarD4, c04.d);
            h72 h72Var = h72.a;
            wsb value = ftbVarA.getValue();
            ttb ttbVarD = dld.d(new utb[]{dld.e(cub.I, new xrh(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar), dld.e(1, Integer.valueOf(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getPrimaryColor())), new String[]{"**", "baseColor", "**"}, cVar)}, cVar);
            eb4.a.getClass();
            iq.a(value, nlcVar, true, true, Integer.MAX_VALUE, ttbVarD, cq1Var, db4.c, cVar, ((i2 << 3) & 112) | 1576320, 1802240, 4079536);
            nlcVar2 = nlcVar;
            cVar.x(true);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new db6(nlcVar2, i, (byte) 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x01fe  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void g(nlc nlcVar, c2m c2mVar, x04 x04Var, int i) {
        int i2;
        nlc nlcVar2;
        c2m c2mVar2;
        MainViewModel mainViewModel;
        boolean z;
        boolean z2;
        nlc nlcVar3;
        c2m c2mVar3;
        c cVar = (c) x04Var;
        cVar.j0(1556826640);
        hj0 hj0Var = cVar.b;
        int i3 = i | 6;
        if ((i & 48) == 0) {
            i3 = i | 22;
        }
        if ((i3 & 19) == 18 && cVar.H()) {
            cVar.a0();
            nlcVar3 = nlcVar;
            c2mVar3 = c2mVar;
        } else {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                klc klcVar = nlc.a;
                cVar.h0(-1614864554);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, LocalViewModelStoreOwner.$stable);
                if (current == null) {
                    muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                ViewModel viewModelA = mj8.a(Reflection.a.c(c2m.class), current.getViewModelStore(), bn4.a(current), null, qta.b(cVar), null);
                cVar.x(false);
                c2m c2mVar4 = (c2m) viewModelA;
                i2 = i3 & (-113);
                nlcVar2 = klcVar;
                c2mVar2 = c2mVar4;
            } else {
                cVar.a0();
                c2mVar2 = c2mVar;
                i2 = i3 & (-113);
                nlcVar2 = nlcVar;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            ComponentActivity componentActivityFindActivity = ContextExtensionKt.findActivity((Context) cVar.p(AndroidCompositionLocals_androidKt.b));
            cVar.h0(1577370463);
            if (componentActivityFindActivity == null) {
                mainViewModel = null;
            } else {
                cVar.h0(-1614864554);
                ViewModel viewModelA2 = mj8.a(Reflection.a.c(MainViewModel.class), componentActivityFindActivity.getViewModelStore(), bn4.a(componentActivityFindActivity), null, qta.b(cVar), null);
                cVar.x(false);
                mainViewModel = (MainViewModel) viewModelA2;
            }
            cVar.x(false);
            c2mVar2.k.setAgeVerificationAlreadyPassed(true);
            c2mVar2.l.storeAgeVerificationStatus(true);
            nlc nlcVarThen = nlcVar2.then(hvh.c);
            rp.a.getClass();
            cq1.a aVar = op.o;
            wm0.a.getClass();
            fr3 fr3VarA = er3.a(wm0.f, aVar, cVar, 54);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarThen);
            c04 c04Var = d04.M8;
            c04Var.getClass();
            hd9 hd9Var = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            Function2 function2A = com.ondato.sdk.ui.common.e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode))) {
                com.ondato.sdk.ui.common.f.a(iHashCode, cVar, iHashCode, function2A);
            }
            ky3 ky3Var = c04.d;
            f1k.d(cVar, nlcVarD, ky3Var);
            nlc nlcVarC = hr3.a.c(nlcVar2, 1.0f, true);
            fr3 fr3VarA2 = er3.a(wm0.d, aVar, cVar, 48);
            int iHashCode2 = Long.hashCode(cVar.U);
            cfe cfeVarR2 = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarC);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            Function2 function2A2 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, fr3VarA2, cVar, cfeVarR2);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode2))) {
                com.ondato.sdk.ui.common.f.a(iHashCode2, cVar, iHashCode2, function2A2);
            }
            f1k.d(cVar, nlcVarD2, ky3Var);
            f(nlcVar2, cVar, i2 & 14);
            cVar.x(true);
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode3 = Long.hashCode(cVar.U);
            cfe cfeVarR3 = cVar.r();
            nlc nlcVarD3 = t04.d(cVar, nlcVar2);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            Function2 function2A3 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, n6cVarC, cVar, cfeVarR3);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode3))) {
                com.ondato.sdk.ui.common.f.a(iHashCode3, cVar, iHashCode3, function2A3);
            }
            f1k.d(cVar, nlcVarD3, ky3Var);
            h72 h72Var = h72.a;
            nlc nlcVarD4 = hvh.d(nlcVar2, 1.0f);
            o36 o36Var = p36.b;
            nlc nlcVarO = oi1.o(nlcVarD4, 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
            String resourceEntryName = ((Resources) cVar.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Continue);
            resourceEntryName.getClass();
            String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Continue, cVar, 0);
            cVar.h0(1524995198);
            boolean zE = cVar.e(mainViewModel);
            Object objS = cVar.S();
            if (zE) {
                z = false;
                objS = new isl(mainViewModel, (byte) 0);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    z = false;
                    objS = new isl(mainViewModel, (byte) 0);
                    cVar.s0(objS);
                } else {
                    z = false;
                }
            }
            Function0 function0 = (Function0) objS;
            cVar.x(z);
            nlc nlcVar4 = nlcVar2;
            c2m c2mVar5 = c2mVar2;
            ButtonKt.m433ButtonPrimary0lLs5c(nlcVarO, "AgeVerificationRestrictionScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string, 0, 0, 0, null, function0, cVar, 48, 0, 0, 0, 1610612732, 7);
            cVar = cVar;
            cVar.x(true);
            cVar.h0(-816095030);
            if (Utils.INSTANCE.isDemoApplication(componentActivityFindActivity)) {
                z2 = false;
                DemoInformationKt.DemoInformation(null, cVar, 0, 1);
            } else {
                z2 = false;
            }
            cVar.x(z2);
            cVar.x(true);
            nlcVar3 = nlcVar4;
            c2mVar3 = c2mVar5;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zdj((Object) nlcVar3, (Object) c2mVar3, i, (byte) 11);
        }
    }

    public static final int h(float f) {
        return (int) Math.ceil(f);
    }

    public static final nlc i(nlc nlcVar, Function1 function1) {
        return nlcVar.then(new t18(function1));
    }

    public static final ns6 j(xlj xljVar, Function1 function1, Object obj, x04 x04Var) {
        ns6 ns6Var;
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        cVar.e0(-422486566, xljVar);
        boolean zI = xljVar.i();
        ymj ymjVar = xljVar.a;
        if (zI) {
            cVar.h0(-212166497);
            cVar.x(false);
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                ns6Var = ns6.Visible;
            } else {
                ns6Var = ((Boolean) function1.invoke(ymjVar.a())).booleanValue() ? ns6.PostExit : ns6.PreEnter;
            }
        } else {
            cVar.h0(-211886815);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object value = ((yzh) xljVar.e).getValue();
            if (((Boolean) function1.invoke(ymjVar.a())).booleanValue() || (value != null && ((Boolean) function1.invoke(value)).booleanValue())) {
                twcVar.setValue(Boolean.TRUE);
            }
            if (((Boolean) function1.invoke(obj)).booleanValue()) {
                ns6Var = ns6.Visible;
            } else {
                ns6Var = ((value == null || !((Boolean) function1.invoke(value)).booleanValue()) && ((Boolean) twcVar.getValue()).booleanValue()) ? ns6.PostExit : ns6.PreEnter;
            }
            cVar.x(false);
        }
        cVar.x(false);
        return ns6Var;
    }
}
