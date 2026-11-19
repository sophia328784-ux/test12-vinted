package com.vinted.feature.taxpayers.taxrules;

import com.vinted.feature.taxpayers.api.SwitchingTaxPayersApiImpl;
import com.vinted.feature.taxpayers.api.TaxPayersApi;
import com.vinted.feature.taxpayers.api.entity.TaxRules;
import com.vinted.feature.taxpayers.api.entity.TaxRulesBody;
import com.vinted.feature.taxpayers.api.entity.TaxRulesExamples;
import com.vinted.feature.taxpayers.api.entity.TaxRulesFinancials;
import com.vinted.feature.taxpayers.api.entity.TaxRulesItem;
import com.vinted.feature.taxpayers.api.entity.TaxRulesMoreInfo;
import com.vinted.feature.taxpayers.api.entity.TaxRulesSubmitInfo;
import com.vinted.feature.taxpayers.api.response.TaxPayersTaxRulesResponse;
import defpackage.ep3;
import defpackage.h24;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1", f = "TaxPayersTaxRulesViewModel.kt", l = {79}, m = "invokeSuspend", v = 2)
public final class TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TaxPayersTaxRulesViewModel s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1(TaxPayersTaxRulesViewModel taxPayersTaxRulesViewModel, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.s = taxPayersTaxRulesViewModel;
        this.t = str;
        this.u = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxPayersTaxRulesViewModel$loadCountryTaxInformation$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r23v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [kotlin.collections.EmptyList] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.ArrayList] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objC;
        ?? arrayList;
        String header;
        List<TaxRulesItem> items;
        TaxRulesItem taxRulesItem;
        List<TaxRulesBody> body;
        TaxRulesItem taxRulesItem2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = this.t;
        TaxPayersTaxRulesViewModel taxPayersTaxRulesViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            TaxPayersApi taxPayersApi = taxPayersTaxRulesViewModel.taxPayersApi;
            if (taxPayersTaxRulesViewModel.arguments.queryParams == null) {
                mo6.a.getClass();
            }
            Single<TaxPayersTaxRulesResponse> taxPayersTaxRules = ((SwitchingTaxPayersApiImpl) taxPayersApi).gatewayApi.getTaxPayersTaxRules(str);
            this.r = true;
            objC = h24.c(taxPayersTaxRules, this);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            objC = obj;
        }
        TaxPayersTaxRulesResponse taxPayersTaxRulesResponse = (TaxPayersTaxRulesResponse) objC;
        TaxRules taxRules = (TaxRules) lp3.M(taxPayersTaxRulesResponse.getTaxRules());
        TaxRules taxRules2 = taxPayersTaxRulesResponse.getTaxRules().size() > 1 ? taxPayersTaxRulesResponse.getTaxRules().get(1) : new TaxRules(null, null, null, null, false, 31, null);
        List<TaxRulesItem> items2 = ((TaxRules) lp3.M(taxPayersTaxRulesResponse.getTaxRules())).getItems();
        boolean z2 = ((items2 == null || (taxRulesItem2 = (TaxRulesItem) lp3.M(items2)) == null) ? null : taxRulesItem2.getTitle()) == null;
        List<TaxRulesItem> items3 = ((TaxRules) lp3.M(taxPayersTaxRulesResponse.getTaxRules())).getItems();
        boolean z3 = z2 && !(((items3 == null || (taxRulesItem = (TaxRulesItem) lp3.M(items3)) == null || (body = taxRulesItem.getBody()) == null) ? null : (TaxRulesBody) lp3.M(body)) == null);
        boolean z4 = taxPayersTaxRulesResponse.getTaxRules().size() == 1 && (items = ((TaxRules) lp3.M(taxPayersTaxRulesResponse.getTaxRules())).getItems()) != null && items.size() == 1;
        o9i o9iVar = taxPayersTaxRulesViewModel._state;
        List<TaxRules> taxRules3 = taxPayersTaxRulesResponse.getTaxRules();
        ArrayList arrayList2 = new ArrayList(ep3.o(taxRules3, 10));
        for (TaxRules taxRules4 : taxRules3) {
            String title = taxRules4.getTitle();
            arrayList2.add(TaxRules.copy$default(taxRules4, null, null, null, null, (title == null || title.length() == 0 || (header = taxRules4.getHeader()) == null || header.length() == 0) ? false : true, 15, null));
        }
        List<TaxRulesItem> items4 = taxRules.getItems();
        TaxRulesInformation taxRulesInformation = TaxPayersTaxRulesViewModel.taxRulesInformation(taxRules, items4 != null ? true ^ items4.isEmpty() : false);
        List<TaxRulesItem> items5 = ((TaxRules) lp3.M(taxPayersTaxRulesResponse.getTaxRules())).getItems();
        TaxRulesInformation taxRulesInformation2 = TaxPayersTaxRulesViewModel.taxRulesInformation(taxRules2, false);
        List<TaxRulesItem> items6 = taxRules2.getItems();
        if (items6 == null) {
            items6 = EmptyList.a;
        }
        List<TaxRulesItem> list = items6;
        TaxRulesSubmitInfo submitSection = taxPayersTaxRulesResponse.getSubmitSection();
        if (submitSection == null) {
            submitSection = new TaxRulesSubmitInfo(null, null, 3, null);
        }
        TaxRulesSubmitInfo taxRulesSubmitInfo = submitSection;
        TaxRulesMoreInfo moreInfoSection = taxPayersTaxRulesResponse.getMoreInfoSection();
        if (moreInfoSection == null) {
            moreInfoSection = new TaxRulesMoreInfo(null, null, 3, null);
        }
        TaxRulesMoreInfo taxRulesMoreInfo = moreInfoSection;
        String str2 = str == null ? "" : str;
        String str3 = this.u;
        String str4 = str3 == null ? "" : str3;
        List<TaxRulesExamples> examples = taxPayersTaxRulesResponse.getExamples();
        if (examples != null) {
            List<TaxRulesExamples> list2 = examples;
            arrayList = new ArrayList(ep3.o(list2, 10));
            for (TaxRulesExamples taxRulesExamples : list2) {
                arrayList.add(TaxRulesExamples.copy$default(taxRulesExamples, null, null, null, TaxRulesFinancials.copy$default(taxRulesExamples.getFinancials(), null, taxPayersTaxRulesViewModel.formatMoney(taxRulesExamples.getFinancials().getIncomeYearly()), null, taxPayersTaxRulesViewModel.formatMoney(taxRulesExamples.getFinancials().getProfitYearly()), null, taxPayersTaxRulesViewModel.formatMoney(taxRulesExamples.getFinancials().getTaxesOwed()), 21, null), null, 23, null));
            }
        } else {
            arrayList = 0;
        }
        if (arrayList == 0) {
            arrayList = EmptyList.a;
        }
        ?? r23 = arrayList;
        String disclaimer = taxPayersTaxRulesResponse.getDisclaimer();
        o9iVar.m(null, new TaxPayersTaxRulesState(arrayList2, taxRulesInformation, items5, taxRulesInformation2, list, z3, z4, taxRulesSubmitInfo, taxRulesMoreInfo, str4, str2, r23, disclaimer == null ? "" : disclaimer));
        return Unit.a;
    }
}
