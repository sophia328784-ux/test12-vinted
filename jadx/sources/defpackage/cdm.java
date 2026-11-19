package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Base64;
import com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class cdm implements xol {
    public Context e;
    public String f;
    public String g;
    public final String h;
    public ipl i;
    public IIgniteServiceAPI j;
    public bgm n;
    public bgm o;
    public boolean a = false;
    public boolean b = false;
    public long c = 0;
    public boolean d = false;
    public final Bundle k = new Bundle();
    public final Object l = new Object();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f182p = null;
    public final hwl q = new hwl(this);
    public final mol m = new mol(this);

    public cdm(Context context) {
        String str = null;
        this.e = context.getApplicationContext();
        Intent intent = new Intent("com.digitalturbine.ignite.cl.IgniteRemoteService");
        Context context2 = this.e;
        if (context2 != null) {
            List<ResolveInfo> listQueryIntentServices = context2.getPackageManager().queryIntentServices(intent, 0);
            if (listQueryIntentServices.size() > 0) {
                str = listQueryIntentServices.get(0).serviceInfo.packageName;
            }
        }
        this.h = str;
        this.i = new ipl(false, "");
    }

    @Override // defpackage.xol
    public final boolean a() {
        IIgniteServiceAPI iIgniteServiceAPI;
        return this.d && (iIgniteServiceAPI = this.j) != null && iIgniteServiceAPI.asBinder().isBinderAlive();
    }

    @Override // defpackage.xol
    public final void b() {
        if (TextUtils.isEmpty(this.h)) {
            nkl.b("%s : unable to authenticate - there is no ignite on the device", "IgniteAuthenticationComponent");
            return;
        }
        if (!a()) {
            h2m.a.execute(this.q);
        } else {
            if (!this.a || f()) {
                m();
                return;
            }
            Object[] objArr = {"IgniteAuthenticationComponent"};
            z79 z79Var = nkl.b.a;
            if (z79Var != null) {
                z79Var.i("%s : already authenticated", objArr);
            }
        }
    }

    @Override // defpackage.xol
    public final void c(String str) {
        String str2;
        nkl.a("%s: onAuthenticationSuccess", "IgniteAuthenticationComponent");
        this.b = false;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f182p = str;
        this.k.putString("clientToken", str);
        this.a = true;
        String str3 = "";
        if (TextUtils.isEmpty(str)) {
            str2 = "";
        } else {
            try {
                str2 = new String(Base64.decode(str.split("\\.")[1], 8), "UTF-8");
            } catch (Exception e) {
                nkl.b("%s : decodeJwtBody : %s", "JwtUtil", e.toString());
                str2 = "";
            }
        }
        if (!str2.isEmpty()) {
            try {
                long jOptLong = new JSONObject(str2).optLong("exp");
                this.c = jOptLong;
                long millis = TimeUnit.SECONDS.toMillis(jOptLong);
                try {
                    SimpleDateFormat simpleDateFormat = new SimpleDateFormat("dd/MM/yyyy HH:mm:ss");
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTimeInMillis(millis);
                    str3 = simpleDateFormat.format(calendar.getTime());
                } catch (Exception unused) {
                }
                nkl.a("%s : Ignite session will exp in: %s", "IgniteAuthenticationComponent", str3);
            } catch (Exception e2) {
                swl.a(m9m.ONE_DT_GENERAL_ERROR, e2);
                nkl.b("%s: resolveSessionExpiryTime : unable resolve session expiration : %s", "IgniteAuthenticationComponent", e2.toString());
            }
        }
        bgm bgmVar = this.n;
        if (bgmVar != null) {
            bgmVar.c(str);
        }
    }

    @Override // defpackage.xol
    public final String d() {
        return this.h;
    }

    @Override // defpackage.xol
    public final void destroy() {
        if (this.e != null && a()) {
            this.e.unbindService(this);
            this.e = null;
        }
        this.o = null;
        this.n = null;
        this.j = null;
    }

    @Override // defpackage.xol
    public final String e() {
        return this.f182p;
    }

    @Override // defpackage.xol
    public final boolean f() {
        return this.c > 0 && System.currentTimeMillis() / 1000 > this.c;
    }

    @Override // defpackage.xol
    public final Context g() {
        return this.e;
    }

    @Override // defpackage.xol
    public final boolean h() {
        return this.a;
    }

    @Override // defpackage.xol
    public final String i() {
        return this.i.a;
    }

    @Override // defpackage.xol
    public final boolean j() {
        return this.i.b;
    }

    @Override // defpackage.xol
    public final IIgniteServiceAPI k() {
        return this.j;
    }

    @Override // defpackage.xol
    public final void l() {
        b();
    }

    public final void m() {
        Bundle bundle = this.k;
        if (a()) {
            String str = this.f;
            String str2 = this.g;
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || this.b) {
                return;
            }
            if ((f() || !this.a) && this.j != null) {
                try {
                    this.b = true;
                    bundle.putInt("sdkFlowTypeKey", 1);
                    this.j.authenticate(this.f, this.g, bundle, this.m);
                } catch (RemoteException e) {
                    this.b = false;
                    swl.a(m9m.ONE_DT_AUTHENTICATION_ERROR, e);
                    nkl.b("%s: startAuthenticationProcess: unable to start authentication : %s", "IgniteAuthenticationComponent", e.toString());
                }
            }
        }
    }

    @Override // defpackage.rjl
    public final void onCredentialsRequestFailed(String str) {
        nkl.b("%s: onCredentialsRequestFailed: %s", "IgniteAuthenticationComponent", str);
        b(str);
    }

    @Override // defpackage.rjl
    public final void onCredentialsRequestSuccess(String str, String str2) {
        this.f = str;
        this.g = str2;
        m();
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        nkl.a("%s : onIgniteConnected", "IgniteAuthenticationComponent");
        this.j = IIgniteServiceAPI.Stub.asInterface(iBinder);
        this.d = true;
        h2m.a.execute(new h1m(this, new b9m(this, componentName, iBinder)));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.d = false;
        this.c = 0L;
        b("Service : " + (componentName != null ? componentName.getClassName() : "Ignite") + " disconnected");
    }

    @Override // defpackage.xol
    public final void a(String str) {
        nkl.b("%s : onAuthenticationFailed : %s", "IgniteAuthenticationComponent", str);
        this.b = false;
        bgm bgmVar = this.n;
        if (bgmVar != null) {
            bgmVar.a(str);
        }
    }

    @Override // defpackage.xol
    public final void a(ComponentName componentName, IBinder iBinder) {
        bgm bgmVar = this.o;
        if (bgmVar != null) {
            bgmVar.a(componentName, iBinder);
        }
    }

    @Override // defpackage.xol
    public final void b(String str) {
        nkl.b("%s : onIgniteFailedToConnect : %s", "IgniteAuthenticationComponent", str);
        bgm bgmVar = this.o;
        if (bgmVar != null) {
            bgmVar.b(str);
        }
    }

    @Override // defpackage.xol
    public final void b(bgm bgmVar) {
        this.o = bgmVar;
    }

    @Override // defpackage.xol
    public final void c(bgm bgmVar) {
        this.n = bgmVar;
    }

    @Override // defpackage.xol
    public final boolean c() {
        return f() || !a();
    }
}
