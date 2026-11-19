package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class hwh {
    public static final y h = new y(20);
    public static final y i = new y(21);
    public final int a;
    public int e;
    public int f;
    public int g;
    public final a[] c = new a[5];
    public final ArrayList b = new ArrayList();
    public int d = -1;

    public hwh(int i2) {
        this.a = i2;
    }

    public final void a(int i2, float f) {
        a aVar;
        int i3 = this.d;
        ArrayList arrayList = this.b;
        if (i3 != 1) {
            Collections.sort(arrayList, h);
            this.d = 1;
        }
        int i4 = this.g;
        int i5 = 0;
        a[] aVarArr = this.c;
        if (i4 > 0) {
            int i6 = i4 - 1;
            this.g = i6;
            aVar = aVarArr[i6];
        } else {
            aVar = new a(i5);
        }
        int i7 = this.e;
        this.e = i7 + 1;
        aVar.a = i7;
        aVar.b = i2;
        aVar.c = f;
        arrayList.add(aVar);
        this.f += i2;
        while (true) {
            int i8 = this.f;
            int i9 = this.a;
            if (i8 <= i9) {
                return;
            }
            int i10 = i8 - i9;
            a aVar2 = (a) arrayList.get(0);
            int i11 = aVar2.b;
            if (i11 <= i10) {
                this.f -= i11;
                arrayList.remove(0);
                int i12 = this.g;
                if (i12 < 5) {
                    this.g = i12 + 1;
                    aVarArr[i12] = aVar2;
                }
            } else {
                aVar2.b = i11 - i10;
                this.f -= i10;
            }
        }
    }

    public final float b() {
        int i2 = this.d;
        ArrayList arrayList = this.b;
        if (i2 != 0) {
            Collections.sort(arrayList, i);
            this.d = 0;
        }
        float f = 0.5f * this.f;
        int i3 = 0;
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            a aVar = (a) arrayList.get(i4);
            i3 += aVar.b;
            if (i3 >= f) {
                return aVar.c;
            }
        }
        if (arrayList.isEmpty()) {
            return Float.NaN;
        }
        return ((a) w23.b(1, arrayList)).c;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public int a;
        public int b;
        public float c;

        private a() {
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
