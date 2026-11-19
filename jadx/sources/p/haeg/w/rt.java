package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.utils.CachedField;
import defpackage.e21;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class rt<T> {
    public T a;
    public Object b;
    public String c;
    public int d;

    @Nullable
    public su<CachedField> e;

    public rt(T t, String str, Object obj, int i) {
        this.a = t;
        this.c = str;
        this.b = obj;
        this.d = i;
    }

    @Nullable
    public Object a(@NonNull Object obj, int i) {
        su<CachedField> suVar = this.e;
        if (suVar == null || i > suVar.size()) {
            return null;
        }
        pt ptVar = pt.j6;
        su<CachedField> suVar2 = this.e;
        mt mtVarA = kt.a(ptVar, (Class<?>) Object.class, obj, "", suVar2.a(0, suVar2.size() - i), false);
        if (mtVarA.c()) {
            return mtVarA.a();
        }
        return null;
    }

    public Object b() {
        return this.b;
    }

    public String c() {
        return this.c;
    }

    @Nullable
    public su<CachedField> d() {
        return this.e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Objects.equals(this.a, ((rt) obj).a);
    }

    public int hashCode() {
        return Objects.hash(this.a);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ReflectionResult{max deep=");
        sb.append(this.d);
        sb.append(",\npath='");
        sb.append(this.c);
        sb.append("',\nparent=");
        sb.append(this.b);
        sb.append(",\nobject=");
        return e21.d(sb, this.a, "\n}");
    }

    public rt(T t, String str, @NonNull su<CachedField> suVar, Object obj, int i) {
        this(t, str, obj, i);
        this.e = new su<>(suVar);
    }

    public rt() {
    }

    public T a() {
        return this.a;
    }
}
