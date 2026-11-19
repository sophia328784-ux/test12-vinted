package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class s4i implements Serializable {
    public final int a;
    public final int b;

    public s4i(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Version{major=");
        sb.append(this.a);
        sb.append(", minor=");
        return x91.b(sb, this.b, '}');
    }
}
