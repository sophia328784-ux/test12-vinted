package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class lhc {
    public static final Logger c = Logger.getLogger(lhc.class.getName());
    public final Object a = new Object();
    public final HashMap b = new HashMap();

    public final khc a(khc khcVar) {
        dhc dhcVarD = khcVar.d();
        synchronized (this.a) {
            khc khcVar2 = (khc) this.b.computeIfAbsent(dhcVarD, new pob(khcVar, (byte) 2));
            if (khcVar == khcVar2 && c.isLoggable(Level.WARNING)) {
                for (khc khcVar3 : new ArrayList(this.b.values())) {
                    if (khcVar3 != khcVar) {
                        dhc dhcVarD2 = khcVar3.d();
                        if (dhcVarD2.c().equalsIgnoreCase(dhcVarD.c())) {
                            c.log(Level.WARNING, b65.a(dhcVarD2, dhcVarD));
                            break;
                        }
                    }
                }
                return khcVar2;
            }
            return khcVar2;
        }
    }
}
