package com.vinted.feature.checkoutpluginbase.capabilities.totalpriceprovision;

import com.vinted.core.money.Money;
import com.vinted.feature.checkoutpluginbase.capabilities.PluginCapability;
import defpackage.j08;
import defpackage.m9i;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uwc;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\"\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/totalpriceprovision/TotalPriceProvisionCapability;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/totalpriceprovision/TotalPriceConsumer;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/totalpriceprovision/TotalPriceProvider;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;", "<init>", "()V", "Lcom/vinted/core/money/Money;", "price", "", "setTotalPrice", "(Lcom/vinted/core/money/Money;)V", "Luwc;", "_totalPrice", "Luwc;", "Lm9i;", "totalPrice", "Lm9i;", "getTotalPrice", "()Lm9i;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TotalPriceProvisionCapability implements TotalPriceConsumer, TotalPriceProvider, PluginCapability {
    public static final int $stable = 8;
    private final uwc _totalPrice;
    private final m9i totalPrice;

    public TotalPriceProvisionCapability() {
        o9i o9iVarA = p9i.a(null);
        this._totalPrice = o9iVarA;
        this.totalPrice = j08.b(o9iVarA);
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.totalpriceprovision.TotalPriceProvider
    public m9i getTotalPrice() {
        return this.totalPrice;
    }

    @Override // com.vinted.feature.checkoutpluginbase.capabilities.totalpriceprovision.TotalPriceConsumer
    public void setTotalPrice(Money price) {
        price.getClass();
        ((o9i) this._totalPrice).m(null, price);
    }
}
