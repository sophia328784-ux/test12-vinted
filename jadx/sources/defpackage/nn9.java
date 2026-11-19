package defpackage;

import kotlin.collections.a;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class nn9 implements wqf {
    public final wqf[] b;
    public final wok c;
    public final f09 d;
    public final wok e;
    public final f09 f;

    public nn9(wqf[] wqfVarArr) {
        this.b = wqfVarArr;
        wok.a aVar = wok.b;
        int length = wqfVarArr.length;
        final wok[] wokVarArr = new wok[length];
        for (int i = 0; i < length; i++) {
            wokVarArr[i] = this.b[i].c();
        }
        aVar.getClass();
        final byte b = 1;
        this.c = new wok(new Function2() { // from class: vok
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                float fA;
                byte b2 = b;
                wok[] wokVarArr2 = wokVarArr;
                ume.a aVar2 = (ume.a) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                switch (b2) {
                    case 0:
                        fA = peg.a(aVar2, false, wokVarArr2, fFloatValue);
                        break;
                    default:
                        fA = peg.a(aVar2, true, wokVarArr2, fFloatValue);
                        break;
                }
                return Float.valueOf(fA);
            }
        }, null);
        f09.a aVar2 = f09.b;
        int length2 = this.b.length;
        final f09[] f09VarArr = new f09[length2];
        for (int i2 = 0; i2 < length2; i2++) {
            f09VarArr[i2] = this.b[i2].d();
        }
        aVar2.getClass();
        final byte b2 = 1;
        this.d = new f09(new Function2() { // from class: e09
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                float fA;
                byte b3 = b2;
                f09[] f09VarArr2 = f09VarArr;
                ume.a aVar3 = (ume.a) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                switch (b3) {
                    case 0:
                        fA = peg.a(aVar3, false, f09VarArr2, fFloatValue);
                        break;
                    default:
                        fA = peg.a(aVar3, true, f09VarArr2, fFloatValue);
                        break;
                }
                return Float.valueOf(fA);
            }
        }, null);
        wok.a aVar3 = wok.b;
        int length3 = this.b.length;
        final wok[] wokVarArr2 = new wok[length3];
        for (int i3 = 0; i3 < length3; i3++) {
            wokVarArr2[i3] = this.b[i3].b();
        }
        aVar3.getClass();
        final byte b3 = 0;
        this.e = new wok(new Function2() { // from class: vok
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                float fA;
                byte b4 = b3;
                wok[] wokVarArr3 = wokVarArr2;
                ume.a aVar4 = (ume.a) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                switch (b4) {
                    case 0:
                        fA = peg.a(aVar4, false, wokVarArr3, fFloatValue);
                        break;
                    default:
                        fA = peg.a(aVar4, true, wokVarArr3, fFloatValue);
                        break;
                }
                return Float.valueOf(fA);
            }
        }, null);
        f09.a aVar4 = f09.b;
        int length4 = this.b.length;
        final f09[] f09VarArr2 = new f09[length4];
        for (int i4 = 0; i4 < length4; i4++) {
            f09VarArr2[i4] = this.b[i4].a();
        }
        aVar4.getClass();
        final byte b4 = 0;
        this.f = new f09(new Function2() { // from class: e09
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                float fA;
                byte b5 = b4;
                f09[] f09VarArr3 = f09VarArr2;
                ume.a aVar5 = (ume.a) obj;
                float fFloatValue = ((Float) obj2).floatValue();
                switch (b5) {
                    case 0:
                        fA = peg.a(aVar5, false, f09VarArr3, fFloatValue);
                        break;
                    default:
                        fA = peg.a(aVar5, true, f09VarArr3, fFloatValue);
                        break;
                }
                return Float.valueOf(fA);
            }
        }, null);
    }

    @Override // defpackage.wqf
    public final f09 a() {
        return this.f;
    }

    @Override // defpackage.wqf
    public final wok b() {
        return this.e;
    }

    @Override // defpackage.wqf
    public final wok c() {
        return this.c;
    }

    @Override // defpackage.wqf
    public final f09 d() {
        return this.d;
    }

    public final String toString() {
        return a.K(this.b, null, "innermostOf(", ")", null, 57);
    }
}
