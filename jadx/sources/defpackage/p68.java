package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class p68 {
    public final int a;
    public final List b;

    @Deprecated
    public p68(int i, q68[] q68VarArr) {
        this.a = i;
        this.b = Collections.singletonList(q68VarArr);
    }

    public p68(ArrayList arrayList) {
        this.a = 0;
        this.b = arrayList;
    }
}
