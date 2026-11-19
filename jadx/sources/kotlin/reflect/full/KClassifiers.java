package kotlin.reflect.full;

import defpackage.ff0;
import defpackage.g57;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmName;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.jvm.internal.SystemPropertiesKt;
import kotlin.reflect.jvm.internal.types.AbstractKType;
import kotlin.reflect.jvm.internal.types.CapturedKTypeKt;
import kotlin.reflect.jvm.internal.types.SimpleKType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@JvmName
@SourceDebugExtension
public final class KClassifiers {
    public static final void a(int i, int i2) {
        if (i == i2) {
            return;
        }
        g57.s(ff0.a(i, i2, "Class declares ", " type parameters, but ", " were provided."));
    }

    public static final AbstractKType b(KClassifier kClassifier, List list, boolean z, List list2) {
        kClassifier.getClass();
        list.getClass();
        list2.getClass();
        return d(kClassifier, list, z, list2, null);
    }

    public static AbstractKType c(KClassifier kClassifier, ArrayList arrayList, int i) {
        List list = arrayList;
        if ((i & 1) != 0) {
            list = EmptyList.a;
        }
        return b(kClassifier, list, false, EmptyList.a);
    }

    public static final AbstractKType d(KClassifier kClassifier, List list, boolean z, List list2, KClass kClass) {
        kClassifier.getClass();
        list.getClass();
        list2.getClass();
        if (SystemPropertiesKt.a) {
            return K1ImplementationKt.a(kClassifier, list, z);
        }
        KClass kClass2 = kClassifier instanceof KClass ? (KClass) kClassifier : null;
        List listA = kClass2 != null ? CapturedKTypeKt.a(kClass2) : null;
        if (listA == null) {
            listA = EmptyList.a;
        }
        a(listA.size(), list.size());
        return new SimpleKType(kClassifier, list, z, list2, null, false, false, false, kClass, null, 512, null);
    }
}
