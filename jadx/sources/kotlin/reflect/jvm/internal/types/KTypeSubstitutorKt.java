package kotlin.reflect.jvm.internal.types;

import defpackage.muk;
import kotlin.Metadata;
import kotlin.reflect.KVariance;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class KTypeSubstitutorKt {
    public static final KVariance a(KVariance kVariance, KVariance kVariance2) {
        KVariance kVariance3 = KVariance.INVARIANT;
        if (kVariance == kVariance3) {
            return kVariance2;
        }
        if (kVariance2 == kVariance3 || kVariance == kVariance2) {
            return kVariance;
        }
        muk.A("CONFLICTING_PROJECTION");
        return null;
    }
}
