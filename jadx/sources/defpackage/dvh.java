package defpackage;

import android.graphics.Bitmap;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.NavigableMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class dvh {
    public static final Bitmap.Config[] d;
    public static final Bitmap.Config[] e;
    public static final Bitmap.Config[] f;
    public static final Bitmap.Config[] g;
    public static final Bitmap.Config[] h;
    public final b a = new b();
    public final qp8 b = new qp8();
    public final HashMap c = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements aue {
        public final b a;
        public int b;
        public Bitmap.Config c;

        public a(b bVar) {
            this.a = bVar;
        }

        @Override // defpackage.aue
        public final void a() {
            this.a.a(this);
        }

        public final boolean equals(Object obj) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                if (this.b == aVar.b && ngk.b(this.c, aVar.c)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            int i = this.b * 31;
            Bitmap.Config config = this.c;
            return i + (config != null ? config.hashCode() : 0);
        }

        public final String toString() {
            return dvh.c(this.b, this.c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b extends wi1 {
        public final aue b() {
            return new a(this);
        }
    }

    static {
        Bitmap.Config[] configArr = (Bitmap.Config[]) Arrays.copyOf(new Bitmap.Config[]{Bitmap.Config.ARGB_8888, null}, 3);
        configArr[configArr.length - 1] = Bitmap.Config.RGBA_F16;
        d = configArr;
        e = configArr;
        f = new Bitmap.Config[]{Bitmap.Config.RGB_565};
        g = new Bitmap.Config[]{Bitmap.Config.ARGB_4444};
        h = new Bitmap.Config[]{Bitmap.Config.ALPHA_8};
    }

    public static String c(int i, Bitmap.Config config) {
        return "[" + i + "](" + config + ")";
    }

    public final void a(Integer num, Bitmap bitmap) {
        NavigableMap navigableMapD = d(bitmap.getConfig());
        Integer num2 = (Integer) navigableMapD.get(num);
        if (num2 != null) {
            if (num2.intValue() == 1) {
                navigableMapD.remove(num);
                return;
            } else {
                navigableMapD.put(num, Integer.valueOf(num2.intValue() - 1));
                return;
            }
        }
        StringBuilder sb = new StringBuilder("Tried to decrement empty size, size: ");
        sb.append(num);
        String strC = c(ngk.c(bitmap), bitmap.getConfig());
        sb.append(", removed: ");
        sb.append(strC);
        sb.append(", this: ");
        sb.append(this);
        throw new NullPointerException(sb.toString());
    }

    public final Bitmap b(int i, int i2, Bitmap.Config config) {
        Bitmap.Config[] configArr;
        int iD = ngk.d(config) * i * i2;
        b bVar = this.a;
        aue aueVarB = (aue) bVar.a.poll();
        if (aueVarB == null) {
            aueVarB = bVar.b();
        }
        a aVar = (a) aueVarB;
        aVar.b = iD;
        aVar.c = config;
        if (Bitmap.Config.RGBA_F16.equals(config)) {
            configArr = e;
        } else {
            int i3 = cvh.a[config.ordinal()];
            if (i3 == 1) {
                configArr = d;
            } else if (i3 == 2) {
                configArr = f;
            } else if (i3 != 3) {
                configArr = i3 != 4 ? new Bitmap.Config[]{config} : h;
            } else {
                configArr = g;
            }
        }
        for (Bitmap.Config config2 : configArr) {
            Integer num = (Integer) d(config2).ceilingKey(Integer.valueOf(iD));
            if (num != null && num.intValue() <= iD * 8) {
                if (num.intValue() == iD && (config2 != null ? config2.equals(config) : config == null)) {
                    break;
                    break;
                }
                bVar.a(aVar);
                int iIntValue = num.intValue();
                aue aueVarB2 = (aue) bVar.a.poll();
                if (aueVarB2 == null) {
                    aueVarB2 = bVar.b();
                }
                aVar = (a) aueVarB2;
                aVar.b = iIntValue;
                aVar.c = config2;
                break;
            }
        }
        Bitmap bitmap = (Bitmap) this.b.a(aVar);
        if (bitmap != null) {
            a(Integer.valueOf(aVar.b), bitmap);
            bitmap.reconfigure(i, i2, config);
        }
        return bitmap;
    }

    public final NavigableMap d(Bitmap.Config config) {
        HashMap map = this.c;
        NavigableMap navigableMap = (NavigableMap) map.get(config);
        if (navigableMap != null) {
            return navigableMap;
        }
        TreeMap treeMap = new TreeMap();
        map.put(config, treeMap);
        return treeMap;
    }

    public final void e(Bitmap bitmap) {
        int iC = ngk.c(bitmap);
        Bitmap.Config config = bitmap.getConfig();
        b bVar = this.a;
        aue aueVarB = (aue) bVar.a.poll();
        if (aueVarB == null) {
            aueVarB = bVar.b();
        }
        a aVar = (a) aueVarB;
        aVar.b = iC;
        aVar.c = config;
        this.b.b(aVar, bitmap);
        NavigableMap navigableMapD = d(bitmap.getConfig());
        Integer num = (Integer) navigableMapD.get(Integer.valueOf(aVar.b));
        navigableMapD.put(Integer.valueOf(aVar.b), Integer.valueOf(num != null ? 1 + num.intValue() : 1));
    }

    public final String toString() {
        StringBuilder sbC = cg0.c("SizeConfigStrategy{groupedMap=");
        sbC.append(this.b);
        sbC.append(", sortedSizes=(");
        HashMap map = this.c;
        for (Map.Entry entry : map.entrySet()) {
            sbC.append(entry.getKey());
            sbC.append('[');
            sbC.append(entry.getValue());
            sbC.append("], ");
        }
        if (!map.isEmpty()) {
            sbC.replace(sbC.length() - 2, sbC.length(), "");
        }
        sbC.append(")}");
        return sbC.toString();
    }
}
