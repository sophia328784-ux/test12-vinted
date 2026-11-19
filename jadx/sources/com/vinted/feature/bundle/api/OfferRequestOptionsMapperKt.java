package com.vinted.feature.bundle.api;

import com.vinted.core.money.Money;
import defpackage.kmc;
import java.math.BigDecimal;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class OfferRequestOptionsMapperKt {
    public static final Money toMoney(kmc kmcVar) {
        return new Money(new BigDecimal(kmcVar.a), kmcVar.b);
    }
}
