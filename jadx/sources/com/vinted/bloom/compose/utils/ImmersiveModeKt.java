package com.vinted.bloom.compose.utils;

import android.view.View;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vinted.bloom.compose.utils.ImmersiveModeKt;
import defpackage.bt;
import defpackage.c14;
import defpackage.hbi;
import defpackage.ki6;
import defpackage.lr7;
import defpackage.qpf;
import defpackage.s79;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ImmersiveModeKt {
    public static final hbi LocalImmersiveMode = new hbi(new s79(13));

    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    /* JADX WARN: Code duplicated, block: B:37:0x0086  */
    public static final void BloomWindowImmersiveMode(final boolean z, x04 x04Var, final int i) {
        int i2;
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(-1700402664);
        final byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar.a(z) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        final byte b2 = 1;
        final byte b3 = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (z) {
                View view = (View) cVar.p(AndroidCompositionLocals_androidKt.f);
                if (view.isInEditMode()) {
                    qpfVarA = cVar.A();
                    if (qpfVarA == null) {
                        return;
                    } else {
                        function2 = new Function2() { // from class: if9
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                byte b4 = b2;
                                x04 x04Var2 = (x04) obj;
                                ((Integer) obj2).getClass();
                                switch (b4) {
                                    case 0:
                                        ImmersiveModeKt.BloomWindowImmersiveMode(z, x04Var2, rpf.a(i | 1));
                                        break;
                                    case 1:
                                        ImmersiveModeKt.BloomWindowImmersiveMode(z, x04Var2, rpf.a(i | 1));
                                        break;
                                    default:
                                        ImmersiveModeKt.BloomWindowImmersiveMode(z, x04Var2, rpf.a(i | 1));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    }
                } else {
                    boolean zE = cVar.e(view);
                    Object objS = cVar.S();
                    u04 u04Var = x04.a;
                    if (zE) {
                        objS = new bt(view, b);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new bt(view, b);
                            cVar.s0(objS);
                        }
                    }
                    ki6.c(view, (Function1) objS, cVar);
                    boolean zE2 = cVar.e(view);
                    Object objS2 = cVar.S();
                    if (zE2) {
                        objS2 = new lr7(view, (byte) 20);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new lr7(view, (byte) 20);
                            cVar.s0(objS2);
                        }
                    }
                    ki6.i((Function0) objS2, cVar);
                }
            } else {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: if9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b4 = b3;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b4) {
                                case 0:
                                    ImmersiveModeKt.BloomWindowImmersiveMode(z, x04Var2, rpf.a(i | 1));
                                    break;
                                case 1:
                                    ImmersiveModeKt.BloomWindowImmersiveMode(z, x04Var2, rpf.a(i | 1));
                                    break;
                                default:
                                    ImmersiveModeKt.BloomWindowImmersiveMode(z, x04Var2, rpf.a(i | 1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            function2 = new Function2() { // from class: if9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b4 = b;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b4) {
                        case 0:
                            ImmersiveModeKt.BloomWindowImmersiveMode(z, x04Var2, rpf.a(i | 1));
                            break;
                        case 1:
                            ImmersiveModeKt.BloomWindowImmersiveMode(z, x04Var2, rpf.a(i | 1));
                            break;
                        default:
                            ImmersiveModeKt.BloomWindowImmersiveMode(z, x04Var2, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }
}
