package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class pwe {
    public owe a;
    public ArrayList b;
    public List c;
    public List d;

    public final void a(m1c m1cVar, owe oweVar, String str) {
        owe oweVar2 = this.a;
        if (oweVar2 != null) {
            g57.n("Conflicting property-based creators: already had %s creator %s, encountered another: %s", new Object[]{str, oweVar2.a, oweVar.a});
        } else {
            oweVar.b(m1cVar);
            this.a = oweVar;
        }
    }
}
