package defpackage;

import java.io.File;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class uo7 implements ldi {
    public static final LinkedHashSet d;
    public static final Object e;
    public final vah a;
    public final Function1 b;
    public final Function0 c;

    static {
        new a(null);
        d = new LinkedHashSet();
        e = new Object();
    }

    public uo7(vah vahVar, Function1<? super File, ? extends at9> function1, Function0<? extends File> function0) {
        vahVar.getClass();
        function1.getClass();
        function0.getClass();
        this.a = vahVar;
        this.b = function1;
        this.c = function0;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ uo7(vah vahVar, Function1 function1, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(vahVar, (i & 2) != 0 ? new ck7((byte) 2) : function1, function0);
    }
}
