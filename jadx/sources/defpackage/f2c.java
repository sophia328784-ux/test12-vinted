package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class f2c {
    public final String a;
    public final float b;
    public final float c;

    public f2c(String str, float f, float f2) {
        this.a = str;
        this.c = f2;
        this.b = f;
    }

    public final boolean a(String str) {
        String str2 = this.a;
        if (str2.equalsIgnoreCase(str)) {
            return true;
        }
        return str2.endsWith("\r") && str2.substring(0, str2.length() - 1).equalsIgnoreCase(str);
    }
}
