package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.core.screen.ProgressLifecycleObserver;
import com.vinted.core.screen.ProgressOverlayKt$ProgressOverlay$1$1$job$1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x30 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ x30(Object obj, Object obj2, Object obj3, Object obj4, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (b) {
            case 0:
                d40 d40Var = (d40) obj5;
                u70 u70Var = (u70) obj4;
                Function1 function1 = (Function1) obj3;
                Ref.BooleanRef booleanRef = (Ref.BooleanRef) obj2;
                q70 q70Var = (q70) obj;
                u70 u70Var2 = d40Var.c;
                boi.i(q70Var, u70Var2);
                yzh yzhVar = (yzh) q70Var.e;
                Object objC = d40Var.c(yzhVar.getValue());
                if (!Intrinsics.c(objC, yzhVar.getValue())) {
                    ((yzh) u70Var2.b).setValue(objC);
                    ((yzh) u70Var.b).setValue(objC);
                    if (function1 != null) {
                        function1.invoke(d40Var);
                    }
                    q70Var.a();
                    booleanRef.a = true;
                } else if (function1 != null) {
                    function1.invoke(d40Var);
                }
                return Unit.a;
            case 1:
                al9 al9Var = (al9) obj4;
                Ref.FloatRef floatRef = (Ref.FloatRef) obj3;
                uj4 uj4Var = (uj4) obj2;
                long jLongValue = ((Long) obj).longValue();
                l9i l9iVar = (l9i) ((twc) obj5).getValue();
                long jLongValue2 = l9iVar != null ? ((Number) l9iVar.getValue()).longValue() : jLongValue;
                long j = al9Var.c;
                ywc ywcVar = al9Var.a;
                if (j == Long.MIN_VALUE || floatRef.a != boi.h(uj4Var.getCoroutineContext())) {
                    al9Var.c = jLongValue;
                    Object[] objArr = ywcVar.a;
                    int i = ywcVar.c;
                    for (int i2 = 0; i2 < i; i2++) {
                        ((al9.a) objArr[i2]).g = true;
                    }
                    floatRef.a = boi.h(uj4Var.getCoroutineContext());
                }
                float f = floatRef.a;
                if (f == BitmapDescriptorFactory.HUE_RED) {
                    Object[] objArr2 = ywcVar.a;
                    int i3 = ywcVar.c;
                    for (int i4 = 0; i4 < i3; i4++) {
                        al9.a aVar = (al9.a) objArr2[i4];
                        ((yzh) aVar.d).setValue(aVar.e.c);
                        aVar.g = true;
                    }
                } else {
                    long j2 = (long) ((jLongValue2 - al9Var.c) / f);
                    Object[] objArr3 = ywcVar.a;
                    int i5 = ywcVar.c;
                    boolean z = true;
                    for (int i6 = 0; i6 < i5; i6++) {
                        al9.a aVar2 = (al9.a) objArr3[i6];
                        boolean zB = aVar2.f;
                        if (!zB) {
                            ((yzh) al9.this.b).setValue(Boolean.FALSE);
                            if (aVar2.g) {
                                aVar2.g = false;
                                aVar2.h = j2;
                            }
                            long j3 = j2 - aVar2.h;
                            ((yzh) aVar2.d).setValue(aVar2.e.e(j3));
                            zB = aVar2.e.b(j3);
                            aVar2.f = zB;
                        }
                        if (!zB) {
                            z = false;
                        }
                    }
                    ((yzh) al9Var.d).setValue(Boolean.valueOf(!z));
                }
                return Unit.a;
            default:
                ((n06) obj).getClass();
                return new w7f(je2.c((uj4) obj5, null, null, new ProgressOverlayKt$ProgressOverlay$1$1$job$1((ProgressLifecycleObserver) obj4, (wvc) obj3, (twc) obj2, null), 3));
        }
    }
}
