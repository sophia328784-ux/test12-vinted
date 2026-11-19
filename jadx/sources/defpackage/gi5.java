package defpackage;

import androidx.compose.runtime.k;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gi5 extends o1e {
    public static final a M = new a(null);
    public static final mu2 N = k5.g(new ry3(25), new d25((byte) 9));
    public final twc L;

    public gi5(int i, float f, Function0<Integer> function0) {
        super(i, f);
        this.L = k.b(function0);
    }

    @Override // defpackage.o1e
    public final int m() {
        return ((Number) ((Function0) ((yzh) this.L).getValue()).invoke()).intValue();
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
