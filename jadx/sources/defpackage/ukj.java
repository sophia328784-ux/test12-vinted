package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ukj {
    public final ArrayList a = new ArrayList();

    public final synchronized ArrayList a(Class cls, Class cls2) {
        ArrayList arrayList = new ArrayList();
        if (cls2.isAssignableFrom(cls)) {
            arrayList.add(cls2);
            return arrayList;
        }
        for (tkj tkjVar : this.a) {
            if ((tkjVar.a.isAssignableFrom(cls) && cls2.isAssignableFrom(tkjVar.b)) && !arrayList.contains(tkjVar.b)) {
                arrayList.add(tkjVar.b);
            }
        }
        return arrayList;
    }
}
