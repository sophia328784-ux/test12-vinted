package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g60 extends Lambda implements Function1 {
    public final /* synthetic */ byte i;
    public final /* synthetic */ Function1 j;
    public final /* synthetic */ b60 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g60(b60 b60Var, Function1 function1, byte b) {
        super(1);
        this.i = b;
        this.k = b60Var;
        this.j = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.i;
        long j = 0;
        Function1 function1 = this.j;
        b60 b60Var = this.k;
        switch (b) {
            case 0:
                int iIntValue = ((Number) obj).intValue();
                int iH = (int) (b60Var.h() >> 32);
                long j2 = iIntValue;
                ds9 ds9Var = es9.b;
                long jG = b60Var.g((j2 & 4294967295L) | (j2 << 32), b60Var.h());
                vr9 vr9Var = wr9.b;
                return (Integer) function1.invoke(Integer.valueOf(iH - ((int) (jG >> 32))));
            case 1:
                int iIntValue2 = ((Number) obj).intValue();
                long j3 = iIntValue2;
                ds9 ds9Var2 = es9.b;
                long jG2 = b60Var.g((j3 & 4294967295L) | (j3 << 32), b60Var.h());
                vr9 vr9Var2 = wr9.b;
                return (Integer) function1.invoke(Integer.valueOf((-((int) (jG2 >> 32))) - iIntValue2));
            case 2:
                int iIntValue3 = ((Number) obj).intValue();
                int iH2 = (int) (b60Var.h() & 4294967295L);
                long j4 = iIntValue3;
                ds9 ds9Var3 = es9.b;
                long jG3 = b60Var.g((j4 & 4294967295L) | (j4 << 32), b60Var.h());
                vr9 vr9Var3 = wr9.b;
                return (Integer) function1.invoke(Integer.valueOf(iH2 - ((int) (jG3 & 4294967295L))));
            case 3:
                int iIntValue4 = ((Number) obj).intValue();
                long j5 = iIntValue4;
                ds9 ds9Var4 = es9.b;
                long jG4 = b60Var.g((j5 & 4294967295L) | (j5 << 32), b60Var.h());
                vr9 vr9Var4 = wr9.b;
                return (Integer) function1.invoke(Integer.valueOf((-((int) (jG4 & 4294967295L))) - iIntValue4));
            case 4:
                int iIntValue5 = ((Number) obj).intValue();
                l9i l9iVar = (l9i) b60Var.e.d(((yzh) b60Var.a.d).getValue());
                if (l9iVar != null) {
                    j = ((es9) l9iVar.getValue()).a;
                } else {
                    es9.b.getClass();
                }
                long j6 = iIntValue5;
                ds9 ds9Var5 = es9.b;
                long jG5 = b60Var.g((4294967295L & j6) | (j6 << 32), j);
                vr9 vr9Var5 = wr9.b;
                return (Integer) function1.invoke(Integer.valueOf((-((int) (jG5 >> 32))) - iIntValue5));
            case 5:
                int iIntValue6 = ((Number) obj).intValue();
                l9i l9iVar2 = (l9i) b60Var.e.d(((yzh) b60Var.a.d).getValue());
                if (l9iVar2 != null) {
                    j = ((es9) l9iVar2.getValue()).a;
                } else {
                    es9.b.getClass();
                }
                long j7 = iIntValue6;
                ds9 ds9Var6 = es9.b;
                long jG6 = b60Var.g((4294967295L & j7) | (j7 << 32), j);
                vr9 vr9Var6 = wr9.b;
                return (Integer) function1.invoke(Integer.valueOf((-((int) (jG6 >> 32))) + ((int) (j >> 32))));
            case 6:
                int iIntValue7 = ((Number) obj).intValue();
                l9i l9iVar3 = (l9i) b60Var.e.d(((yzh) b60Var.a.d).getValue());
                if (l9iVar3 != null) {
                    j = ((es9) l9iVar3.getValue()).a;
                } else {
                    es9.b.getClass();
                }
                long j8 = iIntValue7;
                ds9 ds9Var7 = es9.b;
                long jG7 = b60Var.g((j8 & 4294967295L) | (j8 << 32), j);
                vr9 vr9Var7 = wr9.b;
                return (Integer) function1.invoke(Integer.valueOf((-((int) (jG7 & 4294967295L))) - iIntValue7));
            default:
                int iIntValue8 = ((Number) obj).intValue();
                l9i l9iVar4 = (l9i) b60Var.e.d(((yzh) b60Var.a.d).getValue());
                if (l9iVar4 != null) {
                    j = ((es9) l9iVar4.getValue()).a;
                } else {
                    es9.b.getClass();
                }
                long j9 = iIntValue8;
                ds9 ds9Var8 = es9.b;
                long jG8 = b60Var.g((j9 & 4294967295L) | (j9 << 32), j);
                vr9 vr9Var8 = wr9.b;
                return (Integer) function1.invoke(Integer.valueOf((-((int) (jG8 & 4294967295L))) + ((int) (j & 4294967295L))));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ g60(Function1 function1, b60 b60Var, byte b) {
        super(1);
        this.i = b;
        this.j = function1;
        this.k = b60Var;
    }
}
