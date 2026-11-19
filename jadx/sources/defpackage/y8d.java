package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class y8d {
    public final ys0 a = new ys0(0);
    public final h71 b = new h71();
    public final y40 c;

    public y8d(Function0<Unit> function0) {
        this.c = new y40((Object) this, (Object) function0, (byte) 21);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends h71.a {
        public Function0 a;

        public a(Function0<Unit> function0) {
            this.a = function0;
        }

        @Override // h71.a
        public final void a() {
            this.a = null;
        }

        @Override // h71.a
        public final void b(Throwable th) throws Throwable {
            throw th;
        }
    }
}
