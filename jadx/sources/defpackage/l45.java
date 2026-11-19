package defpackage;

import androidx.compose.runtime.k;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l45 extends ki1 {
    public static final a h = new a(null);
    public final twc f;
    public final twc g;

    public l45(Long l, Long l2, IntRange intRange, int i, c1h c1hVar, Locale locale, DefaultConstructorMarker defaultConstructorMarker) {
        super(l2, intRange, c1hVar, locale);
        ut2 ut2Var = null;
        if (l != null) {
            ut2 ut2VarK = this.c.k(l.longValue());
            if (intRange.h(ut2VarK.a)) {
                ut2Var = ut2VarK;
            }
        }
        this.f = k.b(ut2Var);
        this.g = k.b(new d06(i));
    }

    public final int a() {
        return ((d06) ((yzh) this.g).getValue()).a;
    }

    public final Long b() {
        ut2 ut2Var = (ut2) ((yzh) this.f).getValue();
        if (ut2Var != null) {
            return Long.valueOf(ut2Var.d);
        }
        return null;
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
