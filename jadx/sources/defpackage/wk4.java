package defpackage;

import android.app.Application;
import android.content.IntentFilter;
import com.google.android.gms.measurement.AppMeasurement;
import java.io.File;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class wk4 implements az {
    public final ArrayList a = new ArrayList();
    public final String b = AppMeasurement.CRASH_ORIGIN;

    @Override // defpackage.az
    public final void b(aq9 aq9Var) {
        dfg.a aVar = dfg.c;
        Application application = aq9Var.a;
        aVar.getClass();
        IntentFilter intentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
        File filesDir = application.getFilesDir();
        filesDir.getClass();
        dfg dfgVar = new dfg(filesDir);
        application.registerReceiver(dfgVar, intentFilter);
        ArrayList arrayList = this.a;
        arrayList.add(dfgVar);
        vk4 vk4Var = new vk4(arrayList);
        mnd mndVar = (mnd) aq9Var.b;
        Thread.setDefaultUncaughtExceptionHandler(new xk4(new tk4(vk4Var, mndVar, (byte) 0), new r60(vk4Var, mndVar), null, 4, null));
    }

    @Override // defpackage.az
    public final String getName() {
        return this.b;
    }
}
