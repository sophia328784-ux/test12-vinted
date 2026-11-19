package defpackage;

import com.vinted.core.money.Money;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class bb1 {
    public static int a(int i, int i2, int i3, int i4, int i5) {
        return (i * i2) + i3 + i4 + i5;
    }

    public static int b(int i, int i2, Money money) {
        return (money.hashCode() + i) * i2;
    }

    public static /* synthetic */ void c(Object obj) {
        if (obj == null) {
            return;
        }
        muk.c();
    }

    public static void d(String str, String str2, String str3, StringBuilder sb, boolean z) {
        sb.append(z);
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
    }
}
