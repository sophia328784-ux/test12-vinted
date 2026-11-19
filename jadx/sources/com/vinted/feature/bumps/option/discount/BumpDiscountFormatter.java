package com.vinted.feature.bumps.option.discount;

import defpackage.dp3;
import defpackage.lp3;
import defpackage.sgi;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/bumps/option/discount/BumpDiscountFormatter;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BumpDiscountFormatter {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new BumpDiscountFormatter();
        }
    }

    @wm9
    public BumpDiscountFormatter() {
    }

    public static String formatBumpDiscount(ArrayList arrayList) {
        StringBuilder sb = new StringBuilder();
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            Discount discount = (Discount) obj;
            Discount discount2 = (Discount) lp3.P(i2, arrayList);
            sb.append(discount.name);
            if (discount2 == null) {
                Unit unit = Unit.a;
            } else if (discount.applied == discount2.applied) {
                sb.append(" + ");
            } else {
                sb.append(", ");
            }
            i = i2;
        }
        String string = sb.toString();
        if (sgi.N(string)) {
            return null;
        }
        return string;
    }
}
