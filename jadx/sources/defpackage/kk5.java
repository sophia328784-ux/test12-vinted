package defpackage;

import android.content.Context;
import android.os.Build;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kk5 {
    public static final eve a = new eve(true, false, false, false, false, 30, (DefaultConstructorMarker) null);

    /* JADX WARN: Code duplicated, block: B:27:0x0076  */
    public static final void a(d4j d4jVar, n3j n3jVar, x04 x04Var, int i) {
        Context context;
        c cVar = (c) x04Var;
        cVar.j0(1904307118);
        int i2 = (cVar.n(d4jVar) ? 4 : 2) | i | (cVar.e(n3jVar) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (Build.VERSION.SDK_INT >= 28) {
                cVar.h0(-1009482584);
                context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                cVar.x(false);
            } else {
                cVar.h0(-1009433480);
                cVar.x(false);
                context = null;
            }
            boolean zE = cVar.e(n3jVar) | ((i2 & 14) == 4) | cVar.e(context);
            Object objS = cVar.S();
            if (zE) {
                objS = new k43((Object) n3jVar, (Object) context, (Object) d4jVar, (byte) 20);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new k43((Object) n3jVar, (Object) context, (Object) d4jVar, (byte) 20);
                    cVar.s0(objS);
                }
            }
            tc4.b(null, null, (Function1) objS, cVar, 0, 3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r55(d4jVar, n3jVar, i, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006d  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b8  */
    public static final void b(final int i, final long j, x04 x04Var, final int i2) {
        final int i3;
        int i4;
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(-1240244237);
        if ((i2 & 6) == 0) {
            i3 = i;
            i4 = i2 | (cVar.c(i3) ? 4 : 2);
        } else {
            i3 = i;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= cVar.d(j) ? 32 : 16;
        }
        if (cVar.X(i4 & 1, (i4 & 19) != 18)) {
            zmd zmdVar = c14.a;
            Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            boolean zN = ((i4 & 14) == 4) | cVar.n(context);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = Integer.valueOf(context.obtainStyledAttributes(new int[]{i3}).getResourceId(0, -1));
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = Integer.valueOf(context.obtainStyledAttributes(new int[]{i3}).getResourceId(0, -1));
                    cVar.s0(objS);
                }
            }
            int iIntValue = ((Number) objS).intValue();
            if (iIntValue == -1) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function2 = new Function2() { // from class: ik5
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = b;
                        x04 x04Var2 = (x04) obj;
                        ((Integer) obj2).intValue();
                        switch (b2) {
                            case 0:
                                kk5.b(i3, j, x04Var2, rpf.a(i2 | 1));
                                break;
                            default:
                                kk5.b(i3, j, x04Var2, rpf.a(i2 | 1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                w2e w2eVarA = a3e.a(iIntValue, cVar, 0);
                boolean z = (i4 & 112) == 32;
                Object objS2 = cVar.S();
                if (z) {
                    if (j == 16) {
                        objS2 = null;
                    } else {
                        objS2 = rp3.a.a(rp3.b, j);
                    }
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        if (j == 16) {
                            objS2 = null;
                        } else {
                            objS2 = rp3.a.a(rp3.b, j);
                        }
                        cVar.s0(objS2);
                    }
                }
                rp3 rp3Var = (rp3) objS2;
                klc klcVar = nlc.a;
                oc4.a.getClass();
                nlc nlcVarO = hvh.o(klcVar, oc4.k);
                eb4.a.getClass();
                a72.a(y2e.e(nlcVarO, w2eVarA, null, db4.c, BitmapDescriptorFactory.HUE_RED, rp3Var, 22), cVar, 0);
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2() { // from class: ik5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).intValue();
                    switch (b3) {
                        case 0:
                            kk5.b(i, j, x04Var2, rpf.a(i2 | 1));
                            break;
                        default:
                            kk5.b(i, j, x04Var2, rpf.a(i2 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0084  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b8  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void c(d4j d4jVar, o3j o3jVar, Function0 function0, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-2040393164);
        int i3 = 2;
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(d4jVar) : cVar.e(d4jVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(o3jVar) : cVar.e(o3jVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        boolean z = false;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object[] objArr = (i2 & 112) == 32 || ((i2 & 64) != 0 && cVar.n(o3jVar));
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (objArr == true) {
                objS = new uwb(new mc4((Function0) new nd4((Object) o3jVar, (Object) function0, (byte) 23), (Function2) null, i3, (DefaultConstructorMarker) (0 == true ? 1 : 0)));
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new uwb(new mc4((Function0) new nd4((Object) o3jVar, (Object) function0, (byte) 23), (Function2) null, i3, (DefaultConstructorMarker) (0 == true ? 1 : 0)));
                    cVar.s0(objS);
                }
            }
            uwb uwbVar = (uwb) objS;
            if ((i2 & 14) == 4 || ((i2 & 8) != 0 && cVar.e(d4jVar))) {
                z = true;
            }
            Object objS2 = cVar.S();
            if (z) {
                objS2 = new qj4(d4jVar, (byte) 11);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new qj4(d4jVar, (byte) 11);
                    cVar.s0(objS2);
                }
            }
            b10.a(uwbVar, (Function0) objS2, a, mw3.c(1315155414, new r55(o3jVar, d4jVar, b), cVar), cVar, 3456, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk5((Object) d4jVar, i, (Object) o3jVar, (Object) function0, (byte) 0);
        }
    }

    public static final void d(nlc nlcVar, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        nlc nlcVar2;
        lw3 lw3Var2;
        c cVar = (c) x04Var;
        cVar.j0(1392105195);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(lw3Var) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            kd6 kd6Var = b4j.a;
            ix3.a.getClass();
            nlcVar2 = nlcVar;
            lw3Var2 = lw3Var;
            i8b.b(nlcVar2, kd6Var, ix3.b, lw3Var2, cVar, (i2 & 14) | pui.Targets_phone_prefix_select_VALUE | ((i2 << 6) & 7168));
        } else {
            nlcVar2 = nlcVar;
            lw3Var2 = lw3Var;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j20(nlcVar2, lw3Var2, i, (byte) 2);
        }
    }
}
