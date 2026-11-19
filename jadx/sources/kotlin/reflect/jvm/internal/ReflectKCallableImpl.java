package kotlin.reflect.jvm.internal;

import defpackage.ep3;
import defpackage.fw;
import defpackage.g57;
import defpackage.lb9;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.reflect.KParameter;
import kotlin.reflect.full.IllegalCallableAccessException;
import kotlin.reflect.jvm.internal.calls.Caller;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/reflect/jvm/internal/ReflectKCallableImpl;", "R", "Lkotlin/reflect/jvm/internal/ReflectKCallable;", "<init>", "()V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ReflectKCallableImpl<R> implements ReflectKCallable<R> {
    public final ReflectProperties.LazySoftVal a = new ReflectProperties.LazySoftVal(null, new fw(0, this, ReflectKCallableKt.class, "computeAbsentArguments", "computeAbsentArguments(Lkotlin/reflect/jvm/internal/ReflectKCallable;)[Ljava/lang/Object;", 1, 4));

    @Override // kotlin.reflect.KCallable
    public final Object call(Object... objArr) {
        objArr.getClass();
        try {
            return r().call(objArr);
        } catch (IllegalAccessException e) {
            throw new IllegalCallableAccessException(e);
        }
    }

    @Override // kotlin.reflect.KCallable
    public final Object callBy(Map map) throws IllegalCallableAccessException {
        Object objA;
        map.getClass();
        boolean z = false;
        if (ReflectKCallableKt.c(this)) {
            List<KParameter> parameters = getParameters();
            ArrayList arrayList = new ArrayList(ep3.o(parameters, 10));
            for (KParameter kParameter : parameters) {
                if (map.containsKey(kParameter)) {
                    objA = map.get(kParameter);
                    if (objA == null) {
                        throw new IllegalArgumentException("Annotation argument value cannot be null (" + kParameter + ')');
                    }
                } else if (kParameter.n()) {
                    objA = null;
                } else {
                    if (!kParameter.d()) {
                        g57.r(kParameter, "No argument provided for a required parameter: ");
                        return null;
                    }
                    objA = ReflectKCallableKt.a(kParameter.getType());
                }
                arrayList.add(objA);
            }
            Caller callerP = p();
            if (callerP == null) {
                lb9.s(this, "This callable does not support a default call: ");
                return null;
            }
            try {
                return callerP.call(arrayList.toArray(new Object[0]));
            } catch (IllegalAccessException e) {
                throw new IllegalCallableAccessException(e);
            }
        }
        List<KParameter> parameters2 = getParameters();
        if (parameters2.isEmpty()) {
            try {
                return r().call(isSuspend() ? new Continuation[]{null} : new Continuation[0]);
            } catch (IllegalAccessException e2) {
                throw new IllegalCallableAccessException(e2);
            }
        }
        int size = (isSuspend() ? 1 : 0) + parameters2.size();
        Object[] objArr = (Object[]) ((Object[]) this.a.invoke()).clone();
        if (isSuspend()) {
            objArr[parameters2.size()] = null;
        }
        int i = 0;
        for (KParameter kParameter2 : parameters2) {
            if (map.containsKey(kParameter2)) {
                objArr[kParameter2.getD()] = map.get(kParameter2);
            } else if (kParameter2.n()) {
                int i2 = (i / 32) + size;
                Object obj = objArr[i2];
                obj.getClass();
                objArr[i2] = Integer.valueOf(((Integer) obj).intValue() | (1 << (i % 32)));
                z = true;
            } else if (!kParameter2.d()) {
                g57.r(kParameter2, "No argument provided for a required parameter: ");
                return null;
            }
            if (kParameter2.getE() == KParameter.Kind.VALUE || kParameter2.getE() == KParameter.Kind.CONTEXT) {
                i++;
            }
        }
        if (!z) {
            try {
                return r().call(Arrays.copyOf(objArr, size));
            } catch (IllegalAccessException e3) {
                throw new IllegalCallableAccessException(e3);
            }
        }
        Caller callerP2 = p();
        if (callerP2 == null) {
            lb9.s(this, "This callable does not support a default call: ");
            return null;
        }
        try {
            return callerP2.call(objArr);
        } catch (IllegalAccessException e4) {
            throw new IllegalCallableAccessException(e4);
        }
    }
}
