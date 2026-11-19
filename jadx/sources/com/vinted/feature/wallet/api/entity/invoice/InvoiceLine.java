package com.vinted.feature.wallet.api.entity.invoice;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.core.money.Money;
import defpackage.kv2;
import defpackage.tf;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0001+Bg\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0006\u0010\u001a\u001a\u00020\u001bJ\u0006\u0010\u001c\u001a\u00020\u001bJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0003HÆ\u0003Ji\u0010%\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010&\u001a\u00020\u001b2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010(\u001a\u00020)HÖ\u0081\u0004J\n\u0010*\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0010R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0010¨\u0006,"}, d2 = {"Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine;", "", "type", "", "title", "subtitle", "date", "Ljava/util/Date;", "amount", "Lcom/vinted/core/money/Money;", "userMsgThreadId", "entityId", "entityType", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getType", "()Ljava/lang/String;", "getTitle", "getSubtitle", "getDate", "()Ljava/util/Date;", "getAmount", "()Lcom/vinted/core/money/Money;", "getUserMsgThreadId", "getEntityId", "getEntityType", "isPayout", "", "isMessage", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class InvoiceLine {

    @Deprecated
    public static final String MESSAGE_ENTITY_TYPE = "user_msg_thread";

    @Deprecated
    public static final String PAYOUT_ENTITY_TYPE = "payout";
    private final Money amount;
    private final Date date;
    private final String entityId;
    private final String entityType;
    private final String subtitle;
    private final String title;
    private final String type;
    private final String userMsgThreadId;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    public /* synthetic */ InvoiceLine(String str, String str2, String str3, Date date, Money money, String str4, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : date, (i & 16) != 0 ? null : money, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : str6);
    }

    public static /* synthetic */ InvoiceLine copy$default(InvoiceLine invoiceLine, String str, String str2, String str3, Date date, Money money, String str4, String str5, String str6, int i, Object obj) {
        if ((i & 1) != 0) {
            str = invoiceLine.type;
        }
        if ((i & 2) != 0) {
            str2 = invoiceLine.title;
        }
        if ((i & 4) != 0) {
            str3 = invoiceLine.subtitle;
        }
        if ((i & 8) != 0) {
            date = invoiceLine.date;
        }
        if ((i & 16) != 0) {
            money = invoiceLine.amount;
        }
        if ((i & 32) != 0) {
            str4 = invoiceLine.userMsgThreadId;
        }
        if ((i & 64) != 0) {
            str5 = invoiceLine.entityId;
        }
        if ((i & 128) != 0) {
            str6 = invoiceLine.entityType;
        }
        String str7 = str5;
        String str8 = str6;
        Money money2 = money;
        String str9 = str4;
        return invoiceLine.copy(str, str2, str3, date, money2, str9, str7, str8);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getSubtitle() {
        return this.subtitle;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Date getDate() {
        return this.date;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Money getAmount() {
        return this.amount;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getUserMsgThreadId() {
        return this.userMsgThreadId;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getEntityId() {
        return this.entityId;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getEntityType() {
        return this.entityType;
    }

    public final InvoiceLine copy(String type, String title, String subtitle, Date date, Money amount, String userMsgThreadId, String entityId, String entityType) {
        return new InvoiceLine(type, title, subtitle, date, amount, userMsgThreadId, entityId, entityType);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InvoiceLine)) {
            return false;
        }
        InvoiceLine invoiceLine = (InvoiceLine) other;
        return Intrinsics.c(this.type, invoiceLine.type) && Intrinsics.c(this.title, invoiceLine.title) && Intrinsics.c(this.subtitle, invoiceLine.subtitle) && Intrinsics.c(this.date, invoiceLine.date) && Intrinsics.c(this.amount, invoiceLine.amount) && Intrinsics.c(this.userMsgThreadId, invoiceLine.userMsgThreadId) && Intrinsics.c(this.entityId, invoiceLine.entityId) && Intrinsics.c(this.entityType, invoiceLine.entityType);
    }

    public final Money getAmount() {
        return this.amount;
    }

    public final Date getDate() {
        return this.date;
    }

    public final String getEntityId() {
        return this.entityId;
    }

    public final String getEntityType() {
        return this.entityType;
    }

    public final String getSubtitle() {
        return this.subtitle;
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getType() {
        return this.type;
    }

    public final String getUserMsgThreadId() {
        return this.userMsgThreadId;
    }

    public int hashCode() {
        String str = this.type;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.title;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.subtitle;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Date date = this.date;
        int iHashCode4 = (iHashCode3 + (date == null ? 0 : date.hashCode())) * 31;
        Money money = this.amount;
        int iHashCode5 = (iHashCode4 + (money == null ? 0 : money.hashCode())) * 31;
        String str4 = this.userMsgThreadId;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.entityId;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.entityType;
        return iHashCode7 + (str6 != null ? str6.hashCode() : 0);
    }

    public final boolean isMessage() {
        return Intrinsics.c(this.entityType, MESSAGE_ENTITY_TYPE);
    }

    public final boolean isPayout() {
        return Intrinsics.c(this.entityType, PAYOUT_ENTITY_TYPE);
    }

    public String toString() {
        String str = this.type;
        String str2 = this.title;
        String str3 = this.subtitle;
        Date date = this.date;
        Money money = this.amount;
        String str4 = this.userMsgThreadId;
        String str5 = this.entityId;
        String str6 = this.entityType;
        StringBuilder sbA = kv2.a("InvoiceLine(type=", str, ", title=", str2, ", subtitle=");
        sbA.append(str3);
        sbA.append(", date=");
        sbA.append(date);
        sbA.append(", amount=");
        sbA.append(money);
        sbA.append(", userMsgThreadId=");
        sbA.append(str4);
        sbA.append(", entityId=");
        return tf.a(sbA, str5, ", entityType=", str6, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/wallet/api/entity/invoice/InvoiceLine$Companion;", "", "<init>", "()V", "PAYOUT_ENTITY_TYPE", "", "MESSAGE_ENTITY_TYPE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public InvoiceLine(String str, String str2, String str3, Date date, Money money, String str4, String str5, String str6) {
        this.type = str;
        this.title = str2;
        this.subtitle = str3;
        this.date = date;
        this.amount = money;
        this.userMsgThreadId = str4;
        this.entityId = str5;
        this.entityType = str6;
    }

    public InvoiceLine() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
