package com.vinted.feature.catalog.filters.filter;

import com.vinted.feature.catalog.filters.FilteringProperties;
import com.vinted.feature.catalog.filters.StaticHorizontalFilter;
import com.vinted.feature.catalog.filters.price.FilterPriceSubtitleGenerator;
import com.vinted.feature.catalog.impl.R$string;
import com.vinted.feature.catalog.tabs.CategoriesInteractor;
import com.vinted.feature.catalog.tabs.CategoriesInteractorImpl;
import com.vinted.feature.catalog.tabs.Category;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.muk;
import defpackage.s97;
import defpackage.te7;
import defpackage.wm9;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/catalog/filters/filter/CatalogFilterViewEntityGenerator;", "", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/catalog/filters/price/FilterPriceSubtitleGenerator;", "filterPriceSubtitleGenerator", "Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;", "categoriesInteractor", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/catalog/filters/price/FilterPriceSubtitleGenerator;Lcom/vinted/feature/catalog/tabs/CategoriesInteractor;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogFilterViewEntityGenerator {
    public final CategoriesInteractor categoriesInteractor;
    public final FilterPriceSubtitleGenerator filterPriceSubtitleGenerator;
    public final Phrases phrases;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.filter.CatalogFilterViewEntityGenerator$createFilterViewEntities$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.filters.filter.CatalogFilterViewEntityGenerator", f = "CatalogFilterViewEntityGenerator.kt", l = {35, 38, 56}, m = "createFilterViewEntities", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public int A;
        public /* synthetic */ Object B;
        public int D;
        public FilteringProperties.Default r;
        public List s;
        public ArrayList t;
        public Collection u;
        public StaticHorizontalFilter v;
        public Iterator w;
        public StaticHorizontalFilter x;
        public int y;
        public int z;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.B = obj;
            this.D |= Integer.MIN_VALUE;
            return CatalogFilterViewEntityGenerator.this.createFilterViewEntities(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.filter.CatalogFilterViewEntityGenerator$getCatalogSubtitle$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.filters.filter.CatalogFilterViewEntityGenerator", f = "CatalogFilterViewEntityGenerator.kt", l = {129}, m = "getCatalogSubtitle", v = 2)
    public final class C67811 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67811(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CatalogFilterViewEntityGenerator.this.getCatalogSubtitle(null, this);
        }
    }

    @wm9
    public CatalogFilterViewEntityGenerator(Phrases phrases, FilterPriceSubtitleGenerator filterPriceSubtitleGenerator, CategoriesInteractor categoriesInteractor) {
        phrases.getClass();
        filterPriceSubtitleGenerator.getClass();
        categoriesInteractor.getClass();
        this.phrases = phrases;
        this.filterPriceSubtitleGenerator = filterPriceSubtitleGenerator;
        this.categoriesInteractor = categoriesInteractor;
    }

    /* JADX WARN: Code duplicated, block: B:156:0x0187 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:159:0x01d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x023b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x0228 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x00de  */
    /* JADX WARN: Code duplicated, block: B:38:0x012b  */
    /* JADX WARN: Code duplicated, block: B:40:0x012f  */
    /* JADX WARN: Code duplicated, block: B:42:0x015c  */
    /* JADX WARN: Code duplicated, block: B:44:0x0165  */
    /* JADX WARN: Code duplicated, block: B:47:0x0176  */
    /* JADX WARN: Code duplicated, block: B:49:0x0184  */
    /* JADX WARN: Code duplicated, block: B:52:0x0195  */
    /* JADX WARN: Code duplicated, block: B:53:0x019c  */
    /* JADX WARN: Code duplicated, block: B:55:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:59:0x01be  */
    /* JADX WARN: Code duplicated, block: B:61:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:66:0x01f2 A[LOOP:5: B:64:0x01ec->B:66:0x01f2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x0206  */
    /* JADX WARN: Code duplicated, block: B:70:0x0209  */
    /* JADX WARN: Code duplicated, block: B:72:0x020d  */
    /* JADX WARN: Code duplicated, block: B:73:0x021c  */
    /* JADX WARN: Code duplicated, block: B:77:0x022e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:83:0x0248  */
    /* JADX WARN: Code duplicated, block: B:86:0x0257  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1, types: [com.vinted.feature.catalog.filters.StaticHorizontalFilter, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.ArrayList] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:83:0x0248 -> B:84:0x024f). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object createFilterViewEntities(com.vinted.feature.catalog.filters.FilteringProperties.Default r29, java.util.List r30, java.util.List r31, kotlin.coroutines.jvm.internal.ContinuationImpl r32) {
        /*
            Method dump skipped, instruction units count: 902
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.catalog.filters.filter.CatalogFilterViewEntityGenerator.createFilterViewEntities(com.vinted.feature.catalog.filters.FilteringProperties$Default, java.util.List, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final Object generateStaticFilterSubtitle(FilteringProperties.Default r4, StaticHorizontalFilter staticHorizontalFilter, AnonymousClass1 anonymousClass1) {
        FilterPriceSubtitleGenerator.PriceSubtitle priceSubtitle;
        String str = staticHorizontalFilter.code;
        int iHashCode = str.hashCode();
        if (iHashCode != -2024581756) {
            if (iHashCode != 106934601) {
                if (iHashCode == 555704345 && str.equals("catalog")) {
                    return getCatalogSubtitle(r4, anonymousClass1);
                }
            } else if (str.equals("price")) {
                BigDecimal bigDecimal = r4.priceFrom;
                BigDecimal bigDecimal2 = r4.priceTo;
                String currencyCode = r4.getCurrencyCode();
                FilterPriceSubtitleGenerator filterPriceSubtitleGenerator = this.filterPriceSubtitleGenerator;
                Phrases phrases = filterPriceSubtitleGenerator.phrases;
                if (bigDecimal == null && bigDecimal2 == null) {
                    priceSubtitle = new FilterPriceSubtitleGenerator.PriceSubtitle(phrases.get(R$string.catalog_filter_catalog_all), false);
                } else if (bigDecimal != null && bigDecimal2 != null) {
                    currencyCode.getClass();
                    priceSubtitle = filterPriceSubtitleGenerator.getPricesFromTo(bigDecimal, bigDecimal2, currencyCode);
                } else if (bigDecimal == null && bigDecimal2 != null) {
                    BigDecimal bigDecimal3 = BigDecimal.ZERO;
                    bigDecimal3.getClass();
                    currencyCode.getClass();
                    priceSubtitle = filterPriceSubtitleGenerator.getPricesFromTo(bigDecimal3, bigDecimal2, currencyCode);
                } else {
                    if (bigDecimal == null || bigDecimal2 != null) {
                        atd.bc.a.g("Unknown filter price variant");
                        return null;
                    }
                    currencyCode.getClass();
                    CharSequence charSequenceA = CurrencyFormatter.a(filterPriceSubtitleGenerator.currencyFormatter, bigDecimal, currencyCode, null, 12);
                    priceSubtitle = new FilterPriceSubtitleGenerator.PriceSubtitle(phrases.get(R$string.filter_price_max) + " " + ((Object) charSequenceA), false, 2, null);
                }
                if (!priceSubtitle.highlight) {
                    priceSubtitle = null;
                }
                if (priceSubtitle != null) {
                    return priceSubtitle.text;
                }
            }
        } else if (str.equals("sorting")) {
            return this.phrases.get(s97.getPhrase(r4.sortingOrder));
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getCatalogSubtitle(FilteringProperties.Default r6, ContinuationImpl continuationImpl) {
        C67811 c67811;
        if (continuationImpl instanceof C67811) {
            c67811 = (C67811) continuationImpl;
            int i = c67811.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67811.t = i - Integer.MIN_VALUE;
            } else {
                c67811 = new C67811(continuationImpl);
            }
        } else {
            c67811 = new C67811(continuationImpl);
        }
        Object category = c67811.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67811.t;
        if (i2 == 0) {
            ResultKt.b(category);
            String str = r6.categoryId;
            c67811.t = 1;
            category = ((CategoriesInteractorImpl) this.categoriesInteractor).getCategory(str, c67811);
            if (category == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(category);
        }
        Category category2 = (Category) category;
        if (category2 != null) {
            return category2.title;
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0740a d = new C0740a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            FilterPriceSubtitleGenerator filterPriceSubtitleGenerator = (FilterPriceSubtitleGenerator) this.b.invoke();
            CategoriesInteractor categoriesInteractor = (CategoriesInteractor) this.c.invoke();
            d.getClass();
            phrases.getClass();
            filterPriceSubtitleGenerator.getClass();
            categoriesInteractor.getClass();
            return new CatalogFilterViewEntityGenerator(phrases, filterPriceSubtitleGenerator, categoriesInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.filters.filter.CatalogFilterViewEntityGenerator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0740a {
            public /* synthetic */ C0740a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0740a() {
            }
        }
    }
}
