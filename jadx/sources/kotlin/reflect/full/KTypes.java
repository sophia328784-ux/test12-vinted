package kotlin.reflect.full;

import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.SystemPropertiesKt;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypePreparator;
import kotlin.reflect.jvm.internal.impl.types.AbstractTypeRefiner;
import kotlin.reflect.jvm.internal.impl.types.TypeCheckerState;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;
import kotlin.reflect.jvm.internal.types.AbstractKType;
import kotlin.reflect.jvm.internal.types.DescriptorKType;
import kotlin.reflect.jvm.internal.types.ReflectTypeSystemContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@JvmName
public final class KTypes {
    public static final boolean a(KType kType, KType kType2) {
        kType.getClass();
        kType2.getClass();
        if (SystemPropertiesKt.a) {
            return TypeUtilsKt.j(((DescriptorKType) kType).b, ((DescriptorKType) kType2).b);
        }
        return AbstractTypeChecker.k(AbstractTypeChecker.a, new TypeCheckerState(false, false, false, false, ReflectTypeSystemContext.a, AbstractTypePreparator.Default.a, AbstractTypeRefiner.Default.a), (AbstractKType) kType, (AbstractKType) kType2);
    }
}
