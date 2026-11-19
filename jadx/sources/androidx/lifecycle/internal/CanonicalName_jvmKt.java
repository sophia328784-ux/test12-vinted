package androidx.lifecycle.internal;

import kotlin.Metadata;
import kotlin.jvm.JvmName;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\" \u0010\u0000\u001a\u0004\u0018\u00010\u0001*\b\u0012\u0002\b\u0003\u0018\u00010\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"canonicalName", "", "Lkotlin/reflect/KClass;", "getCanonicalName", "(Lkotlin/reflect/KClass;)Ljava/lang/String;", "lifecycle-viewmodel-savedstate"}, k = 2, mv = {2, 1, 0}, xi = 48)
@JvmName
public final class CanonicalName_jvmKt {
    public static final String getCanonicalName(KClass<?> kClass) {
        if (kClass != null) {
            return kClass.u();
        }
        return null;
    }
}
