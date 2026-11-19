package bo.app;

import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class z7 {
    public final String a;
    public final long[] b;
    public boolean c;
    public b6 d;
    public final int e;
    public final File f;

    public z7(String str, int i, File file) {
        this.a = str;
        this.e = i;
        this.f = file;
        this.b = new long[i];
    }

    public final File a(int i) {
        return new File(this.f, this.a + "." + i);
    }

    public final File b(int i) {
        return new File(this.f, this.a + "." + i + ".tmp");
    }
}
