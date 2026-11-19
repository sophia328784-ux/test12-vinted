package defpackage;

import android.net.Uri;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class xoh {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends xoh {
        public final Uri a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Uri uri) {
            super(null);
            uri.getClass();
            this.a = uri;
        }
    }

    public /* synthetic */ xoh(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public xoh() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends xoh {
        public final kz0 a;
        public final String b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(kz0 kz0Var, String str) {
            super(null);
            kz0Var.getClass();
            this.a = kz0Var;
            this.b = str;
        }

        public /* synthetic */ a(kz0 kz0Var, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(kz0Var, (i & 2) != 0 ? null : str);
        }
    }
}
