package defpackage;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class urj {
    public final Class a;
    public final mfa[] b;
    public final int c;

    public urj(Class<?> cls, mfa[] mfaVarArr, int i) {
        this.a = cls;
        this.b = mfaVarArr;
        this.c = (cls.hashCode() * 31) + i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != urj.class) {
            return false;
        }
        urj urjVar = (urj) obj;
        if (this.c == urjVar.c && this.a == urjVar.a) {
            mfa[] mfaVarArr = urjVar.b;
            mfa[] mfaVarArr2 = this.b;
            int length = mfaVarArr2.length;
            if (length == mfaVarArr.length) {
                for (int i = 0; i < length; i++) {
                    if (!Objects.equals(mfaVarArr2[i], mfaVarArr[i])) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return this.a.getName().concat("<>");
    }
}
