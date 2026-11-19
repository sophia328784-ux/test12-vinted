package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.applovin.sdk.AppLovinEventTypes;
import java.io.File;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class dfg extends BroadcastReceiver implements j27 {
    public static final a c = new a(null);
    public final File a;
    public volatile Double b;

    public dfg(File file) {
        file.getClass();
        this.a = file;
    }

    public final gn0 a(sb4 sb4Var, Object obj) {
        in0 in0Var = new in0();
        in0Var.b(seg.e, Long.valueOf(this.a.getFreeSpace()));
        in0Var.b(seg.f, Long.valueOf(Runtime.getRuntime().freeMemory()));
        Double d = this.b;
        if (d != null) {
            in0Var.b(seg.g, Double.valueOf(d.doubleValue()));
        }
        return in0Var.a();
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        this.b = Double.valueOf((((double) intent.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1)) * 100.0d) / ((double) intent.getIntExtra("scale", -1)));
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
