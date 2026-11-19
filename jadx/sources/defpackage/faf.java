package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class faf extends jaf {
    public final iaf[] a;

    public faf(jaf jafVar, iaf[] iafVarArr) {
        super(jafVar);
        this.a = iafVarArr;
    }

    @Override // defpackage.jaf
    public final jaf b(Class cls, zka zkaVar) {
        iaf[] iafVarArr = this.a;
        int length = iafVarArr.length;
        if (length == 8) {
            return this;
        }
        iaf[] iafVarArr2 = (iaf[]) Arrays.copyOf(iafVarArr, length + 1);
        iafVarArr2[length] = new iaf(cls, zkaVar);
        return new faf(this, iafVarArr2);
    }

    @Override // defpackage.jaf
    public final zka c(Class cls) {
        iaf[] iafVarArr = this.a;
        iaf iafVar = iafVarArr[0];
        if (iafVar.a == cls) {
            return iafVar.b;
        }
        iaf iafVar2 = iafVarArr[1];
        if (iafVar2.a == cls) {
            return iafVar2.b;
        }
        iaf iafVar3 = iafVarArr[2];
        if (iafVar3.a == cls) {
            return iafVar3.b;
        }
        switch (iafVarArr.length) {
            case 8:
                iaf iafVar4 = iafVarArr[7];
                if (iafVar4.a == cls) {
                    return iafVar4.b;
                }
            case 7:
                iaf iafVar5 = iafVarArr[6];
                if (iafVar5.a == cls) {
                    return iafVar5.b;
                }
            case 6:
                iaf iafVar6 = iafVarArr[5];
                if (iafVar6.a == cls) {
                    return iafVar6.b;
                }
            case 5:
                iaf iafVar7 = iafVarArr[4];
                if (iafVar7.a == cls) {
                    return iafVar7.b;
                }
            case 4:
                iaf iafVar8 = iafVarArr[3];
                if (iafVar8.a == cls) {
                    return iafVar8.b;
                }
                return null;
            default:
                return null;
        }
    }
}
