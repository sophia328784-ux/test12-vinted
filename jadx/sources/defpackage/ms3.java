package defpackage;

import androidx.compose.runtime.c;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ms3 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ q3h b;
    public final /* synthetic */ lw3 c;

    public /* synthetic */ ms3(lw3 lw3Var, q3h q3hVar) {
        this.a = (byte) 2;
        this.c = lw3Var;
        this.b = q3hVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ce A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:67:0x0153  */
    /* JADX WARN: Code duplicated, block: B:71:0x017a  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        g2h g2hVar;
        a2h.a aVar;
        b1h b1hVarC;
        a2h.a aVar2;
        b1h b1hVarC2;
        byte b = this.a;
        q3h q3hVar = this.b;
        lw3 lw3Var = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                qs3.a(q3hVar, lw3Var, (x04) obj, rpf.a(49));
                break;
            case 1:
                ((Integer) obj2).getClass();
                uc4.a(q3hVar, lw3Var, (x04) obj, rpf.a(49));
                break;
            default:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                byte b2 = 1;
                byte b3 = 0;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    lw3Var.invoke(cVar, 0);
                    if (q3hVar.i() && ((Boolean) ((yzh) q3hVar.j).getValue()).booleanValue()) {
                        a2h a2hVarG = q3hVar.g();
                        if (a2hVarG == null ? true : Intrinsics.c(a2hVarG.a, a2hVarG.b)) {
                            cVar.h0(-1374590254);
                            cVar.x(false);
                        } else {
                            cVar.h0(1202520707);
                            a2h a2hVarG2 = q3hVar.g();
                            if (a2hVarG2 == null) {
                                cVar.h0(-1376563746);
                                cVar.x(false);
                            } else {
                                cVar.h0(-1376563745);
                                cVar.h0(1202522235);
                                List listH = dp3.h(Boolean.TRUE, Boolean.FALSE);
                                int size = listH.size();
                                int i = 0;
                                while (i < size) {
                                    boolean zBooleanValue = ((Boolean) listH.get(i)).booleanValue();
                                    boolean zA = cVar.a(zBooleanValue);
                                    Object objS = cVar.S();
                                    u04 u04Var = x04.a;
                                    if (zA) {
                                        objS = new o3h(zBooleanValue, q3hVar);
                                        cVar.s0(objS);
                                    } else {
                                        u04Var.getClass();
                                        if (objS == u04.b) {
                                            objS = new o3h(zBooleanValue, q3hVar);
                                            cVar.s0(objS);
                                        }
                                    }
                                    t4j t4jVar = (t4j) objS;
                                    boolean zA2 = cVar.a(zBooleanValue);
                                    Object objS2 = cVar.S();
                                    if (zA2) {
                                        if (zBooleanValue) {
                                            g2hVar = new g2h(q3hVar, b3);
                                        } else {
                                            g2hVar = new g2h(q3hVar, b2);
                                        }
                                        objS2 = g2hVar;
                                        cVar.s0(objS2);
                                    } else {
                                        u04Var.getClass();
                                        if (objS2 == u04.b) {
                                            if (zBooleanValue) {
                                                g2hVar = new g2h(q3hVar, b3);
                                            } else {
                                                g2hVar = new g2h(q3hVar, b2);
                                            }
                                            objS2 = g2hVar;
                                            cVar.s0(objS2);
                                        }
                                    }
                                    Function0 function0 = (Function0) objS2;
                                    a5g a5gVar = zBooleanValue ? a2hVarG2.a.a : a2hVarG2.b.a;
                                    float fA = BitmapDescriptorFactory.HUE_RED;
                                    if (zBooleanValue) {
                                        a2h a2hVarG3 = q3hVar.g();
                                        if (a2hVarG3 != null && (b1hVarC2 = q3hVar.c((aVar2 = a2hVarG3.a))) != null) {
                                            int i2 = aVar2.b;
                                            x8j x8jVar = (x8j) ((ztc) b1hVarC2).c.invoke();
                                            if (x8jVar != null) {
                                                fA = v8j.a(x8jVar, i2);
                                            }
                                        }
                                    } else {
                                        a2h a2hVarG4 = q3hVar.g();
                                        if (a2hVarG4 != null && (b1hVarC = q3hVar.c((aVar = a2hVarG4.b))) != null) {
                                            int i3 = aVar.b;
                                            x8j x8jVar2 = (x8j) ((ztc) b1hVarC).c.invoke();
                                            if (x8jVar2 != null) {
                                                fA = v8j.a(x8jVar2, i3);
                                            }
                                        }
                                    }
                                    float f = fA;
                                    a5g a5gVar2 = a5gVar;
                                    n2h n2hVar = new n2h(function0);
                                    boolean z = a2hVarG2.c;
                                    klc klcVar = nlc.a;
                                    boolean zE = cVar.e(t4jVar);
                                    Object objS3 = cVar.S();
                                    if (zE) {
                                        objS3 = new k2h(t4jVar, (byte) 0);
                                        cVar.s0(objS3);
                                    } else {
                                        u04Var.getClass();
                                        if (objS3 == u04.b) {
                                            objS3 = new k2h(t4jVar, (byte) 0);
                                            cVar.s0(objS3);
                                        }
                                    }
                                    v10.b(n2hVar, zBooleanValue, a5gVar2, z, 0L, f, goi.b(klcVar, t4jVar, (PointerInputEventHandler) objS3), cVar, 0);
                                    i++;
                                    b2 = 1;
                                }
                                cVar.x(false);
                                cVar.x(false);
                            }
                            cVar.x(false);
                        }
                    } else {
                        cVar.h0(-1374590254);
                        cVar.x(false);
                    }
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ ms3(q3h q3hVar, lw3 lw3Var, int i, byte b) {
        this.a = b;
        this.b = q3hVar;
        this.c = lw3Var;
    }
}
