package defpackage;

import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class va {
    public static int a(int i, int i2, int i3, int i4) {
        return i + i2 + i3 + i4;
    }

    public static int b(pnc pncVar, int i, int i2) {
        return (pncVar.hashCode() + i) * i2;
    }

    public static int c(BloomOpacities.Opacity opacity, int i, int i2) {
        return (opacity.hashCode() + i) * i2;
    }

    public static String d(String str, String str2, String str3, String str4, boolean z) {
        return str + str2 + str3 + z + str4;
    }
}
