package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ozc implements Serializable {
    public final Class a;
    public final int b;
    public final String c;

    public ozc(Class<?> cls, String str) {
        this.a = cls;
        this.b = cls.getName().hashCode() + (str == null ? 0 : str.hashCode());
        this.c = (str == null || str.isEmpty()) ? null : str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != ozc.class) {
            return false;
        }
        ozc ozcVar = (ozc) obj;
        return this.a == ozcVar.a && Objects.equals(this.c, ozcVar.c);
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[NamedType, class ");
        pfc.b(this.a, sb, ", name: ");
        return p83.a(sb, this.c == null ? "null" : p83.a(new StringBuilder("'"), this.c, "'"), "]");
    }

    public ozc(Class<?> cls) {
        this(cls, null);
    }
}
