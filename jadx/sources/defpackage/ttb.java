package defpackage;

import android.graphics.Bitmap;
import android.graphics.ColorFilter;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.Typeface;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class ttb {
    public final List a;
    public final List b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;
    public final List g;
    public final List h;
    public final List i;
    public final List j;

    public ttb(List<? extends utb> list) {
        list.getClass();
        List<? extends utb> list2 = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list2) {
            if (((utb) obj).c() instanceof Integer) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : list2) {
            if (((utb) obj2).c() instanceof PointF) {
                arrayList2.add(obj2);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : list2) {
            if (((utb) obj3).c() instanceof Float) {
                arrayList3.add(obj3);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj4 : list2) {
            if (((utb) obj4).c() instanceof smg) {
                arrayList4.add(obj4);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj5 : list2) {
            if (((utb) obj5).c() instanceof ColorFilter) {
                arrayList5.add(obj5);
            }
        }
        ArrayList arrayList6 = new ArrayList();
        for (Object obj6 : list2) {
            if (((utb) obj6).c() instanceof Object[]) {
                arrayList6.add(obj6);
            }
        }
        ArrayList arrayList7 = new ArrayList();
        for (Object obj7 : list2) {
            if (((utb) obj7).c() instanceof Typeface) {
                arrayList7.add(obj7);
            }
        }
        ArrayList arrayList8 = new ArrayList();
        for (Object obj8 : list2) {
            if (((utb) obj8).c() instanceof Bitmap) {
                arrayList8.add(obj8);
            }
        }
        ArrayList arrayList9 = new ArrayList();
        for (Object obj9 : list2) {
            if (((utb) obj9).c() instanceof CharSequence) {
                arrayList9.add(obj9);
            }
        }
        ArrayList arrayList10 = new ArrayList();
        for (Object obj10 : list2) {
            if (((utb) obj10).c() instanceof Path) {
                arrayList10.add(obj10);
            }
        }
        this(arrayList, arrayList2, arrayList3, arrayList4, arrayList5, arrayList6, arrayList7, arrayList8, arrayList9, arrayList10);
    }

    public ttb(List<utb> list, List<utb> list2, List<utb> list3, List<utb> list4, List<utb> list5, List<utb> list6, List<utb> list7, List<utb> list8, List<utb> list9, List<utb> list10) {
        list.getClass();
        list2.getClass();
        list3.getClass();
        list4.getClass();
        list5.getClass();
        list6.getClass();
        list7.getClass();
        list8.getClass();
        list9.getClass();
        list10.getClass();
        this.a = list;
        this.b = list2;
        this.c = list3;
        this.d = list4;
        this.e = list5;
        this.f = list6;
        this.g = list7;
        this.h = list8;
        this.i = list9;
        this.j = list10;
    }
}
