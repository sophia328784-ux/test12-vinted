package defpackage;

import java.util.ArrayList;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yoj implements px7 {
    public final /* synthetic */ Ref.ObjectRef a;
    public final /* synthetic */ px7 b;
    public final /* synthetic */ String[] c;
    public final /* synthetic */ int[] d;

    public yoj(Ref.ObjectRef objectRef, px7 px7Var, String[] strArr, int[] iArr) {
        this.a = objectRef;
        this.b = px7Var;
        this.c = strArr;
        this.d = iArr;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.px7
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final Object emit(int[] iArr, Continuation continuation) {
        xoj xojVar;
        if (continuation instanceof xoj) {
            xojVar = (xoj) continuation;
            int i = xojVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                xojVar.u = i - Integer.MIN_VALUE;
            } else {
                xojVar = new xoj(this, continuation);
            }
        } else {
            xojVar = new xoj(this, continuation);
        }
        Object obj = xojVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = xojVar.u;
        Ref.ObjectRef objectRef = this.a;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (objectRef.a != null) {
                ArrayList arrayList = new ArrayList();
                String[] strArr = this.c;
                int length = strArr.length;
                int i3 = 0;
                int i4 = 0;
                while (i3 < length) {
                    String str = strArr[i3];
                    int i5 = i4 + 1;
                    Object obj2 = objectRef.a;
                    if (obj2 == null) {
                        muk.A("Required value was null.");
                        return null;
                    }
                    int i6 = this.d[i4];
                    if (((int[]) obj2)[i6] != iArr[i6]) {
                        arrayList.add(str);
                    }
                    i3++;
                    i4 = i5;
                }
                if (!arrayList.isEmpty()) {
                    Set setF0 = lp3.F0(arrayList);
                    xojVar.r = iArr;
                    xojVar.u = 2;
                    if (this.b.emit(setF0, xojVar) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            iArr = xojVar.r;
            ResultKt.b(obj);
        }
        objectRef.a = iArr;
        return Unit.a;
    }
}
