package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class icg implements xmi, wmi {
    public static final a i = new a(null);
    public static final TreeMap j = new TreeMap();
    public final int a;
    public volatile String b;
    public final long[] c;
    public final double[] d;
    public final String[] e;
    public final byte[][] f;
    public final int[] g;
    public int h;

    public icg(int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = i2;
        int i3 = i2 + 1;
        this.g = new int[i3];
        this.c = new long[i3];
        this.d = new double[i3];
        this.e = new String[i3];
        this.f = new byte[i3][];
    }

    @Override // defpackage.wmi
    public final void d(int i2, long j2) {
        this.g[i2] = 2;
        this.c[i2] = j2;
    }

    @Override // defpackage.wmi
    public final void e(int i2, byte[] bArr) {
        this.g[i2] = 5;
        this.f[i2] = bArr;
    }

    @Override // defpackage.wmi
    public final void h(int i2) {
        this.g[i2] = 1;
    }

    @Override // defpackage.wmi
    public final void i(int i2, double d) {
        this.g[i2] = 3;
        this.d[i2] = d;
    }

    @Override // defpackage.xmi
    public final int m() {
        return this.h;
    }

    @Override // defpackage.xmi
    public final String n() {
        String str = this.b;
        if (str != null) {
            return str;
        }
        muk.A("Required value was null.");
        return null;
    }

    @Override // defpackage.xmi
    public final void o(wmi wmiVar) {
        int i2 = this.h;
        if (1 > i2) {
            return;
        }
        int i3 = 1;
        while (true) {
            int i4 = this.g[i3];
            if (i4 == 1) {
                wmiVar.h(i3);
            } else if (i4 == 2) {
                wmiVar.d(i3, this.c[i3]);
            } else if (i4 == 3) {
                wmiVar.i(i3, this.d[i3]);
            } else if (i4 == 4) {
                String str = this.e[i3];
                if (str == null) {
                    g57.s("Required value was null.");
                    return;
                }
                wmiVar.r(i3, str);
            } else if (i4 == 5) {
                byte[] bArr = this.f[i3];
                if (bArr == null) {
                    g57.s("Required value was null.");
                    return;
                }
                wmiVar.e(i3, bArr);
            }
            if (i3 == i2) {
                return;
            } else {
                i3++;
            }
        }
    }

    @Override // defpackage.wmi
    public final void r(int i2, String str) {
        str.getClass();
        this.g[i2] = 4;
        this.e[i2] = str;
    }

    public final void release() {
        TreeMap treeMap = j;
        synchronized (treeMap) {
            treeMap.put(Integer.valueOf(this.a), this);
            i.getClass();
            if (treeMap.size() > 15) {
                int size = treeMap.size() - 10;
                Iterator it = treeMap.descendingKeySet().iterator();
                it.getClass();
                while (true) {
                    int i2 = size - 1;
                    if (size <= 0) {
                        break;
                    }
                    it.next();
                    it.remove();
                    size = i2;
                }
            }
            Unit unit = Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static icg a(int i, String str) {
            str.getClass();
            TreeMap treeMap = icg.j;
            synchronized (treeMap) {
                Map.Entry entryCeilingEntry = treeMap.ceilingEntry(Integer.valueOf(i));
                if (entryCeilingEntry == null) {
                    Unit unit = Unit.a;
                    icg icgVar = new icg(i, null);
                    icgVar.b = str;
                    icgVar.h = i;
                    return icgVar;
                }
                treeMap.remove(entryCeilingEntry.getKey());
                icg icgVar2 = (icg) entryCeilingEntry.getValue();
                icgVar2.getClass();
                icgVar2.b = str;
                icgVar2.h = i;
                return icgVar2;
            }
        }

        private a() {
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
