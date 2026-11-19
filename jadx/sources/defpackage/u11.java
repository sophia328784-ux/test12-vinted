package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class u11 extends ia1.a {
    public ArrayList a;
    public byte[] b;

    public final v11 a() {
        String str = this.a == null ? " events" : "";
        if (str.isEmpty()) {
            return new v11(this.a, this.b);
        }
        muk.A("Missing required properties:".concat(str));
        return null;
    }

    public final u11 b(ArrayList arrayList) {
        this.a = arrayList;
        return this;
    }

    public final u11 c(byte[] bArr) {
        this.b = bArr;
        return this;
    }
}
