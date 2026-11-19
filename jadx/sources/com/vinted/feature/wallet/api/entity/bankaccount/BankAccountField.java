package com.vinted.feature.wallet.api.entity.bankaccount;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.ff9;
import defpackage.vz3;
import defpackage.yi0;
import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0014\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\tJ\u000e\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tR\u0012\u0010\u0004\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u0004\u0018\u00010\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u0004\u0018\u00010\tX¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u000fX¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011\u0082\u0001\u0003\u001a\u001b\u001c¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField;", "", "<init>", "()V", "required", "", "getRequired", "()Z", "format", "", "getFormat", "()Ljava/lang/String;", "adjustPattern", "getAdjustPattern", "minLength", "", "getMinLength", "()Ljava/lang/Integer;", "maxLength", "getMaxLength", "isValid", "fieldEntry", "getCleanEntry", "Name", "AccountNumber", "RoutingNumber", "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$AccountNumber;", "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$Name;", "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$RoutingNumber;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public abstract class BankAccountField {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0012JH\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0014\u0010\u001c\u001a\u00020\u00032\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0083\u0004J\n\u0010\u001f\u001a\u00020\bHÖ\u0081\u0004J\n\u0010 \u001a\u00020\u0005HÖ\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0096\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\bX\u0096\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0014\u0010\u0012¨\u0006!"}, d2 = {"Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$AccountNumber;", "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField;", "required", "", "format", "", "adjustPattern", "minLength", "", "maxLength", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getRequired", "()Z", "getFormat", "()Ljava/lang/String;", "getAdjustPattern", "getMinLength", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getMaxLength", "component1", "component2", "component3", "component4", "component5", "copy", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$AccountNumber;", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class AccountNumber extends BankAccountField {
        public static final int $stable = 0;
        private final String adjustPattern;
        private final String format;
        private final Integer maxLength;
        private final Integer minLength;
        private final boolean required;

        public AccountNumber(boolean z, String str, String str2, Integer num, Integer num2) {
            super(null);
            this.required = z;
            this.format = str;
            this.adjustPattern = str2;
            this.minLength = num;
            this.maxLength = num2;
        }

        public static /* synthetic */ AccountNumber copy$default(AccountNumber accountNumber, boolean z, String str, String str2, Integer num, Integer num2, int i, Object obj) {
            if ((i & 1) != 0) {
                z = accountNumber.required;
            }
            if ((i & 2) != 0) {
                str = accountNumber.format;
            }
            if ((i & 4) != 0) {
                str2 = accountNumber.adjustPattern;
            }
            if ((i & 8) != 0) {
                num = accountNumber.minLength;
            }
            if ((i & 16) != 0) {
                num2 = accountNumber.maxLength;
            }
            Integer num3 = num2;
            String str3 = str2;
            return accountNumber.copy(z, str, str3, num, num3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getRequired() {
            return this.required;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getFormat() {
            return this.format;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getAdjustPattern() {
            return this.adjustPattern;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final Integer getMinLength() {
            return this.minLength;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final Integer getMaxLength() {
            return this.maxLength;
        }

        public final AccountNumber copy(boolean required, String format, String adjustPattern, Integer minLength, Integer maxLength) {
            return new AccountNumber(required, format, adjustPattern, minLength, maxLength);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof AccountNumber)) {
                return false;
            }
            AccountNumber accountNumber = (AccountNumber) other;
            return this.required == accountNumber.required && Intrinsics.c(this.format, accountNumber.format) && Intrinsics.c(this.adjustPattern, accountNumber.adjustPattern) && Intrinsics.c(this.minLength, accountNumber.minLength) && Intrinsics.c(this.maxLength, accountNumber.maxLength);
        }

        @Override // com.vinted.feature.wallet.api.entity.bankaccount.BankAccountField
        public String getAdjustPattern() {
            return this.adjustPattern;
        }

        @Override // com.vinted.feature.wallet.api.entity.bankaccount.BankAccountField
        public String getFormat() {
            return this.format;
        }

        @Override // com.vinted.feature.wallet.api.entity.bankaccount.BankAccountField
        public Integer getMaxLength() {
            return this.maxLength;
        }

        @Override // com.vinted.feature.wallet.api.entity.bankaccount.BankAccountField
        public Integer getMinLength() {
            return this.minLength;
        }

        @Override // com.vinted.feature.wallet.api.entity.bankaccount.BankAccountField
        public boolean getRequired() {
            return this.required;
        }

        public int hashCode() {
            int iHashCode = Boolean.hashCode(this.required) * 31;
            String str = this.format;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.adjustPattern;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Integer num = this.minLength;
            int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.maxLength;
            return iHashCode4 + (num2 != null ? num2.hashCode() : 0);
        }

        public String toString() {
            boolean z = this.required;
            String str = this.format;
            String str2 = this.adjustPattern;
            Integer num = this.minLength;
            Integer num2 = this.maxLength;
            StringBuilder sbA = ff9.a("AccountNumber(required=", ", format=", str, ", adjustPattern=", z);
            zk1.e(num, str2, ", minLength=", ", maxLength=", sbA);
            return vz3.c(sbA, num2, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0012J\u0010\u0010\u0019\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0012JH\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\bHÆ\u0001¢\u0006\u0002\u0010\u001bJ\u0014\u0010\u001c\u001a\u00020\u00032\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0083\u0004J\n\u0010\u001f\u001a\u00020\bHÖ\u0081\u0004J\n\u0010 \u001a\u00020\u0005HÖ\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0096\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\bX\u0096\u0004¢\u0006\n\n\u0002\u0010\u0013\u001a\u0004\b\u0014\u0010\u0012¨\u0006!"}, d2 = {"Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$RoutingNumber;", "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField;", "required", "", "format", "", "adjustPattern", "minLength", "", "maxLength", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V", "getRequired", "()Z", "getFormat", "()Ljava/lang/String;", "getAdjustPattern", "getMinLength", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getMaxLength", "component1", "component2", "component3", "component4", "component5", "copy", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$RoutingNumber;", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RoutingNumber extends BankAccountField {
        public static final int $stable = 0;
        private final String adjustPattern;
        private final String format;
        private final Integer maxLength;
        private final Integer minLength;
        private final boolean required;

        public RoutingNumber(boolean z, String str, String str2, Integer num, Integer num2) {
            super(null);
            this.required = z;
            this.format = str;
            this.adjustPattern = str2;
            this.minLength = num;
            this.maxLength = num2;
        }

        public static /* synthetic */ RoutingNumber copy$default(RoutingNumber routingNumber, boolean z, String str, String str2, Integer num, Integer num2, int i, Object obj) {
            if ((i & 1) != 0) {
                z = routingNumber.required;
            }
            if ((i & 2) != 0) {
                str = routingNumber.format;
            }
            if ((i & 4) != 0) {
                str2 = routingNumber.adjustPattern;
            }
            if ((i & 8) != 0) {
                num = routingNumber.minLength;
            }
            if ((i & 16) != 0) {
                num2 = routingNumber.maxLength;
            }
            Integer num3 = num2;
            String str3 = str2;
            return routingNumber.copy(z, str, str3, num, num3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getRequired() {
            return this.required;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getFormat() {
            return this.format;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getAdjustPattern() {
            return this.adjustPattern;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final Integer getMinLength() {
            return this.minLength;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final Integer getMaxLength() {
            return this.maxLength;
        }

        public final RoutingNumber copy(boolean required, String format, String adjustPattern, Integer minLength, Integer maxLength) {
            return new RoutingNumber(required, format, adjustPattern, minLength, maxLength);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof RoutingNumber)) {
                return false;
            }
            RoutingNumber routingNumber = (RoutingNumber) other;
            return this.required == routingNumber.required && Intrinsics.c(this.format, routingNumber.format) && Intrinsics.c(this.adjustPattern, routingNumber.adjustPattern) && Intrinsics.c(this.minLength, routingNumber.minLength) && Intrinsics.c(this.maxLength, routingNumber.maxLength);
        }

        @Override // com.vinted.feature.wallet.api.entity.bankaccount.BankAccountField
        public String getAdjustPattern() {
            return this.adjustPattern;
        }

        @Override // com.vinted.feature.wallet.api.entity.bankaccount.BankAccountField
        public String getFormat() {
            return this.format;
        }

        @Override // com.vinted.feature.wallet.api.entity.bankaccount.BankAccountField
        public Integer getMaxLength() {
            return this.maxLength;
        }

        @Override // com.vinted.feature.wallet.api.entity.bankaccount.BankAccountField
        public Integer getMinLength() {
            return this.minLength;
        }

        @Override // com.vinted.feature.wallet.api.entity.bankaccount.BankAccountField
        public boolean getRequired() {
            return this.required;
        }

        public int hashCode() {
            int iHashCode = Boolean.hashCode(this.required) * 31;
            String str = this.format;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.adjustPattern;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Integer num = this.minLength;
            int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.maxLength;
            return iHashCode4 + (num2 != null ? num2.hashCode() : 0);
        }

        public String toString() {
            boolean z = this.required;
            String str = this.format;
            String str2 = this.adjustPattern;
            Integer num = this.minLength;
            Integer num2 = this.maxLength;
            StringBuilder sbA = ff9.a("RoutingNumber(required=", ", format=", str, ", adjustPattern=", z);
            zk1.e(num, str2, ", minLength=", ", maxLength=", sbA);
            return vz3.c(sbA, num2, ")");
        }
    }

    public /* synthetic */ BankAccountField(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String getAdjustPattern();

    public final String getCleanEntry(String fieldEntry) {
        fieldEntry.getClass();
        String adjustPattern = getAdjustPattern();
        return adjustPattern != null ? new Regex(adjustPattern).h("", fieldEntry) : fieldEntry;
    }

    public abstract String getFormat();

    public abstract Integer getMaxLength();

    public abstract Integer getMinLength();

    public abstract boolean getRequired();

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    /* JADX WARN: Code duplicated, block: B:13:0x0028  */
    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0034  */
    /* JADX WARN: Code duplicated, block: B:18:0x0037 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:9:0x0018  */
    public final boolean isValid(String fieldEntry) {
        Integer maxLength;
        String format;
        boolean zF;
        if (fieldEntry == null) {
            return false;
        }
        String cleanEntry = getCleanEntry(fieldEntry);
        Integer minLength = getMinLength();
        if (minLength != null) {
            if (cleanEntry.length() >= minLength.intValue()) {
                maxLength = getMaxLength();
                if (maxLength != null) {
                    if (cleanEntry.length() <= maxLength.intValue()) {
                        format = getFormat();
                        if (format != null) {
                            zF = yi0.f(format, cleanEntry);
                        } else {
                            zF = true;
                        }
                        if (zF) {
                            return true;
                        }
                    }
                } else {
                    format = getFormat();
                    if (format != null) {
                        zF = yi0.f(format, cleanEntry);
                    } else {
                        zF = true;
                    }
                    if (zF) {
                        return true;
                    }
                }
            }
        } else {
            maxLength = getMaxLength();
            if (maxLength != null) {
                if (cleanEntry.length() <= maxLength.intValue()) {
                    format = getFormat();
                    if (format != null) {
                        zF = yi0.f(format, cleanEntry);
                    } else {
                        zF = true;
                    }
                    if (zF) {
                        return true;
                    }
                }
            } else {
                format = getFormat();
                if (format != null) {
                    zF = yi0.f(format, cleanEntry);
                } else {
                    zF = true;
                }
                if (zF) {
                    return true;
                }
            }
        }
        return false;
    }

    private BankAccountField() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0010\u0010\u001c\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0014J\u0010\u0010\u001d\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0002\u0010\u0014J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u000bHÆ\u0003JT\u0010\u001f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000bHÆ\u0001¢\u0006\u0002\u0010 J\u0014\u0010!\u001a\u00020\u00032\b\u0010\"\u001a\u0004\u0018\u00010#HÖ\u0083\u0004J\n\u0010$\u001a\u00020\bHÖ\u0081\u0004J\n\u0010%\u001a\u00020\u0005HÖ\u0081\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0096\u0004¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0013\u0010\u0014R\u0018\u0010\t\u001a\u0004\u0018\u00010\bX\u0096\u0004¢\u0006\n\n\u0002\u0010\u0015\u001a\u0004\b\u0016\u0010\u0014R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006&"}, d2 = {"Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$Name;", "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField;", "required", "", "format", "", "adjustPattern", "minLength", "", "maxLength", "display", "Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFieldDisplayType;", "<init>", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFieldDisplayType;)V", "getRequired", "()Z", "getFormat", "()Ljava/lang/String;", "getAdjustPattern", "getMinLength", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getMaxLength", "getDisplay", "()Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFieldDisplayType;", "component1", "component2", "component3", "component4", "component5", "component6", "copy", "(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountFieldDisplayType;)Lcom/vinted/feature/wallet/api/entity/bankaccount/BankAccountField$Name;", "equals", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Name extends BankAccountField {
        public static final int $stable = 0;
        private final String adjustPattern;
        private final BankAccountFieldDisplayType display;
        private final String format;
        private final Integer maxLength;
        private final Integer minLength;
        private final boolean required;

        public Name(boolean z, String str, String str2, Integer num, Integer num2, BankAccountFieldDisplayType bankAccountFieldDisplayType) {
            super(null);
            this.required = z;
            this.format = str;
            this.adjustPattern = str2;
            this.minLength = num;
            this.maxLength = num2;
            this.display = bankAccountFieldDisplayType;
        }

        public static /* synthetic */ Name copy$default(Name name, boolean z, String str, String str2, Integer num, Integer num2, BankAccountFieldDisplayType bankAccountFieldDisplayType, int i, Object obj) {
            if ((i & 1) != 0) {
                z = name.required;
            }
            if ((i & 2) != 0) {
                str = name.format;
            }
            if ((i & 4) != 0) {
                str2 = name.adjustPattern;
            }
            if ((i & 8) != 0) {
                num = name.minLength;
            }
            if ((i & 16) != 0) {
                num2 = name.maxLength;
            }
            if ((i & 32) != 0) {
                bankAccountFieldDisplayType = name.display;
            }
            Integer num3 = num2;
            BankAccountFieldDisplayType bankAccountFieldDisplayType2 = bankAccountFieldDisplayType;
            return name.copy(z, str, str2, num, num3, bankAccountFieldDisplayType2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final boolean getRequired() {
            return this.required;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getFormat() {
            return this.format;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getAdjustPattern() {
            return this.adjustPattern;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final Integer getMinLength() {
            return this.minLength;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final Integer getMaxLength() {
            return this.maxLength;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final BankAccountFieldDisplayType getDisplay() {
            return this.display;
        }

        public final Name copy(boolean required, String format, String adjustPattern, Integer minLength, Integer maxLength, BankAccountFieldDisplayType display) {
            return new Name(required, format, adjustPattern, minLength, maxLength, display);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Name)) {
                return false;
            }
            Name name = (Name) other;
            return this.required == name.required && Intrinsics.c(this.format, name.format) && Intrinsics.c(this.adjustPattern, name.adjustPattern) && Intrinsics.c(this.minLength, name.minLength) && Intrinsics.c(this.maxLength, name.maxLength) && this.display == name.display;
        }

        @Override // com.vinted.feature.wallet.api.entity.bankaccount.BankAccountField
        public String getAdjustPattern() {
            return this.adjustPattern;
        }

        public final BankAccountFieldDisplayType getDisplay() {
            return this.display;
        }

        @Override // com.vinted.feature.wallet.api.entity.bankaccount.BankAccountField
        public String getFormat() {
            return this.format;
        }

        @Override // com.vinted.feature.wallet.api.entity.bankaccount.BankAccountField
        public Integer getMaxLength() {
            return this.maxLength;
        }

        @Override // com.vinted.feature.wallet.api.entity.bankaccount.BankAccountField
        public Integer getMinLength() {
            return this.minLength;
        }

        @Override // com.vinted.feature.wallet.api.entity.bankaccount.BankAccountField
        public boolean getRequired() {
            return this.required;
        }

        public int hashCode() {
            int iHashCode = Boolean.hashCode(this.required) * 31;
            String str = this.format;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.adjustPattern;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Integer num = this.minLength;
            int iHashCode4 = (iHashCode3 + (num == null ? 0 : num.hashCode())) * 31;
            Integer num2 = this.maxLength;
            int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
            BankAccountFieldDisplayType bankAccountFieldDisplayType = this.display;
            return iHashCode5 + (bankAccountFieldDisplayType != null ? bankAccountFieldDisplayType.hashCode() : 0);
        }

        public String toString() {
            boolean z = this.required;
            String str = this.format;
            String str2 = this.adjustPattern;
            Integer num = this.minLength;
            Integer num2 = this.maxLength;
            BankAccountFieldDisplayType bankAccountFieldDisplayType = this.display;
            StringBuilder sbA = ff9.a("Name(required=", ", format=", str, ", adjustPattern=", z);
            zk1.e(num, str2, ", minLength=", ", maxLength=", sbA);
            sbA.append(num2);
            sbA.append(", display=");
            sbA.append(bankAccountFieldDisplayType);
            sbA.append(")");
            return sbA.toString();
        }

        public /* synthetic */ Name(boolean z, String str, String str2, Integer num, Integer num2, BankAccountFieldDisplayType bankAccountFieldDisplayType, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(z, str, str2, num, num2, (i & 32) != 0 ? null : bankAccountFieldDisplayType);
        }
    }
}
