package com.vinted.feature.taxpayers.api.response;

import com.vinted.api.response.BaseResponse;
import com.vinted.feature.taxpayers.api.entity.TaxRules;
import com.vinted.feature.taxpayers.api.entity.TaxRulesExamples;
import com.vinted.feature.taxpayers.api.entity.TaxRulesMoreInfo;
import com.vinted.feature.taxpayers.api.entity.TaxRulesSubmitInfo;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001BK\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eR\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;", "Lcom/vinted/api/response/BaseResponse;", "taxRules", "", "Lcom/vinted/feature/taxpayers/api/entity/TaxRules;", "submitSection", "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;", "moreInfoSection", "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;", "examples", "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;", "disclaimer", "", "<init>", "(Ljava/util/List;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;Ljava/util/List;Ljava/lang/String;)V", "getTaxRules", "()Ljava/util/List;", "getSubmitSection", "()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;", "getMoreInfoSection", "()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;", "getExamples", "getDisclaimer", "()Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxPayersTaxRulesResponse extends BaseResponse {
    public static final int $stable = 8;
    private final String disclaimer;
    private final List<TaxRulesExamples> examples;
    private final TaxRulesMoreInfo moreInfoSection;
    private final TaxRulesSubmitInfo submitSection;
    private final List<TaxRules> taxRules;

    public TaxPayersTaxRulesResponse(List list, TaxRulesSubmitInfo taxRulesSubmitInfo, TaxRulesMoreInfo taxRulesMoreInfo, List list2, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, (i & 2) != 0 ? new TaxRulesSubmitInfo(null, null, 3, null) : taxRulesSubmitInfo, (i & 4) != 0 ? new TaxRulesMoreInfo(null, null, 3, null) : taxRulesMoreInfo, (i & 8) != 0 ? EmptyList.a : list2, (i & 16) != 0 ? "" : str);
    }

    public final String getDisclaimer() {
        return this.disclaimer;
    }

    public final List<TaxRulesExamples> getExamples() {
        return this.examples;
    }

    public final TaxRulesMoreInfo getMoreInfoSection() {
        return this.moreInfoSection;
    }

    public final TaxRulesSubmitInfo getSubmitSection() {
        return this.submitSection;
    }

    public final List<TaxRules> getTaxRules() {
        return this.taxRules;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersTaxRulesResponse(List<TaxRules> list, TaxRulesSubmitInfo taxRulesSubmitInfo, TaxRulesMoreInfo taxRulesMoreInfo, List<TaxRulesExamples> list2, String str) {
        super(0, null, null, null, null, null, 63, null);
        list.getClass();
        this.taxRules = list;
        this.submitSection = taxRulesSubmitInfo;
        this.moreInfoSection = taxRulesMoreInfo;
        this.examples = list2;
        this.disclaimer = str;
    }
}
