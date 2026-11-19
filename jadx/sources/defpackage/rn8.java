package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.facebook.appevents.n;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.random.Random;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class rn8 {
    public static final boolean b;
    public final n a;

    static {
        new a(null);
        Random.a.getClass();
        b = Random.b.j().nextDouble() <= 1.0E-4d;
    }

    public rn8(Context context) {
        context.getClass();
        this.a = new n(context);
    }

    public final void a(Bundle bundle, String str) {
        if (b && sgi.D(str, "gps", false)) {
            this.a.a(bundle, str);
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
