package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class ke {
    public static int a(Set set, int i, int i2) {
        return (set.hashCode() + i) * i2;
    }

    public static String b(StringBuilder sb, String str, int i, int i2) {
        sb.append(i);
        sb.append(str);
        sb.append(i2);
        return sb.toString();
    }
}
