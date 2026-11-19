package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class xfd implements Serializable {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Serializable {
        public final Class a;
        public final Class b;
        public final Object c;
        public final int d;

        public a(Class<?> cls, Class<?> cls2, Object obj) {
            Objects.requireNonNull(cls, "Type must not be null");
            this.a = cls;
            this.b = cls2;
            Objects.requireNonNull(obj, "Key must not be null");
            this.c = obj;
            this.d = (cls.getName().hashCode() + obj.hashCode()) ^ Objects.hashCode(cls2);
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (obj == null || obj.getClass() != a.class) {
                return false;
            }
            a aVar = (a) obj;
            return aVar.c.equals(this.c) && aVar.a == this.a && aVar.b == this.b;
        }

        public final int hashCode() {
            return this.d;
        }

        public final String toString() {
            String name = this.a.getName();
            Class cls = this.b;
            return String.format("[ObjectId: key=%s, type=%s, scope=%s]", this.c, name, cls == null ? "NONE" : cls.getName());
        }
    }

    public abstract boolean a(xfd xfdVar);

    public abstract v9f b(Class cls);

    public abstract Object c(Object obj);

    public abstract v9f d();
}
