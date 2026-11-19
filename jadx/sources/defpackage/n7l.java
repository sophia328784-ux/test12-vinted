package defpackage;

import androidx.compose.runtime.k;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n7l implements m7l {
    public static final a c = new a(null);
    public static final twc d = k.b(new lse(0));
    public final twc a;
    public final twc b;

    public n7l() {
        es9.b.getClass();
        this.a = k.b(new es9(0L));
        u36.b.getClass();
        k.b(new u36(0L));
        this.b = k.b(Boolean.FALSE);
    }

    @Override // defpackage.m7l
    public final long a() {
        return ((es9) ((yzh) this.a).getValue()).a;
    }

    @Override // defpackage.m7l
    public final boolean b() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static twc a() {
            return n7l.d;
        }

        private a() {
        }
    }
}
