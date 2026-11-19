package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jx3 {
    public static final jx3 a = new jx3();
    public static final lw3 b = new lw3(-1092249270, false, a.i);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends Lambda implements Function3 {
        public static final a i = new a();

        public a() {
            super(3);
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            ((Number) obj3).intValue();
            zmd zmdVar = c14.a;
            return Unit.a;
        }
    }
}
