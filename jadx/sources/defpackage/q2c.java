package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class q2c {
    public final ArrayList a = new ArrayList();
    public int b;
    public final byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public q2c(int i) {
        this.c = i;
    }

    public final byte[] a() {
        int i = this.b;
        ArrayList arrayList = this.a;
        if (i < arrayList.size()) {
            int i2 = this.b;
            this.b = i2 + 1;
            return (byte[]) arrayList.get(i2);
        }
        byte[] bArr = new byte[this.c];
        arrayList.add(bArr);
        this.b++;
        return bArr;
    }
}
