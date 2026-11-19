package defpackage;

import java.util.List;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class fcg {
    /* JADX WARN: Code duplicated, block: B:30:0x006a A[PHI: r3
      0x006a: PHI (r3v6 int) = (r3v5 int), (r3v5 int), (r3v13 int) binds: [B:32:0x006e, B:37:0x007b, B:29:0x0069] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public static final Object a(r2e.a aVar, gcg gcgVar, int i, Function3 function3, ContinuationImpl continuationImpl) {
        ecg ecgVar;
        int i2;
        int iMax;
        int i3;
        int i4 = i;
        if (continuationImpl instanceof ecg) {
            ecgVar = (ecg) continuationImpl;
            int i5 = ecgVar.v;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                ecgVar.v = i5 - Integer.MIN_VALUE;
            } else {
                ecgVar = new ecg(continuationImpl);
            }
        } else {
            ecgVar = new ecg(continuationImpl);
        }
        Object objInvoke = ecgVar.u;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i6 = ecgVar.v;
        Integer num = null;
        if (i6 == 0) {
            ResultKt.b(objInvoke);
            Integer num2 = (Integer) aVar.a();
            int iIntValue = num2 != null ? num2.intValue() : 0;
            boolean z = aVar instanceof r2e.a.c;
            if (z) {
                i2 = ((r2e.a.c) aVar).a;
                if (iIntValue < i2) {
                    i2 = iIntValue;
                }
            } else {
                i2 = aVar.a;
            }
            if (z) {
                int i7 = ((r2e.a.c) aVar).a;
                if (iIntValue < i7) {
                    iMax = 0;
                } else {
                    iIntValue -= i7;
                    iMax = iIntValue;
                }
            } else if (aVar instanceof r2e.a.C3770a) {
                iMax = iIntValue;
            } else {
                if (!(aVar instanceof r2e.a.d)) {
                    muk.q();
                    return null;
                }
                int i8 = i4 - ((r2e.a.d) aVar).a;
                if (iIntValue >= i8) {
                    iMax = Math.max(0, i8);
                } else {
                    iMax = iIntValue;
                }
            }
            int i9 = i2 + iMax > i4 ? i4 - iMax : i2;
            StringBuilder sb = new StringBuilder("SELECT * FROM ( ");
            z1.b(i2, gcgVar.a, " ) LIMIT ", " OFFSET ", sb);
            sb.append(iMax);
            Object gcgVar2 = new gcg(sb.toString(), gcgVar.b);
            Object num3 = new Integer(i9);
            ecgVar.r = i4;
            ecgVar.s = i2;
            ecgVar.t = iMax;
            ecgVar.v = 1;
            objInvoke = function3.invoke(gcgVar2, num3, ecgVar);
            if (objInvoke == obj) {
                return obj;
            }
            i3 = i2;
        } else {
            if (i6 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iMax = ecgVar.t;
            i3 = ecgVar.s;
            i4 = ecgVar.r;
            ResultKt.b(objInvoke);
        }
        int i10 = iMax;
        List list = (List) objInvoke;
        int size = list.size() + i10;
        Integer num4 = (list.isEmpty() || list.size() < i3 || size >= i4) ? null : new Integer(size);
        if (i10 > 0 && !list.isEmpty()) {
            num = new Integer(i10);
        }
        return new r2e.b.c(list, num, num4, i10, Math.max(0, i4 - size));
    }
}
