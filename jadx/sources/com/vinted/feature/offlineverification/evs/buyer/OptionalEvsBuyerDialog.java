package com.vinted.feature.offlineverification.evs.buyer;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.core.money.Money;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.models.APIMeta;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u000bB'\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\f"}, d2 = {"Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog;", "", "Lcom/vinted/core/money/Money;", "serviceFee", "", "Lcom/vinted/feature/offlineverification/evs/buyer/EducationPoint;", APIMeta.POINTS, "Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;", TtmlNode.TAG_STYLE, "<init>", "(Lcom/vinted/core/money/Money;Ljava/util/List;Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;)V", "Style", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OptionalEvsBuyerDialog {
    public final List<EducationPoint> points;
    public final Money serviceFee;
    public final Style style;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/offlineverification/evs/buyer/OptionalEvsBuyerDialog$Style;", "", "<init>", "(Ljava/lang/String;I)V", "ORIGINAL", "VALUE_PROPOSITION_A", "VALUE_PROPOSITION_B", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Style {
        ORIGINAL,
        VALUE_PROPOSITION_A,
        VALUE_PROPOSITION_B;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<Style> getEntries() {
            return $ENTRIES;
        }
    }

    public OptionalEvsBuyerDialog(Money money, List<EducationPoint> list, Style style) {
        list.getClass();
        style.getClass();
        this.serviceFee = money;
        this.points = list;
        this.style = style;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OptionalEvsBuyerDialog)) {
            return false;
        }
        OptionalEvsBuyerDialog optionalEvsBuyerDialog = (OptionalEvsBuyerDialog) obj;
        return Intrinsics.c(this.serviceFee, optionalEvsBuyerDialog.serviceFee) && this.points.equals(optionalEvsBuyerDialog.points) && this.style == optionalEvsBuyerDialog.style;
    }

    public final int hashCode() {
        Money money = this.serviceFee;
        return this.style.hashCode() + tt2.a((money == null ? 0 : money.hashCode()) * 31, 31, this.points);
    }

    public final String toString() {
        return "OptionalEvsBuyerDialog(serviceFee=" + this.serviceFee + ", points=" + this.points + ", style=" + this.style + ")";
    }
}
