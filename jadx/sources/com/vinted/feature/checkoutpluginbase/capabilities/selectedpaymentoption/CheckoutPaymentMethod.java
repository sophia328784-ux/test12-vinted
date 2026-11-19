package com.vinted.feature.checkoutpluginbase.capabilities.selectedpaymentoption;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0013\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003JA\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0018\u001a\u00020\u00072\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bHÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/selectedpaymentoption/CheckoutPaymentMethod;", "", "paymentMethod", "", "translatedName", "note", "readOnly", "", "readOnlyNote", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "getPaymentMethod", "()Ljava/lang/String;", "getTranslatedName", "getNote", "getReadOnly", "()Z", "getReadOnlyNote", "component1", "component2", "component3", "component4", "component5", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CheckoutPaymentMethod {
    public static final int $stable = 0;
    private final String note;
    private final String paymentMethod;
    private final boolean readOnly;
    private final String readOnlyNote;
    private final String translatedName;

    public CheckoutPaymentMethod(String str, String str2, String str3, boolean z, String str4) {
        str2.getClass();
        this.paymentMethod = str;
        this.translatedName = str2;
        this.note = str3;
        this.readOnly = z;
        this.readOnlyNote = str4;
    }

    public static /* synthetic */ CheckoutPaymentMethod copy$default(CheckoutPaymentMethod checkoutPaymentMethod, String str, String str2, String str3, boolean z, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = checkoutPaymentMethod.paymentMethod;
        }
        if ((i & 2) != 0) {
            str2 = checkoutPaymentMethod.translatedName;
        }
        if ((i & 4) != 0) {
            str3 = checkoutPaymentMethod.note;
        }
        if ((i & 8) != 0) {
            z = checkoutPaymentMethod.readOnly;
        }
        if ((i & 16) != 0) {
            str4 = checkoutPaymentMethod.readOnlyNote;
        }
        String str5 = str4;
        String str6 = str3;
        return checkoutPaymentMethod.copy(str, str2, str6, z, str5);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPaymentMethod() {
        return this.paymentMethod;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTranslatedName() {
        return this.translatedName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getNote() {
        return this.note;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getReadOnly() {
        return this.readOnly;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getReadOnlyNote() {
        return this.readOnlyNote;
    }

    public final CheckoutPaymentMethod copy(String paymentMethod, String translatedName, String note, boolean readOnly, String readOnlyNote) {
        translatedName.getClass();
        return new CheckoutPaymentMethod(paymentMethod, translatedName, note, readOnly, readOnlyNote);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CheckoutPaymentMethod)) {
            return false;
        }
        CheckoutPaymentMethod checkoutPaymentMethod = (CheckoutPaymentMethod) other;
        return Intrinsics.c(this.paymentMethod, checkoutPaymentMethod.paymentMethod) && Intrinsics.c(this.translatedName, checkoutPaymentMethod.translatedName) && Intrinsics.c(this.note, checkoutPaymentMethod.note) && this.readOnly == checkoutPaymentMethod.readOnly && Intrinsics.c(this.readOnlyNote, checkoutPaymentMethod.readOnlyNote);
    }

    public final String getNote() {
        return this.note;
    }

    public final String getPaymentMethod() {
        return this.paymentMethod;
    }

    public final boolean getReadOnly() {
        return this.readOnly;
    }

    public final String getReadOnlyNote() {
        return this.readOnlyNote;
    }

    public final String getTranslatedName() {
        return this.translatedName;
    }

    public int hashCode() {
        String str = this.paymentMethod;
        int iA = hv7.a((str == null ? 0 : str.hashCode()) * 31, 31, this.translatedName);
        String str2 = this.note;
        int iA2 = qa0.a((iA + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.readOnly);
        String str3 = this.readOnlyNote;
        return iA2 + (str3 != null ? str3.hashCode() : 0);
    }

    public String toString() {
        String str = this.paymentMethod;
        String str2 = this.translatedName;
        String str3 = this.note;
        boolean z = this.readOnly;
        String str4 = this.readOnlyNote;
        StringBuilder sbA = kv2.a("CheckoutPaymentMethod(paymentMethod=", str, ", translatedName=", str2, ", note=");
        ff9.c(str3, ", readOnly=", ", readOnlyNote=", sbA, z);
        return p83.a(sbA, str4, ")");
    }
}
