package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class ssg implements nqb {
    public final mq9 a;

    public ssg(zsg zsgVar, String str, String str2, String str3, k11 k11Var) {
        mq9 mq9Var = new mq9(str, uq9.HISTOGRAM, wq9.LONG, zsgVar);
        mq9Var.f = str2;
        mq9Var.g = str3;
        mq9Var.e = k11Var;
        this.a = mq9Var;
    }

    @Override // defpackage.nqb
    public final nqb a(ArrayList arrayList) {
        try {
            List list = (List) arrayList.stream().map(new c8g((byte) 2)).collect(Collectors.toList());
            y77.b(list);
            this.a.e.a = rv2.a(list);
            return this;
        } catch (IllegalArgumentException | NullPointerException e) {
            tsg.d.warning("Error setting explicit bucket boundaries advice: " + e.getMessage());
            return this;
        }
    }

    @Override // defpackage.nqb
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public tsg build() {
        return (tsg) this.a.a(new u1d((byte) 25));
    }

    public final String toString() {
        return this.a.c(getClass().getSimpleName());
    }
}
