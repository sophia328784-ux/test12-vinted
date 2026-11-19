package defpackage;

import com.google.common.base.Preconditions;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rzg {
    public final vzg a;
    public final vzg b;

    public rzg(vzg vzgVar, vzg vzgVar2) {
        this.a = (vzg) Preconditions.checkNotNull(vzgVar);
        this.b = (vzg) Preconditions.checkNotNull(vzgVar2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && rzg.class == obj.getClass()) {
            rzg rzgVar = (rzg) obj;
            if (this.a.equals(rzgVar.a) && this.b.equals(rzgVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("[");
        vzg vzgVar = this.a;
        sb.append(vzgVar);
        vzg vzgVar2 = this.b;
        if (vzgVar.equals(vzgVar2)) {
            str = "";
        } else {
            str = ", " + vzgVar2;
        }
        return p83.a(sb, str, "]");
    }

    public rzg(vzg vzgVar) {
        this(vzgVar, vzgVar);
    }
}
