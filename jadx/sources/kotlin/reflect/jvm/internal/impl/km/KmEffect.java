package kotlin.reflect.jvm.internal.impl.km;

import java.util.ArrayList;
import kotlin.contracts.ExperimentalContracts;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@ExperimentalContracts
public final class KmEffect {
    public final ArrayList a;

    public KmEffect(KmEffectType kmEffectType, KmEffectInvocationKind kmEffectInvocationKind) {
        kmEffectType.getClass();
        this.a = new ArrayList(1);
    }

    public final ArrayList a() {
        return this.a;
    }
}
