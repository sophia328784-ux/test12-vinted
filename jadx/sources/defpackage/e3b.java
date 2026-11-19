package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e3b extends androidx.compose.foundation.lazy.layout.a implements y3b {
    public static final se9 d;
    public final c4b a = new c4b(this);
    public final ovc b = new ovc();
    public boolean c;

    static {
        new a(null);
        d = new se9((byte) 28);
    }

    public e3b(Function1<? super y3b, Unit> function1) {
        function1.invoke(this);
    }

    @Override // androidx.compose.foundation.lazy.layout.a
    public final ovc f() {
        return this.b;
    }

    public final void h(int i, Function1 function1, Function2 function2, Function1 function3, Function4 function4) {
        this.b.a(i, new d3b(function1, function2 == null ? d : function2, function3, function4));
        if (function2 != null) {
            this.c = true;
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
