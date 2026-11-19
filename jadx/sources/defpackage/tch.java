package defpackage;

import android.app.Application;
import java.io.Closeable;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class tch implements Closeable {
    public static final a g = new a(null);
    public static tch h;
    public final b a;
    public final spi b;
    public final spi c;
    public final spi d;
    public final spi e;
    public final spi f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final Application a;

        public b(Application application) {
            application.getClass();
            this.a = application;
        }
    }

    public tch(b bVar) {
        bVar.getClass();
        this.a = bVar;
        this.b = LazyKt__LazyJVMKt.a(new nch(this));
        this.c = LazyKt__LazyJVMKt.a(new pch(0));
        this.d = LazyKt__LazyJVMKt.a(new och(this));
        this.e = LazyKt__LazyJVMKt.a(new mch(0));
        this.f = LazyKt__LazyJVMKt.a(new qch(this));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ((ls2) this.b.getA()).getClass();
        ((jee) this.c.getA()).close();
        ((tr4) this.d.getA()).close();
        ((vf0) this.e.getA()).close();
        ((ezk) this.f.getA()).close();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final tch a(Application application) {
            tch tchVar;
            application.getClass();
            synchronized (this) {
                tchVar = tch.h;
                if (tchVar == null) {
                    a aVar = tch.g;
                    tch tchVar2 = new tch(new b(application));
                    aVar.getClass();
                    tch.h = tchVar2;
                    tchVar = tchVar2;
                }
            }
            return tchVar;
        }

        private a() {
        }
    }
}
