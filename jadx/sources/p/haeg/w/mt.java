package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class mt {

    @NonNull
    public final pt a;
    public final boolean b;

    @NonNull
    public final Object c;

    @Nullable
    public Object d;

    public mt(boolean z, @NonNull pt ptVar, @NonNull Object obj) {
        this.b = z;
        this.a = ptVar;
        this.c = obj;
    }

    @NonNull
    public Object a() {
        return this.c;
    }

    @Nullable
    public Object b() {
        return this.d;
    }

    public boolean c() {
        return this.b;
    }

    public void a(@Nullable Object obj) {
        this.d = obj;
    }
}
