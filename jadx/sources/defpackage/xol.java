package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface xol extends ServiceConnection, rjl {
    void a(ComponentName componentName, IBinder iBinder);

    void a(String str);

    boolean a();

    void b();

    void b(bgm bgmVar);

    void b(String str);

    void c(bgm bgmVar);

    void c(String str);

    boolean c();

    String d();

    void destroy();

    String e();

    boolean f();

    Context g();

    boolean h();

    String i();

    boolean j();

    IIgniteServiceAPI k();

    void l();
}
