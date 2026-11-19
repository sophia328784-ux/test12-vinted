package kotlin.reflect.jvm.internal;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import defpackage.muk;
import defpackage.rq3;
import defpackage.ytf;
import java.io.IOException;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlin.reflect.KParameter;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b \u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/reflect/jvm/internal/ReflectKParameter;", "Lkotlin/reflect/KParameter;", "<init>", "()V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ReflectKParameter implements KParameter {
    public final Lazy a = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new ytf(this));

    /* JADX INFO: renamed from: a */
    public abstract ReflectKCallable getB();

    public abstract boolean b();

    public final boolean equals(Object obj) {
        if (!(obj instanceof ReflectKParameter)) {
            return false;
        }
        ReflectKParameter reflectKParameter = (ReflectKParameter) obj;
        return Intrinsics.c(getB(), reflectKParameter.getB()) && getD() == reflectKParameter.getD();
    }

    @Override // kotlin.reflect.KAnnotatedElement
    /* JADX INFO: renamed from: getAnnotations */
    public List getE() {
        return (List) this.a.getA();
    }

    public final int hashCode() {
        return Integer.hashCode(getD()) + (getB().hashCode() * 31);
    }

    public final String toString() throws IOException {
        String strC;
        ReflectionObjectRenderer.a.getClass();
        StringBuilder sb = new StringBuilder();
        int i = ReflectionObjectRenderer.WhenMappings.a[getE().ordinal()];
        if (i == 1) {
            sb.append("instance parameter");
        } else if (i == 2) {
            sb.append("context parameter " + getF());
        } else if (i == 3) {
            sb.append("extension receiver parameter");
        } else {
            if (i != 4) {
                muk.q();
                return null;
            }
            sb.append("parameter #" + getD() + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + getF());
        }
        sb.append(" of ");
        ReflectKCallable reflectKCallableA = getB();
        if (reflectKCallableA instanceof KProperty) {
            strC = ReflectionObjectRenderer.e((KProperty) reflectKCallableA);
        } else {
            if (!(reflectKCallableA instanceof KFunction)) {
                rq3.m(reflectKCallableA, "Illegal callable: ");
                return null;
            }
            strC = ReflectionObjectRenderer.c((KFunction) reflectKCallableA);
        }
        sb.append(strC);
        return sb.toString();
    }
}
