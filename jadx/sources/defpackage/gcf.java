package defpackage;

import java.security.BasicPermission;
import java.security.Permission;
import java.util.StringTokenizer;

/* JADX INFO: loaded from: classes11.dex */
public class gcf extends BasicPermission {
    public final String a;
    public final int b;

    public gcf(String str, String str2) {
        super(str, str2);
        this.a = str2;
        StringTokenizer stringTokenizer = new StringTokenizer(hgi.c(str2), " ,");
        int i = 0;
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            if (strNextToken.equals("threadlocalecimplicitlyca")) {
                i |= 1;
            } else if (strNextToken.equals("ecimplicitlyca")) {
                i |= 2;
            } else if (strNextToken.equals("threadlocaldhdefaultparams")) {
                i |= 4;
            } else if (strNextToken.equals("dhdefaultparams")) {
                i |= 8;
            } else if (strNextToken.equals("acceptableeccurves")) {
                i |= 16;
            } else if (strNextToken.equals("additionalecparameters")) {
                i |= 32;
            } else if (strNextToken.equals("all")) {
                i = 63;
            }
        }
        if (i != 0) {
            this.b = i;
        } else {
            g57.s("unknown permissions passed to mask");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof gcf) {
            gcf gcfVar = (gcf) obj;
            if (this.b == gcfVar.b && getName().equals(gcfVar.getName())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.BasicPermission, java.security.Permission
    public final String getActions() {
        return this.a;
    }

    public final int hashCode() {
        return getName().hashCode() + this.b;
    }

    @Override // java.security.BasicPermission, java.security.Permission
    public final boolean implies(Permission permission) {
        if (!(permission instanceof gcf) || !getName().equals(permission.getName())) {
            return false;
        }
        int i = ((gcf) permission).b;
        return (this.b & i) == i;
    }

    public gcf(String str) {
        super(str);
        this.a = "all";
        this.b = 63;
    }
}
