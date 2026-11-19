package defpackage;

import com.github.mikephil.charting.data.Entry;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zy4 extends ii1 {
    public final List o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f1301p;
    public float q;
    public final float r;
    public final float s;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        UP,
        DOWN,
        CLOSEST
    }

    public zy4(List<Entry> list, String str) {
        super(str);
        this.f1301p = -3.4028235E38f;
        this.q = Float.MAX_VALUE;
        this.r = -3.4028235E38f;
        this.s = Float.MAX_VALUE;
        this.o = list;
        if (list == null) {
            list = new ArrayList<>();
            this.o = list;
        }
        if (list == null || list.isEmpty()) {
            return;
        }
        this.f1301p = -3.4028235E38f;
        this.q = Float.MAX_VALUE;
        this.r = -3.4028235E38f;
        this.s = Float.MAX_VALUE;
        for (Entry entry : list) {
            if (entry != null) {
                if (entry.b() < this.s) {
                    this.s = entry.b();
                }
                if (entry.b() > this.r) {
                    this.r = entry.b();
                }
                c(entry);
            }
        }
    }

    public final void c(Entry entry) {
        if (entry.a() < this.q) {
            this.q = entry.a();
        }
        if (entry.a() > this.f1301p) {
            this.f1301p = entry.a();
        }
    }

    public final ArrayList d(float f) {
        ArrayList arrayList = new ArrayList();
        List list = this.o;
        int size = list.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (size + i) / 2;
            Entry entry = (Entry) list.get(i2);
            if (f == entry.b()) {
                while (i2 > 0 && ((Entry) list.get(i2 - 1)).b() == f) {
                    i2--;
                }
                int size2 = list.size();
                while (i2 < size2) {
                    Entry entry2 = (Entry) list.get(i2);
                    if (entry2.b() != f) {
                        break;
                    }
                    arrayList.add(entry2);
                    i2++;
                }
                break;
            }
            if (f > entry.b()) {
                i = i2 + 1;
            } else {
                size = i2 - 1;
            }
        }
        return arrayList;
    }

    public final Entry e(int i) {
        return (Entry) this.o.get(i);
    }

    public final Entry f(float f, float f2, a aVar) {
        int iG = g(f, f2, aVar);
        if (iG > -1) {
            return (Entry) this.o.get(iG);
        }
        return null;
    }

    public final int g(float f, float f2, a aVar) {
        int i;
        Entry entry;
        List list = this.o;
        if (list == null || list.isEmpty()) {
            return -1;
        }
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 < size) {
            int i3 = (i2 + size) / 2;
            float fB = ((Entry) list.get(i3)).b() - f;
            int i4 = i3 + 1;
            float fB2 = ((Entry) list.get(i4)).b() - f;
            float fAbs = Math.abs(fB);
            float fAbs2 = Math.abs(fB2);
            if (fAbs2 >= fAbs) {
                if (fAbs >= fAbs2) {
                    double d = fB;
                    if (d < 0.0d) {
                        if (d < 0.0d) {
                        }
                    }
                }
                size = i3;
            }
            i2 = i4;
        }
        if (size != -1) {
            float fB3 = ((Entry) list.get(size)).b();
            if (aVar == a.UP) {
                if (fB3 < f && size < list.size() - 1) {
                    size++;
                }
            } else if (aVar == a.DOWN && fB3 > f && size > 0) {
                size--;
            }
            if (!Float.isNaN(f2)) {
                while (size > 0 && ((Entry) list.get(size - 1)).b() == fB3) {
                    size--;
                }
                float fA = ((Entry) list.get(size)).a();
                loop2: while (true) {
                    i = size;
                    do {
                        size++;
                        if (size >= list.size()) {
                            break loop2;
                        }
                        entry = (Entry) list.get(size);
                        if (entry.b() != fB3) {
                            break loop2;
                        }
                    } while (Math.abs(entry.a() - f2) >= Math.abs(fA - f2));
                    fA = f2;
                }
                return i;
            }
        }
        return size;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataSet, label: ");
        String str = this.c;
        if (str == null) {
            str = "";
        }
        sb.append(str);
        sb.append(", entries: ");
        List list = this.o;
        sb.append(list.size());
        sb.append("\n");
        StringBuffer stringBuffer = new StringBuffer(sb.toString());
        for (int i = 0; i < list.size(); i++) {
            stringBuffer.append(((Entry) list.get(i)).toString().concat(" "));
        }
        return stringBuffer.toString();
    }
}
