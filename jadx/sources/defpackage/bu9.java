package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class bu9 {
    public final ma7 a;
    public final String b;
    public final int c;
    public byte[] d;
    public ut9 e;

    public bu9(ma7 ma7Var, String str) {
        if (ma7Var == null) {
            muk.m("Null type");
            throw null;
        }
        this.a = ma7Var;
        this.b = str;
        this.c = ((ma7Var.hashCode() ^ 1000003) * 1000003) ^ str.hashCode();
    }

    public static bu9 b(ut9 ut9Var) {
        switch (au9.b[ut9Var.a.ordinal()]) {
            case 1:
                return new bu9(ma7.STRING, ut9Var.b);
            case 2:
                return new bu9(ma7.BOOLEAN, ut9Var.b);
            case 3:
                return new bu9(ma7.LONG, ut9Var.b);
            case 4:
                return new bu9(ma7.DOUBLE, ut9Var.b);
            case 5:
                return new bu9(ma7.STRING_ARRAY, ut9Var.b);
            case 6:
                return new bu9(ma7.BOOLEAN_ARRAY, ut9Var.b);
            case 7:
                return new bu9(ma7.LONG_ARRAY, ut9Var.b);
            case 8:
                return new bu9(ma7.DOUBLE_ARRAY, ut9Var.b);
            default:
                muk.w(ut9Var.a, "Unrecognized attributeKey type: ");
                return null;
        }
    }

    public final ut9 a() {
        ut9 ut9Var = this.e;
        if (ut9Var != null) {
            return ut9Var;
        }
        int[] iArr = au9.a;
        ma7 ma7Var = this.a;
        int i = iArr[ma7Var.ordinal()];
        ut9 ut9VarA = null;
        String str = this.b;
        switch (i) {
            case 1:
                ut9VarA = ut9.a(ou0.STRING, str);
                break;
            case 2:
                ut9VarA = ut9.a(ou0.BOOLEAN, str);
                break;
            case 3:
                ut9VarA = ut9.a(ou0.LONG, str);
                break;
            case 4:
                ut9VarA = ut9.a(ou0.DOUBLE, str);
                break;
            case 5:
                ut9VarA = ut9.a(ou0.STRING_ARRAY, str);
                break;
            case 6:
                ut9VarA = ut9.a(ou0.BOOLEAN_ARRAY, str);
                break;
            case 7:
                ut9VarA = ut9.a(ou0.LONG_ARRAY, str);
                break;
            case 8:
                ut9VarA = ut9.a(ou0.DOUBLE_ARRAY, str);
                break;
            case 9:
                break;
            default:
                g57.r(ma7Var, "Unrecognized extendedAttributeKey type: ");
                return null;
        }
        this.e = ut9VarA;
        return ut9VarA;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bu9)) {
            return false;
        }
        bu9 bu9Var = (bu9) obj;
        return this.a.equals(bu9Var.a) && this.b.equals(bu9Var.b);
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return this.b;
    }
}
