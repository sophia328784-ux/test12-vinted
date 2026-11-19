package defpackage;

import java.util.ArrayList;
import java.util.function.Consumer;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class s2c {
    public final ArrayList a = new ArrayList();
    public int b;
    public final Supplier c;
    public final Consumer d;

    public s2c(Supplier supplier, Consumer consumer) {
        this.c = supplier;
        this.d = consumer;
    }

    public final Object a() {
        int i = this.b;
        ArrayList arrayList = this.a;
        if (i < arrayList.size()) {
            int i2 = this.b;
            this.b = i2 + 1;
            return arrayList.get(i2);
        }
        Object obj = this.c.get();
        arrayList.add(obj);
        this.b++;
        return obj;
    }
}
