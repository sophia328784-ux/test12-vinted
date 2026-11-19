package defpackage;

import android.os.Bundle;
import androidx.lifecycle.Lifecycle;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class alg {
    public static final /* synthetic */ int i = 0;
    public final blg a;
    public final Function0 b;
    public final upi c;
    public final LinkedHashMap d;
    public boolean e;
    public Bundle f;
    public boolean g;
    public boolean h;

    static {
        new a(null);
    }

    public alg(blg blgVar, Function0<Unit> function0) {
        blgVar.getClass();
        function0.getClass();
        this.a = blgVar;
        this.b = function0;
        this.c = new upi();
        this.d = new LinkedHashMap();
        this.h = true;
    }

    public final void a() {
        blg blgVar = this.a;
        if (blgVar.getLifecycleRegistry().getState() != Lifecycle.State.INITIALIZED) {
            muk.A("Restarter must be created only during owner's initialization stage");
        } else {
            if (this.e) {
                muk.A("SavedStateRegistry was already attached.");
                return;
            }
            this.b.invoke();
            blgVar.getLifecycleRegistry().addObserver(new gv3(this, (byte) 2));
            this.e = true;
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

    public /* synthetic */ alg(blg blgVar, Function0 function0, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(blgVar, (i2 & 2) != 0 ? new lbg((byte) 10) : function0);
    }
}
