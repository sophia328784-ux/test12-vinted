package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ULong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kt6 {
    public static final brj a;
    public static final m6i b;
    public static final m6i c;
    public static final m6i d;
    public static final m6i e;

    static {
        brj brjVar = xkk.a;
        a = new brj(rs6.i, ss6.i);
        b = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, null, 5);
        c = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, null, 5);
        vr9 vr9Var = wr9.b;
        pqf pqfVar = azk.a;
        d = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new wr9(4294967297L), 1);
        e = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new es9(4294967297L), 1);
    }

    public static final void a(xlj xljVar, Function0 function0, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1186853286);
        if ((i & 6) == 0) {
            i2 = (cVar.n(xljVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            twc twcVar = xljVar.e;
            twc twcVar2 = xljVar.d;
            boolean z = ((yzh) twcVar).getValue() != null;
            yzh yzhVar = (yzh) twcVar2;
            if (Intrinsics.c(xljVar.a.a(), yzhVar.getValue()) && !z) {
                function0.invoke();
            }
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            Object obj = objS;
            if (objS == aVar) {
                boolean[] zArr = {z};
                cVar.s0(zArr);
                obj = zArr;
            }
            boolean[] zArr2 = (boolean[]) obj;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = new Object[1];
                cVar.s0(objS2);
            }
            Object[] objArr = (Object[]) objS2;
            if (!Intrinsics.c(objArr[0], yzhVar.getValue())) {
                if (!z && !zArr2[0]) {
                    function0.invoke();
                }
                objArr[0] = yzhVar.getValue();
            }
            zArr2[0] = z;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new qs6(xljVar, function0, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x024e  */
    /* JADX WARN: Code duplicated, block: B:118:0x0256  */
    /* JADX WARN: Code duplicated, block: B:119:0x025d  */
    /* JADX WARN: Code duplicated, block: B:121:0x0265  */
    /* JADX WARN: Code duplicated, block: B:122:0x026c  */
    /* JADX WARN: Code duplicated, block: B:124:0x026f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0277  */
    /* JADX WARN: Code duplicated, block: B:127:0x027e  */
    /* JADX WARN: Code duplicated, block: B:129:0x0281  */
    /* JADX WARN: Code duplicated, block: B:131:0x028a  */
    /* JADX WARN: Code duplicated, block: B:133:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:136:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:139:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:141:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:143:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:144:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:146:0x0300  */
    /* JADX WARN: Code duplicated, block: B:147:0x0307  */
    /* JADX WARN: Code duplicated, block: B:149:0x030a  */
    /* JADX WARN: Code duplicated, block: B:150:0x030f  */
    /* JADX WARN: Code duplicated, block: B:153:0x031b  */
    /* JADX WARN: Code duplicated, block: B:165:0x0345  */
    /* JADX WARN: Code duplicated, block: B:168:0x034e  */
    /* JADX WARN: Code duplicated, block: B:180:0x0379  */
    /* JADX WARN: Code duplicated, block: B:182:0x037d  */
    /* JADX WARN: Code duplicated, block: B:184:0x0391  */
    /* JADX WARN: Code duplicated, block: B:186:0x03ae  */
    /* JADX WARN: Code duplicated, block: B:188:0x03bd  */
    /* JADX WARN: Code duplicated, block: B:190:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:192:0x03ea  */
    /* JADX WARN: Code duplicated, block: B:194:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:195:0x0413  */
    /* JADX WARN: Code duplicated, block: B:198:0x044b  */
    /* JADX WARN: Code duplicated, block: B:201:0x0451  */
    /* JADX WARN: Code duplicated, block: B:202:0x0458  */
    /* JADX WARN: Code duplicated, block: B:205:0x047c  */
    /* JADX WARN: Code duplicated, block: B:207:0x0481  */
    /* JADX WARN: Code duplicated, block: B:210:0x0496  */
    /* JADX WARN: Code duplicated, block: B:211:0x0499  */
    /* JADX WARN: Code duplicated, block: B:214:0x04ad  */
    /* JADX WARN: Code duplicated, block: B:216:0x04b2  */
    /* JADX WARN: Code duplicated, block: B:219:0x04da  */
    /* JADX WARN: Code duplicated, block: B:28:0x008f  */
    /* JADX WARN: Code duplicated, block: B:40:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:56:0x0115  */
    /* JADX WARN: Code duplicated, block: B:80:0x015d  */
    /* JADX WARN: Code duplicated, block: B:82:0x0160  */
    /* JADX WARN: Code duplicated, block: B:84:0x0173  */
    /* JADX WARN: Code duplicated, block: B:86:0x0193  */
    /* JADX WARN: Code duplicated, block: B:88:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:94:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:98:0x0213  */
    public static final nlc b(xlj xljVar, ut6 ut6Var, f67 f67Var, nhh nhhVar, String str, x04 x04Var, int i, int i2) {
        ut6 ut6VarL;
        c cVar;
        f67 f67VarM;
        c cVar2;
        ut6 ut6Var2;
        boolean z;
        glj gljVar;
        boolean z2;
        boolean z3;
        c cVar3;
        xlj.a aVar;
        xlj.a aVar2;
        xlj.a aVar3;
        i93 i93Var;
        boolean z4;
        emk emkVar;
        emk emkVar2;
        emk emkVar3;
        lq3 lq3VarF;
        emk emkVar4;
        x04 x04Var2;
        nhh nhhVar2;
        f67 f67Var2;
        ut6 ut6Var3;
        nlc fmkVar;
        nlc nlcVar;
        emk emkVar5;
        emk emkVar6;
        wwc wwcVar;
        Boolean boolValueOf;
        boolean z5;
        boolean zBooleanValue;
        boolean z6;
        boolean z7;
        nhh nhhVar3;
        c cVar4;
        xlj.a aVar4;
        boolean z8;
        xlj.a aVarB;
        xlj xljVar2;
        c cVar5;
        xlj.a aVar5;
        xlj.a aVarB2;
        boolean zE;
        Object objS;
        c cVar6;
        nhh nhhVar4;
        ut6 ut6Var4;
        f67 f67Var3;
        nlc nlcVar2;
        boolean zE2;
        Object objS2;
        nlc nlcVar3;
        boolean zA;
        Object objS3;
        Object objS4;
        Object objS5;
        Object objS6;
        Object objS7;
        Object objS8;
        Object objS9;
        byte b2 = 1;
        boolean z9 = (i2 & 4) != 0;
        c cVar7 = (c) x04Var;
        Object objS10 = cVar7.S();
        u04 u04Var = x04.a;
        u04Var.getClass();
        u04.a aVar6 = u04.b;
        if (objS10 == aVar6) {
            objS10 = at6.i;
            cVar7.s0(objS10);
        }
        Function0 function0 = (Function0) objS10;
        nhh nhhVar5 = (i2 & 16) != 0 ? null : nhhVar;
        zmd zmdVar = c14.a;
        if (z9) {
            cVar = (c) x04Var;
            cVar.h0(-1491184033);
            ut6VarL = l(xljVar, ut6Var, cVar, 0);
        } else {
            ut6VarL = ut6Var;
            cVar = (c) x04Var;
            cVar.h0(-1491182875);
        }
        cVar.x(false);
        ut6 ut6Var5 = ut6VarL;
        if (z9) {
            cVar2 = (c) x04Var;
            cVar2.h0(-1491181156);
            f67VarM = m(xljVar, f67Var, cVar2, 0);
        } else {
            f67VarM = f67Var;
            cVar2 = (c) x04Var;
            cVar2.h0(-1491180092);
        }
        cVar2.x(false);
        f67 f67Var4 = f67VarM;
        c cVar8 = (c) x04Var;
        if (nhhVar5 == null) {
            cVar8.h0(-968938819);
            boolean zN = cVar8.n(xljVar);
            Object objS11 = cVar8.S();
            if (zN) {
                objS11 = new nhh();
                cVar8.s0(objS11);
            } else {
                u04Var.getClass();
                if (objS11 == aVar6) {
                    objS11 = new nhh();
                    cVar8.s0(objS11);
                }
            }
            nhhVar5 = (nhh) objS11;
        } else {
            cVar8.h0(-31257052);
        }
        cVar8.x(false);
        nhh nhhVar6 = nhhVar5;
        nhhVar6.c(((yzh) xljVar.e).getValue() != null);
        glj gljVar2 = nhhVar6.e;
        boolean zE3 = x04Var.e(nhhVar6);
        c cVar9 = (c) x04Var;
        Object objS12 = cVar9.S();
        if (zE3) {
            objS12 = new bt6(nhhVar6, b2);
            cVar9.s0(objS12);
        } else {
            u04Var.getClass();
            if (objS12 == aVar6) {
                objS12 = new bt6(nhhVar6, b2);
                cVar9.s0(objS12);
            }
        }
        a(xljVar, (Function0) objS12, x04Var, 0);
        if (ut6Var5.a().e == null && f67Var4.a().e == null) {
            wwc wwcVar2 = nhhVar6.d;
            if ((wwcVar2 != null ? wwcVar2.c : null) == null || !((Boolean) ((yzh) gljVar2.g).getValue()).booleanValue()) {
                ut6Var2 = ut6Var5;
                long j = nhhVar6.g;
                pp3.b.getClass();
                if (ULong.a(j, pp3.j)) {
                    z = false;
                }
            } else {
                ut6Var2 = ut6Var5;
            }
            z = true;
        } else {
            ut6Var2 = ut6Var5;
            z = true;
        }
        if (ut6Var2.a().b == null && f67Var4.a().b == null) {
            wwc wwcVar3 = nhhVar6.d;
            if ((wwcVar3 != null ? wwcVar3.c : null) != null) {
                gljVar2.getClass();
            }
            long j2 = nhhVar6.k;
            wr9.b.getClass();
            gljVar = gljVar2;
            if (wr9.b(j2, 0L)) {
                z2 = false;
            }
            if (ut6Var2.a().c == null || f67Var4.a().c != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z2) {
                cVar9.h0(1018653691);
                vr9 vr9Var = wr9.b;
                brj brjVar = xkk.g;
                objS9 = cVar9.S();
                u04Var.getClass();
                if (objS9 == aVar6) {
                    objS9 = str.concat(" slide");
                    cVar9.s0(objS9);
                }
                cVar3 = cVar9;
                xlj.a aVarB3 = pmj.b(xljVar, brjVar, (String) objS9, x04Var, pui.Targets_merge_following_banner_VALUE, 0);
                cVar3.x(false);
                aVar = aVarB3;
            } else {
                cVar3 = cVar9;
                cVar3.h0(1018759494);
                cVar3.x(false);
                aVar = null;
            }
            if (z3) {
                cVar3.h0(1018851285);
                ds9 ds9Var = es9.b;
                brj brjVar2 = xkk.h;
                objS8 = cVar3.S();
                u04Var.getClass();
                if (objS8 == aVar6) {
                    objS8 = str.concat(" shrink/expand");
                    cVar3.s0(objS8);
                }
                xlj.a aVarB4 = pmj.b(xljVar, brjVar2, (String) objS8, x04Var, pui.Targets_merge_following_banner_VALUE, 0);
                cVar3.x(false);
                aVar2 = aVarB4;
            } else {
                cVar3.h0(1018962109);
                cVar3.x(false);
                aVar2 = null;
            }
            if (z3) {
                cVar3.h0(1019035735);
                vr9 vr9Var2 = wr9.b;
                brj brjVar3 = xkk.g;
                objS7 = cVar3.S();
                u04Var.getClass();
                if (objS7 == aVar6) {
                    objS7 = str.concat(" InterruptionHandlingOffset");
                    cVar3.s0(objS7);
                }
                xlj.a aVarB5 = pmj.b(xljVar, brjVar3, (String) objS7, x04Var, pui.Targets_merge_following_banner_VALUE, 0);
                cVar3.x(false);
                aVar3 = aVarB5;
            } else {
                cVar3.h0(1019206141);
                cVar3.x(false);
                aVar3 = null;
            }
            i93 i93Var2 = ut6Var2.a().c;
            z4 = (i93Var2 == null && !i93Var2.d) || !(((i93Var = f67Var4.a().c) == null || i93Var.d) && z3);
            emkVar = ut6Var2.a().e;
            if (emkVar != null || (lq3VarF = pp3.f(emkVar.a)) == null) {
                emkVar2 = ut6Var2.a().e;
                if (emkVar2 != null) {
                    lq3VarF = pp3.f(emkVar2.b);
                } else {
                    emkVar3 = f67Var4.a().e;
                    if (emkVar3 != null) {
                        lq3VarF = pp3.f(emkVar3.a);
                    } else {
                        lq3VarF = null;
                    }
                    if (lq3VarF == null) {
                        emkVar4 = f67Var4.a().e;
                        if (emkVar4 != null) {
                            lq3VarF = pp3.f(emkVar4.b);
                        } else {
                            lq3VarF = null;
                        }
                        if (lq3VarF == null) {
                            sq3.a.getClass();
                            lq3VarF = sq3.f;
                        }
                    }
                }
            }
            if (z) {
                cVar3.h0(1019733235);
                op3 op3Var = pp3.b;
                arj arjVar = (arj) ar3.a.invoke(lq3VarF);
                objS6 = cVar3.S();
                u04Var.getClass();
                if (objS6 == aVar6) {
                    objS6 = str.concat(" veil");
                    cVar3.s0(objS6);
                }
                x04Var2 = x04Var;
                ut6 ut6Var6 = ut6Var2;
                fmkVar = new fmk(xljVar, pmj.b(xljVar, arjVar, (String) objS6, x04Var, pui.Targets_merge_following_banner_VALUE, 0), ut6Var6, f67Var4, nhhVar6);
                ut6Var3 = ut6Var6;
                f67Var2 = f67Var4;
                nhhVar2 = nhhVar6;
                cVar3.x(false);
            } else {
                x04Var2 = x04Var;
                nhhVar2 = nhhVar6;
                f67Var2 = f67Var4;
                ut6Var3 = ut6Var2;
                cVar3.h0(1020031362);
                cVar3.x(false);
                fmkVar = nlc.a;
            }
            nlcVar = fmkVar;
            emkVar5 = ut6Var3.a().e;
            if (emkVar5 != null) {
                zBooleanValue = emkVar5.d;
            } else {
                emkVar6 = f67Var2.a().e;
                if (emkVar6 != null) {
                    wwcVar = nhhVar2.d;
                    if (wwcVar != null) {
                        boolValueOf = Boolean.valueOf(wwcVar.a);
                    } else {
                        boolValueOf = null;
                    }
                    if (boolValueOf != null) {
                        zBooleanValue = boolValueOf.booleanValue();
                    } else {
                        z5 = false;
                    }
                    if (ut6Var3.a().a == null || f67Var2.a().a != null) {
                        z6 = true;
                    } else {
                        wwc wwcVar4 = nhhVar2.d;
                        if (((wwcVar4 != null ? wwcVar4.c : null) == null || !((Boolean) ((yzh) gljVar.a).getValue()).booleanValue()) && nhhVar2.h == 1.0f) {
                            z6 = false;
                        } else {
                            z6 = true;
                        }
                    }
                    if (ut6Var3.a().d == null || f67Var2.a().d != null) {
                        z7 = true;
                    } else {
                        wwc wwcVar5 = nhhVar2.d;
                        if (((wwcVar5 != null ? wwcVar5.c : null) == null || !((Boolean) ((yzh) gljVar.c).getValue()).booleanValue()) && nhhVar2.i == 1.0f) {
                            z7 = false;
                        } else {
                            z7 = true;
                        }
                    }
                    if (z6) {
                        cVar3.h0(-1511865571);
                        FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
                        nhh nhhVar7 = nhhVar2;
                        brj brjVar4 = xkk.a;
                        objS5 = cVar3.S();
                        u04Var.getClass();
                        if (objS5 == aVar6) {
                            objS5 = str.concat(" alpha");
                            cVar3.s0(objS5);
                        }
                        nhhVar3 = nhhVar7;
                        cVar4 = cVar3;
                        xlj.a aVarB6 = pmj.b(xljVar, brjVar4, (String) objS5, cVar4, pui.Targets_merge_following_banner_VALUE, 0);
                        cVar4.x(false);
                        aVar4 = aVarB6;
                    } else {
                        nhhVar3 = nhhVar2;
                        cVar4 = cVar3;
                        cVar4.h0(-1511696126);
                        cVar4.x(false);
                        aVar4 = null;
                    }
                    if (z7) {
                        cVar4.h0(-1511628483);
                        FloatCompanionObject floatCompanionObject2 = FloatCompanionObject.a;
                        brj brjVar5 = xkk.a;
                        objS4 = cVar4.S();
                        u04Var.getClass();
                        if (objS4 == aVar6) {
                            objS4 = str.concat(" scale");
                            cVar4.s0(objS4);
                        }
                        aVarB = pmj.b(xljVar, brjVar5, (String) objS4, cVar4, pui.Targets_merge_following_banner_VALUE, 0);
                        z8 = false;
                        cVar4.x(false);
                    } else {
                        z8 = false;
                        cVar4.h0(-1511459038);
                        cVar4.x(false);
                        aVarB = null;
                    }
                    if (z7) {
                        cVar4.h0(-1511381382);
                        aVar5 = aVarB;
                        xljVar2 = xljVar;
                        aVarB2 = pmj.b(xljVar2, a, "TransformOriginInterruptionHandling", cVar4, pui.Targets_merge_following_banner_VALUE, 0);
                        cVar5 = cVar4;
                        cVar5.x(z8);
                    } else {
                        xljVar2 = xljVar;
                        cVar5 = cVar4;
                        aVar5 = aVarB;
                        cVar5.h0(-1511209054);
                        cVar5.x(z8);
                        aVarB2 = null;
                    }
                    zE = x04Var2.e(aVar4) | cVar5.n(ut6Var3) | cVar5.n(f67Var2) | x04Var2.e(nhhVar3) | x04Var2.e(aVar5) | cVar5.n(xljVar2) | x04Var2.e(aVarB2);
                    objS = cVar5.S();
                    if (zE) {
                        nhh nhhVar8 = nhhVar3;
                        cVar6 = cVar5;
                        nhhVar4 = nhhVar8;
                        ut6Var4 = ut6Var3;
                        f67Var3 = f67Var2;
                        ps6 ps6Var = new ps6(aVar4, nhhVar4, aVar5, xljVar, ut6Var4, f67Var3, aVarB2);
                        cVar6.s0(ps6Var);
                        objS = ps6Var;
                    } else {
                        u04Var.getClass();
                        if (objS == aVar6) {
                            nhh nhhVar9 = nhhVar3;
                            cVar6 = cVar5;
                            nhhVar4 = nhhVar9;
                            ut6Var4 = ut6Var3;
                            f67Var3 = f67Var2;
                            ps6 ps6Var2 = new ps6(aVar4, nhhVar4, aVar5, xljVar, ut6Var4, f67Var3, aVarB2);
                            cVar6.s0(ps6Var2);
                            objS = ps6Var2;
                        } else {
                            nhh nhhVar10 = nhhVar3;
                            cVar6 = cVar5;
                            nhhVar4 = nhhVar10;
                            ut6Var4 = ut6Var3;
                            f67Var3 = f67Var2;
                        }
                    }
                    lo8 lo8Var = (lo8) objS;
                    nlcVar2 = nlc.a;
                    bcf bcfVar = xl5.a;
                    zE2 = x04Var2.e(nhhVar4);
                    objS2 = cVar6.S();
                    if (zE2) {
                        objS2 = new bt6(nhhVar4, (byte) 0);
                        cVar6.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == aVar6) {
                            objS2 = new bt6(nhhVar4, (byte) 0);
                            cVar6.s0(objS2);
                        }
                    }
                    zlc zlcVar = new zlc(bcfVar, (Function0) objS2);
                    nlcVar2.getClass();
                    if (z5) {
                        nlcVar3 = nlcVar;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    nlc nlcVarThen = zlcVar.then(nlcVar3);
                    zA = x04Var2.a(z4) | cVar6.n(function0);
                    objS3 = cVar6.S();
                    if (zA) {
                        objS3 = new ct6(z4, function0);
                        cVar6.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == aVar6) {
                            objS3 = new ct6(z4, function0);
                            cVar6.s0(objS3);
                        }
                    }
                    nlc nlcVarThen2 = nlcVarThen.then(qo8.a(nlcVar2, (Function1) objS3)).then(new os6(xljVar, aVar2, aVar3, aVar, ut6Var4, f67Var3, nhhVar4, function0, lo8Var));
                    if (!z5) {
                        nlcVar2 = nlcVar;
                    }
                    return nlcVarThen2.then(nlcVar2);
                }
                zBooleanValue = emkVar6.d;
            }
            z5 = zBooleanValue;
            if (ut6Var3.a().a == null) {
                z6 = true;
            } else {
                z6 = true;
            }
            if (ut6Var3.a().d == null) {
                z7 = true;
            } else {
                z7 = true;
            }
            if (z6) {
                cVar3.h0(-1511865571);
                FloatCompanionObject floatCompanionObject3 = FloatCompanionObject.a;
                nhh nhhVar11 = nhhVar2;
                brj brjVar6 = xkk.a;
                objS5 = cVar3.S();
                u04Var.getClass();
                if (objS5 == aVar6) {
                    objS5 = str.concat(" alpha");
                    cVar3.s0(objS5);
                }
                nhhVar3 = nhhVar11;
                cVar4 = cVar3;
                xlj.a aVarB7 = pmj.b(xljVar, brjVar6, (String) objS5, cVar4, pui.Targets_merge_following_banner_VALUE, 0);
                cVar4.x(false);
                aVar4 = aVarB7;
            } else {
                nhhVar3 = nhhVar2;
                cVar4 = cVar3;
                cVar4.h0(-1511696126);
                cVar4.x(false);
                aVar4 = null;
            }
            if (z7) {
                cVar4.h0(-1511628483);
                FloatCompanionObject floatCompanionObject4 = FloatCompanionObject.a;
                brj brjVar7 = xkk.a;
                objS4 = cVar4.S();
                u04Var.getClass();
                if (objS4 == aVar6) {
                    objS4 = str.concat(" scale");
                    cVar4.s0(objS4);
                }
                aVarB = pmj.b(xljVar, brjVar7, (String) objS4, cVar4, pui.Targets_merge_following_banner_VALUE, 0);
                z8 = false;
                cVar4.x(false);
            } else {
                z8 = false;
                cVar4.h0(-1511459038);
                cVar4.x(false);
                aVarB = null;
            }
            if (z7) {
                cVar4.h0(-1511381382);
                aVar5 = aVarB;
                xljVar2 = xljVar;
                aVarB2 = pmj.b(xljVar2, a, "TransformOriginInterruptionHandling", cVar4, pui.Targets_merge_following_banner_VALUE, 0);
                cVar5 = cVar4;
                cVar5.x(z8);
            } else {
                xljVar2 = xljVar;
                cVar5 = cVar4;
                aVar5 = aVarB;
                cVar5.h0(-1511209054);
                cVar5.x(z8);
                aVarB2 = null;
            }
            zE = x04Var2.e(aVar4) | cVar5.n(ut6Var3) | cVar5.n(f67Var2) | x04Var2.e(nhhVar3) | x04Var2.e(aVar5) | cVar5.n(xljVar2) | x04Var2.e(aVarB2);
            objS = cVar5.S();
            if (zE) {
                u04Var.getClass();
                if (objS == aVar6) {
                    nhh nhhVar12 = nhhVar3;
                    cVar6 = cVar5;
                    nhhVar4 = nhhVar12;
                    ut6Var4 = ut6Var3;
                    f67Var3 = f67Var2;
                    ps6 ps6Var3 = new ps6(aVar4, nhhVar4, aVar5, xljVar, ut6Var4, f67Var3, aVarB2);
                    cVar6.s0(ps6Var3);
                    objS = ps6Var3;
                } else {
                    nhh nhhVar13 = nhhVar3;
                    cVar6 = cVar5;
                    nhhVar4 = nhhVar13;
                    ut6Var4 = ut6Var3;
                    f67Var3 = f67Var2;
                }
            } else {
                nhh nhhVar14 = nhhVar3;
                cVar6 = cVar5;
                nhhVar4 = nhhVar14;
                ut6Var4 = ut6Var3;
                f67Var3 = f67Var2;
                ps6 ps6Var4 = new ps6(aVar4, nhhVar4, aVar5, xljVar, ut6Var4, f67Var3, aVarB2);
                cVar6.s0(ps6Var4);
                objS = ps6Var4;
            }
            lo8 lo8Var2 = (lo8) objS;
            nlcVar2 = nlc.a;
            bcf bcfVar2 = xl5.a;
            zE2 = x04Var2.e(nhhVar4);
            objS2 = cVar6.S();
            if (zE2) {
                u04Var.getClass();
                if (objS2 == aVar6) {
                    objS2 = new bt6(nhhVar4, (byte) 0);
                    cVar6.s0(objS2);
                }
            } else {
                objS2 = new bt6(nhhVar4, (byte) 0);
                cVar6.s0(objS2);
            }
            zlc zlcVar2 = new zlc(bcfVar2, (Function0) objS2);
            nlcVar2.getClass();
            if (z5) {
                nlcVar3 = nlcVar;
            } else {
                nlcVar3 = nlcVar2;
            }
            nlc nlcVarThen3 = zlcVar2.then(nlcVar3);
            zA = x04Var2.a(z4) | cVar6.n(function0);
            objS3 = cVar6.S();
            if (zA) {
                u04Var.getClass();
                if (objS3 == aVar6) {
                    objS3 = new ct6(z4, function0);
                    cVar6.s0(objS3);
                }
            } else {
                objS3 = new ct6(z4, function0);
                cVar6.s0(objS3);
            }
            nlc nlcVarThen4 = nlcVarThen3.then(qo8.a(nlcVar2, (Function1) objS3)).then(new os6(xljVar, aVar2, aVar3, aVar, ut6Var4, f67Var3, nhhVar4, function0, lo8Var2));
            if (!z5) {
                nlcVar2 = nlcVar;
            }
            return nlcVarThen4.then(nlcVar2);
        }
        gljVar = gljVar2;
        z2 = true;
        if (ut6Var2.a().c == null) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (z2) {
            cVar9.h0(1018653691);
            vr9 vr9Var3 = wr9.b;
            brj brjVar8 = xkk.g;
            objS9 = cVar9.S();
            u04Var.getClass();
            if (objS9 == aVar6) {
                objS9 = str.concat(" slide");
                cVar9.s0(objS9);
            }
            cVar3 = cVar9;
            xlj.a aVarB8 = pmj.b(xljVar, brjVar8, (String) objS9, x04Var, pui.Targets_merge_following_banner_VALUE, 0);
            cVar3.x(false);
            aVar = aVarB8;
        } else {
            cVar3 = cVar9;
            cVar3.h0(1018759494);
            cVar3.x(false);
            aVar = null;
        }
        if (z3) {
            cVar3.h0(1018851285);
            ds9 ds9Var2 = es9.b;
            brj brjVar9 = xkk.h;
            objS8 = cVar3.S();
            u04Var.getClass();
            if (objS8 == aVar6) {
                objS8 = str.concat(" shrink/expand");
                cVar3.s0(objS8);
            }
            xlj.a aVarB9 = pmj.b(xljVar, brjVar9, (String) objS8, x04Var, pui.Targets_merge_following_banner_VALUE, 0);
            cVar3.x(false);
            aVar2 = aVarB9;
        } else {
            cVar3.h0(1018962109);
            cVar3.x(false);
            aVar2 = null;
        }
        if (z3) {
            cVar3.h0(1019035735);
            vr9 vr9Var4 = wr9.b;
            brj brjVar10 = xkk.g;
            objS7 = cVar3.S();
            u04Var.getClass();
            if (objS7 == aVar6) {
                objS7 = str.concat(" InterruptionHandlingOffset");
                cVar3.s0(objS7);
            }
            xlj.a aVarB10 = pmj.b(xljVar, brjVar10, (String) objS7, x04Var, pui.Targets_merge_following_banner_VALUE, 0);
            cVar3.x(false);
            aVar3 = aVarB10;
        } else {
            cVar3.h0(1019206141);
            cVar3.x(false);
            aVar3 = null;
        }
        i93 i93Var3 = ut6Var2.a().c;
        if (i93Var3 == null) {
        }
        emkVar = ut6Var2.a().e;
        if (emkVar != null) {
            emkVar2 = ut6Var2.a().e;
            if (emkVar2 != null) {
                lq3VarF = pp3.f(emkVar2.b);
            } else {
                emkVar3 = f67Var4.a().e;
                if (emkVar3 != null) {
                    lq3VarF = pp3.f(emkVar3.a);
                } else {
                    lq3VarF = null;
                }
                if (lq3VarF == null) {
                    emkVar4 = f67Var4.a().e;
                    if (emkVar4 != null) {
                        lq3VarF = pp3.f(emkVar4.b);
                    } else {
                        lq3VarF = null;
                    }
                    if (lq3VarF == null) {
                        sq3.a.getClass();
                        lq3VarF = sq3.f;
                    }
                }
            }
        } else {
            emkVar2 = ut6Var2.a().e;
            if (emkVar2 != null) {
                lq3VarF = pp3.f(emkVar2.b);
            } else {
                emkVar3 = f67Var4.a().e;
                if (emkVar3 != null) {
                    lq3VarF = pp3.f(emkVar3.a);
                } else {
                    lq3VarF = null;
                }
                if (lq3VarF == null) {
                    emkVar4 = f67Var4.a().e;
                    if (emkVar4 != null) {
                        lq3VarF = pp3.f(emkVar4.b);
                    } else {
                        lq3VarF = null;
                    }
                    if (lq3VarF == null) {
                        sq3.a.getClass();
                        lq3VarF = sq3.f;
                    }
                }
            }
        }
        if (z) {
            cVar3.h0(1019733235);
            op3 op3Var2 = pp3.b;
            arj arjVar2 = (arj) ar3.a.invoke(lq3VarF);
            objS6 = cVar3.S();
            u04Var.getClass();
            if (objS6 == aVar6) {
                objS6 = str.concat(" veil");
                cVar3.s0(objS6);
            }
            x04Var2 = x04Var;
            ut6 ut6Var7 = ut6Var2;
            fmkVar = new fmk(xljVar, pmj.b(xljVar, arjVar2, (String) objS6, x04Var, pui.Targets_merge_following_banner_VALUE, 0), ut6Var7, f67Var4, nhhVar6);
            ut6Var3 = ut6Var7;
            f67Var2 = f67Var4;
            nhhVar2 = nhhVar6;
            cVar3.x(false);
        } else {
            x04Var2 = x04Var;
            nhhVar2 = nhhVar6;
            f67Var2 = f67Var4;
            ut6Var3 = ut6Var2;
            cVar3.h0(1020031362);
            cVar3.x(false);
            fmkVar = nlc.a;
        }
        nlcVar = fmkVar;
        emkVar5 = ut6Var3.a().e;
        if (emkVar5 != null) {
            zBooleanValue = emkVar5.d;
        } else {
            emkVar6 = f67Var2.a().e;
            if (emkVar6 != null) {
                wwcVar = nhhVar2.d;
                if (wwcVar != null) {
                    boolValueOf = Boolean.valueOf(wwcVar.a);
                } else {
                    boolValueOf = null;
                }
                if (boolValueOf != null) {
                    zBooleanValue = boolValueOf.booleanValue();
                } else {
                    z5 = false;
                }
                if (ut6Var3.a().a == null) {
                    z6 = true;
                } else {
                    z6 = true;
                }
                if (ut6Var3.a().d == null) {
                    z7 = true;
                } else {
                    z7 = true;
                }
                if (z6) {
                    cVar3.h0(-1511865571);
                    FloatCompanionObject floatCompanionObject5 = FloatCompanionObject.a;
                    nhh nhhVar15 = nhhVar2;
                    brj brjVar11 = xkk.a;
                    objS5 = cVar3.S();
                    u04Var.getClass();
                    if (objS5 == aVar6) {
                        objS5 = str.concat(" alpha");
                        cVar3.s0(objS5);
                    }
                    nhhVar3 = nhhVar15;
                    cVar4 = cVar3;
                    xlj.a aVarB11 = pmj.b(xljVar, brjVar11, (String) objS5, cVar4, pui.Targets_merge_following_banner_VALUE, 0);
                    cVar4.x(false);
                    aVar4 = aVarB11;
                } else {
                    nhhVar3 = nhhVar2;
                    cVar4 = cVar3;
                    cVar4.h0(-1511696126);
                    cVar4.x(false);
                    aVar4 = null;
                }
                if (z7) {
                    cVar4.h0(-1511628483);
                    FloatCompanionObject floatCompanionObject6 = FloatCompanionObject.a;
                    brj brjVar12 = xkk.a;
                    objS4 = cVar4.S();
                    u04Var.getClass();
                    if (objS4 == aVar6) {
                        objS4 = str.concat(" scale");
                        cVar4.s0(objS4);
                    }
                    aVarB = pmj.b(xljVar, brjVar12, (String) objS4, cVar4, pui.Targets_merge_following_banner_VALUE, 0);
                    z8 = false;
                    cVar4.x(false);
                } else {
                    z8 = false;
                    cVar4.h0(-1511459038);
                    cVar4.x(false);
                    aVarB = null;
                }
                if (z7) {
                    cVar4.h0(-1511381382);
                    aVar5 = aVarB;
                    xljVar2 = xljVar;
                    aVarB2 = pmj.b(xljVar2, a, "TransformOriginInterruptionHandling", cVar4, pui.Targets_merge_following_banner_VALUE, 0);
                    cVar5 = cVar4;
                    cVar5.x(z8);
                } else {
                    xljVar2 = xljVar;
                    cVar5 = cVar4;
                    aVar5 = aVarB;
                    cVar5.h0(-1511209054);
                    cVar5.x(z8);
                    aVarB2 = null;
                }
                zE = x04Var2.e(aVar4) | cVar5.n(ut6Var3) | cVar5.n(f67Var2) | x04Var2.e(nhhVar3) | x04Var2.e(aVar5) | cVar5.n(xljVar2) | x04Var2.e(aVarB2);
                objS = cVar5.S();
                if (zE) {
                    u04Var.getClass();
                    if (objS == aVar6) {
                        nhh nhhVar16 = nhhVar3;
                        cVar6 = cVar5;
                        nhhVar4 = nhhVar16;
                        ut6Var4 = ut6Var3;
                        f67Var3 = f67Var2;
                        ps6 ps6Var5 = new ps6(aVar4, nhhVar4, aVar5, xljVar, ut6Var4, f67Var3, aVarB2);
                        cVar6.s0(ps6Var5);
                        objS = ps6Var5;
                    } else {
                        nhh nhhVar17 = nhhVar3;
                        cVar6 = cVar5;
                        nhhVar4 = nhhVar17;
                        ut6Var4 = ut6Var3;
                        f67Var3 = f67Var2;
                    }
                } else {
                    nhh nhhVar18 = nhhVar3;
                    cVar6 = cVar5;
                    nhhVar4 = nhhVar18;
                    ut6Var4 = ut6Var3;
                    f67Var3 = f67Var2;
                    ps6 ps6Var6 = new ps6(aVar4, nhhVar4, aVar5, xljVar, ut6Var4, f67Var3, aVarB2);
                    cVar6.s0(ps6Var6);
                    objS = ps6Var6;
                }
                lo8 lo8Var3 = (lo8) objS;
                nlcVar2 = nlc.a;
                bcf bcfVar3 = xl5.a;
                zE2 = x04Var2.e(nhhVar4);
                objS2 = cVar6.S();
                if (zE2) {
                    u04Var.getClass();
                    if (objS2 == aVar6) {
                        objS2 = new bt6(nhhVar4, (byte) 0);
                        cVar6.s0(objS2);
                    }
                } else {
                    objS2 = new bt6(nhhVar4, (byte) 0);
                    cVar6.s0(objS2);
                }
                zlc zlcVar3 = new zlc(bcfVar3, (Function0) objS2);
                nlcVar2.getClass();
                if (z5) {
                    nlcVar3 = nlcVar;
                } else {
                    nlcVar3 = nlcVar2;
                }
                nlc nlcVarThen5 = zlcVar3.then(nlcVar3);
                zA = x04Var2.a(z4) | cVar6.n(function0);
                objS3 = cVar6.S();
                if (zA) {
                    u04Var.getClass();
                    if (objS3 == aVar6) {
                        objS3 = new ct6(z4, function0);
                        cVar6.s0(objS3);
                    }
                } else {
                    objS3 = new ct6(z4, function0);
                    cVar6.s0(objS3);
                }
                nlc nlcVarThen6 = nlcVarThen5.then(qo8.a(nlcVar2, (Function1) objS3)).then(new os6(xljVar, aVar2, aVar3, aVar, ut6Var4, f67Var3, nhhVar4, function0, lo8Var3));
                if (!z5) {
                    nlcVar2 = nlcVar;
                }
                return nlcVarThen6.then(nlcVar2);
            }
            zBooleanValue = emkVar6.d;
        }
        z5 = zBooleanValue;
        if (ut6Var3.a().a == null) {
            z6 = true;
        } else {
            z6 = true;
        }
        if (ut6Var3.a().d == null) {
            z7 = true;
        } else {
            z7 = true;
        }
        if (z6) {
            cVar3.h0(-1511865571);
            FloatCompanionObject floatCompanionObject7 = FloatCompanionObject.a;
            nhh nhhVar19 = nhhVar2;
            brj brjVar13 = xkk.a;
            objS5 = cVar3.S();
            u04Var.getClass();
            if (objS5 == aVar6) {
                objS5 = str.concat(" alpha");
                cVar3.s0(objS5);
            }
            nhhVar3 = nhhVar19;
            cVar4 = cVar3;
            xlj.a aVarB12 = pmj.b(xljVar, brjVar13, (String) objS5, cVar4, pui.Targets_merge_following_banner_VALUE, 0);
            cVar4.x(false);
            aVar4 = aVarB12;
        } else {
            nhhVar3 = nhhVar2;
            cVar4 = cVar3;
            cVar4.h0(-1511696126);
            cVar4.x(false);
            aVar4 = null;
        }
        if (z7) {
            cVar4.h0(-1511628483);
            FloatCompanionObject floatCompanionObject8 = FloatCompanionObject.a;
            brj brjVar14 = xkk.a;
            objS4 = cVar4.S();
            u04Var.getClass();
            if (objS4 == aVar6) {
                objS4 = str.concat(" scale");
                cVar4.s0(objS4);
            }
            aVarB = pmj.b(xljVar, brjVar14, (String) objS4, cVar4, pui.Targets_merge_following_banner_VALUE, 0);
            z8 = false;
            cVar4.x(false);
        } else {
            z8 = false;
            cVar4.h0(-1511459038);
            cVar4.x(false);
            aVarB = null;
        }
        if (z7) {
            cVar4.h0(-1511381382);
            aVar5 = aVarB;
            xljVar2 = xljVar;
            aVarB2 = pmj.b(xljVar2, a, "TransformOriginInterruptionHandling", cVar4, pui.Targets_merge_following_banner_VALUE, 0);
            cVar5 = cVar4;
            cVar5.x(z8);
        } else {
            xljVar2 = xljVar;
            cVar5 = cVar4;
            aVar5 = aVarB;
            cVar5.h0(-1511209054);
            cVar5.x(z8);
            aVarB2 = null;
        }
        zE = x04Var2.e(aVar4) | cVar5.n(ut6Var3) | cVar5.n(f67Var2) | x04Var2.e(nhhVar3) | x04Var2.e(aVar5) | cVar5.n(xljVar2) | x04Var2.e(aVarB2);
        objS = cVar5.S();
        if (zE) {
            u04Var.getClass();
            if (objS == aVar6) {
                nhh nhhVar110 = nhhVar3;
                cVar6 = cVar5;
                nhhVar4 = nhhVar110;
                ut6Var4 = ut6Var3;
                f67Var3 = f67Var2;
                ps6 ps6Var7 = new ps6(aVar4, nhhVar4, aVar5, xljVar, ut6Var4, f67Var3, aVarB2);
                cVar6.s0(ps6Var7);
                objS = ps6Var7;
            } else {
                nhh nhhVar111 = nhhVar3;
                cVar6 = cVar5;
                nhhVar4 = nhhVar111;
                ut6Var4 = ut6Var3;
                f67Var3 = f67Var2;
            }
        } else {
            nhh nhhVar112 = nhhVar3;
            cVar6 = cVar5;
            nhhVar4 = nhhVar112;
            ut6Var4 = ut6Var3;
            f67Var3 = f67Var2;
            ps6 ps6Var8 = new ps6(aVar4, nhhVar4, aVar5, xljVar, ut6Var4, f67Var3, aVarB2);
            cVar6.s0(ps6Var8);
            objS = ps6Var8;
        }
        lo8 lo8Var4 = (lo8) objS;
        nlcVar2 = nlc.a;
        bcf bcfVar4 = xl5.a;
        zE2 = x04Var2.e(nhhVar4);
        objS2 = cVar6.S();
        if (zE2) {
            u04Var.getClass();
            if (objS2 == aVar6) {
                objS2 = new bt6(nhhVar4, (byte) 0);
                cVar6.s0(objS2);
            }
        } else {
            objS2 = new bt6(nhhVar4, (byte) 0);
            cVar6.s0(objS2);
        }
        zlc zlcVar4 = new zlc(bcfVar4, (Function0) objS2);
        nlcVar2.getClass();
        if (z5) {
            nlcVar3 = nlcVar;
        } else {
            nlcVar3 = nlcVar2;
        }
        nlc nlcVarThen7 = zlcVar4.then(nlcVar3);
        zA = x04Var2.a(z4) | cVar6.n(function0);
        objS3 = cVar6.S();
        if (zA) {
            u04Var.getClass();
            if (objS3 == aVar6) {
                objS3 = new ct6(z4, function0);
                cVar6.s0(objS3);
            }
        } else {
            objS3 = new ct6(z4, function0);
            cVar6.s0(objS3);
        }
        nlc nlcVarThen8 = nlcVarThen7.then(qo8.a(nlcVar2, (Function1) objS3)).then(new os6(xljVar, aVar2, aVar3, aVar, ut6Var4, f67Var3, nhhVar4, function0, lo8Var4));
        if (!z5) {
            nlcVar2 = nlcVar;
        }
        return nlcVarThen8.then(nlcVar2);
    }

    public static final vt6 c(rp rpVar, Function1 function1, gt7 gt7Var, boolean z) {
        return new vt6(new gmj(null, null, new i93(rpVar, function1, gt7Var, z), null, null, false, null, 123, null));
    }

    public static vt6 d(gt7 gt7Var, qp qpVar, int i) {
        if ((i & 1) != 0) {
            ds9 ds9Var = es9.b;
            pqf pqfVar = azk.a;
            gt7Var = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new es9(4294967297L), 1);
        }
        if ((i & 2) != 0) {
            rp.a.getClass();
            qpVar = op.m;
        }
        return c(k(qpVar), new ft6(et6.i, (byte) 0), gt7Var, (i & 4) != 0);
    }

    public static final vt6 e(float f, gt7 gt7Var) {
        return new vt6(new gmj(new df7(f, gt7Var), null, null, null, null, false, null, 126, null));
    }

    public static /* synthetic */ vt6 f(gt7 gt7Var, int i) {
        if ((i & 1) != 0) {
            gt7Var = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, null, 5);
        }
        return e(BitmapDescriptorFactory.HUE_RED, gt7Var);
    }

    public static g67 g(gt7 gt7Var, int i) {
        if ((i & 1) != 0) {
            gt7Var = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, null, 5);
        }
        return new g67(new gmj(new df7(BitmapDescriptorFactory.HUE_RED, gt7Var), null, null, null, null, false, null, 126, null));
    }

    public static vt6 h(ka6 ka6Var, float f) {
        dlj.b.getClass();
        return new vt6(new gmj(null, null, null, new nmg(f, dlj.c, ka6Var, null), null, false, null, 119, null));
    }

    public static final g67 i(rp rpVar, Function1 function1, gt7 gt7Var, boolean z) {
        return new g67(new gmj(null, null, new i93(rpVar, function1, gt7Var, z), null, null, false, null, 123, null));
    }

    public static g67 j(gt7 gt7Var, qp qpVar, int i) {
        byte b2 = 1;
        if ((i & 1) != 0) {
            ds9 ds9Var = es9.b;
            pqf pqfVar = azk.a;
            gt7Var = s70.c(BitmapDescriptorFactory.HUE_RED, 400.0f, new es9(4294967297L), 1);
        }
        if ((i & 2) != 0) {
            rp.a.getClass();
            qpVar = op.m;
        }
        return i(k(qpVar), new ft6(ht6.i, b2), gt7Var, (i & 4) != 0);
    }

    public static final cq1 k(qp qpVar) {
        rp.a.getClass();
        if (Intrinsics.c(qpVar, op.k)) {
            return op.c;
        }
        return Intrinsics.c(qpVar, op.m) ? op.i : op.f;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    public static final ut6 l(xlj xljVar, ut6 ut6Var, x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        boolean z = (((i & 14) ^ 6) > 4 && ((c) x04Var).n(xljVar)) || (i & 6) == 4;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        if (z) {
            objS = k.b(ut6Var);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k.b(ut6Var);
                cVar.s0(objS);
            }
        }
        twc twcVar = (twc) objS;
        ymj ymjVar = xljVar.a;
        yzh yzhVar = (yzh) xljVar.d;
        if (ymjVar.a() == yzhVar.getValue() && xljVar.a.a() == ns6.Visible) {
            if (xljVar.i()) {
                twcVar.setValue(ut6Var);
            } else {
                ut6.a.getClass();
                twcVar.setValue(ut6.b);
            }
        } else if (yzhVar.getValue() != ns6.PostExit) {
            twcVar.setValue(((ut6) twcVar.getValue()).b(ut6Var));
        }
        return (ut6) twcVar.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0032  */
    public static final f67 m(xlj xljVar, f67 f67Var, x04 x04Var, int i) {
        fwh fwhVar;
        i93 i93Var;
        emk emkVar;
        zmd zmdVar = c14.a;
        boolean z = (((i & 14) ^ 6) > 4 && ((c) x04Var).n(xljVar)) || (i & 6) == 4;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        u04 u04Var = x04.a;
        if (z) {
            objS = k.b(f67Var);
            cVar.s0(objS);
        } else {
            u04Var.getClass();
            if (objS == u04.b) {
                objS = k.b(f67Var);
                cVar.s0(objS);
            }
        }
        twc twcVar = (twc) objS;
        ymj ymjVar = xljVar.a;
        yzh yzhVar = (yzh) xljVar.d;
        if (ymjVar.a() == yzhVar.getValue() && xljVar.a.a() == ns6.Visible) {
            cVar.h0(-505142498);
            cVar.x(false);
            if (xljVar.i()) {
                twcVar.setValue(f67Var);
            } else {
                f67.a.getClass();
                twcVar.setValue(f67.b);
            }
        } else if (yzhVar.getValue() != ns6.Visible) {
            cVar.h0(-504838512);
            df7 df7Var = ((f67) twcVar.getValue()).a().a;
            df7 df7Var2 = df7Var != null ? new df7(1.0f, df7Var.b) : null;
            nmg nmgVar = ((f67) twcVar.getValue()).a().d;
            nmg nmgVar2 = nmgVar != null ? new nmg(1.0f, nmgVar.b, nmgVar.c, null) : null;
            fwh fwhVar2 = ((f67) twcVar.getValue()).a().b;
            if (fwhVar2 == null) {
                cVar.h0(-504119809);
                cVar.x(false);
                fwhVar = null;
            } else {
                Object objA = bk.a(cVar, -708998590, u04Var);
                if (objA == u04.b) {
                    objA = it6.i;
                    cVar.s0(objA);
                }
                fwh fwhVar3 = new fwh((Function1) objA, fwhVar2.b);
                cVar.x(false);
                fwhVar = fwhVar3;
            }
            i93 i93Var2 = ((f67) twcVar.getValue()).a().c;
            if (i93Var2 == null) {
                cVar.h0(-504024174);
                cVar.x(false);
                i93Var = null;
            } else {
                Object objA2 = bk.a(cVar, -708995505, u04Var);
                if (objA2 == u04.b) {
                    objA2 = jt6.i;
                    cVar.s0(objA2);
                }
                i93 i93Var3 = new i93(i93Var2.a, (Function1) objA2, i93Var2.c, i93Var2.d);
                cVar.x(false);
                i93Var = i93Var3;
            }
            emk emkVar2 = ((f67) twcVar.getValue()).a().e;
            if (emkVar2 != null) {
                long j = emkVar2.a;
                emkVar = new emk(j, j, emkVar2.c, emkVar2.d, null);
            } else {
                emkVar = null;
            }
            twcVar.setValue(new g67(new gmj(df7Var2, fwhVar, i93Var, nmgVar2, emkVar, false, null, 96, null)).b(f67Var));
            cVar.x(false);
        } else {
            cVar.h0(-503833306);
            cVar.x(false);
        }
        return (f67) twcVar.getValue();
    }
}
