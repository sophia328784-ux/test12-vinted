package defpackage;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class vhj {
    public static final b a = new b(null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends vhj {
        public final nhj b;

        public a(nhj nhjVar) {
            nhjVar.getClass();
            this.b = nhjVar;
        }

        public ListenableFuture<ni8> b(ki8 ki8Var) {
            ki8Var.getClass();
            aj5 aj5Var = vz5.a;
            return jj4.a(je2.a(vj4.a(twb.a), null, null, new uhj(this, ki8Var, null), 3));
        }
    }

    public static final a a(Context context) {
        nhj shjVar;
        a.getClass();
        context.getClass();
        nhj.a.getClass();
        ah.a.getClass();
        if (ah.a() >= 11) {
            shjVar = new rhj(context);
        } else if (ah.a() >= 5) {
            shjVar = new thj(context);
        } else if (ah.a() == 4) {
            shjVar = new shj(context);
        } else if (ah.b() >= 11) {
            w91 w91Var = w91.a;
            lhj lhjVar = new lhj(context);
            w91Var.getClass();
            shjVar = (nhj) w91.a(context, "TopicsManager", lhjVar);
        } else if (ah.b() >= 9) {
            w91 w91Var2 = w91.a;
            mhj mhjVar = new mhj(context);
            w91Var2.getClass();
            shjVar = (nhj) w91.a(context, "TopicsManager", mhjVar);
        } else {
            shjVar = null;
        }
        if (shjVar != null) {
            return new a(shjVar);
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }
}
