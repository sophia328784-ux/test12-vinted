package com.rokt.roktsdk.payment;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.rokt.data.api.AttributeEnricher;
import defpackage.lr7;
import defpackage.mo6;
import defpackage.muk;
import defpackage.u1c;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0015\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\u0011\b\u0016\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\u0005\u0010\tJ\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0\u000bH\u0016R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/rokt/roktsdk/payment/GooglePayAttributeEnricher;", "Lcom/rokt/data/api/AttributeEnricher;", "statusProvider", "Lkotlin/Function0;", "Lcom/rokt/roktsdk/payment/GooglePayCapabilityStatus;", "<init>", "(Lkotlin/jvm/functions/Function0;)V", PlaceTypes.STORE, "Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;", "(Lcom/rokt/roktsdk/payment/GooglePayCapabilityStore;)V", "enrich", "", "", "Companion", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class GooglePayAttributeEnricher implements AttributeEnricher {
    public static final int $stable = 0;
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final String GOOGLE_PAY_CAPABILITIES = "googlePayCapabilities";

    @Deprecated
    public static final String NEW_TO_GOOGLE_PAY = "newToGooglePay";
    private final Function0<GooglePayCapabilityStatus> statusProvider;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[GooglePayCapabilityStatus.values().length];
            try {
                iArr[GooglePayCapabilityStatus.UNRESOLVED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[GooglePayCapabilityStatus.WALLET_UNAVAILABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[GooglePayCapabilityStatus.NOT_READY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[GooglePayCapabilityStatus.CAPABLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[GooglePayCapabilityStatus.EXISTING_PAYMENT_METHOD_PRESENT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayAttributeEnricher(GooglePayCapabilityStore googlePayCapabilityStore) {
        this(new lr7(googlePayCapabilityStore, (byte) 11));
        googlePayCapabilityStore.getClass();
    }

    @Override // com.rokt.data.api.AttributeEnricher
    public Map<String, String> enrich() {
        int i = WhenMappings.$EnumSwitchMapping$0[((GooglePayCapabilityStatus) this.statusProvider.invoke()).ordinal()];
        if (i == 1 || i == 2) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            return mo6Var;
        }
        if (i == 3) {
            return u1c.e(new Pair(GOOGLE_PAY_CAPABILITIES, "false"), new Pair(NEW_TO_GOOGLE_PAY, "false"));
        }
        if (i == 4) {
            return u1c.e(new Pair(GOOGLE_PAY_CAPABILITIES, InneractiveMediationDefs.SHOW_HOUSE_AD_YES), new Pair(NEW_TO_GOOGLE_PAY, InneractiveMediationDefs.SHOW_HOUSE_AD_YES));
        }
        if (i == 5) {
            return u1c.e(new Pair(GOOGLE_PAY_CAPABILITIES, InneractiveMediationDefs.SHOW_HOUSE_AD_YES), new Pair(NEW_TO_GOOGLE_PAY, "false"));
        }
        muk.q();
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/rokt/roktsdk/payment/GooglePayAttributeEnricher$Companion;", "", "<init>", "()V", "GOOGLE_PAY_CAPABILITIES", "", "NEW_TO_GOOGLE_PAY", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public GooglePayAttributeEnricher(Function0<? extends GooglePayCapabilityStatus> function0) {
        function0.getClass();
        this.statusProvider = function0;
    }
}
