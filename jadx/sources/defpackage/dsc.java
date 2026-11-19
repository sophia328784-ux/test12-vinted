package defpackage;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class dsc {
    public Class a;
    public Class b;
    public Class c;

    public dsc(@NonNull Class<?> cls, @NonNull Class<?> cls2) {
        this.a = cls;
        this.b = cls2;
        this.c = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        dsc dscVar = (dsc) obj;
        return this.a.equals(dscVar.a) && this.b.equals(dscVar.b) && ngk.b(this.c, dscVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Class cls = this.c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public final String toString() {
        return "MultiClassKey{first=" + this.a + ", second=" + this.b + '}';
    }

    public dsc() {
    }

    public dsc(@NonNull Class<?> cls, @NonNull Class<?> cls2, @Nullable Class<?> cls3) {
        this.a = cls;
        this.b = cls2;
        this.c = cls3;
    }
}
