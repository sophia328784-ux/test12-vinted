package defpackage;

import java.util.Collection;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Map;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class cn0 extends u2c {
    public final /* synthetic */ byte b = 1;
    public final Object c;

    /* JADX WARN: Illegal instructions before constructor call */
    public cn0(byte[] bArr) {
        int iA;
        if (bArr.length == 0) {
            iA = 0;
        } else {
            int i = sa0.a.c;
            int length = bArr.length;
            iA = e62.a(length, length, i);
        }
        super(iA);
        this.c = bArr;
    }

    public static cn0 d(Collection collection) {
        bn0 bn0Var = new bn0((byte) 28);
        int i = t2c.a;
        IdentityHashMap identityHashMap = new IdentityHashMap(8);
        for (Object obj : collection) {
            xgc xgcVar = (xgc) obj;
            ((List) ((Map) identityHashMap.computeIfAbsent(xgcVar.c(), new bn0((byte) 23))).computeIfAbsent(xgcVar.b(), new bn0((byte) 24))).add(bn0Var.apply(obj));
        }
        br9[] br9VarArr = new br9[identityHashMap.size()];
        int i2 = 0;
        for (Map.Entry entry : identityHashMap.entrySet()) {
            br9[] br9VarArr2 = new br9[((Map) entry.getValue()).size()];
            int i3 = 0;
            for (Map.Entry entry2 : ((Map) entry.getValue()).entrySet()) {
                br9VarArr2[i3] = new br9(cr9.d((zq9) entry2.getKey()), t2c.m(((zq9) entry2.getKey()).d()), (List) entry2.getValue());
                i3++;
            }
            br9VarArr[i2] = new br9(f6g.d((h5g) entry.getKey()), t2c.m(((h5g) entry.getKey()).c()), br9VarArr2);
            i2++;
        }
        return new cn0(br9VarArr);
    }

    public static cn0 e(List list, Function function) {
        int size = list.size();
        o2c[] o2cVarArr = new o2c[size];
        for (int i = 0; i < size; i++) {
            o2cVarArr[i] = (o2c) function.apply(list.get(i));
        }
        return new cn0(new cn0(o2cVarArr));
    }

    @Override // defpackage.o2c
    public final void c(tah tahVar) {
        byte b = this.b;
        Object obj = this.c;
        switch (b) {
            case 0:
                tahVar.x(yo0.a, (o2c[]) obj);
                break;
            case 1:
                tahVar.k(sa0.e, (cn0) obj);
                break;
            case 2:
                tahVar.x(ie8.a, (wdd[]) obj);
                break;
            case 3:
                tahVar.x(p87.a, (br9[]) obj);
                break;
            case 4:
                tahVar.x(g5g.a, (tra[]) obj);
                break;
            case 5:
                byte[] bArr = (byte[]) obj;
                if (bArr.length != 0) {
                    tahVar.S0(sa0.a, bArr);
                    break;
                }
                break;
            default:
                tahVar.x(rki.a, (uki[]) obj);
                break;
        }
    }

    public cn0(wdd[] wddVarArr) {
        super(t2c.i(ie8.a, wddVarArr));
        this.c = wddVarArr;
    }

    public cn0(uki[] ukiVarArr) {
        super(t2c.i(rki.a, ukiVarArr));
        this.c = ukiVarArr;
    }

    public cn0(br9[] br9VarArr) {
        super(t2c.i(p87.a, br9VarArr));
        this.c = br9VarArr;
    }

    public cn0(cn0 cn0Var) {
        super(t2c.h(sa0.e, cn0Var));
        this.c = cn0Var;
    }

    public cn0(o2c[] o2cVarArr) {
        super(t2c.i(yo0.a, o2cVarArr));
        this.c = o2cVarArr;
    }

    public cn0(tra[] traVarArr) {
        super(t2c.i(g5g.a, traVarArr));
        this.c = traVarArr;
    }
}
