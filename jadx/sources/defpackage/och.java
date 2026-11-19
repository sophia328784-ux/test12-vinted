package defpackage;

import android.app.Application;
import android.net.ConnectivityManager;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class och extends Lambda implements Function0 {
    public final /* synthetic */ tch i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public och(tch tchVar) {
        super(0);
        this.i = tchVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        tch.b bVar = this.i.a;
        m5d m5dVar = n5d.a;
        Application application = bVar.a;
        m5dVar.getClass();
        o5d o5dVarA = m5d.a(application);
        Object systemService = application.getSystemService("connectivity");
        systemService.getClass();
        return new tr4(o5dVarA, (ConnectivityManager) systemService);
    }
}
