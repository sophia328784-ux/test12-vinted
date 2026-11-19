package defpackage;

import androidx.datastore.preferences.protobuf.j;
import androidx.datastore.preferences.protobuf.l;
import androidx.datastore.preferences.protobuf.m;
import androidx.datastore.preferences.protobuf.n;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wbf {
    public static final wbf c = new wbf();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final xxb a = new xxb();

    private wbf() {
    }

    public final log a(Class cls) {
        fc7 fc7Var;
        log logVarS;
        Class cls2;
        tt9.a(cls, "messageType");
        ConcurrentHashMap concurrentHashMap = this.b;
        log logVar = (log) concurrentHashMap.get(cls);
        if (logVar != null) {
            return logVar;
        }
        xxb xxbVar = this.a;
        xxbVar.getClass();
        Class cls3 = sog.a;
        if (!j.class.isAssignableFrom(cls) && (cls2 = sog.a) != null && !cls2.isAssignableFrom(cls)) {
            g57.s("Message classes must extend GeneratedMessage or GeneratedMessageLite");
            return null;
        }
        ymf ymfVarMessageInfoFor = xxbVar.a.messageInfoFor(cls);
        if ((ymfVarMessageInfoFor.d & 2) == 2) {
            if (j.class.isAssignableFrom(cls)) {
                logVarS = m.f(sog.c, hc7.a, ymfVarMessageInfoFor.a);
            } else {
                n nVar = sog.b;
                fc7 fc7Var2 = hc7.b;
                if (fc7Var2 == null) {
                    muk.A("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                logVarS = m.f(nVar, fc7Var2, ymfVarMessageInfoFor.a);
            }
        } else if (j.class.isAssignableFrom(cls)) {
            logVarS = l.s(ymfVarMessageInfoFor, q7d.b, yib.b, sog.c, yxb.a[ymfVarMessageInfoFor.a().ordinal()] != 1 ? hc7.a : null, kzb.b);
        } else {
            o7d o7dVar = q7d.a;
            wib wibVar = yib.a;
            n nVar2 = sog.b;
            if (yxb.a[ymfVarMessageInfoFor.a().ordinal()] != 1) {
                fc7 fc7Var3 = hc7.b;
                if (fc7Var3 == null) {
                    muk.A("Protobuf runtime is not correctly loaded.");
                    return null;
                }
                fc7Var = fc7Var3;
            } else {
                fc7Var = null;
            }
            logVarS = l.s(ymfVarMessageInfoFor, o7dVar, wibVar, nVar2, fc7Var, kzb.a);
        }
        log logVar2 = (log) concurrentHashMap.putIfAbsent(cls, logVarS);
        return logVar2 != null ? logVar2 : logVarS;
    }
}
