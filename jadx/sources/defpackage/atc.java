package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.collections.ArrayDeque;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class atc implements k3e {
    public final f90 a;
    public final List b;
    public final Lazy c;
    public final Lazy d;
    public final ArrayList e;

    public atc(f90 f90Var, gaj gajVar, List<f90.c> list, go5 go5Var, e58 e58Var, boolean z) {
        int i;
        f90 f90Var2 = f90Var;
        gaj gajVar2 = gajVar;
        this.a = f90Var2;
        this.b = list;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.NONE;
        final byte b = 0;
        this.c = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0(this) { // from class: zsc
            public final /* synthetic */ atc b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                k3e k3eVar;
                k3e k3eVar2;
                byte b2 = b;
                float fB = BitmapDescriptorFactory.HUE_RED;
                Object obj = null;
                int i2 = 1;
                atc atcVar = this.b;
                switch (b2) {
                    case 0:
                        ArrayList arrayList = atcVar.e;
                        if (!arrayList.isEmpty()) {
                            Object obj2 = arrayList.get(0);
                            float fB2 = ((j3e) obj2).a.b();
                            int size = arrayList.size() - 1;
                            if (1 <= size) {
                                while (true) {
                                    Object obj3 = arrayList.get(i2);
                                    float fB3 = ((j3e) obj3).a.b();
                                    if (Float.compare(fB2, fB3) < 0) {
                                        obj2 = obj3;
                                        fB2 = fB3;
                                    }
                                    if (i2 != size) {
                                        i2++;
                                    }
                                }
                            }
                            obj = obj2;
                        }
                        j3e j3eVar = (j3e) obj;
                        if (j3eVar != null && (k3eVar = j3eVar.a) != null) {
                            fB = k3eVar.b();
                        }
                        return Float.valueOf(fB);
                    default:
                        ArrayList arrayList2 = atcVar.e;
                        if (!arrayList2.isEmpty()) {
                            Object obj4 = arrayList2.get(0);
                            float fC = ((j3e) obj4).a.c();
                            int size2 = arrayList2.size() - 1;
                            if (1 <= size2) {
                                while (true) {
                                    Object obj5 = arrayList2.get(i2);
                                    float fC2 = ((j3e) obj5).a.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj4 = obj5;
                                        fC = fC2;
                                    }
                                    if (i2 != size2) {
                                        i2++;
                                    }
                                }
                            }
                            obj = obj4;
                        }
                        j3e j3eVar2 = (j3e) obj;
                        if (j3eVar2 != null && (k3eVar2 = j3eVar2.a) != null) {
                            fB = k3eVar2.c();
                        }
                        return Float.valueOf(fB);
                }
            }
        });
        final byte b2 = 1;
        this.d = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new Function0(this) { // from class: zsc
            public final /* synthetic */ atc b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                k3e k3eVar;
                k3e k3eVar2;
                byte b3 = b2;
                float fB = BitmapDescriptorFactory.HUE_RED;
                Object obj = null;
                int i2 = 1;
                atc atcVar = this.b;
                switch (b3) {
                    case 0:
                        ArrayList arrayList = atcVar.e;
                        if (!arrayList.isEmpty()) {
                            Object obj2 = arrayList.get(0);
                            float fB2 = ((j3e) obj2).a.b();
                            int size = arrayList.size() - 1;
                            if (1 <= size) {
                                while (true) {
                                    Object obj3 = arrayList.get(i2);
                                    float fB3 = ((j3e) obj3).a.b();
                                    if (Float.compare(fB2, fB3) < 0) {
                                        obj2 = obj3;
                                        fB2 = fB3;
                                    }
                                    if (i2 != size) {
                                        i2++;
                                    }
                                }
                            }
                            obj = obj2;
                        }
                        j3e j3eVar = (j3e) obj;
                        if (j3eVar != null && (k3eVar = j3eVar.a) != null) {
                            fB = k3eVar.b();
                        }
                        return Float.valueOf(fB);
                    default:
                        ArrayList arrayList2 = atcVar.e;
                        if (!arrayList2.isEmpty()) {
                            Object obj4 = arrayList2.get(0);
                            float fC = ((j3e) obj4).a.c();
                            int size2 = arrayList2.size() - 1;
                            if (1 <= size2) {
                                while (true) {
                                    Object obj5 = arrayList2.get(i2);
                                    float fC2 = ((j3e) obj5).a.c();
                                    if (Float.compare(fC, fC2) < 0) {
                                        obj4 = obj5;
                                        fC = fC2;
                                    }
                                    if (i2 != size2) {
                                        i2++;
                                    }
                                }
                            }
                            obj = obj4;
                        }
                        j3e j3eVar2 = (j3e) obj;
                        if (j3eVar2 != null && (k3eVar2 = j3eVar2.a) != null) {
                            fB = k3eVar2.c();
                        }
                        return Float.valueOf(fB);
                }
            }
        });
        o3e o3eVar = gajVar2.b;
        f90 f90Var3 = i90.a;
        ArrayList arrayList = f90Var2.d;
        String str = f90Var2.b;
        List listP0 = (arrayList == null || (listP0 = lp3.p0(new h90(), arrayList)) == null) ? EmptyList.a : listP0;
        ArrayList arrayList2 = new ArrayList();
        ArrayDeque arrayDeque = new ArrayDeque();
        int size = listP0.size();
        int i2 = 0;
        int i3 = 0;
        while (i2 < size) {
            f90.c cVar = (f90.c) listP0.get(i2);
            f90.c cVarA = f90.c.a(cVar, o3eVar.a((o3e) cVar.a), b, 14);
            Object obj = cVarA.a;
            int i4 = cVarA.c;
            int i5 = cVarA.b;
            while (i3 < i5 && !arrayDeque.isEmpty()) {
                f90.c cVar2 = (f90.c) arrayDeque.last();
                int i6 = cVar2.c;
                listP0 = listP0;
                Object obj2 = cVar2.a;
                if (i5 < i6) {
                    arrayList2.add(new f90.c(obj2, i3, i5));
                    i3 = i5;
                } else {
                    int i7 = size;
                    arrayList2.add(new f90.c(obj2, i3, i6));
                    i3 = cVar2.c;
                    while (!arrayDeque.isEmpty() && i3 == ((f90.c) arrayDeque.last()).c) {
                        arrayDeque.removeLast();
                    }
                    size = i7;
                }
            }
            List list2 = listP0;
            int i8 = size;
            if (i3 < i5) {
                arrayList2.add(new f90.c(o3eVar, i3, i5));
                i3 = i5;
            }
            f90.c cVar3 = (f90.c) arrayDeque.r();
            if (cVar3 != null) {
                int i9 = cVar3.c;
                Object obj3 = cVar3.a;
                int i10 = cVar3.b;
                if (i10 == i5 && i9 == i4) {
                    arrayDeque.removeLast();
                    arrayDeque.addLast(new f90.c(((o3e) obj3).a((o3e) obj), i5, i4));
                } else if (i10 == i9) {
                    arrayList2.add(new f90.c(obj3, i10, i9));
                    arrayDeque.removeLast();
                    arrayDeque.addLast(new f90.c(obj, i5, i4));
                } else {
                    if (i9 < i4) {
                        vke.d();
                        throw null;
                    }
                    arrayDeque.addLast(new f90.c(((o3e) obj3).a((o3e) obj), i5, i4));
                }
            } else {
                arrayDeque.addLast(new f90.c(obj, i5, i4));
            }
            i2++;
            listP0 = list2;
            size = i8;
            b = 0;
        }
        while (i3 <= str.length() && !arrayDeque.isEmpty()) {
            f90.c cVar4 = (f90.c) arrayDeque.last();
            Object obj4 = cVar4.a;
            int i11 = cVar4.c;
            arrayList2.add(new f90.c(obj4, i3, i11));
            while (!arrayDeque.isEmpty() && i11 == ((f90.c) arrayDeque.last()).c) {
                arrayDeque.removeLast();
            }
            i3 = i11;
        }
        if (i3 < str.length()) {
            arrayList2.add(new f90.c(o3eVar, i3, str.length()));
        }
        if (arrayList2.isEmpty()) {
            i = 0;
            arrayList2.add(new f90.c(o3eVar, 0, 0));
        } else {
            i = 0;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        int size2 = arrayList2.size();
        int i12 = i;
        while (i12 < size2) {
            f90.c cVar5 = (f90.c) arrayList2.get(i12);
            int i13 = cVar5.b;
            int i14 = cVar5.c;
            String strSubstring = i13 != i14 ? str.substring(i13, i14) : "";
            List listA = i90.a(f90Var2, i13, i14, new dr((byte) 5));
            f90 f90Var4 = new f90(strSubstring, (List<? extends f90.c>) (listA == null ? EmptyList.a : listA));
            o3e o3eVar2 = (o3e) cVar5.a;
            int i15 = o3eVar2.b;
            o4j.b.getClass();
            if (i15 == 0) {
                o3eVar2 = new o3e(o3eVar2.a, o3eVar.b, o3eVar2.c, o3eVar2.d, o3eVar2.e, o3eVar2.f, o3eVar2.g, o3eVar2.h, o3eVar2.i, (DefaultConstructorMarker) null);
            }
            gaj gajVar3 = new gaj(gajVar2.a, gajVar2.b.a(o3eVar2));
            List list3 = f90Var4.a;
            List list4 = list3 == null ? EmptyList.a : list3;
            List list5 = this.b;
            ArrayList arrayList4 = new ArrayList(list5.size());
            int size3 = list5.size();
            int i16 = 0;
            while (i16 < size3) {
                f90.c cVar6 = (f90.c) list5.get(i16);
                int i17 = cVar6.b;
                o3e o3eVar3 = o3eVar;
                int i18 = cVar6.c;
                if (i90.b(i13, i14, i17, i18)) {
                    if (i13 > i17 || i18 > i14) {
                        en9.a("placeholder can not overlap with paragraph.");
                    }
                    arrayList4.add(new f90.c(cVar6.a, i17 - i13, i18 - i13));
                }
                i16++;
                list5 = list5;
                o3eVar = o3eVar3;
            }
            arrayList3.add(new j3e(new g00(f90Var4.b, gajVar3, list4, arrayList4, e58Var, go5Var, z), i13, i14));
            i12++;
            f90Var2 = f90Var;
            gajVar2 = gajVar;
            str = str;
            arrayList2 = arrayList2;
        }
        this.e = arrayList3;
    }

    @Override // defpackage.k3e
    public final boolean a() {
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((j3e) arrayList.get(i)).a.a()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.k3e
    public final float b() {
        return ((Number) this.c.getA()).floatValue();
    }

    @Override // defpackage.k3e
    public final float c() {
        return ((Number) this.d.getA()).floatValue();
    }

    @Deprecated
    public atc(f90 f90Var, gaj gajVar, List<f90.c> list, go5 go5Var, e58 e58Var) {
        this(f90Var, gajVar, list, go5Var, e58Var, true);
    }

    @Deprecated
    public atc(f90 f90Var, gaj gajVar, List<f90.c> list, go5 go5Var, w48 w48Var) {
        this(f90Var, gajVar, list, go5Var, d7b.c(w48Var));
    }
}
