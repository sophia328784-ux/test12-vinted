package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class w2c {
    public final ArrayList a;
    public final ArrayList b;
    public final List c;

    public w2c(List<v2c> list) {
        this.c = list;
        this.a = new ArrayList(list.size());
        this.b = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            this.a.add(new agh(list.get(i).b.a));
            this.b.add(list.get(i).c.c());
        }
    }

    public final ArrayList a() {
        return this.a;
    }

    public final List b() {
        return this.c;
    }

    public final ArrayList c() {
        return this.b;
    }
}
