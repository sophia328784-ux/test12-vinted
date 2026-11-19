package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class nf<T> {
    public int a;

    @NonNull
    public String b;

    @Nullable
    public T c;

    @Nullable
    public final Class<T> d;

    @Nullable
    public final Function1<String, T> e;

    @NonNull
    public final zt<T> f;

    public nf(int i, @Nullable String str, @Nullable Class<T> cls, @Nullable Function1<String, T> function1, @NonNull zt<T> ztVar) {
        this.d = cls;
        this.f = ztVar;
        this.e = function1;
        a(i);
        a(str);
    }

    public void a(@Nullable String str) {
        this.b = str;
        g();
    }

    @Nullable
    public String b() {
        return this.b;
    }

    public int c() {
        return this.a;
    }

    public boolean d() {
        return this.d != null;
    }

    public boolean e() {
        int i = this.a;
        return i == 400 || i == 413;
    }

    public boolean f() {
        return this.b != null && this.a == 200;
    }

    public final void g() {
        if (d() && this.a == 200) {
            try {
                Function1<String, T> function1 = this.e;
                if (function1 != null) {
                    this.c = (T) function1.invoke(this.b);
                }
            } catch (Exception e) {
                p.a(e);
            }
        }
    }

    @Nullable
    public T a() {
        return this.c;
    }

    public void a(int i) {
        this.a = i;
    }
}
