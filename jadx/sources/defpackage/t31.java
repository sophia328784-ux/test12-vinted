package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class t31 extends sq9 {
    public final String a;

    public t31(String str) {
        this.a = str;
    }

    @Override // defpackage.sq9
    public final String a() {
        return this.a;
    }

    @Override // defpackage.sq9
    public final uq9 b() {
        return null;
    }

    @Override // defpackage.sq9
    public final String c() {
        return null;
    }

    @Override // defpackage.sq9
    public final String d() {
        return null;
    }

    @Override // defpackage.sq9
    public final String e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sq9)) {
            return false;
        }
        sq9 sq9Var = (sq9) obj;
        if (sq9Var.b() != null) {
            return false;
        }
        String str = this.a;
        if (str == null) {
            if (sq9Var.a() != null) {
                return false;
            }
        } else if (!str.equals(sq9Var.a())) {
            return false;
        }
        return sq9Var.c() == null && sq9Var.d() == null && sq9Var.f() == null && sq9Var.e() == null;
    }

    @Override // defpackage.sq9
    public final String f() {
        return null;
    }

    public final int hashCode() {
        int i = 1000003 * 1000003;
        String str = this.a;
        return ((str == null ? 0 : str.hashCode()) ^ i) * 1525764945;
    }
}
