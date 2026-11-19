package com.vinted.feature.checkout.escrow;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.checkout.impl.R$string;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\b\u0002\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/checkout/escrow/SalesTaxModalType;", "", "title", "", TtmlNode.TAG_BODY, "<init>", "(Ljava/lang/String;III)V", "getTitle", "()I", "getBody", "ESCROW", "VAS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum SalesTaxModalType {
    ESCROW(R$string.checkout_sales_tax_modal_title, R$string.checkout_sales_tax_modal_body),
    VAS(R$string.vas_checkout_sales_tax_modal_title, R$string.vas_checkout_sales_tax_modal_body);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int body;
    private final int title;

    SalesTaxModalType(int i, int i2) {
        this.title = i;
        this.body = i2;
    }

    public static EnumEntries<SalesTaxModalType> getEntries() {
        return $ENTRIES;
    }

    public final int getBody() {
        return this.body;
    }

    public final int getTitle() {
        return this.title;
    }
}
