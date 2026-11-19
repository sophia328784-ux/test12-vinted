package com.vinted.shared.configuration.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gw0;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.tf;
import defpackage.ti2;
import defpackage.tt2;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b$\b\u0087\b\u0018\u00002\u00020\u0001Be\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J\t\u0010$\u001a\u00020\tHÆ\u0003J\t\u0010%\u001a\u00020\tHÆ\u0003J\t\u0010&\u001a\u00020\fHÆ\u0003J\t\u0010'\u001a\u00020\tHÆ\u0003J\t\u0010(\u001a\u00020\tHÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003Jw\u0010+\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\t2\b\b\u0002\u0010\u000e\u001a\u00020\t2\b\b\u0002\u0010\u000f\u001a\u00020\u00032\b\b\u0002\u0010\u0010\u001a\u00020\u0003HÆ\u0001J\u0014\u0010,\u001a\u00020\f2\b\u0010-\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010.\u001a\u00020\tHÖ\u0081\u0004J\n\u0010/\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\n\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\r\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0014R\u0011\u0010\u0010\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0014¨\u00060"}, d2 = {"Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;", "", "imageUrlSmall", "", "iconUrl", "cardNumberPatterns", "", "Lkotlin/text/Regex;", "cardNumberMaxLength", "", "cardNumberMinLength", "cvvRequired", "", "cvvMinLength", "cvvMaxLength", "name", "type", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZIILjava/lang/String;Ljava/lang/String;)V", "getImageUrlSmall", "()Ljava/lang/String;", "getIconUrl", "getCardNumberPatterns", "()Ljava/util/List;", "getCardNumberMaxLength", "()I", "getCardNumberMinLength", "getCvvRequired", "()Z", "getCvvMinLength", "getCvvMaxLength", "getName", "getType", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CreditCardBrand {
    public static final int $stable = 8;
    private final int cardNumberMaxLength;
    private final int cardNumberMinLength;
    private final List<Regex> cardNumberPatterns;
    private final int cvvMaxLength;
    private final int cvvMinLength;
    private final boolean cvvRequired;
    private final String iconUrl;
    private final String imageUrlSmall;
    private final String name;
    private final String type;

    public CreditCardBrand(String str, String str2, List<Regex> list, int i, int i2, boolean z, int i3, int i4, String str3, String str4) {
        list.getClass();
        str3.getClass();
        str4.getClass();
        this.imageUrlSmall = str;
        this.iconUrl = str2;
        this.cardNumberPatterns = list;
        this.cardNumberMaxLength = i;
        this.cardNumberMinLength = i2;
        this.cvvRequired = z;
        this.cvvMinLength = i3;
        this.cvvMaxLength = i4;
        this.name = str3;
        this.type = str4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CreditCardBrand copy$default(CreditCardBrand creditCardBrand, String str, String str2, List list, int i, int i2, boolean z, int i3, int i4, String str3, String str4, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            str = creditCardBrand.imageUrlSmall;
        }
        if ((i5 & 2) != 0) {
            str2 = creditCardBrand.iconUrl;
        }
        if ((i5 & 4) != 0) {
            list = creditCardBrand.cardNumberPatterns;
        }
        if ((i5 & 8) != 0) {
            i = creditCardBrand.cardNumberMaxLength;
        }
        if ((i5 & 16) != 0) {
            i2 = creditCardBrand.cardNumberMinLength;
        }
        if ((i5 & 32) != 0) {
            z = creditCardBrand.cvvRequired;
        }
        if ((i5 & 64) != 0) {
            i3 = creditCardBrand.cvvMinLength;
        }
        if ((i5 & 128) != 0) {
            i4 = creditCardBrand.cvvMaxLength;
        }
        if ((i5 & 256) != 0) {
            str3 = creditCardBrand.name;
        }
        if ((i5 & 512) != 0) {
            str4 = creditCardBrand.type;
        }
        String str5 = str3;
        String str6 = str4;
        int i6 = i3;
        int i7 = i4;
        int i8 = i2;
        boolean z2 = z;
        return creditCardBrand.copy(str, str2, list, i, i8, z2, i6, i7, str5, str6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getImageUrlSmall() {
        return this.imageUrlSmall;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final List<Regex> component3() {
        return this.cardNumberPatterns;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final int getCardNumberMaxLength() {
        return this.cardNumberMaxLength;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getCardNumberMinLength() {
        return this.cardNumberMinLength;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getCvvRequired() {
        return this.cvvRequired;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getCvvMinLength() {
        return this.cvvMinLength;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final int getCvvMaxLength() {
        return this.cvvMaxLength;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public final CreditCardBrand copy(String imageUrlSmall, String iconUrl, List<Regex> cardNumberPatterns, int cardNumberMaxLength, int cardNumberMinLength, boolean cvvRequired, int cvvMinLength, int cvvMaxLength, String name, String type) {
        cardNumberPatterns.getClass();
        name.getClass();
        type.getClass();
        return new CreditCardBrand(imageUrlSmall, iconUrl, cardNumberPatterns, cardNumberMaxLength, cardNumberMinLength, cvvRequired, cvvMinLength, cvvMaxLength, name, type);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CreditCardBrand)) {
            return false;
        }
        CreditCardBrand creditCardBrand = (CreditCardBrand) other;
        return Intrinsics.c(this.imageUrlSmall, creditCardBrand.imageUrlSmall) && Intrinsics.c(this.iconUrl, creditCardBrand.iconUrl) && Intrinsics.c(this.cardNumberPatterns, creditCardBrand.cardNumberPatterns) && this.cardNumberMaxLength == creditCardBrand.cardNumberMaxLength && this.cardNumberMinLength == creditCardBrand.cardNumberMinLength && this.cvvRequired == creditCardBrand.cvvRequired && this.cvvMinLength == creditCardBrand.cvvMinLength && this.cvvMaxLength == creditCardBrand.cvvMaxLength && Intrinsics.c(this.name, creditCardBrand.name) && Intrinsics.c(this.type, creditCardBrand.type);
    }

    public final int getCardNumberMaxLength() {
        return this.cardNumberMaxLength;
    }

    public final int getCardNumberMinLength() {
        return this.cardNumberMinLength;
    }

    public final List<Regex> getCardNumberPatterns() {
        return this.cardNumberPatterns;
    }

    public final int getCvvMaxLength() {
        return this.cvvMaxLength;
    }

    public final int getCvvMinLength() {
        return this.cvvMinLength;
    }

    public final boolean getCvvRequired() {
        return this.cvvRequired;
    }

    public final String getIconUrl() {
        return this.iconUrl;
    }

    public final String getImageUrlSmall() {
        return this.imageUrlSmall;
    }

    public final String getName() {
        return this.name;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.imageUrlSmall;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.iconUrl;
        return this.type.hashCode() + hv7.a(tz3.a(this.cvvMaxLength, tz3.a(this.cvvMinLength, qa0.a(tz3.a(this.cardNumberMinLength, tz3.a(this.cardNumberMaxLength, tt2.a((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.cardNumberPatterns), 31), 31), 31, this.cvvRequired), 31), 31), 31, this.name);
    }

    public String toString() {
        String str = this.imageUrlSmall;
        String str2 = this.iconUrl;
        List<Regex> list = this.cardNumberPatterns;
        int i = this.cardNumberMaxLength;
        int i2 = this.cardNumberMinLength;
        boolean z = this.cvvRequired;
        int i3 = this.cvvMinLength;
        int i4 = this.cvvMaxLength;
        String str3 = this.name;
        String str4 = this.type;
        StringBuilder sbA = kv2.a("CreditCardBrand(imageUrlSmall=", str, ", iconUrl=", str2, ", cardNumberPatterns=");
        sbA.append(list);
        sbA.append(", cardNumberMaxLength=");
        sbA.append(i);
        sbA.append(", cardNumberMinLength=");
        ti2.c(sbA, i2, ", cvvRequired=", z, ", cvvMinLength=");
        gw0.b(i3, i4, ", cvvMaxLength=", ", name=", sbA);
        return tf.a(sbA, str3, ", type=", str4, ")");
    }

    public /* synthetic */ CreditCardBrand(String str, String str2, List list, int i, int i2, boolean z, int i3, int i4, String str3, String str4, int i5, DefaultConstructorMarker defaultConstructorMarker) {
        this((i5 & 1) != 0 ? null : str, (i5 & 2) != 0 ? null : str2, list, i, i2, z, i3, i4, str3, str4);
    }
}
