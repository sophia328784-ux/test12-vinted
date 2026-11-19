package androidx.profileinstaller;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.Process;
import defpackage.b03;
import defpackage.qm0;
import defpackage.tp1;
import defpackage.uu5;
import defpackage.z6f;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Bundle extras;
        if (intent == null) {
            return;
        }
        String action = intent.getAction();
        byte b = 10;
        if ("androidx.profileinstaller.action.INSTALL_PROFILE".equals(action)) {
            z6f.b(context, new qm0((byte) 1), new b03(this, b), true);
            return;
        }
        Object obj = null;
        if (!"androidx.profileinstaller.action.SKIP_FILE".equals(action)) {
            if ("androidx.profileinstaller.action.SAVE_PROFILE".equals(action)) {
                Process.sendSignal(Process.myPid(), 10);
                z6f.b.a(12, null);
                setResultCode(12);
                return;
            } else {
                if (!"androidx.profileinstaller.action.BENCHMARK_OPERATION".equals(action) || (extras = intent.getExtras()) == null) {
                    return;
                }
                String string = extras.getString("EXTRA_BENCHMARK_OPERATION");
                b03 b03Var = new b03(this, b);
                if ("DROP_SHADER_CACHE".equals(string)) {
                    tp1.b(context, b03Var);
                    return;
                } else if (!"SAVE_PROFILE".equals(string)) {
                    b03Var.a(16, null);
                    return;
                } else {
                    Process.sendSignal(extras.getInt("EXTRA_PID", Process.myPid()), 10);
                    b03Var.a(12, null);
                    return;
                }
            }
        }
        Bundle extras2 = intent.getExtras();
        if (extras2 != null) {
            String string2 = extras2.getString("EXTRA_SKIP_FILE_OPERATION");
            byte b2 = 3;
            if (!"WRITE_SKIP_FILE".equals(string2)) {
                if ("DELETE_SKIP_FILE".equals(string2)) {
                    b03 b03Var2 = new b03(this, b);
                    z6f.a aVar = z6f.a;
                    new File(context.getFilesDir(), "profileinstaller_profileWrittenFor_lastUpdateTime.dat").delete();
                    new uu5(b03Var2, 11, obj, b2).run();
                    return;
                }
                return;
            }
            b03 b03Var3 = new b03(this, b);
            z6f.a aVar2 = z6f.a;
            try {
                z6f.a(context.getPackageManager().getPackageInfo(context.getApplicationContext().getPackageName(), 0), context.getFilesDir());
                new uu5(b03Var3, b, obj, b2).run();
            } catch (PackageManager.NameNotFoundException e) {
                new uu5(b03Var3, 7, e, b2).run();
            }
        }
    }
}
