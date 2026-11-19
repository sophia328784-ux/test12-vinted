package defpackage;

import android.app.Application;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class aq9 {
    public final Application a;
    public final dnd b;
    public final pdh c;

    public aq9(Application application, dnd dndVar, pdh pdhVar) {
        application.getClass();
        dndVar.getClass();
        pdhVar.getClass();
        this.a = application;
        this.b = dndVar;
        this.c = pdhVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aq9)) {
            return false;
        }
        aq9 aq9Var = (aq9) obj;
        return this.a.equals(aq9Var.a) && this.b.equals(aq9Var.b) && this.c.equals(aq9Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "InstallationContext(application=" + this.a + ", openTelemetry=" + this.b + ", sessionProvider=" + this.c + ')';
    }
}
