package defpackage;

import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class k9e implements Function0 {
    public static final k9e INSTANCE = new k9e();

    @Override // kotlin.jvm.functions.Function0
    public final FragmentResultRequestKey<CreditCard> invoke() {
        return new FragmentResultRequestKey<>("compose_" + UUID.randomUUID() + "_" + CreditCard.class.getCanonicalName());
    }
}
