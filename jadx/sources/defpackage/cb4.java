package defpackage;

import java.io.File;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.io.Serializable;
import java.net.URI;
import java.net.URL;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class cb4 implements Serializable {
    public static final cb4 d = new cb4(null);
    public static final cb4 e = new cb4(null);
    public final transient Object a;
    public final boolean b;
    public final short c;

    public cb4(boolean z, Object obj, ez6 ez6Var) {
        this.b = z;
        this.a = obj;
        ez6Var.getClass();
        this.c = (short) 500;
    }

    public static void a(int i, int[] iArr) {
        int i2 = iArr[0];
        if (i2 < 0) {
            i2 = 0;
        } else if (i2 >= i) {
            i2 = i;
        }
        iArr[0] = i2;
        int i3 = iArr[1];
        int i4 = i - i2;
        if (i3 < 0 || i3 > i4) {
            iArr[1] = i4;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof cb4)) {
            return false;
        }
        Object obj2 = ((cb4) obj).a;
        Object obj3 = this.a;
        if (obj3 == null) {
            return obj2 == null;
        }
        if (obj2 == null) {
            return false;
        }
        if ((obj3 instanceof File) || (obj3 instanceof URL) || (obj3 instanceof URI)) {
            return obj3.equals(obj2);
        }
        return obj3 == obj2;
    }

    public final int hashCode() {
        return Objects.hashCode(this.a);
    }

    public Object readResolve() {
        return d;
    }

    public cb4(Object obj) {
        this(false, obj, ez6.a);
    }

    private void readObject(ObjectInputStream objectInputStream) throws IOException {
    }

    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
    }
}
