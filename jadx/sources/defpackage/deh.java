package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.EmptySet;
import kotlin.collections.builders.SetBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class deh implements te7 {
    public static final b c = new b(null);
    public final List a;
    public final List b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final ArrayList a;
        public final ArrayList b;

        public a(int i, int i2) {
            this.a = i == 0 ? new ArrayList() : new ArrayList(i);
            this.b = i2 == 0 ? new ArrayList() : new ArrayList(i2);
        }

        public final void a(fcf fcfVar) {
            fcfVar.getClass();
            this.a.add(fcfVar);
        }

        public final deh b() {
            ArrayList arrayList = this.a;
            arrayList.getClass();
            if (arrayList.size() >= 2 && arrayList.size() != lp3.F0(arrayList).size()) {
                muk.A("Codegen error? Duplicates in the provider list");
                return null;
            }
            ArrayList arrayList2 = this.b;
            arrayList2.getClass();
            if (arrayList2.size() < 2 || arrayList2.size() == lp3.F0(arrayList2).size()) {
                return new deh(arrayList, arrayList2, null);
            }
            muk.A("Codegen error? Duplicates in the provider list");
            return null;
        }
    }

    static {
        cq9 cq9Var = eq9.b;
        EmptySet emptySet = EmptySet.a;
        cq9Var.getClass();
        cq9.a(emptySet);
    }

    public deh(List list, List list2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = list;
        this.b = list2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List list = this.b;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ip3.s((Iterable) ((fcf) it.next()).invoke(), arrayList);
        }
        List list2 = this.a;
        SetBuilder setBuilder = new SetBuilder(arrayList.size() + list2.size());
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            setBuilder.add(((fcf) it2.next()).invoke());
        }
        setBuilder.addAll(arrayList);
        return keh.a(setBuilder);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }
}
