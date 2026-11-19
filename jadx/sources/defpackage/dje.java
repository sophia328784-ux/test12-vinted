package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class dje {
    public static final ArrayList e;
    public final sme a;
    public final tme b;
    public List c;
    public boolean d;

    static {
        new a(null);
        e = new ArrayList();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public dje(sme smeVar, tme tmeVar) {
        smeVar.getClass();
        tmeVar.getClass();
        ArrayList arrayList = e;
        arrayList.getClass();
        this(smeVar, tmeVar, TypeIntrinsics.b(arrayList));
        if (arrayList.isEmpty()) {
            return;
        }
        muk.A("The shared empty array list has been modified");
        throw null;
    }

    public final String toString() {
        return "Phase `" + this.a.a + "`, " + this.c.size() + " handlers";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public dje(sme smeVar, tme tmeVar, List<Function3<qme, Object, Continuation<? super Unit>, Object>> list) {
        smeVar.getClass();
        tmeVar.getClass();
        list.getClass();
        this.a = smeVar;
        this.b = tmeVar;
        this.c = list;
        this.d = true;
    }
}
