package defpackage;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.paymentoptions.api.entity.FullPayInMethod;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class fae implements Function0 {
    public static final fae INSTANCE = new fae();

    @Override // kotlin.jvm.functions.Function0
    public final FragmentResultRequestKey<FullPayInMethod> invoke() {
        return new FragmentResultRequestKey<>("compose_" + UUID.randomUUID() + "_" + FullPayInMethod.class.getCanonicalName());
    }
}
