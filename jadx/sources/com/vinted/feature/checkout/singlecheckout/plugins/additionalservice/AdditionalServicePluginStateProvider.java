package com.vinted.feature.checkout.singlecheckout.plugins.additionalservice;

import com.vinted.core.money.Money;
import defpackage.j2f;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.collections.a;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00058\u0006X\u0086D¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR \u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginStateProvider;", "Lj2f;", "Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;", "<init>", "()V", "", "description", "Ljava/lang/String;", "getDescription", "()Ljava/lang/String;", "Lkotlin/sequences/Sequence;", "values", "Lkotlin/sequences/Sequence;", "getValues", "()Lkotlin/sequences/Sequence;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class AdditionalServicePluginStateProvider implements j2f {
    private final String description = "Get this item verified in our verification hub by our trained team. How does it work?";
    private final Sequence<AdditionalServiceState> values;

    public AdditionalServicePluginStateProvider() {
        AdditionalServiceState additionalServiceState = new AdditionalServiceState(AdditionalServiceType.ITEM_VERIFICATION, "Item verification", "20% off", "", "Get this item verified in our verification hub by our trained team. How does it work?", "Learn more", new Money(new BigDecimal(String.valueOf(5.0d)), "EUR"), new Money(new BigDecimal(String.valueOf(4.0d)), "EUR"), new Money(new BigDecimal(String.valueOf(3.5d)), "EUR"), null, true);
        AdditionalServiceType additionalServiceType = AdditionalServiceType.ELECTRONICS_VERIFICATION_WITH_WARRANTY;
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(0L);
        bigDecimalValueOf.getClass();
        Money money = new Money(bigDecimalValueOf, "EUR");
        BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(0L);
        bigDecimalValueOf2.getClass();
        this.values = a.r(new AdditionalServiceState[]{additionalServiceState, new AdditionalServiceState(additionalServiceType, "Includes Electronics Verification and 3-month warranty", null, "", "Get this item verified in our verification hub by our trained team. How does it work?", "Learn more", money, new Money(bigDecimalValueOf2, "EUR"), null, null, true)});
    }

    @Override // defpackage.j2f
    public /* bridge */ int getCount() {
        return super.getCount();
    }

    public final String getDescription() {
        return this.description;
    }

    public /* bridge */ String getDisplayName(int i) {
        return null;
    }

    @Override // defpackage.j2f
    public Sequence<AdditionalServiceState> getValues() {
        return this.values;
    }
}
