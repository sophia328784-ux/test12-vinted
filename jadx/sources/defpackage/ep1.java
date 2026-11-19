package defpackage;

import java.lang.reflect.Member;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ep1 {
    public static final ap1[] h = new ap1[0];
    public final vo1 a;
    public kah b;
    public List c = Collections.EMPTY_LIST;
    public ap1[] d;
    public Object e;
    public y80 f;
    public bgd g;

    public ep1(vo1 vo1Var) {
        this.a = vo1Var;
    }

    public final bp1 a() {
        ap1[] ap1VarArr;
        if (this.f != null) {
            if (o1c.CAN_OVERRIDE_ACCESS_MODIFIERS.enabledIn(this.b.a)) {
                y80 y80Var = this.f;
                boolean zEnabledIn = o1c.OVERRIDE_PUBLIC_ACCESS_MODIFIERS.enabledIn(this.b.a);
                Member memberL = y80Var.l();
                if (memberL != null) {
                    vg3.d(memberL, zEnabledIn);
                }
            }
        }
        List list = this.c;
        if (list == null || list.isEmpty()) {
            if (this.g == null) {
                return null;
            }
            ap1VarArr = h;
        } else {
            List list2 = this.c;
            ap1VarArr = (ap1[]) list2.toArray(new ap1[list2.size()]);
            if (o1c.CAN_OVERRIDE_ACCESS_MODIFIERS.enabledIn(this.b.a)) {
                for (ap1 ap1Var : ap1VarArr) {
                    ap1Var.h(this.b);
                }
            }
        }
        ap1[] ap1VarArr2 = this.d;
        if (ap1VarArr2 == null || ap1VarArr2.length == this.c.size()) {
            return new bp1(this.a.a, this, ap1VarArr, this.d);
        }
        throw new IllegalStateException(String.format("Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)", Integer.valueOf(this.c.size()), Integer.valueOf(this.d.length)));
    }
}
