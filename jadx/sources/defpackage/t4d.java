package defpackage;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class t4d {
    public int a;
    public int b;

    public t4d(ViewGroup viewGroup) {
    }

    public final int a() {
        return this.b | this.a;
    }

    public final void b(int i, int i2) {
        if (i2 == 1) {
            this.b = i;
        } else {
            this.a = i;
        }
    }

    public final void c(int i) {
        if (i == 1) {
            this.b = 0;
        } else {
            this.a = 0;
        }
    }
}
