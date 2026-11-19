package defpackage;

import com.vinted.bloom.compose.generated.theme.base.BloomColors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class be {
    public static int a(int i, int i2, int i3) {
        int i4 = i / i2;
        return i4 + i4 + i3;
    }

    public static int b(int i, int i2, String str) {
        return str.length() + i + i2;
    }

    public static deh.a c(deh.b bVar, int i, int i2) {
        bVar.getClass();
        return new deh.a(i, i2);
    }

    public static StringBuilder d(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static void e(BloomColors.Color color, BloomColors.Color color2, BloomColors.Color color3, BloomColors.Color color4, BloomColors.Color color5) {
        color.getClass();
        color2.getClass();
        color3.getClass();
        color4.getClass();
        color5.getClass();
    }
}
