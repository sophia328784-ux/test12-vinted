package defpackage;

import android.os.Build;
import androidx.camera.core.CameraInfo;
import androidx.camera.core.SurfaceRequest;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class hy2 {
    /* JADX WARN: Code duplicated, block: B:43:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:60:0x012c  */
    /* JADX WARN: Code duplicated, block: B:69:0x016f  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:82:0x01d1  */
    public static final void a(SurfaceRequest surfaceRequest, nlc nlcVar, tg9 tg9Var, avc avcVar, rp rpVar, eb4 eb4Var, x04 x04Var, int i) {
        tg9 tg9Var2;
        int i2;
        tg9 tg9Var3;
        rp rpVar2;
        eb4 eb4Var2;
        tg9 tg9Var4;
        rp rpVar3;
        eb4 eb4Var3;
        c cVar = (c) x04Var;
        cVar.j0(-1071821681);
        int i3 = i | (cVar.e(surfaceRequest) ? 4 : 2) | (cVar.n(nlcVar) ? 32 : 16) | 128 | (cVar.e(avcVar) ? 2048 : 1024) | 221184;
        if ((74899 & i3) == 74898 && cVar.H()) {
            cVar.a0();
            tg9Var4 = tg9Var;
            rpVar3 = rpVar;
            eb4Var3 = eb4Var;
        } else {
            cVar.c0();
            if ((i & 1) == 0 || cVar.G()) {
                ew2.a aVar = ew2.a;
                CameraInfo cameraInfo = surfaceRequest.getCamera().getCameraInfo();
                aVar.getClass();
                if (Intrinsics.c(cameraInfo.getImplementationType(), CameraInfo.IMPLEMENTATION_TYPE_CAMERA2_LEGACY)) {
                    tg9Var2 = tg9.EMBEDDED;
                } else {
                    int i4 = uni.a;
                    String str = Build.MANUFACTURER;
                    if ("XIAOMI".equalsIgnoreCase(str) && "M2101K7AG".equalsIgnoreCase(Build.MODEL)) {
                        tg9Var2 = tg9.EMBEDDED;
                    } else {
                        if (Build.VERSION.SDK_INT < 33) {
                            wni.a.getClass();
                            if ("SAMSUNG".equalsIgnoreCase(str)) {
                                String str2 = Build.DEVICE;
                                if (!"F2Q".equalsIgnoreCase(str2) && !"Q2Q".equalsIgnoreCase(str2)) {
                                    if (("OPPO".equalsIgnoreCase(str) || !"OP4E75L1".equalsIgnoreCase(Build.DEVICE)) && (!"LENOVO".equalsIgnoreCase(str) || !"Q706F".equalsIgnoreCase(Build.DEVICE))) {
                                    }
                                }
                                tg9Var2 = tg9.EMBEDDED;
                            } else if ("OPPO".equalsIgnoreCase(str)) {
                            }
                        } else {
                            wni wniVar = wni.a;
                        }
                        tg9Var2 = tg9.EXTERNAL;
                    }
                }
                rp.a.getClass();
                cq1 cq1Var = op.f;
                eb4.a.getClass();
                tg9 tg9Var5 = tg9Var2;
                i2 = i3 & (-897);
                tg9Var3 = tg9Var5;
                rpVar2 = cq1Var;
                eb4Var2 = db4.b;
            } else {
                cVar.a0();
                rpVar2 = rpVar;
                eb4Var2 = eb4Var;
                i2 = i3 & (-897);
                tg9Var3 = tg9Var;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            twc twcVarC = k.c(tg9Var3, cVar);
            boolean zE = cVar.e(surfaceRequest) | cVar.n(twcVarC);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            Continuation continuation = null;
            if (zE) {
                objS = new gy2(surfaceRequest, twcVarC, null);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new gy2(surfaceRequest, twcVarC, null);
                    cVar.s0(objS);
                }
            }
            mwk mwkVar = (mwk) h24.l(surfaceRequest, (Function2) objS, cVar, ((i2 << 3) & 112) | 6).getValue();
            final byte b = 0;
            if (mwkVar == null) {
                cVar.h0(-1848975369);
            } else {
                cVar.h0(-1848975368);
                twc twcVarC2 = k.c(mwkVar, cVar);
                boolean zN = cVar.n(twcVarC2);
                Object objS2 = cVar.S();
                if (zN) {
                    objS2 = new f3(twcVarC2, continuation, (byte) 10);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new f3(twcVarC2, continuation, (byte) 10);
                        cVar.s0(objS2);
                    }
                }
                final pni pniVar = (pni) h24.k(cVar, null, (Function2) objS2).getValue();
                if (pniVar == null) {
                    cVar.h0(1261255935);
                    cVar.x(false);
                } else {
                    cVar.h0(1261255936);
                    boolean zN2 = cVar.n(pniVar);
                    Object objS3 = cVar.S();
                    if (zN2) {
                        objS3 = new Function1() { // from class: yx2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                byte b2 = b;
                                pni pniVar2 = pniVar;
                                switch (b2) {
                                    case 0:
                                        return new cy2(pniVar2);
                                    default:
                                        ((vwk) obj).b = new ay2(pniVar2, null);
                                        return Unit.a;
                                }
                            }
                        };
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new Function1() { // from class: yx2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    byte b2 = b;
                                    pni pniVar2 = pniVar;
                                    switch (b2) {
                                        case 0:
                                            return new cy2(pniVar2);
                                        default:
                                            ((vwk) obj).b = new ay2(pniVar2, null);
                                            return Unit.a;
                                    }
                                }
                            };
                            cVar.s0(objS3);
                        }
                    }
                    ki6.c(pniVar, (Function1) objS3, cVar);
                    int i5 = i2;
                    exk exkVar = pniVar.a;
                    nlj nljVar = mwkVar.c;
                    nlc nlcVarThen = nlcVar.then(hvh.c);
                    boolean zN3 = cVar.n(pniVar);
                    Object objS4 = cVar.S();
                    if (zN3) {
                        final byte b2 = 1;
                        objS4 = new Function1() { // from class: yx2
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                byte b3 = b2;
                                pni pniVar2 = pniVar;
                                switch (b3) {
                                    case 0:
                                        return new cy2(pniVar2);
                                    default:
                                        ((vwk) obj).b = new ay2(pniVar2, null);
                                        return Unit.a;
                                }
                            }
                        };
                        cVar.s0(objS4);
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            final byte b3 = 1;
                            objS4 = new Function1() { // from class: yx2
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    byte b4 = b3;
                                    pni pniVar2 = pniVar;
                                    switch (b4) {
                                        case 0:
                                            return new cy2(pniVar2);
                                        default:
                                            ((vwk) obj).b = new ay2(pniVar2, null);
                                            return Unit.a;
                                    }
                                }
                            };
                            cVar.s0(objS4);
                        }
                    }
                    cxk.b(exkVar, nlcVarThen, nljVar, avcVar, rpVar2, eb4Var2, (Function1) objS4, cVar, i5 & 523264);
                    cVar.x(false);
                    Unit unit = Unit.a;
                }
            }
            cVar.x(false);
            tg9Var4 = tg9Var3;
            rpVar3 = rpVar2;
            eb4Var3 = eb4Var2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0((Object) surfaceRequest, (Object) nlcVar, (Object) tg9Var4, (Object) avcVar, (Object) rpVar3, (Object) eb4Var3, i, (byte) 3);
        }
    }
}
