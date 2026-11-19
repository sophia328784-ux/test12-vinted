package com.vinted.feature.complaint.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import defpackage.bb1;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J5\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0019HÖ\u0081\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/complaint/api/entity/ConversionElementDTO;", "", "title", "", "subtitle", "money", "Lcom/vinted/core/money/Money;", "error", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;)V", "getTitle", "()Ljava/lang/String;", "getSubtitle", "getMoney", "()Lcom/vinted/core/money/Money;", "getError", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ConversionElementDTO {
    public static final int $stable = 8;
    private final String error;
    private final Money money;
    private final String subtitle;
    private final String title;

    public ConversionElementDTO(String str, String str2, Money money, String str3) {
        str.getClass();
        money.getClass();
        this.title = str;
        this.subtitle = str2;
        this.money = money;
        this.error = str3;
    }

    public static /* synthetic */ ConversionElementDTO copy$default(ConversionElementDTO conversionElementDTO, String str, String str2, Money money, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = conversionElementDTO.title;
        }
        if ((i & 2) != 0) {
            str2 = conversionElementDTO.subtitle;
        }
        if ((i & 4) != 0) {
            money = conversionElementDTO.money;
        }
        if ((i & 8) != 0) {
            str3 = conversionElementDTO.error;
        }
        return conversionElementDTO.copy(str, str2, money, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Money getMoney() {
        return this.money;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getError() {
        return this.error;
    }

    public final ConversionElementDTO copy(String title, String subtitle, Money money, String error) {
        title.getClass();
        money.getClass();
        return new ConversionElementDTO(title, subtitle, money, error);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConversionElementDTO)) {
            return false;
        }
        ConversionElementDTO conversionElementDTO = (ConversionElementDTO) other;
        return Intrinsics.c(this.title, conversionElementDTO.title) && Intrinsics.c(this.subtitle, conversionElementDTO.subtitle) && Intrinsics.c(this.money, conversionElementDTO.money) && Intrinsics.c(this.error, conversionElementDTO.error);
    }

    public final String getError() {
        return this.error;
    }

    public final Money getMoney() {
        return this.money;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iHashCode = this.title.hashCode() * 31;
        String str = this.subtitle;
        int iB = bb1.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.money);
        String str2 = this.error;
        return iB + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        String str = this.title;
        String str2 = this.subtitle;
        Money money = this.money;
        String str3 = this.error;
        StringBuilder sbA = kv2.a("ConversionElementDTO(title=", str, ", subtitle=", str2, ", money=");
        sbA.append(money);
        sbA.append(", error=");
        sbA.append(str3);
        sbA.append(")");
        return sbA.toString();
    }
}
