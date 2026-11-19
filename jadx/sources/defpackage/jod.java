package defpackage;

import java.io.Serializable;
import java.util.HashMap;
import org.w3c.dom.Node;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class jod implements Serializable {
    public static final Class b = Node.class;
    public static final wea c;
    public static final jod d;
    public final HashMap a;

    /* JADX WARN: Unreachable blocks removed: 2, instructions: 3 */
    static {
        wea weaVar = null;
        try {
            weaVar = vea.a;
        } catch (Throwable th) {
            h47.a(th);
        }
        c = weaVar;
        d = new jod();
    }

    public jod() {
        HashMap map = new HashMap();
        map.put("java.sql.Date", "com.fasterxml.jackson.databind.deser.std.DateDeserializers$SqlDateDeserializer");
        map.put("java.sql.Timestamp", "com.fasterxml.jackson.databind.deser.std.DateDeserializers$TimestampDeserializer");
        HashMap map2 = new HashMap();
        this.a = map2;
        map2.put("java.sql.Timestamp", m45.f);
        map2.put("java.sql.Date", "com.fasterxml.jackson.databind.ser.std.SqlDateSerializer");
        map2.put("java.sql.Time", "com.fasterxml.jackson.databind.ser.std.SqlTimeSerializer");
        map2.put("java.sql.Blob", "com.fasterxml.jackson.databind.ext.SqlBlobSerializer");
        map2.put("javax.sql.rowset.serial.SerialBlob", "com.fasterxml.jackson.databind.ext.SqlBlobSerializer");
    }

    public static Object a(mfa mfaVar, Class cls) {
        try {
            return vg3.f(cls, false);
        } catch (Throwable th) {
            h47.a(th);
            throw new IllegalStateException("Failed to create instance of `" + cls.getName() + "` for handling values of type " + vg3.m(mfaVar) + ", problem: (" + th.getClass().getName() + ") " + th.getMessage());
        }
    }

    public static Object b(mfa mfaVar, String str) {
        try {
            return a(mfaVar, Class.forName(str));
        } catch (Throwable th) {
            h47.a(th);
            StringBuilder sbD = be.d("Failed to find class `", str, "` for handling values of type ");
            sbD.append(vg3.m(mfaVar));
            sbD.append(", problem: (");
            sbD.append(th.getClass().getName());
            sbD.append(") ");
            muk.o(sbD, th.getMessage());
            return null;
        }
    }
}
