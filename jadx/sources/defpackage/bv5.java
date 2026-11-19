package defpackage;

import android.net.nsd.NsdManager;
import android.net.nsd.NsdServiceInfo;
import com.facebook.internal.l0;
import com.facebook.internal.p0;
import com.facebook.internal.v;
import com.facebook.internal.x;
import com.facebook.r;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class bv5 {
    public static final bv5 a = new bv5();
    public static final HashMap b = new HashMap();

    private bv5() {
    }

    public static final void a(String str) {
        if (yk4.a.contains(bv5.class)) {
            return;
        }
        try {
            a.b(str);
        } catch (Throwable th) {
            yk4.a(bv5.class, th);
        }
    }

    public static final boolean c() {
        if (!yk4.a.contains(bv5.class)) {
            try {
                v vVarB = x.b(r.b());
                if (vVarB != null && vVarB.c.contains(l0.Enabled)) {
                    return true;
                }
            } catch (Throwable th) {
                yk4.a(bv5.class, th);
                return false;
            }
        }
        return false;
    }

    public final void b(String str) {
        HashMap map = b;
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            NsdManager.RegistrationListener registrationListener = (NsdManager.RegistrationListener) map.get(str);
            if (registrationListener != null) {
                Object systemService = r.a().getSystemService("servicediscovery");
                systemService.getClass();
                try {
                    ((NsdManager) systemService).unregisterService(registrationListener);
                } catch (IllegalArgumentException unused) {
                    p0 p0Var = p0.a;
                    r rVar = r.a;
                }
                map.remove(str);
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final boolean d(String str) {
        if (yk4.a.contains(this)) {
            return false;
        }
        try {
            HashMap map = b;
            if (map.containsKey(str)) {
                return true;
            }
            r rVar = r.a;
            String strReplace = "18.0.3".replace('.', '|');
            strReplace.getClass();
            String str2 = "fbsdk_" + "android-".concat(strReplace) + '_' + str;
            NsdServiceInfo nsdServiceInfo = new NsdServiceInfo();
            nsdServiceInfo.setServiceType("_fb._tcp.");
            nsdServiceInfo.setServiceName(str2);
            nsdServiceInfo.setPort(80);
            Object systemService = r.a().getSystemService("servicediscovery");
            systemService.getClass();
            av5 av5Var = new av5(str2, str);
            map.put(str, av5Var);
            ((NsdManager) systemService).registerService(nsdServiceInfo, 1, av5Var);
            return true;
        } catch (Throwable th) {
            yk4.a(this, th);
            return false;
        }
    }
}
