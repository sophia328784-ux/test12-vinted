package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class aw3 {
    public final List a;
    public final List b;
    public final List c;
    public List d;
    public List e;
    public final spi f;
    public final spi g;

    public aw3(List list, List list2, List list3, List list4, List list5) {
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
        final byte b = 0;
        this.f = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: xv3
            public final /* synthetic */ aw3 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b2 = b;
                int i = 0;
                aw3 aw3Var = this.b;
                switch (b2) {
                    case 0:
                        List list6 = aw3Var.d;
                        ArrayList arrayList = new ArrayList();
                        int size = list6.size();
                        while (i < size) {
                            ip3.s((List) ((Function0) list6.get(i)).invoke(), arrayList);
                            i++;
                        }
                        aw3Var.d = EmptyList.a;
                        return arrayList;
                    default:
                        List list7 = aw3Var.e;
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = list7.size();
                        while (i < size2) {
                            ip3.s((List) ((Function0) list7.get(i)).invoke(), arrayList2);
                            i++;
                        }
                        aw3Var.e = EmptyList.a;
                        return arrayList2;
                }
            }
        });
        final byte b2 = 1;
        this.g = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: xv3
            public final /* synthetic */ aw3 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                byte b3 = b2;
                int i = 0;
                aw3 aw3Var = this.b;
                switch (b3) {
                    case 0:
                        List list6 = aw3Var.d;
                        ArrayList arrayList = new ArrayList();
                        int size = list6.size();
                        while (i < size) {
                            ip3.s((List) ((Function0) list6.get(i)).invoke(), arrayList);
                            i++;
                        }
                        aw3Var.d = EmptyList.a;
                        return arrayList;
                    default:
                        List list7 = aw3Var.e;
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = list7.size();
                        while (i < size2) {
                            ip3.s((List) ((Function0) list7.get(i)).invoke(), arrayList2);
                            i++;
                        }
                        aw3Var.e = EmptyList.a;
                        return arrayList2;
                }
            }
        });
    }

    public /* synthetic */ aw3(List list, List list2, List list3, List list4, List list5, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, list3, list4, list5);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public aw3() {
        EmptyList emptyList = EmptyList.a;
        this(emptyList, emptyList, emptyList, emptyList, emptyList);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final ArrayList a;
        public final ArrayList b;
        public final ArrayList c;
        public final ArrayList d;
        public final ArrayList e;

        public a(aw3 aw3Var) {
            this.a = lp3.C0(aw3Var.a);
            this.b = lp3.C0(aw3Var.b);
            this.c = lp3.C0(aw3Var.c);
            List list = (List) aw3Var.f.getA();
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new yv3((Pair) it.next(), (byte) 0));
            }
            this.d = arrayList;
            List list2 = (List) aw3Var.g.getA();
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new zv3((k75) it2.next(), (byte) 0));
            }
            this.e = arrayList2;
        }

        public final void a(k75 k75Var) {
            this.e.add(new zv3(k75Var, (byte) 1));
        }

        public final void b(cm7 cm7Var, KClass kClass) {
            this.d.add(new e82(cm7Var, kClass, (byte) 25));
        }

        public final void c(l1c l1cVar, KClass kClass) {
            this.b.add(new Pair(l1cVar, kClass));
        }

        public final aw3 d() {
            return new aw3(mp3.f(this.a), mp3.f(this.b), mp3.f(this.c), mp3.f(this.d), mp3.f(this.e), null);
        }

        public a() {
            this.a = new ArrayList();
            this.b = new ArrayList();
            this.c = new ArrayList();
            this.d = new ArrayList();
            this.e = new ArrayList();
        }
    }
}
