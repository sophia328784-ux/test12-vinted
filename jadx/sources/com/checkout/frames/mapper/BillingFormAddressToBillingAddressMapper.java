package com.checkout.frames.mapper;

import com.checkout.base.mapper.Mapper;
import com.checkout.frames.screen.billingaddress.billingaddressdetails.models.BillingAddress;
import com.checkout.frames.screen.paymentform.model.BillingFormAddress;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u00072\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0007B\u0005¢\u0006\u0002\u0010\u0004J\u0012\u0010\u0005\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016¨\u0006\b"}, d2 = {"Lcom/checkout/frames/mapper/BillingFormAddressToBillingAddressMapper;", "Lcom/checkout/base/mapper/Mapper;", "Lcom/checkout/frames/screen/paymentform/model/BillingFormAddress;", "Lcom/checkout/frames/screen/billingaddress/billingaddressdetails/models/BillingAddress;", "()V", "map", "from", "Companion", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class BillingFormAddressToBillingAddressMapper implements Mapper<BillingFormAddress, BillingAddress> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<BillingFormAddressToBillingAddressMapper> INSTANCE$delegate = LazyKt__LazyJVMKt.a(new Function0<BillingFormAddressToBillingAddressMapper>() { // from class: com.checkout.frames.mapper.BillingFormAddressToBillingAddressMapper$Companion$INSTANCE$2
        @Override // kotlin.jvm.functions.Function0
        public final BillingFormAddressToBillingAddressMapper invoke() {
            return new BillingFormAddressToBillingAddressMapper();
        }
    });

    @Override // com.checkout.base.mapper.Mapper
    public BillingAddress map(BillingFormAddress from) {
        return new BillingAddress(from != null ? from.getName() : null, from != null ? from.getAddress() : null, from != null ? from.getPhone() : null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0080\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001b\u0010\u0003\u001a\u00020\u00048@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/checkout/frames/mapper/BillingFormAddressToBillingAddressMapper$Companion;", "", "()V", "INSTANCE", "Lcom/checkout/frames/mapper/BillingFormAddressToBillingAddressMapper;", "getINSTANCE$frames_release", "()Lcom/checkout/frames/mapper/BillingFormAddressToBillingAddressMapper;", "INSTANCE$delegate", "Lkotlin/Lazy;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final BillingFormAddressToBillingAddressMapper getINSTANCE$frames_release() {
            return (BillingFormAddressToBillingAddressMapper) BillingFormAddressToBillingAddressMapper.INSTANCE$delegate.getA();
        }

        private Companion() {
        }
    }
}
