package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class cc9 implements rjl {
    public bgm a;
    public lvl b;

    public cc9(Context context, z79 z79Var, boolean z, c01 c01Var) {
        this(z79Var, null);
        this.a = new olm(new cdm(context), false, z, c01Var, this);
    }

    public void authenticate() {
        h2m.a.execute(new bol(this));
    }

    public void destroy() {
        this.b = null;
        this.a.destroy();
    }

    public String getOdt() {
        lvl lvlVar = this.b;
        return lvlVar != null ? lvlVar.a : "";
    }

    public boolean isAuthenticated() {
        return this.a.h();
    }

    public boolean isConnected() {
        return this.a.a();
    }

    @Override // defpackage.rjl
    public void onCredentialsRequestFailed(String str) {
        this.a.onCredentialsRequestFailed(str);
    }

    @Override // defpackage.rjl
    public void onCredentialsRequestSuccess(String str, String str2) {
        this.a.onCredentialsRequestSuccess(str, str2);
    }

    public cc9(z79 z79Var, tpl tplVar) {
        nkl.b.a = z79Var;
        swl.b.a = tplVar;
    }
}
