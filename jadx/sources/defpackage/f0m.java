package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class f0m extends Lambda implements Function1 {
    public final /* synthetic */ Context i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f0m(Context context) {
        super(1);
        this.i = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object systemService = this.i.getSystemService("connectivity");
        if (systemService instanceof ConnectivityManager) {
            return (ConnectivityManager) systemService;
        }
        return null;
    }
}
