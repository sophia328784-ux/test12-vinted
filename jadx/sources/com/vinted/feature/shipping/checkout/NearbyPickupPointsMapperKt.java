package com.vinted.feature.shipping.checkout;

import com.vinted.core.money.Money;
import defpackage.zc7;
import java.math.BigDecimal;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class NearbyPickupPointsMapperKt {
    public static final Money toMoney(zc7 zc7Var) {
        return new Money(new BigDecimal(String.valueOf(zc7Var.a)), zc7Var.b);
    }
}
