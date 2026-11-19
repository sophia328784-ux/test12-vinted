package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qij {
    public List a;
    public List b;
    public int c;
    public List d;
    public int e;
    public List f;
    public int g;
    public List h;
    public int i;

    public qij() {
        EmptyList emptyList = EmptyList.a;
        ArrayList arrayList = new ArrayList(4);
        for (int i = 0; i < 4; i++) {
            arrayList.add(new zfc(null, 0, false, 0L, 0.0d, null, 63, null));
        }
        ArrayList arrayList2 = new ArrayList(4);
        for (int i2 = 0; i2 < 4; i2++) {
            arrayList2.add("");
        }
        ArrayList arrayList3 = new ArrayList(4);
        for (int i3 = 0; i3 < 4; i3++) {
            arrayList3.add(new t98(null, null, 0, 7, null));
        }
        ArrayList arrayList4 = new ArrayList(4);
        for (int i4 = 0; i4 < 4; i4++) {
            arrayList4.add(new au0(null, null, null, 7, null));
        }
        this(0, 0L, 0L, null, null, null, null, null, emptyList, null, "", arrayList, -1, arrayList2, 0, arrayList3, -1, arrayList4, -1);
    }

    public qij(int i, long j, long j2, String str, Double d, Long l, Long l2, String str2, List<Long> list, ajj ajjVar, String str3, List<zfc> list2, int i2, List<String> list3, int i3, List<t98> list4, int i4, List<au0> list5, int i5) {
        this.a = list;
        this.b = list2;
        this.c = i2;
        this.d = list3;
        this.e = i3;
        this.f = list4;
        this.g = i4;
        this.h = list5;
        this.i = i5;
    }
}
