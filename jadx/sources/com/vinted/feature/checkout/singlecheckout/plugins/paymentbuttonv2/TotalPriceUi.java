package com.vinted.feature.checkout.singlecheckout.plugins.paymentbuttonv2;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0013\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003JA\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0019\u001a\u00020\u001aHÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/TotalPriceUi;", "", "title", "", "price", "note", "collapsedNote", "subtitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getPrice", "getNote", "getCollapsedNote", "getSubtitle", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TotalPriceUi {
    public static final int $stable = 0;
    private final String collapsedNote;
    private final String note;
    private final String price;
    private final String subtitle;
    private final String title;

    public TotalPriceUi(String str, String str2, String str3, String str4, String str5) {
        str.getClass();
        str2.getClass();
        this.title = str;
        this.price = str2;
        this.note = str3;
        this.collapsedNote = str4;
        this.subtitle = str5;
    }

    public static /* synthetic */ TotalPriceUi copy$default(TotalPriceUi totalPriceUi, String str, String str2, String str3, String str4, String str5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = totalPriceUi.title;
        }
        if ((i & 2) != 0) {
            str2 = totalPriceUi.price;
        }
        if ((i & 4) != 0) {
            str3 = totalPriceUi.note;
        }
        if ((i & 8) != 0) {
            str4 = totalPriceUi.collapsedNote;
        }
        if ((i & 16) != 0) {
            str5 = totalPriceUi.subtitle;
        }
        String str6 = str5;
        String str7 = str3;
        return totalPriceUi.copy(str, str2, str7, str4, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPrice() {
        return this.price;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getNote() {
        return this.note;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCollapsedNote() {
        return this.collapsedNote;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    public final TotalPriceUi copy(String title, String price, String note, String collapsedNote, String subtitle) {
        title.getClass();
        price.getClass();
        return new TotalPriceUi(title, price, note, collapsedNote, subtitle);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TotalPriceUi)) {
            return false;
        }
        TotalPriceUi totalPriceUi = (TotalPriceUi) other;
        return Intrinsics.c(this.title, totalPriceUi.title) && Intrinsics.c(this.price, totalPriceUi.price) && Intrinsics.c(this.note, totalPriceUi.note) && Intrinsics.c(this.collapsedNote, totalPriceUi.collapsedNote) && Intrinsics.c(this.subtitle, totalPriceUi.subtitle);
    }

    public final String getCollapsedNote() {
        return this.collapsedNote;
    }

    public final String getNote() {
        return this.note;
    }

    public final String getPrice() {
        return this.price;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iA = hv7.a(this.title.hashCode() * 31, 31, this.price);
        String str = this.note;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.collapsedNote;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.subtitle;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        String str = this.title;
        String str2 = this.price;
        String str3 = this.note;
        String str4 = this.collapsedNote;
        String str5 = this.subtitle;
        StringBuilder sbA = kv2.a("TotalPriceUi(title=", str, ", price=", str2, ", note=");
        gv7.c(sbA, str3, ", collapsedNote=", str4, ", subtitle=");
        return p83.a(sbA, str5, ")");
    }

    public /* synthetic */ TotalPriceUi(String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5);
    }
}
