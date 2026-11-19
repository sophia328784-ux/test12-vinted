package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qv9 {
    public final Function1 a;
    public final Function0 b;
    public final tpi c;
    public final ArrayList d;
    public boolean e;

    public qv9(Function1<Object, Unit> function1, Function0<Boolean> function0) {
        function1.getClass();
        this.a = function1;
        this.b = function0;
        this.c = new tpi();
        this.d = new ArrayList();
    }

    public final boolean a() {
        if (this.e) {
            return false;
        }
        synchronized (this.c) {
            if (this.e) {
                return false;
            }
            this.e = true;
            List listA0 = lp3.A0(this.d);
            this.d.clear();
            Function1 function1 = this.a;
            Iterator it = listA0.iterator();
            while (it.hasNext()) {
                function1.invoke(it.next());
            }
            return true;
        }
    }

    public /* synthetic */ qv9(Function1 function1, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, (i & 2) != 0 ? null : function0);
    }
}
