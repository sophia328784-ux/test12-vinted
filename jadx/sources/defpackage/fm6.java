package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class fm6 implements Runnable {
    public final ArrayList a;
    public final byte b;

    /* JADX WARN: Multi-variable type inference failed */
    public fm6(List list, int i, Throwable th) {
        oxe.g(list, "initCallbacks cannot be null");
        this.a = new ArrayList(list);
        this.b = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        int i = 0;
        if (this.b != 1) {
            while (i < size) {
                ((em6) arrayList.get(i)).a();
                i++;
            }
        } else {
            while (i < size) {
                ((em6) arrayList.get(i)).b();
                i++;
            }
        }
    }
}
