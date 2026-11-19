package com.vinted.feature.profile.tabs.closet.factory;

import com.vinted.core.money.Money;
import defpackage.ir4;
import java.math.BigDecimal;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UserClosetItemFactoryImplKt {
    public static final Money toMoney(ir4 ir4Var) {
        if (ir4Var != null) {
            return new Money(new BigDecimal(ir4Var.a), ir4Var.b);
        }
        return null;
    }
}
