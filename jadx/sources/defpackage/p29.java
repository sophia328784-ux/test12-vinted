package defpackage;

import com.adyen.checkout.core.Environment;
import com.pubmatic.sdk.common.POBCommonConstants;
import java.util.Map;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p29 {
    public static final p29 a = new p29();
    public static final Map b = g12.b("Content-Type", POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
    public static final spi c = LazyKt__LazyJVMKt.a(a.i);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends Lambda implements Function0 {
        public static final a i = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ckd();
        }
    }

    private p29() {
    }

    public static bkd a(Environment environment) {
        ckd ckdVar = (ckd) c.getA();
        String string = environment.a.toString();
        string.getClass();
        return new bkd(ckdVar, string, b);
    }
}
