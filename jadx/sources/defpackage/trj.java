package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class trj extends mfa implements vka {
    public static final wrj i = wrj.g;
    public final mfa f;
    public final mfa[] g;
    public final wrj h;

    public trj(Class cls, wrj wrjVar, mfa mfaVar, mfa[] mfaVarArr, int i2, Object obj, Object obj2, boolean z) {
        super(cls, i2, obj, obj2, z);
        this.h = wrjVar == null ? i : wrjVar;
        this.f = mfaVar;
        this.g = mfaVarArr;
    }

    public static void E(Class cls, StringBuilder sb, boolean z) {
        if (!cls.isPrimitive()) {
            sb.append('L');
            String name = cls.getName();
            int length = name.length();
            for (int i2 = 0; i2 < length; i2++) {
                char cCharAt = name.charAt(i2);
                if (cCharAt == '.') {
                    cCharAt = '/';
                }
                sb.append(cCharAt);
            }
            if (z) {
                sb.append(';');
                return;
            }
            return;
        }
        if (cls == Boolean.TYPE) {
            sb.append('Z');
            return;
        }
        if (cls == Byte.TYPE) {
            sb.append('B');
            return;
        }
        if (cls == Short.TYPE) {
            sb.append('S');
            return;
        }
        if (cls == Character.TYPE) {
            sb.append('C');
            return;
        }
        if (cls == Integer.TYPE) {
            sb.append('I');
            return;
        }
        if (cls == Long.TYPE) {
            sb.append('J');
            return;
        }
        if (cls == Float.TYPE) {
            sb.append('F');
            return;
        }
        if (cls == Double.TYPE) {
            sb.append('D');
        } else if (cls == Void.TYPE) {
            sb.append('V');
        } else {
            muk.A("Unrecognized primitive type: ".concat(cls.getName()));
        }
    }

    public final boolean F(int i2) {
        return this.a.getTypeParameters().length == i2;
    }

    public String G() {
        return this.a.getName();
    }

    @Override // defpackage.vka
    public final void a(iia iiaVar, abh abhVar) {
        iiaVar.U0(G());
    }

    @Override // defpackage.vka
    public final void b(iia iiaVar, abh abhVar, etj etjVar) {
        zcl zclVar = new zcl(this, mla.VALUE_STRING);
        etjVar.e(iiaVar, zclVar);
        a(iiaVar, abhVar);
        etjVar.f(iiaVar, zclVar);
    }

    @Override // defpackage.b5g
    public final String h() {
        return G();
    }

    @Override // defpackage.mfa
    public final mfa i(Class cls) {
        mfa mfaVarI;
        mfa[] mfaVarArr;
        if (cls == this.a) {
            return this;
        }
        if (cls.isInterface() && (mfaVarArr = this.g) != null) {
            for (mfa mfaVar : mfaVarArr) {
                mfa mfaVarI2 = mfaVar.i(cls);
                if (mfaVarI2 != null) {
                    return mfaVarI2;
                }
            }
        }
        mfa mfaVar2 = this.f;
        if (mfaVar2 == null || (mfaVarI = mfaVar2.i(cls)) == null) {
            return null;
        }
        return mfaVarI;
    }

    @Override // defpackage.mfa
    public wrj j() {
        return this.h;
    }

    @Override // defpackage.mfa
    public mfa p() {
        return this.f;
    }
}
