package defpackage;

import android.content.Context;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class k55 implements j55 {
    public static final a b = new a(null);

    public k55(po5 po5Var) {
        po5Var.getClass();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static boolean a(Context context) {
            return (context == null || (context.getApplicationInfo().flags & 2) == 0) ? false : true;
        }

        public a() {
        }
    }
}
