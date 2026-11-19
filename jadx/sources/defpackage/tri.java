package defpackage;

import java.time.Instant;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class tri implements oob {
    public static final DateTimeFormatter b = DateTimeFormatter.ISO_DATE_TIME;
    public final AtomicBoolean a = new AtomicBoolean();

    private tri() {
    }

    public static tri m() {
        return new tri();
    }

    @Override // defpackage.oob
    public final ru3 a(Collection collection) {
        if (this.a.get()) {
            return ru3.h();
        }
        StringBuilder sb = new StringBuilder(60);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            eb7 eb7Var = (eb7) it.next();
            sb.setLength(0);
            zq9 zq9VarB = eb7Var.b();
            uik uikVarI = eb7Var.i();
            sb.append(b.format(Instant.ofEpochMilli(eb7Var.f() / 1000000).atZone(ZoneOffset.UTC)));
            sb.append(" ");
            sb.append(eb7Var.getSeverity());
            sb.append(" '");
            String strE = "";
            sb.append(uikVarI == null ? "" : uikVarI.asString());
            sb.append("' : ");
            sb.append(((m31) eb7Var.a()).b);
            sb.append(" ");
            sb.append(((m31) eb7Var.a()).c);
            sb.append(" [scopeInfo: ");
            sb.append(zq9VarB.c());
            sb.append(":");
            if (zq9VarB.e() != null) {
                strE = zq9VarB.e();
            }
            sb.append(strE);
            sb.append("] ");
            sb.append(eb7Var.getAttributes());
            System.out.println(sb);
        }
        return ru3.i();
    }

    @Override // defpackage.oob
    public final ru3 flush() {
        return ru3.i();
    }

    @Override // defpackage.oob
    public final ru3 shutdown() {
        if (this.a.compareAndSet(false, true)) {
            return ru3.i();
        }
        System.out.println("Calling shutdown() multiple times.");
        return ru3.i();
    }

    public final String toString() {
        return "SystemOutLogRecordExporter{}";
    }
}
