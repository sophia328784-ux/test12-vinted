package defpackage;

import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class med implements grj {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ med(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.grj
    public final frj a(iq8 iq8Var, htj htjVar) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                if (htjVar.a == Number.class) {
                    return (ped) obj;
                }
                return null;
            case 1:
                if (htjVar.a == Object.class) {
                    return new tgd(iq8Var, (rfj) obj);
                }
                return null;
            default:
                Class cls = htjVar.a;
                if (cls == Calendar.class || cls == GregorianCalendar.class) {
                    return (jrj.r) obj;
                }
                return null;
        }
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "Factory[type=" + Calendar.class.getName() + "+" + GregorianCalendar.class.getName() + ",adapter=" + ((jrj.r) this.b) + "]";
            default:
                return super.toString();
        }
    }
}
