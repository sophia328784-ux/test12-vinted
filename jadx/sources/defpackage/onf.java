package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class onf {
    public final a[] a;
    public final int b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final zka a;
        public final a b;
        public final Class c;
        public final mfa d;
        public final boolean e;

        public a(a aVar, nsj nsjVar, zka zkaVar) {
            this.b = aVar;
            this.a = zkaVar;
            this.e = nsjVar.d;
            this.c = nsjVar.b;
            this.d = nsjVar.c;
        }
    }

    public onf(urb urbVar) {
        int size = ((tya) urbVar).c.a.size();
        int i = 8;
        while (i < (size <= 64 ? size + size : size + (size >> 2))) {
            i += i;
        }
        this.b = i - 1;
        a[] aVarArr = new a[i];
        for (Map.Entry entry : (a5f) ((tya) urbVar).c.entrySet()) {
            nsj nsjVar = (nsj) entry.getKey();
            zka zkaVar = (zka) entry.getValue();
            int i2 = nsjVar.a & this.b;
            aVarArr[i2] = new a(aVarArr[i2], nsjVar, zkaVar);
        }
        this.a = aVarArr;
    }

    public final zka a(mfa mfaVar) {
        a aVar = this.a[(mfaVar.hashCode() - 1) & this.b];
        if (aVar == null) {
            return null;
        }
        if (!aVar.e && mfaVar.equals(aVar.d)) {
            return aVar.a;
        }
        while (true) {
            aVar = aVar.b;
            if (aVar == null) {
                return null;
            }
            if (!aVar.e && mfaVar.equals(aVar.d)) {
                return aVar.a;
            }
        }
    }

    public final zka b(Class cls) {
        a aVar = this.a[cls.getName().hashCode() & this.b];
        if (aVar == null) {
            return null;
        }
        if (aVar.c == cls && !aVar.e) {
            return aVar.a;
        }
        while (true) {
            aVar = aVar.b;
            if (aVar == null) {
                return null;
            }
            if (aVar.c == cls && !aVar.e) {
                return aVar.a;
            }
        }
    }
}
