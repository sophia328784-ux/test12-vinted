package defpackage;

import android.app.Application;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Rect;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.core.screen.di.ApplicationInjectorProvider;
import java.lang.annotation.Annotation;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.collections.a;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class iq {
    /* JADX WARN: Code duplicated, block: B:26:0x0075  */
    public static final void a(wsb wsbVar, nlc nlcVar, boolean z, boolean z2, int i, ttb ttbVar, rp rpVar, eb4 eb4Var, x04 x04Var, int i2, int i3, int i4) {
        rp rpVar2;
        eb4 eb4Var2;
        c cVar = (c) x04Var;
        cVar.j0(1331239405);
        boolean z3 = (i4 & 4) != 0 ? true : z;
        boolean z4 = (i4 & 8) != 0 ? true : z2;
        zxf zxfVar = zxf.AUTOMATIC;
        ttb ttbVar2 = (i4 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : ttbVar;
        if ((i4 & 32768) != 0) {
            rp.a.getClass();
            rpVar2 = op.f;
        } else {
            rpVar2 = rpVar;
        }
        if ((65536 & i4) != 0) {
            eb4.a.getClass();
            eb4Var2 = db4.c;
        } else {
            eb4Var2 = eb4Var;
        }
        zr0 zr0Var = zr0.AUTOMATIC;
        zmd zmdVar = c14.a;
        boolean z5 = z3;
        ksb ksbVarA = d50.a(wsbVar, z5, z4, i, cVar, pui.Targets_electronics_verification_banner_buyer_VALUE);
        cVar.i0(185157769);
        boolean zN = cVar.n(ksbVarA);
        Object objS = cVar.S();
        if (zN) {
            objS = new r60((Object) ksbVarA, (byte) 6);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new r60((Object) ksbVarA, (byte) 6);
                cVar.s0(objS);
            }
        }
        Function0 function0 = (Function0) objS;
        cVar.x(false);
        int i5 = i2 >> 12;
        int i6 = i3 >> 15;
        b(wsbVar, function0, nlcVar, false, false, true, false, zxfVar, false, ttbVar2, rpVar2, eb4Var2, true, false, null, zr0Var, false, cVar, ((i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 1073741832 | (i5 & 7168) | (57344 & i5) | (i5 & 458752), (i6 & 14) | 32768 | (i6 & 112), 0);
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nsb(wsbVar, nlcVar, z5, z4, i, zxfVar, ttbVar2, rpVar2, eb4Var2, zr0Var, i2, i3, i4);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final ApplicationInjectorProvider applicationInjectorProvider(Context context) {
        if (context instanceof Application) {
            return (ApplicationInjectorProvider) context;
        }
        muk.A("Only application supports ApplicationInjectorProvider");
        return null;
    }

    public static final void b(wsb wsbVar, Function0 function0, nlc nlcVar, boolean z, boolean z2, boolean z3, boolean z4, zxf zxfVar, boolean z5, ttb ttbVar, rp rpVar, eb4 eb4Var, boolean z6, boolean z7, Map map, zr0 zr0Var, boolean z8, x04 x04Var, int i, int i2, int i3) {
        rp rpVar2;
        eb4 eb4Var2;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(382909894);
        boolean z9 = (i3 & 8) != 0 ? false : z;
        boolean z10 = (i3 & 16) != 0 ? false : z2;
        boolean z11 = (i3 & 32) != 0 ? true : z3;
        boolean z12 = (i3 & 64) != 0 ? false : z4;
        zxf zxfVar2 = (i3 & 128) != 0 ? zxf.AUTOMATIC : zxfVar;
        boolean z13 = (i3 & 256) != 0 ? false : z5;
        ttb ttbVar2 = (i3 & 512) != 0 ? null : ttbVar;
        if ((i3 & 1024) != 0) {
            rp.a.getClass();
            rpVar2 = op.f;
        } else {
            rpVar2 = rpVar;
        }
        if ((i3 & 2048) != 0) {
            eb4.a.getClass();
            eb4Var2 = db4.c;
        } else {
            eb4Var2 = eb4Var;
        }
        boolean z14 = (i3 & 4096) != 0 ? true : z6;
        boolean z15 = (i3 & Segment.SIZE) != 0 ? false : z7;
        Map map2 = (i3 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : map;
        zr0 zr0Var2 = (32768 & i3) != 0 ? zr0.AUTOMATIC : zr0Var;
        boolean z16 = (i3 & 65536) != 0 ? false : z8;
        zmd zmdVar = c14.a;
        cVar.i0(185152185);
        Object objS = cVar.S();
        x04.a.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            objS = new stb();
            cVar.s0(objS);
        }
        stb stbVar = (stb) objS;
        cVar.x(false);
        cVar.i0(185152232);
        Object objS2 = cVar.S();
        if (objS2 == aVar) {
            objS2 = new Matrix();
            cVar.s0(objS2);
        }
        Matrix matrix = (Matrix) objS2;
        cVar.x(false);
        cVar.i0(185152312);
        boolean zN = cVar.n(wsbVar);
        Object objS3 = cVar.S();
        if (zN || objS3 == aVar) {
            objS3 = k.b(null);
            cVar.s0(objS3);
        }
        twc twcVar = (twc) objS3;
        cVar.x(false);
        cVar.i0(185152364);
        if (wsbVar == null || wsbVar.b() == BitmapDescriptorFactory.HUE_RED) {
            boolean z17 = z13;
            zr0 zr0Var3 = zr0Var2;
            boolean z18 = z12;
            zxf zxfVar3 = zxfVar2;
            rp rpVar3 = rpVar2;
            boolean z19 = z10;
            boolean z20 = z15;
            ttb ttbVar3 = ttbVar2;
            eb4 eb4Var3 = eb4Var2;
            boolean z21 = z14;
            boolean z22 = z16;
            a72.a(nlcVar, cVar, (i >> 6) & 14);
            cVar.x(false);
            qpf qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new lsb(wsbVar, function0, nlcVar, z9, z19, z11, z18, zxfVar3, z17, ttbVar3, rpVar3, eb4Var3, z21, z20, map2, zr0Var3, z22, i, i2, i3, (byte) 0);
                return;
            }
            return;
        }
        cVar.x(false);
        rp rpVar4 = rpVar2;
        ttb ttbVar4 = ttbVar2;
        Rect rect = wsbVar.k;
        Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
        int iWidth = rect.width();
        int iHeight = rect.height();
        nlcVar.getClass();
        nlc nlcVarThen = nlcVar.then(new osb(iWidth, iHeight));
        eb4 eb4Var4 = eb4Var2;
        Map map3 = map2;
        boolean z23 = z9;
        boolean z24 = z11;
        boolean z25 = z12;
        zxf zxfVar4 = zxfVar2;
        zr0 zr0Var4 = zr0Var2;
        boolean z26 = z16;
        msb msbVar = new msb(rect, eb4Var4, rpVar4, matrix, stbVar, z25, z26, zxfVar4, zr0Var4, wsbVar, map3, ttbVar4, z23, z10, z24, z13, z14, z15, context, function0, twcVar);
        boolean z27 = z13;
        boolean z28 = z10;
        boolean z29 = z14;
        boolean z30 = z15;
        f03.a(0, cVar, nlcVarThen, msbVar);
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            qpfVarA2.d = new lsb(wsbVar, function0, nlcVar, z23, z28, z24, z25, zxfVar4, z27, ttbVar4, rpVar4, eb4Var4, z29, z30, map3, zr0Var4, z26, i, i2, i3, (byte) 1);
        }
    }

    public static zli c() {
        return new zli(null);
    }

    public static final nlc d(nlc nlcVar, float f) {
        return f == 1.0f ? nlcVar : qo8.b(nlcVar, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, null, true, 0L, 0L, 0, 0, 1044475);
    }

    public static final cof e(puh puhVar) {
        puhVar.getClass();
        return new cof(puhVar);
    }

    public static final dof f(x1i x1iVar) {
        x1iVar.getClass();
        return new dof(x1iVar);
    }

    public static final lu6 g(String str, Enum[] enumArr, String[] strArr, Annotation[][] annotationArr) {
        enumArr.getClass();
        gu6 gu6Var = new gu6(str, enumArr.length);
        int length = enumArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            Enum r5 = enumArr[i];
            int i3 = i2 + 1;
            String strName = (String) a.C(i2, strArr);
            if (strName == null) {
                strName = r5.name();
            }
            gu6Var.j(strName, false);
            Annotation[] annotationArr2 = (Annotation[]) a.C(i2, annotationArr);
            if (annotationArr2 != null) {
                for (Annotation annotation : annotationArr2) {
                    annotation.getClass();
                    int i4 = gu6Var.d;
                    List[] listArr = gu6Var.f;
                    List arrayList = listArr[i4];
                    if (arrayList == null) {
                        arrayList = new ArrayList(1);
                        listArr[gu6Var.d] = arrayList;
                    }
                    arrayList.add(annotation);
                }
            }
            i++;
            i2 = i3;
        }
        return new lu6(str, enumArr, gu6Var);
    }

    public static final lu6 h(String str, Enum[] enumArr, String[] strArr, Annotation[][] annotationArr) {
        enumArr.getClass();
        gu6 gu6Var = new gu6(str, enumArr.length);
        int length = enumArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            Enum r5 = enumArr[i];
            int i3 = i2 + 1;
            String strName = (String) a.C(i2, strArr);
            if (strName == null) {
                strName = r5.name();
            }
            gu6Var.j(strName, false);
            Annotation[] annotationArr2 = (Annotation[]) a.C(i2, annotationArr);
            if (annotationArr2 != null) {
                for (Annotation annotation : annotationArr2) {
                    annotation.getClass();
                    int i4 = gu6Var.d;
                    List[] listArr = gu6Var.f;
                    List arrayList = listArr[i4];
                    if (arrayList == null) {
                        arrayList = new ArrayList(1);
                        listArr[gu6Var.d] = arrayList;
                    }
                    arrayList.add(annotation);
                }
            }
            i++;
            i2 = i3;
        }
        return new lu6(str, enumArr, gu6Var);
    }

    public static final Object i(Function2 function2, Continuation continuation) throws Throwable {
        yli yliVar = new yli(continuation.getA(), continuation);
        Object objF = shl.f(yliVar, true, yliVar, function2);
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objF;
    }
}
