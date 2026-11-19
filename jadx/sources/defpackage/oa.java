package defpackage;

import com.adyen.checkout.twint.action.TwintActionComponent;
import com.adyen.checkout.twint.action.internal.provider.TwintActionComponentProvider;
import java.util.ArrayList;
import kotlin.collections.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class oa {
    public static final ArrayList a;

    /* JADX WARN: Code duplicated, block: B:20:0x004e A[PHI: r4 r5
      0x004e: PHI (r4v6 'e' java.lang.Throwable) = (r4v5 'e' java.lang.Throwable), (r4v8 'e' java.lang.Throwable) binds: [B:19:0x004c, B:23:0x0067] A[DONT_GENERATE, DONT_INLINE]
      0x004e: PHI (r5v5 mm) = (r5v4 mm), (r5v6 mm) binds: [B:19:0x004c, B:23:0x0067] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0081 A[PHI: r4 r5
      0x0081: PHI (r4v11 'e' java.lang.Throwable) = (r4v10 'e' java.lang.Throwable), (r4v13 'e' java.lang.Throwable) binds: [B:31:0x007f, B:35:0x009a] A[DONT_GENERATE, DONT_INLINE]
      0x0081: PHI (r5v9 mm) = (r5v8 mm), (r5v10 mm) binds: [B:31:0x007f, B:35:0x009a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b4 A[PHI: r4 r5
      0x00b4: PHI (r4v16 'e' java.lang.Throwable) = (r4v15 'e' java.lang.Throwable), (r4v18 'e' java.lang.Throwable) binds: [B:43:0x00b2, B:47:0x00cd] A[DONT_GENERATE, DONT_INLINE]
      0x00b4: PHI (r5v13 mm) = (r5v12 mm), (r5v14 mm) binds: [B:43:0x00b2, B:47:0x00cd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x00e7 A[PHI: r4 r5
      0x00e7: PHI (r4v21 'e' java.lang.Throwable) = (r4v20 'e' java.lang.Throwable), (r4v23 'e' java.lang.Throwable) binds: [B:55:0x00e5, B:59:0x0100] A[DONT_GENERATE, DONT_INLINE]
      0x00e7: PHI (r5v17 mm) = (r5v16 mm), (r5v18 mm) binds: [B:55:0x00e5, B:59:0x0100] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:68:0x011a A[PHI: r4 r5
      0x011a: PHI (r4v26 'e' java.lang.Throwable) = (r4v25 'e' java.lang.Throwable), (r4v28 'e' java.lang.Throwable) binds: [B:67:0x0118, B:71:0x0133] A[DONT_GENERATE, DONT_INLINE]
      0x011a: PHI (r5v21 mm) = (r5v20 mm), (r5v22 mm) binds: [B:67:0x0118, B:71:0x0133] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:80:0x014d A[PHI: r4 r5
      0x014d: PHI (r4v31 'e' java.lang.Throwable) = (r4v30 'e' java.lang.Throwable), (r4v32 'e' java.lang.Throwable) binds: [B:79:0x014b, B:83:0x0166] A[DONT_GENERATE, DONT_INLINE]
      0x014d: PHI (r5v25 mm) = (r5v24 mm), (r5v26 mm) binds: [B:79:0x014b, B:83:0x0166] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x001b A[PHI: r4 r5
      0x001b: PHI (r4v1 'e' java.lang.Throwable) = (r4v0 'e' java.lang.Throwable), (r4v3 'e' java.lang.Throwable) binds: [B:7:0x0019, B:11:0x0034] A[DONT_GENERATE, DONT_INLINE]
      0x001b: PHI (r5v1 mm) = (r5v0 mm), (r5v2 mm) binds: [B:7:0x0019, B:11:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    static {
        mm mmVar;
        gm gmVar;
        mm mmVar2;
        y61 y61Var;
        mm mmVar3;
        sff sffVar;
        mm mmVar4;
        prf prfVar;
        mm mmVar5;
        TwintActionComponentProvider twintActionComponentProvider;
        mm mmVar6;
        zzk zzkVar;
        mm mmVar7;
        pa[] paVarArr = new pa[7];
        d3l d3lVar = null;
        try {
            gmVar = dm.l;
        } catch (ClassNotFoundException e) {
            e = e;
            mmVar = mm.WARN;
            om.a.getClass();
            if (nm.b.b(mmVar)) {
                om.a.getClass();
                nm.b.a(mmVar, "CO.runCompileOnly", "Class not found. Are you missing a dependency?", e);
            }
            gmVar = null;
        } catch (NoClassDefFoundError e2) {
            e = e2;
            mmVar = mm.WARN;
            om.a.getClass();
            if (nm.b.b(mmVar)) {
                om.a.getClass();
                nm.b.a(mmVar, "CO.runCompileOnly", "Class not found. Are you missing a dependency?", e);
            }
            gmVar = null;
        }
        paVarArr[0] = gmVar;
        try {
            y61Var = x61.l;
        } catch (ClassNotFoundException e3) {
            e = e3;
            mmVar2 = mm.WARN;
            om.a.getClass();
            if (nm.b.b(mmVar2)) {
                om.a.getClass();
                nm.b.a(mmVar2, "CO.runCompileOnly", "Class not found. Are you missing a dependency?", e);
            }
            y61Var = null;
        } catch (NoClassDefFoundError e4) {
            e = e4;
            mmVar2 = mm.WARN;
            om.a.getClass();
            if (nm.b.b(mmVar2)) {
                om.a.getClass();
                nm.b.a(mmVar2, "CO.runCompileOnly", "Class not found. Are you missing a dependency?", e);
            }
            y61Var = null;
        }
        paVarArr[1] = y61Var;
        try {
            sffVar = rff.l;
        } catch (ClassNotFoundException e5) {
            e = e5;
            mmVar3 = mm.WARN;
            om.a.getClass();
            if (nm.b.b(mmVar3)) {
                om.a.getClass();
                nm.b.a(mmVar3, "CO.runCompileOnly", "Class not found. Are you missing a dependency?", e);
            }
            sffVar = null;
        } catch (NoClassDefFoundError e6) {
            e = e6;
            mmVar3 = mm.WARN;
            om.a.getClass();
            if (nm.b.b(mmVar3)) {
                om.a.getClass();
                nm.b.a(mmVar3, "CO.runCompileOnly", "Class not found. Are you missing a dependency?", e);
            }
            sffVar = null;
        }
        paVarArr[2] = sffVar;
        try {
            prfVar = orf.l;
        } catch (ClassNotFoundException e7) {
            e = e7;
            mmVar4 = mm.WARN;
            om.a.getClass();
            if (nm.b.b(mmVar4)) {
                om.a.getClass();
                nm.b.a(mmVar4, "CO.runCompileOnly", "Class not found. Are you missing a dependency?", e);
            }
            prfVar = null;
        } catch (NoClassDefFoundError e8) {
            e = e8;
            mmVar4 = mm.WARN;
            om.a.getClass();
            if (nm.b.b(mmVar4)) {
                om.a.getClass();
                nm.b.a(mmVar4, "CO.runCompileOnly", "Class not found. Are you missing a dependency?", e);
            }
            prfVar = null;
        }
        paVarArr[3] = prfVar;
        try {
            twintActionComponentProvider = TwintActionComponent.PROVIDER;
        } catch (ClassNotFoundException e9) {
            e = e9;
            mmVar5 = mm.WARN;
            om.a.getClass();
            if (nm.b.b(mmVar5)) {
                om.a.getClass();
                nm.b.a(mmVar5, "CO.runCompileOnly", "Class not found. Are you missing a dependency?", e);
            }
            twintActionComponentProvider = null;
        } catch (NoClassDefFoundError e10) {
            e = e10;
            mmVar5 = mm.WARN;
            om.a.getClass();
            if (nm.b.b(mmVar5)) {
                om.a.getClass();
                nm.b.a(mmVar5, "CO.runCompileOnly", "Class not found. Are you missing a dependency?", e);
            }
            twintActionComponentProvider = null;
        }
        paVarArr[4] = twintActionComponentProvider;
        try {
            zzkVar = yzk.l;
        } catch (ClassNotFoundException e11) {
            e = e11;
            mmVar6 = mm.WARN;
            om.a.getClass();
            if (nm.b.b(mmVar6)) {
                om.a.getClass();
                nm.b.a(mmVar6, "CO.runCompileOnly", "Class not found. Are you missing a dependency?", e);
            }
            zzkVar = null;
        } catch (NoClassDefFoundError e12) {
            e = e12;
            mmVar6 = mm.WARN;
            om.a.getClass();
            if (nm.b.b(mmVar6)) {
                om.a.getClass();
                nm.b.a(mmVar6, "CO.runCompileOnly", "Class not found. Are you missing a dependency?", e);
            }
            zzkVar = null;
        }
        paVarArr[5] = zzkVar;
        try {
            d3lVar = c3l.l;
        } catch (ClassNotFoundException e13) {
            e = e13;
            mmVar7 = mm.WARN;
            om.a.getClass();
            if (nm.b.b(mmVar7)) {
                om.a.getClass();
                nm.b.a(mmVar7, "CO.runCompileOnly", "Class not found. Are you missing a dependency?", e);
            }
        } catch (NoClassDefFoundError e14) {
            e = e14;
            mmVar7 = mm.WARN;
            om.a.getClass();
            if (nm.b.b(mmVar7)) {
                om.a.getClass();
                nm.b.a(mmVar7, "CO.runCompileOnly", "Class not found. Are you missing a dependency?", e);
            }
        }
        paVarArr[6] = d3lVar;
        a = a.w(paVarArr);
    }
}
