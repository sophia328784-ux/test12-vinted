package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.os.IBinder;
import com.digitalturbine.ignite.cl.aidl.IIgniteServiceAPI;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class bgm implements xol {
    public final xol a;
    public c01 b;

    public bgm(xol xolVar, c01 c01Var) {
        this.a = xolVar;
        this.b = c01Var;
        xolVar.b(this);
        xolVar.c(this);
    }

    @Override // defpackage.xol
    public void a(String str) {
        c01 c01Var = this.b;
        if (c01Var != null) {
            c01Var.onIgniteServiceAuthenticationFailed(str);
        }
    }

    @Override // defpackage.xol
    public void b(String str) {
        c01 c01Var = this.b;
        if (c01Var != null) {
            c01Var.onIgniteServiceConnectionFailed(str);
        }
    }

    @Override // defpackage.xol
    public void c(String str) {
        c01 c01Var = this.b;
        if (c01Var != null) {
            c01Var.onIgniteServiceAuthenticated(str);
        }
    }

    @Override // defpackage.xol
    public String d() {
        return null;
    }

    @Override // defpackage.xol
    public void destroy() {
        this.b = null;
        this.a.destroy();
    }

    @Override // defpackage.xol
    public final String e() {
        return this.a.e();
    }

    @Override // defpackage.xol
    public boolean f() {
        return this.a.f();
    }

    @Override // defpackage.xol
    public Context g() {
        return this.a.g();
    }

    @Override // defpackage.xol
    public boolean h() {
        return this.a.h();
    }

    @Override // defpackage.xol
    public String i() {
        return null;
    }

    @Override // defpackage.xol
    public boolean j() {
        return false;
    }

    @Override // defpackage.xol
    public IIgniteServiceAPI k() {
        return this.a.k();
    }

    @Override // defpackage.xol
    public void l() {
        this.a.l();
    }

    @Override // defpackage.rjl
    public void onCredentialsRequestFailed(String str) {
        this.a.onCredentialsRequestFailed(str);
    }

    @Override // defpackage.rjl
    public void onCredentialsRequestSuccess(String str, String str2) {
        this.a.onCredentialsRequestSuccess(str, str2);
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        this.a.onServiceConnected(componentName, iBinder);
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        this.a.onServiceDisconnected(componentName);
    }

    @Override // defpackage.xol
    public boolean a() {
        return this.a.a();
    }

    @Override // defpackage.xol
    public void b() {
        this.a.b();
    }

    @Override // defpackage.xol
    public boolean c() {
        return this.a.c();
    }

    @Override // defpackage.xol
    public void a(ComponentName componentName, IBinder iBinder) {
        c01 c01Var = this.b;
        if (c01Var != null) {
            c01Var.onIgniteServiceConnected(componentName, iBinder);
        }
    }

    @Override // defpackage.xol
    public final void b(bgm bgmVar) {
        this.a.b(bgmVar);
    }

    @Override // defpackage.xol
    public final void c(bgm bgmVar) {
        this.a.c(bgmVar);
    }
}
