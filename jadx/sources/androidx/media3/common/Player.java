package androidx.media3.common;

import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;
import defpackage.f9c;
import defpackage.fg;
import defpackage.kv7;
import defpackage.qgk;
import defpackage.u30;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public interface Player {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final kv7 a;

        public a(kv7 kv7Var) {
            this.a = kv7Var;
        }

        public final boolean a(int... iArr) {
            kv7 kv7Var = this.a;
            kv7Var.getClass();
            for (int i : iArr) {
                if (kv7Var.a.get(i)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof a) {
                return this.a.equals(((a) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            return this.a.a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final Object a;
        public final int b;
        public final f9c c;
        public final Object d;
        public final int e;
        public final long f;
        public final long g;
        public final int h;
        public final int i;

        static {
            fg.e(0, 1, 2, 3, 4);
            qgk.E(5);
            qgk.E(6);
        }

        public b(@Nullable Object obj, int i, @Nullable f9c f9cVar, @Nullable Object obj2, int i2, long j, long j2, int i3, int i4) {
            Preconditions.checkArgument(i >= 0);
            Preconditions.checkArgument(i2 >= 0);
            this.a = obj;
            this.b = i;
            this.c = f9cVar;
            this.d = obj2;
            this.e = i2;
            this.f = j;
            this.g = j2;
            this.h = i3;
            this.i = i4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (this.b == bVar.b && this.e == bVar.e && this.f == bVar.f && this.g == bVar.g && this.h == bVar.h && this.i == bVar.i && Objects.equals(this.c, bVar.c) && Objects.equals(this.a, bVar.a) && Objects.equals(this.d, bVar.d)) {
                    return true;
                }
            }
            return false;
        }

        public final int hashCode() {
            return Objects.hash(this.a, Integer.valueOf(this.b), this.c, this.d, Integer.valueOf(this.e), Long.valueOf(this.f), Long.valueOf(this.g), Integer.valueOf(this.h), Integer.valueOf(this.i));
        }

        public final String toString() {
            String str = "mediaItem=" + this.b + ", period=" + this.e + ", pos=" + this.f;
            int i = this.h;
            if (i == -1) {
                return str;
            }
            StringBuilder sbC = u30.c(str, ", contentPos=");
            sbC.append(this.g);
            sbC.append(", adGroup=");
            sbC.append(i);
            sbC.append(", ad=");
            sbC.append(this.i);
            return sbC.toString();
        }

        @Deprecated
        public b(@Nullable Object obj, int i, @Nullable Object obj2, int i2, long j, long j2, int i3, int i4) {
            this(obj, i, f9c.g, obj2, i2, j, j2, i3, i4);
        }
    }
}
