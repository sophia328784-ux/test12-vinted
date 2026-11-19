package defpackage;

import java.security.PrivilegedAction;
import java.security.Provider;

/* JADX INFO: loaded from: classes11.dex */
public final class f62 implements PrivilegedAction {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ h62 d;

    public f62(h62 h62Var, String str, String str2, String str3) {
        this.d = h62Var;
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // java.security.PrivilegedAction
    public final Object run() {
        String str = this.a;
        String str2 = this.b;
        h62 h62Var = this.d;
        Provider.Service service = super/*java.security.Provider*/.getService(str, str2);
        if (service == null || service.getClassName() == null) {
            return null;
        }
        h62Var.a.put(this.c, service);
        h62Var.remove(service.getType() + "." + service.getAlgorithm());
        h62Var.putService(service);
        return service;
    }
}
