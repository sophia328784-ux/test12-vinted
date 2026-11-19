package defpackage;

import java.security.Permission;
import java.util.HashSet;

/* JADX INFO: loaded from: classes11.dex */
public class sq4 extends Permission {
    public final HashSet a;

    public sq4(String str) {
        super(str);
        HashSet hashSet = new HashSet();
        this.a = hashSet;
        hashSet.add(str);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof sq4) && this.a.equals(((sq4) obj).a);
    }

    @Override // java.security.Permission
    public final String getActions() {
        return this.a.toString();
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.security.Permission
    public final boolean implies(Permission permission) {
        if (!(permission instanceof sq4)) {
            return false;
        }
        sq4 sq4Var = (sq4) permission;
        return getName().equals(sq4Var.getName()) || this.a.containsAll(sq4Var.a);
    }
}
