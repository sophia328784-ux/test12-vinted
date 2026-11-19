package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class vm5 implements te7 {
    public static final a b = new a(null);
    public fcf a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        fcf fcfVar = this.a;
        if (fcfVar != null) {
            return fcfVar.invoke();
        }
        muk.A("Backing delegate was never set!");
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(fcf fcfVar, fcf fcfVar2) {
            fcfVar.getClass();
            vm5 vm5Var = (vm5) fcfVar;
            fcf fcfVar3 = vm5Var.a;
            if (fcfVar3 == null) {
                vm5Var.a = fcfVar2;
            } else {
                rq3.i(fcfVar3, "Backing delegate already set: ");
            }
        }

        private a() {
        }
    }
}
