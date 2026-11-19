package com.vinted.feature.complaint.composable;

import defpackage.c4g;
import defpackage.fg;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/complaint/composable/ReturnShippingOrderSummaryTotal;", "", "", "label", "price", "note", "Lkotlin/Function0;", "", "onNoteClick", "infoIconDescription", "onInfoIconClick", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ReturnShippingOrderSummaryTotal {
    public final String infoIconDescription;
    public final String label;
    public final String note;
    public final Function0<Unit> onInfoIconClick;
    public final Function0<Unit> onNoteClick;
    public final String price;

    public /* synthetic */ ReturnShippingOrderSummaryTotal(String str, String str2, String str3, Function0 function0, String str4, Function0 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? new c4g((byte) 12) : function0, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : function1);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ReturnShippingOrderSummaryTotal)) {
            return false;
        }
        ReturnShippingOrderSummaryTotal returnShippingOrderSummaryTotal = (ReturnShippingOrderSummaryTotal) obj;
        return Intrinsics.c(this.label, returnShippingOrderSummaryTotal.label) && Intrinsics.c(this.price, returnShippingOrderSummaryTotal.price) && Intrinsics.c(this.note, returnShippingOrderSummaryTotal.note) && Intrinsics.c(this.onNoteClick, returnShippingOrderSummaryTotal.onNoteClick) && Intrinsics.c(this.infoIconDescription, returnShippingOrderSummaryTotal.infoIconDescription) && Intrinsics.c(this.onInfoIconClick, returnShippingOrderSummaryTotal.onInfoIconClick);
    }

    public final int hashCode() {
        int iA = hv7.a(this.label.hashCode() * 31, 31, this.price);
        String str = this.note;
        int iB = fg.b((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.onNoteClick);
        String str2 = this.infoIconDescription;
        int iHashCode = (iB + (str2 == null ? 0 : str2.hashCode())) * 31;
        Function0<Unit> function0 = this.onInfoIconClick;
        return iHashCode + (function0 != null ? function0.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("ReturnShippingOrderSummaryTotal(label=", this.label, ", price=", this.price, ", note=");
        sbA.append(this.note);
        sbA.append(", onNoteClick=");
        sbA.append(this.onNoteClick);
        sbA.append(", infoIconDescription=");
        sbA.append(this.infoIconDescription);
        sbA.append(", onInfoIconClick=");
        sbA.append(this.onInfoIconClick);
        sbA.append(")");
        return sbA.toString();
    }

    public ReturnShippingOrderSummaryTotal(String str, String str2, String str3, Function0<Unit> function0, String str4, Function0<Unit> function1) {
        str.getClass();
        str2.getClass();
        function0.getClass();
        this.label = str;
        this.price = str2;
        this.note = str3;
        this.onNoteClick = function0;
        this.infoIconDescription = str4;
        this.onInfoIconClick = function1;
    }
}
