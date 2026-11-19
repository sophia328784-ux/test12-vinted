package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class upb implements p3i {
    public static final Logger b = Logger.getLogger(upb.class.getName());
    public final AtomicBoolean a = new AtomicBoolean();

    @Deprecated
    public upb() {
    }

    @Override // defpackage.p3i
    public final ru3 a(Collection collection) {
        if (this.a.get()) {
            return ru3.h();
        }
        StringBuilder sb = new StringBuilder(60);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            i3i i3iVar = (i3i) it.next();
            sb.setLength(0);
            zq9 zq9VarB = i3iVar.b();
            sb.append("'");
            sb.append(i3iVar.getName());
            sb.append("' : ");
            sb.append(i3iVar.l());
            sb.append(" ");
            sb.append(i3iVar.g());
            sb.append(" ");
            sb.append(i3iVar.getKind());
            sb.append(" [tracer: ");
            sb.append(zq9VarB.c());
            sb.append(":");
            sb.append(zq9VarB.e() == null ? "" : zq9VarB.e());
            sb.append("] ");
            sb.append(i3iVar.getAttributes());
            b.log(Level.INFO, sb.toString());
        }
        return ru3.i();
    }

    @Override // defpackage.p3i
    public final ru3 flush() {
        ru3 ru3Var = new ru3();
        for (Handler handler : b.getHandlers()) {
            try {
                handler.flush();
            } catch (Throwable unused) {
                ru3Var.a();
            }
        }
        ru3Var.j();
        return ru3Var;
    }

    @Override // defpackage.p3i
    public final ru3 shutdown() {
        if (this.a.compareAndSet(false, true)) {
            return flush();
        }
        b.log(Level.INFO, "Calling shutdown() multiple times.");
        return ru3.i();
    }

    public final String toString() {
        return "LoggingSpanExporter{}";
    }
}
