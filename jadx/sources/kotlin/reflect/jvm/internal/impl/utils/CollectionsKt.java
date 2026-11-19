package kotlin.reflect.jvm.internal.impl.utils;

import defpackage.cp3;
import defpackage.lp3;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class CollectionsKt {
    public static final List a(ArrayList arrayList) {
        int size = arrayList.size();
        if (size == 0) {
            return EmptyList.a;
        }
        if (size == 1) {
            return cp3.c(lp3.M(arrayList));
        }
        arrayList.trimToSize();
        return arrayList;
    }
}
