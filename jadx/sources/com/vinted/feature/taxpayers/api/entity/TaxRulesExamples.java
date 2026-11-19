package com.vinted.feature.taxpayers.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0018\u001a\u00020\tHÆ\u0003J;\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tHÆ\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eHÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006 "}, d2 = {"Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;", "", "thumbnailCode", "", "title", "description", "financials", "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;", "explanation", "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;)V", "getThumbnailCode", "()Ljava/lang/String;", "getTitle", "getDescription", "getFinancials", "()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;", "getExplanation", "()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxRulesExamples {
    public static final int $stable = 8;
    private final String description;
    private final TaxRulesExplanation explanation;
    private final TaxRulesFinancials financials;
    private final String thumbnailCode;
    private final String title;

    public /* synthetic */ TaxRulesExamples(String str, String str2, String str3, TaxRulesFinancials taxRulesFinancials, TaxRulesExplanation taxRulesExplanation, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) == 0 ? str3 : "", (i & 8) != 0 ? new TaxRulesFinancials(null, null, null, null, null, null, 63, null) : taxRulesFinancials, (i & 16) != 0 ? new TaxRulesExplanation(null, null, 3, null) : taxRulesExplanation);
    }

    public static /* synthetic */ TaxRulesExamples copy$default(TaxRulesExamples taxRulesExamples, String str, String str2, String str3, TaxRulesFinancials taxRulesFinancials, TaxRulesExplanation taxRulesExplanation, int i, Object obj) {
        if ((i & 1) != 0) {
            str = taxRulesExamples.thumbnailCode;
        }
        if ((i & 2) != 0) {
            str2 = taxRulesExamples.title;
        }
        if ((i & 4) != 0) {
            str3 = taxRulesExamples.description;
        }
        if ((i & 8) != 0) {
            taxRulesFinancials = taxRulesExamples.financials;
        }
        if ((i & 16) != 0) {
            taxRulesExplanation = taxRulesExamples.explanation;
        }
        TaxRulesExplanation taxRulesExplanation2 = taxRulesExplanation;
        String str4 = str3;
        return taxRulesExamples.copy(str, str2, str4, taxRulesFinancials, taxRulesExplanation2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getThumbnailCode() {
        return this.thumbnailCode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final TaxRulesFinancials getFinancials() {
        return this.financials;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final TaxRulesExplanation getExplanation() {
        return this.explanation;
    }

    public final TaxRulesExamples copy(String thumbnailCode, String title, String description, TaxRulesFinancials financials, TaxRulesExplanation explanation) {
        thumbnailCode.getClass();
        title.getClass();
        description.getClass();
        financials.getClass();
        explanation.getClass();
        return new TaxRulesExamples(thumbnailCode, title, description, financials, explanation);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TaxRulesExamples)) {
            return false;
        }
        TaxRulesExamples taxRulesExamples = (TaxRulesExamples) other;
        return Intrinsics.c(this.thumbnailCode, taxRulesExamples.thumbnailCode) && Intrinsics.c(this.title, taxRulesExamples.title) && Intrinsics.c(this.description, taxRulesExamples.description) && Intrinsics.c(this.financials, taxRulesExamples.financials) && Intrinsics.c(this.explanation, taxRulesExamples.explanation);
    }

    public final String getDescription() {
        return this.description;
    }

    public final TaxRulesExplanation getExplanation() {
        return this.explanation;
    }

    public final TaxRulesFinancials getFinancials() {
        return this.financials;
    }

    public final String getThumbnailCode() {
        return this.thumbnailCode;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.explanation.hashCode() + ((this.financials.hashCode() + hv7.a(hv7.a(this.thumbnailCode.hashCode() * 31, 31, this.title), 31, this.description)) * 31);
    }

    public String toString() {
        String str = this.thumbnailCode;
        String str2 = this.title;
        String str3 = this.description;
        TaxRulesFinancials taxRulesFinancials = this.financials;
        TaxRulesExplanation taxRulesExplanation = this.explanation;
        StringBuilder sbA = kv2.a("TaxRulesExamples(thumbnailCode=", str, ", title=", str2, ", description=");
        sbA.append(str3);
        sbA.append(", financials=");
        sbA.append(taxRulesFinancials);
        sbA.append(", explanation=");
        sbA.append(taxRulesExplanation);
        sbA.append(")");
        return sbA.toString();
    }

    public TaxRulesExamples(String str, String str2, String str3, TaxRulesFinancials taxRulesFinancials, TaxRulesExplanation taxRulesExplanation) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        taxRulesFinancials.getClass();
        taxRulesExplanation.getClass();
        this.thumbnailCode = str;
        this.title = str2;
        this.description = str3;
        this.financials = taxRulesFinancials;
        this.explanation = taxRulesExplanation;
    }

    public TaxRulesExamples() {
        this(null, null, null, null, null, 31, null);
    }
}
