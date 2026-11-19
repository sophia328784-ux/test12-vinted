package com.vinted.feature.itemupload.ui.price.projet;

import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.DecimalsMode;
import defpackage.lw3;
import defpackage.px3;
import defpackage.qx3;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ComposableSingletons$ItemUploadPriceSelectionScreenKt {
    public static final ComposableSingletons$ItemUploadPriceSelectionScreenKt a = new ComposableSingletons$ItemUploadPriceSelectionScreenKt();
    public static final lw3 b = new lw3(1632676979, false, new qx3(17));

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements CurrencyFormatter {
        @Override // com.vinted.shared.currency.CurrencyFormatter
        public final CharSequence formatWithCurrency(BigDecimal bigDecimal, String str, DecimalsMode decimalsMode, boolean z) {
            str.getClass();
            decimalsMode.getClass();
            if (bigDecimal == null) {
                return "€0";
            }
            return "€" + bigDecimal;
        }
    }

    static {
        new lw3(305241623, false, new px3((byte) 14));
    }
}
