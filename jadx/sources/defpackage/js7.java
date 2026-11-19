package defpackage;

import com.vinted.feature.catalog.impl.svccataloguefiltersapiedge.apis.FiltersEdgeApi;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract /* synthetic */ class js7 {
    public static final /* synthetic */ int[] a;
    public static final /* synthetic */ int[] b;
    public static final /* synthetic */ int[] c;
    public static final /* synthetic */ int[] d;
    public static final /* synthetic */ int[] e;
    public static final /* synthetic */ int[] f;
    public static final /* synthetic */ int[] g;
    public static final /* synthetic */ int[] h;
    public static final /* synthetic */ int[] i;

    static {
        int[] iArr = new int[sq7.e.values().length];
        try {
            iArr[sq7.e.single.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[sq7.e.multi.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[sq7.e.f54default.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
        int[] iArr2 = new int[sq7.d.values().length];
        try {
            iArr2[sq7.d.list.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[sq7.d.list_search.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[sq7.d.range.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr2[sq7.d.grid.ordinal()] = 4;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr2[sq7.d.hybrid_price.ordinal()] = 5;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr2[sq7.d.exposed_filter.ordinal()] = 6;
        } catch (NoSuchFieldError unused9) {
        }
        b = iArr2;
        int[] iArr3 = new int[sq7.b.values().length];
        try {
            iArr3[sq7.b.square.ordinal()] = 1;
        } catch (NoSuchFieldError unused10) {
        }
        try {
            iArr3[sq7.b.circle.ordinal()] = 2;
        } catch (NoSuchFieldError unused11) {
        }
        c = iArr3;
        int[] iArr4 = new int[xq7.c.values().length];
        try {
            iArr4[xq7.c.f58default.ordinal()] = 1;
        } catch (NoSuchFieldError unused12) {
        }
        try {
            iArr4[xq7.c.navigational.ordinal()] = 2;
        } catch (NoSuchFieldError unused13) {
        }
        try {
            iArr4[xq7.c.group.ordinal()] = 3;
        } catch (NoSuchFieldError unused14) {
        }
        try {
            iArr4[xq7.c.label.ordinal()] = 4;
        } catch (NoSuchFieldError unused15) {
        }
        try {
            iArr4[xq7.c.ff_exposure.ordinal()] = 5;
        } catch (NoSuchFieldError unused16) {
        }
        d = iArr4;
        int[] iArr5 = new int[dr7.c.values().length];
        try {
            iArr5[dr7.c.small.ordinal()] = 1;
        } catch (NoSuchFieldError unused17) {
        }
        try {
            iArr5[dr7.c.regular.ordinal()] = 2;
        } catch (NoSuchFieldError unused18) {
        }
        try {
            iArr5[dr7.c.medium.ordinal()] = 3;
        } catch (NoSuchFieldError unused19) {
        }
        e = iArr5;
        int[] iArr6 = new int[fq7.c.values().length];
        try {
            iArr6[fq7.c.view.ordinal()] = 1;
        } catch (NoSuchFieldError unused20) {
        }
        try {
            iArr6[fq7.c.click.ordinal()] = 2;
        } catch (NoSuchFieldError unused21) {
        }
        try {
            iArr6[fq7.c.apply.ordinal()] = 3;
        } catch (NoSuchFieldError unused22) {
        }
        f = iArr6;
        int[] iArr7 = new int[FiltersEdgeApi.OrderFilters.values().length];
        try {
            iArr7[FiltersEdgeApi.OrderFilters.relevance.ordinal()] = 1;
        } catch (NoSuchFieldError unused23) {
        }
        try {
            iArr7[FiltersEdgeApi.OrderFilters.newest_first.ordinal()] = 2;
        } catch (NoSuchFieldError unused24) {
        }
        try {
            iArr7[FiltersEdgeApi.OrderFilters.price_high_to_low.ordinal()] = 3;
        } catch (NoSuchFieldError unused25) {
        }
        try {
            iArr7[FiltersEdgeApi.OrderFilters.price_low_to_high.ordinal()] = 4;
        } catch (NoSuchFieldError unused26) {
        }
        g = iArr7;
        int[] iArr8 = new int[FiltersEdgeApi.OrderFiltersFacets.values().length];
        try {
            iArr8[FiltersEdgeApi.OrderFiltersFacets.relevance.ordinal()] = 1;
        } catch (NoSuchFieldError unused27) {
        }
        try {
            iArr8[FiltersEdgeApi.OrderFiltersFacets.newest_first.ordinal()] = 2;
        } catch (NoSuchFieldError unused28) {
        }
        try {
            iArr8[FiltersEdgeApi.OrderFiltersFacets.price_high_to_low.ordinal()] = 3;
        } catch (NoSuchFieldError unused29) {
        }
        try {
            iArr8[FiltersEdgeApi.OrderFiltersFacets.price_low_to_high.ordinal()] = 4;
        } catch (NoSuchFieldError unused30) {
        }
        h = iArr8;
        int[] iArr9 = new int[FiltersEdgeApi.OrderFiltersSearch.values().length];
        try {
            iArr9[FiltersEdgeApi.OrderFiltersSearch.relevance.ordinal()] = 1;
        } catch (NoSuchFieldError unused31) {
        }
        try {
            iArr9[FiltersEdgeApi.OrderFiltersSearch.newest_first.ordinal()] = 2;
        } catch (NoSuchFieldError unused32) {
        }
        try {
            iArr9[FiltersEdgeApi.OrderFiltersSearch.price_high_to_low.ordinal()] = 3;
        } catch (NoSuchFieldError unused33) {
        }
        try {
            iArr9[FiltersEdgeApi.OrderFiltersSearch.price_low_to_high.ordinal()] = 4;
        } catch (NoSuchFieldError unused34) {
        }
        i = iArr9;
    }
}
