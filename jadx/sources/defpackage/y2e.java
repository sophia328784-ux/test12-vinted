package defpackage;

import android.os.Parcel;
import android.os.Process;
import android.text.TextPaint;
import android.util.Log;
import androidx.compose.runtime.c;
import androidx.datastore.core.DirectBootUsageException;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y2e {
    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ef  */
    public static final void a(Object obj, int i, x7b x7bVar, lw3 lw3Var, x04 x04Var, int i2) {
        int i3;
        t7b t7bVar;
        c cVar = (c) x04Var;
        cVar.j0(872548579);
        if ((i2 & 6) == 0) {
            i3 = (cVar.e(obj) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.c(i) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(x7bVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.e(lw3Var) ? 2048 : 1024;
        }
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            boolean zN = cVar.n(obj) | cVar.n(x7bVar);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new t7b(obj, x7bVar);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new t7b(obj, x7bVar);
                    cVar.s0(objS);
                }
            }
            t7b t7bVar2 = (t7b) objS;
            t7bVar2.c = i;
            twc twcVar = t7bVar2.g;
            kd6 kd6Var = ome.a;
            nme nmeVar = (nme) cVar.p(kd6Var);
            ezh.e.getClass();
            ezh ezhVarA = ezh.a.a();
            Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
            ezh ezhVarB = ezh.a.b(ezhVarA);
            try {
                if (nmeVar != ((nme) ((yzh) twcVar).getValue())) {
                    ((yzh) twcVar).setValue(nmeVar);
                    if (t7bVar2.d > 0) {
                        mme mmeVar = t7bVar2.e;
                        if (mmeVar != null) {
                            ((t7b) mmeVar).b();
                        }
                        if (nmeVar != null) {
                            t7bVar = (t7b) nmeVar;
                            t7bVar.a();
                        } else {
                            t7bVar = null;
                        }
                        t7bVar2.e = t7bVar;
                    }
                }
                Unit unit = Unit.a;
                ezh.a.e(ezhVarA, ezhVarB, function1E);
                boolean zN2 = cVar.n(t7bVar2);
                Object objS2 = cVar.S();
                if (zN2) {
                    objS2 = new m7a(t7bVar2, (byte) 26);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new m7a(t7bVar2, (byte) 26);
                        cVar.s0(objS2);
                    }
                }
                ki6.c(t7bVar2, (Function1) objS2, cVar);
                ty7.a(kd6Var.c(t7bVar2), lw3Var, cVar, ((i3 >> 6) & 112) | 8);
            } catch (Throwable th) {
                ezh.a.e(ezhVarA, ezhVarB, function1E);
                throw th;
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u7b((byte) 0, i, i2, obj, x7bVar, lw3Var);
        }
    }

    public static final String b(String str) {
        int iCharAt = (str.charAt(0) & 65535) | 65536;
        char[] cArr = new char[str.length() - 1];
        int length = str.length();
        for (int i = 1; i < length; i++) {
            int i2 = iCharAt ^ (iCharAt << 13);
            int i3 = i2 ^ (i2 >>> 17);
            iCharAt = i3 ^ (i3 << 5);
            cArr[i - 1] = (char) (str.charAt(i) ^ (iCharAt & Settings.DEFAULT_INITIAL_WINDOW_SIZE));
        }
        return new String(cArr);
    }

    public static final Object c(vp2 vp2Var, ContinuationImpl continuationImpl) throws Throwable {
        vp2Var.getClass();
        no2 no2Var = (no2) vp2Var;
        Throwable thB = no2Var.b();
        if (thB != null) {
            throw thB;
        }
        if (!no2Var.b) {
            xc2 xc2VarJ = no2Var.j();
            xc2VarJ.getClass();
            if (((int) xc2VarJ.c) < 1048576) {
                return Unit.a;
            }
        }
        Object objG = no2Var.g(continuationImpl);
        return objG == CoroutineSingletons.COROUTINE_SUSPENDED ? objG : Unit.a;
    }

    public static final long d(x8j x8jVar, int i, boolean z, boolean z2) {
        ysc yscVar = x8jVar.b;
        long j = x8jVar.c;
        int iD = yscVar.d(i);
        if (iD >= yscVar.f) {
            ejd.b.getClass();
            return ejd.d;
        }
        boolean z3 = x8jVar.a(((!z || z2) && (z || !z2)) ? Math.max(i + (-1), 0) : i) == x8jVar.h(i);
        yscVar.m(i);
        int length = yscVar.a.a.b.length();
        ArrayList arrayList = yscVar.h;
        i3e i3eVar = (i3e) arrayList.get(i == length ? dp3.g(arrayList) : d50.c(i, arrayList));
        h3e h3eVar = i3eVar.a;
        int iD2 = i3eVar.d(i);
        s8j s8jVar = ((c00) h3eVar).d;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(b.b(z3 ? s8jVar.i(iD2, false) : s8jVar.j(iD2, false), BitmapDescriptorFactory.HUE_RED, (int) (j >> 32)))) << 32) | (((long) Float.floatToRawIntBits(b.b(yscVar.b(iD), BitmapDescriptorFactory.HUE_RED, (int) (j & 4294967295L)))) & 4294967295L);
        djd djdVar = ejd.b;
        return jFloatToRawIntBits;
    }

    public static nlc e(nlc nlcVar, w2e w2eVar, rp rpVar, eb4 eb4Var, float f, rp3 rp3Var, int i) {
        if ((i & 4) != 0) {
            rp.a.getClass();
            rpVar = op.f;
        }
        rp rpVar2 = rpVar;
        if ((i & 16) != 0) {
            f = 1.0f;
        }
        return nlcVar.then(new x2e(w2eVar, true, rpVar2, eb4Var, f, rp3Var));
    }

    public static final void f(TextPaint textPaint, float f) {
        if (Float.isNaN(f)) {
            return;
        }
        if (f < BitmapDescriptorFactory.HUE_RED) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        textPaint.setAlpha(Math.round(f * 255.0f));
    }

    public static final Exception g(String str, FileNotFoundException fileNotFoundException) {
        int i;
        boolean zEquals = false;
        try {
            Method method = Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class);
            method.getClass();
            try {
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.getClass();
                Process.myUserHandle().writeToParcel(parcelObtain, 0);
                parcelObtain.setDataPosition(0);
                i = parcelObtain.readInt();
            } catch (Throwable unused) {
                Log.d("DirectBootExceptionUtil", "Error when reading current user id. Selected default user id `0`.");
                i = 0;
            }
            Object objInvoke = method.invoke(null, "sys.user." + i + ".ce_available", "false");
            objInvoke.getClass();
            zEquals = ((String) objInvoke).equals(InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        } catch (Throwable th) {
            i47.a(fileNotFoundException, th);
        }
        if (zEquals || str == null) {
            return fileNotFoundException;
        }
        File file = new File(str, "siblingTestFile.txt");
        if (file.exists()) {
            file.delete();
        }
        try {
            file.createNewFile();
            return fileNotFoundException;
        } catch (IOException unused2) {
            return new DirectBootUsageException(fileNotFoundException);
        } finally {
            file.delete();
        }
    }
}
