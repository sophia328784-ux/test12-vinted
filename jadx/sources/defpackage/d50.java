package defpackage;

import android.content.Context;
import android.graphics.Matrix;
import android.provider.Settings;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class d50 {
    public static final ksb a(wsb wsbVar, boolean z, boolean z2, int i, x04 x04Var, int i2) {
        c cVar = (c) x04Var;
        cVar.i0(683659508);
        boolean z3 = (i2 & 4) != 0 ? true : z2;
        int i3 = (i2 & 64) != 0 ? 1 : i;
        usb usbVar = usb.Immediately;
        zmd zmdVar = c14.a;
        if (i3 <= 0) {
            vke.r(jf.c(i3, "Iterations must be a positive number (", ")."));
            return null;
        }
        if (Float.isInfinite(1.0f) || Float.isNaN(1.0f)) {
            vke.r("Speed must be a finite number. It is 1.0.");
            return null;
        }
        cVar.i0(2024497114);
        cVar.i0(-610207850);
        Object objS = cVar.S();
        x04.a.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            objS = new ksb();
            cVar.s0(objS);
        }
        ksb ksbVar = (ksb) objS;
        cVar.x(false);
        cVar.x(false);
        cVar.i0(-180606964);
        Object objS2 = cVar.S();
        if (objS2 == aVar) {
            objS2 = k.b(Boolean.valueOf(z));
            cVar.s0(objS2);
        }
        twc twcVar = (twc) objS2;
        cVar.x(false);
        cVar.i0(-180606834);
        Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
        Matrix matrix = vgk.a;
        float f = 1.0f / Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f);
        cVar.x(false);
        ki6.h(new Object[]{wsbVar, Boolean.valueOf(z), null, Float.valueOf(f), Integer.valueOf(i3)}, new c50(z, z3, ksbVar, wsbVar, i3, false, f, null, usbVar, twcVar, null), cVar);
        cVar.x(false);
        return ksbVar;
    }

    public static final int b(float f) {
        return (int) Math.ceil(f);
    }

    public static final int c(int i, List list) {
        int i2;
        byte b;
        int i3 = ((i3e) lp3.W(list)).c;
        if (i > ((i3e) lp3.W(list)).c) {
            en9.a("Index " + i + " should be less or equal than last line's end " + i3);
        }
        int size = list.size() - 1;
        int i4 = 0;
        while (true) {
            if (i4 > size) {
                i2 = -(i4 + 1);
                break;
            }
            i2 = (i4 + size) >>> 1;
            i3e i3eVar = (i3e) list.get(i2);
            if (i3eVar.b > i) {
                b = 1;
            } else {
                b = i3eVar.c <= i ? (byte) -1 : (byte) 0;
            }
            if (b >= 0) {
                if (b <= 0) {
                    break;
                }
                size = i2 - 1;
            } else {
                i4 = i2 + 1;
            }
        }
        if (i2 >= 0 && i2 < list.size()) {
            return i2;
        }
        int size2 = list.size();
        String strA = mjb.a(31, null, list, new ck7((byte) 24));
        StringBuilder sbA = nv2.a(i2, size2, "Found paragraph index ", " should be in range [0, ", ").\nDebug info: index=");
        sbA.append(i);
        sbA.append(", paragraphs=[");
        sbA.append(strA);
        sbA.append("]");
        en9.a(sbA.toString());
        return i2;
    }

    public static final int d(int i, List list) {
        byte b;
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            i3e i3eVar = (i3e) list.get(i3);
            if (i3eVar.d > i) {
                b = 1;
            } else {
                b = i3eVar.e <= i ? (byte) -1 : (byte) 0;
            }
            if (b < 0) {
                i2 = i3 + 1;
            } else {
                if (b <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final int e(ArrayList arrayList, float f) {
        byte b;
        if (f <= BitmapDescriptorFactory.HUE_RED) {
            return 0;
        }
        if (f >= ((i3e) lp3.W(arrayList)).g) {
            return arrayList.size() - 1;
        }
        int size = arrayList.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            i3e i3eVar = (i3e) arrayList.get(i2);
            if (i3eVar.f > f) {
                b = 1;
            } else {
                b = i3eVar.g <= f ? (byte) -1 : (byte) 0;
            }
            if (b < 0) {
                i = i2 + 1;
            } else {
                if (b <= 0) {
                    return i2;
                }
                size = i2 - 1;
            }
        }
        return -(i + 1);
    }

    public static final void f(ArrayList arrayList, long j, Function1 function1) {
        int size = arrayList.size();
        for (int iC = c(u9j.f(j), arrayList); iC < size; iC++) {
            i3e i3eVar = (i3e) arrayList.get(iC);
            if (i3eVar.b >= u9j.e(j)) {
                return;
            }
            if (i3eVar.b != i3eVar.c) {
                function1.invoke(i3eVar);
            }
        }
    }
}
