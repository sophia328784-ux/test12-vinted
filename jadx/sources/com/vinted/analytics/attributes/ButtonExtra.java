package com.vinted.analytics.attributes;

import com.vinted.analytics.BuyerButtonConstraints;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/analytics/attributes/ButtonExtra;", "", "analyticsValue", "Lcom/vinted/analytics/BuyerButtonConstraints;", "<init>", "(Ljava/lang/String;ILcom/vinted/analytics/BuyerButtonConstraints;)V", "getAnalyticsValue", "()Lcom/vinted/analytics/BuyerButtonConstraints;", "message", "buy", "make_offer", "create_bundle", "tracking"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ButtonExtra {
    message(BuyerButtonConstraints.message),
    buy(BuyerButtonConstraints.buy),
    make_offer(BuyerButtonConstraints.make_offer),
    create_bundle(BuyerButtonConstraints.create_bundle);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final BuyerButtonConstraints analyticsValue;

    ButtonExtra(BuyerButtonConstraints buyerButtonConstraints) {
        this.analyticsValue = buyerButtonConstraints;
    }

    public static EnumEntries<ButtonExtra> getEntries() {
        return $ENTRIES;
    }

    public final BuyerButtonConstraints getAnalyticsValue() {
        return this.analyticsValue;
    }
}
