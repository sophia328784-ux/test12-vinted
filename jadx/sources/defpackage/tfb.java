package defpackage;

import android.os.SystemClock;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tfb implements gs8 {
    static {
        new a(null);
    }

    public tfb(dpb dpbVar) {
    }

    @Override // defpackage.gs8
    public final boolean a(tuh tuhVar) {
        ix5 ix5Var = tuhVar.a;
        if ((ix5Var instanceof fx5 ? ((fx5) ix5Var).a : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        ix5 ix5Var2 = tuhVar.b;
        return (ix5Var2 instanceof fx5 ? ((fx5) ix5Var2).a : Integer.MAX_VALUE) > 100;
    }

    @Override // defpackage.gs8
    public final boolean b() {
        boolean z;
        synchronized (vn7.a) {
            try {
                int i = vn7.c;
                vn7.c = i + 1;
                if (i >= 30 || SystemClock.uptimeMillis() > vn7.d + 30000) {
                    vn7.c = 0;
                    vn7.d = SystemClock.uptimeMillis();
                    String[] list = vn7.b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    vn7.e = list.length < 800;
                }
                z = vn7.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
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
