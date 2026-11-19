package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class t5g {
    public final ArrayList a = new ArrayList();

    public final synchronized r5g a(Class cls) {
        int size = this.a.size();
        for (int i = 0; i < size; i++) {
            s5g s5gVar = (s5g) this.a.get(i);
            if (s5gVar.a.isAssignableFrom(cls)) {
                return s5gVar.b;
            }
        }
        return null;
    }
}
