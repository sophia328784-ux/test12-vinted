package kotlin.reflect.jvm.internal;

import defpackage.lp3;
import defpackage.n9h;
import defpackage.rgk;
import defpackage.s9h;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.EmptySet;
import kotlin.collections.a;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KParameter;
import kotlin.reflect.KType;
import kotlin.reflect.full.KCallables;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0003\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0001\u0010\u0002¨\u0006\u0003"}, d2 = {"", "DefaultConstructorMarkerDescriptor", "Ljava/lang/String;", "kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReflectKFunctionKt {
    public static final Type a(ReflectKFunction reflectKFunction) {
        Type[] lowerBounds;
        reflectKFunction.getClass();
        if (reflectKFunction.isSuspend()) {
            Object objX = lp3.X(reflectKFunction.r().getD());
            ParameterizedType parameterizedType = objX instanceof ParameterizedType ? (ParameterizedType) objX : null;
            if (Intrinsics.c(parameterizedType != null ? parameterizedType.getRawType() : null, Continuation.class)) {
                Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                actualTypeArguments.getClass();
                Object objP = a.P(actualTypeArguments);
                WildcardType wildcardType = objP instanceof WildcardType ? (WildcardType) objP : null;
                if (wildcardType != null && (lowerBounds = wildcardType.getLowerBounds()) != null) {
                    return (Type) a.x(lowerBounds);
                }
            }
        }
        return null;
    }

    public static final DescriptorPatchingResult b(ReflectKFunction reflectKFunction, String str) {
        reflectKFunction.getClass();
        str.getClass();
        FunctionJvmDescriptor functionJvmDescriptorR = UtilKt.r(str);
        List list = functionJvmDescriptorR.a;
        boolean zC = Intrinsics.c(lp3.X(list), "Lkotlin/jvm/internal/DefaultConstructorMarker;");
        int size = KCallables.a(reflectKFunction).size() + (zC ? 1 : 0);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(lp3.s0(list, list.size() - size));
        for (Pair pair : lp3.I0(KCallables.a(reflectKFunction), lp3.t0(size, list))) {
            KParameter kParameter = (KParameter) pair.a;
            String str2 = (String) pair.b;
            kParameter.getClass();
            if ((kParameter instanceof ReflectKParameter) && ((ReflectKParameter) kParameter).b() && UtilKt.j(kParameter.getType())) {
                Iterator it = s9h.g(n9h.d(kParameter.getType(), rgk.a), 1).iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (UtilKt.l((KType) it.next())) {
                            linkedHashSet.add(Integer.valueOf(arrayList.size()));
                            KClassifier b = kParameter.getType().getA();
                            b.getClass();
                            StringBuilder sb = new StringBuilder("L");
                            String strReplace = ((KClassImpl) ((KClass) b)).c.getName().replace('.', '/');
                            strReplace.getClass();
                            sb.append(strReplace);
                            sb.append(';');
                            arrayList.add(sb.toString());
                            break;
                        }
                    }
                }
            }
            arrayList.add(str2);
        }
        if (zC) {
            arrayList.add("Lkotlin/jvm/internal/DefaultConstructorMarker;");
        }
        return linkedHashSet.isEmpty() ? new DescriptorPatchingResult(str, EmptySet.a) : new DescriptorPatchingResult(lp3.U(arrayList, "", "(", ")", null, 56).concat(functionJvmDescriptorR.b), linkedHashSet);
    }
}
