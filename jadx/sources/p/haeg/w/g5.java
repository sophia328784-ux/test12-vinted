package p.haeg.w;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class g5<T> {

    @NonNull
    public final mq a;
    public mf<T> b;

    @Nullable
    public Class<T> c;

    @Nullable
    public wa<T> d;
    public int e = 0;
    public volatile UUID f = UUID.randomUUID();

    public g5(@NonNull mq mqVar, @Nullable Class<T> cls, @Nullable wa<T> waVar) {
        this.a = mqVar;
        this.d = waVar;
        this.c = cls;
    }

    @NonNull
    public abstract mf<T> a();

    @Nullable
    public abstract Class<T> b();

    @Nullable
    public abstract Function1<String, T> c();

    @NonNull
    public UUID d() {
        return this.f;
    }

    public void e() {
        this.e++;
    }

    public boolean f() {
        return this.e < 3;
    }

    public void g() {
        mq mqVar = this.a;
        if (mqVar != null) {
            mqVar.A();
        }
    }

    public void h() {
        mf<T> mfVar = this.b;
        if (mfVar != null) {
            mfVar.i();
        }
        this.d = null;
    }

    public abstract boolean i();

    public boolean j() {
        return this.e <= 1;
    }

    public boolean k() {
        return this.e > 0;
    }
}
