package defpackage;

import com.klarna.mobile.sdk.api.KlarnaProduct;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class eta extends Lambda implements Function1 {
    public static final eta i = new eta();

    public eta() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        KlarnaProduct klarnaProduct = (KlarnaProduct) obj;
        klarnaProduct.getClass();
        return klarnaProduct.getValue();
    }
}
