package defpackage;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class d20 implements jqi, ComponentCallbacks2 {
    public final WeakReference a;
    public Context b;
    public boolean c;

    static {
        new a(null);
    }

    public d20(kof kofVar) {
        this.a = new WeakReference(kofVar);
    }

    public final synchronized void a() {
        try {
            if (this.c) {
                return;
            }
            this.c = true;
            Context context = this.b;
            if (context != null) {
                context.unregisterComponentCallbacks(this);
            }
            this.a.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onConfigurationChanged(Configuration configuration) {
        if (((kof) this.a.get()) == null) {
            a();
        }
    }

    @Override // android.content.ComponentCallbacks
    public final synchronized void onLowMemory() {
        onTrimMemory(80);
    }

    @Override // android.content.ComponentCallbacks2
    public final synchronized void onTrimMemory(int i) {
        uof uofVar;
        long size;
        try {
            kof kofVar = (kof) this.a.get();
            if (kofVar != null) {
                kofVar.a.getClass();
                if (i >= 40) {
                    uof uofVar2 = (uof) kofVar.a.c.getA();
                    if (uofVar2 != null) {
                        synchronized (uofVar2.c) {
                            uofVar2.a.clear();
                            uofVar2.b.clear();
                            Unit unit = Unit.a;
                        }
                    }
                } else if (i >= 10 && (uofVar = (uof) kofVar.a.c.getA()) != null) {
                    synchronized (uofVar.c) {
                        size = uofVar.a.getSize();
                    }
                    long j = size / 2;
                    synchronized (uofVar.c) {
                        uofVar.a.d(j);
                        Unit unit2 = Unit.a;
                    }
                }
            } else {
                a();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
