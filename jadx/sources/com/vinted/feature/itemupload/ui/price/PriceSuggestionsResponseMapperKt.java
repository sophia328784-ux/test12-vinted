package com.vinted.feature.itemupload.ui.price;

import com.vinted.core.money.Money;
import defpackage.tmc;
import java.math.BigDecimal;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PriceSuggestionsResponseMapperKt {
    public static final Money toMoney(tmc tmcVar) {
        return new Money(new BigDecimal(tmcVar.a), tmcVar.b);
    }
}
