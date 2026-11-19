package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Calendar;
import java.util.Date;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ip1 {
    public static Object a(mfa mfaVar) {
        Class cls = mfaVar.a;
        Class clsU = vg3.u(cls);
        if (clsU == null) {
            if (mfaVar.t() || mfaVar.g()) {
                return tia.NON_EMPTY;
            }
            if (cls == String.class) {
                return "";
            }
            if (mfaVar.w(Date.class)) {
                return new Date(0L);
            }
            if (!mfaVar.w(Calendar.class)) {
                return null;
            }
            GregorianCalendar gregorianCalendar = new GregorianCalendar();
            gregorianCalendar.setTimeInMillis(0L);
            return gregorianCalendar;
        }
        if (clsU == Integer.TYPE) {
            return 0;
        }
        if (clsU == Long.TYPE) {
            return 0L;
        }
        if (clsU == Boolean.TYPE) {
            return Boolean.FALSE;
        }
        if (clsU == Double.TYPE) {
            return Double.valueOf(0.0d);
        }
        if (clsU == Float.TYPE) {
            return Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        }
        if (clsU == Byte.TYPE) {
            return (byte) 0;
        }
        if (clsU == Short.TYPE) {
            return (short) 0;
        }
        if (clsU == Character.TYPE) {
            return (char) 0;
        }
        g57.s(lv2.b(clsU, new StringBuilder("Class "), " is not a primitive type"));
        return null;
    }
}
