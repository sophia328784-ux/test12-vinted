package com.vinted.feature.wallet.api.entity;

import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b2;
import defpackage.ljc;
import defpackage.lp3;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\b\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\r\u0010\nJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\nR!\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u00178BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0006\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\nR\u0011\u0010\u0007\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u001e\u0010\nR\u0011\u0010!\u001a\u00020\u00128F¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, d2 = {"Lcom/vinted/feature/wallet/api/entity/Name;", "", "", "fullName", "<init>", "(Ljava/lang/String;)V", EContextPaymentMethod.FIRST_NAME, EContextPaymentMethod.LAST_NAME, "(Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/vinted/feature/wallet/api/entity/Name;", "toString", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getFullName", "", "parts$delegate", "Lkotlin/Lazy;", "getParts", "()Ljava/util/List;", "parts", "getFirstName", "getLastName", "getHasHasLastName", "()Z", "hasHasLastName", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Name {
    public static final int $stable = 8;
    private final String fullName;

    /* JADX INFO: renamed from: parts$delegate, reason: from kotlin metadata */
    private final Lazy parts;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Name(String str, String str2) {
        this(str + " " + str2);
        str.getClass();
        str2.getClass();
    }

    public static /* synthetic */ Name copy$default(Name name, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = name.fullName;
        }
        return name.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFullName() {
        return this.fullName;
    }

    public final Name copy(String fullName) {
        fullName.getClass();
        return new Name(fullName);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Name) && Intrinsics.c(this.fullName, ((Name) other).fullName);
    }

    public final String getFirstName() {
        return (String) lp3.M((List) this.parts.getA());
    }

    public final String getFullName() {
        return this.fullName;
    }

    public final boolean getHasHasLastName() {
        return ((List) this.parts.getA()).size() == 2;
    }

    public final String getLastName() {
        String str = (String) lp3.O(lp3.H((List) this.parts.getA(), 1));
        return str == null ? "" : str;
    }

    public int hashCode() {
        return this.fullName.hashCode();
    }

    public String toString() {
        return b2.a("Name(fullName=", this.fullName, ")");
    }

    public Name(String str) {
        str.getClass();
        this.fullName = str;
        this.parts = LazyKt__LazyJVMKt.a(new ljc(this, (byte) 3));
    }
}
