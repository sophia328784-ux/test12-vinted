package events.user;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.vq7;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class FilterItemsItemFilter extends GeneratedMessageLite<FilterItemsItemFilter, a> implements MessageLiteOrBuilder {
    public static final int ATTRIBUTE_IDS_FIELD_NUMBER = 16;
    public static final int BRAND_IDS_FIELD_NUMBER = 12;
    public static final int CATALOG_IDS_FIELD_NUMBER = 2;
    public static final int CITY_DISTRICT_FIELD_NUMBER = 14;
    public static final int CITY_IDS_FIELD_NUMBER = 8;
    public static final int CITY_NAME_FIELD_NUMBER = 13;
    public static final int COLOR_IDS_FIELD_NUMBER = 9;
    public static final int COUNTRY_IDS_FIELD_NUMBER = 18;
    private static final FilterItemsItemFilter DEFAULT_INSTANCE;
    public static final int FOR_GIFT_FIELD_NUMBER = 6;
    public static final int FOR_SALE_FIELD_NUMBER = 5;
    public static final int MATERIAL_IDS_FIELD_NUMBER = 22;
    public static final int ORDER_FIELD_NUMBER = 17;
    private static volatile Parser<FilterItemsItemFilter> PARSER = null;
    public static final int POPULAR_FIELD_NUMBER = 19;
    public static final int PRICE_FROM_FIELD_NUMBER = 3;
    public static final int PRICE_TO_FIELD_NUMBER = 4;
    public static final int RADIUS_FIELD_NUMBER = 15;
    public static final int SEARCH_BY_IMAGE_UUID_FIELD_NUMBER = 23;
    public static final int SEARCH_TERM_FIELD_NUMBER = 1;
    public static final int SIZE_IDS_FIELD_NUMBER = 11;
    public static final int STATUS_IDS_FIELD_NUMBER = 10;
    public static final int VERIFIED_FIELD_NUMBER = 20;
    public static final int VIDEO_GAME_RATING_IDS_FIELD_NUMBER = 21;
    public static final int WITH_VIDEO_FIELD_NUMBER = 7;
    private int bitField0_;
    private boolean forGift_;
    private boolean forSale_;
    private boolean popular_;
    private float priceFrom_;
    private float priceTo_;
    private int radius_;
    private boolean verified_;
    private boolean withVideo_;
    private String searchTerm_ = "";
    private Internal.ProtobufList<String> catalogIds_ = GeneratedMessageLite.emptyProtobufList();
    private Internal.ProtobufList<String> cityIds_ = GeneratedMessageLite.emptyProtobufList();
    private Internal.ProtobufList<String> colorIds_ = GeneratedMessageLite.emptyProtobufList();
    private Internal.ProtobufList<String> statusIds_ = GeneratedMessageLite.emptyProtobufList();
    private Internal.ProtobufList<String> sizeIds_ = GeneratedMessageLite.emptyProtobufList();
    private Internal.ProtobufList<String> brandIds_ = GeneratedMessageLite.emptyProtobufList();
    private String cityName_ = "";
    private String cityDistrict_ = "";
    private Internal.ProtobufList<String> attributeIds_ = GeneratedMessageLite.emptyProtobufList();
    private String order_ = "";
    private Internal.ProtobufList<String> countryIds_ = GeneratedMessageLite.emptyProtobufList();
    private Internal.ProtobufList<String> videoGameRatingIds_ = GeneratedMessageLite.emptyProtobufList();
    private Internal.ProtobufList<String> materialIds_ = GeneratedMessageLite.emptyProtobufList();
    private String searchByImageUuid_ = "";

    static {
        FilterItemsItemFilter filterItemsItemFilter = new FilterItemsItemFilter();
        DEFAULT_INSTANCE = filterItemsItemFilter;
        GeneratedMessageLite.registerDefaultInstance(FilterItemsItemFilter.class, filterItemsItemFilter);
    }

    private FilterItemsItemFilter() {
    }

    public static a l() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public final void b(Iterable iterable) {
        Internal.ProtobufList<String> protobufList = this.attributeIds_;
        if (!protobufList.isModifiable()) {
            this.attributeIds_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(iterable, this.attributeIds_);
    }

    public final void c(Iterable iterable) {
        Internal.ProtobufList<String> protobufList = this.brandIds_;
        if (!protobufList.isModifiable()) {
            this.brandIds_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(iterable, this.brandIds_);
    }

    public final void d(Iterable iterable) {
        Internal.ProtobufList<String> protobufList = this.catalogIds_;
        if (!protobufList.isModifiable()) {
            this.catalogIds_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(iterable, this.catalogIds_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (vq7.a[methodToInvoke.ordinal()]) {
            case 1:
                return new FilterItemsItemFilter();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0017\u0000\u0001\u0001\u0017\u0017\u0000\n\u0000\u0001ለ\u0000\u0002Ț\u0003ခ\u0001\u0004ခ\u0002\u0005ဇ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bȚ\tȚ\nȚ\u000bȚ\fȚ\rለ\u0006\u000eለ\u0007\u000fင\b\u0010Ț\u0011ለ\t\u0012Ț\u0013ဇ\n\u0014ဇ\u000b\u0015Ț\u0016Ț\u0017ለ\f", new Object[]{"bitField0_", "searchTerm_", "catalogIds_", "priceFrom_", "priceTo_", "forSale_", "forGift_", "withVideo_", "cityIds_", "colorIds_", "statusIds_", "sizeIds_", "brandIds_", "cityName_", "cityDistrict_", "radius_", "attributeIds_", "order_", "countryIds_", "popular_", "verified_", "videoGameRatingIds_", "materialIds_", "searchByImageUuid_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<FilterItemsItemFilter> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (FilterItemsItemFilter.class) {
                    try {
                        defaultInstanceBasedParser = PARSER;
                        if (defaultInstanceBasedParser == null) {
                            defaultInstanceBasedParser = new GeneratedMessageLite.DefaultInstanceBasedParser(DEFAULT_INSTANCE);
                            PARSER = defaultInstanceBasedParser;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                    break;
                }
                return defaultInstanceBasedParser;
            case 6:
                return (byte) 1;
            default:
                throw null;
        }
    }

    public final void e(Iterable iterable) {
        Internal.ProtobufList<String> protobufList = this.cityIds_;
        if (!protobufList.isModifiable()) {
            this.cityIds_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(iterable, this.cityIds_);
    }

    public final void f(Iterable iterable) {
        Internal.ProtobufList<String> protobufList = this.colorIds_;
        if (!protobufList.isModifiable()) {
            this.colorIds_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(iterable, this.colorIds_);
    }

    public final void g(Iterable iterable) {
        Internal.ProtobufList<String> protobufList = this.countryIds_;
        if (!protobufList.isModifiable()) {
            this.countryIds_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(iterable, this.countryIds_);
    }

    public final void h(Iterable iterable) {
        Internal.ProtobufList<String> protobufList = this.materialIds_;
        if (!protobufList.isModifiable()) {
            this.materialIds_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(iterable, this.materialIds_);
    }

    public final void i(Iterable iterable) {
        Internal.ProtobufList<String> protobufList = this.sizeIds_;
        if (!protobufList.isModifiable()) {
            this.sizeIds_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(iterable, this.sizeIds_);
    }

    public final void j(Iterable iterable) {
        Internal.ProtobufList<String> protobufList = this.statusIds_;
        if (!protobufList.isModifiable()) {
            this.statusIds_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(iterable, this.statusIds_);
    }

    public final void k(Iterable iterable) {
        Internal.ProtobufList<String> protobufList = this.videoGameRatingIds_;
        if (!protobufList.isModifiable()) {
            this.videoGameRatingIds_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(iterable, this.videoGameRatingIds_);
    }

    public final void m(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 128;
        this.cityDistrict_ = str;
    }

    public final void n(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 64;
        this.cityName_ = str;
    }

    public final void o(boolean z) {
        this.bitField0_ |= 16;
        this.forGift_ = z;
    }

    public final void p(boolean z) {
        this.bitField0_ |= 8;
        this.forSale_ = z;
    }

    public final void q(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 512;
        this.order_ = str;
    }

    public final void r(boolean z) {
        this.bitField0_ |= 1024;
        this.popular_ = z;
    }

    public final void s(float f) {
        this.bitField0_ |= 2;
        this.priceFrom_ = f;
    }

    public final void t(float f) {
        this.bitField0_ |= 4;
        this.priceTo_ = f;
    }

    public final void u(int i) {
        this.bitField0_ |= 256;
        this.radius_ = i;
    }

    public final void v(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4096;
        this.searchByImageUuid_ = str;
    }

    public final void w(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 1;
        this.searchTerm_ = str;
    }

    public final void x(boolean z) {
        this.bitField0_ |= 2048;
        this.verified_ = z;
    }

    public final void y(boolean z) {
        this.bitField0_ |= 32;
        this.withVideo_ = z;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(FilterItemsItemFilter.DEFAULT_INSTANCE);
        }

        public final void a(Iterable iterable) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.b(iterable);
        }

        public final void b(Iterable iterable) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.c(iterable);
        }

        public final void d(Iterable iterable) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.d(iterable);
        }

        public final void e(Iterable iterable) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.e(iterable);
        }

        public final void f(Iterable iterable) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.f(iterable);
        }

        public final void g(Iterable iterable) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.g(iterable);
        }

        public final void h(Iterable iterable) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.h(iterable);
        }

        public final void i(Iterable iterable) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.i(iterable);
        }

        public final void j(Iterable iterable) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.j(iterable);
        }

        public final void k(Iterable iterable) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.k(iterable);
        }

        public final void l(String str) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.m(str);
        }

        public final void m(String str) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.n(str);
        }

        public final void n(boolean z) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.o(z);
        }

        public final void o(boolean z) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.p(z);
        }

        public final void p(String str) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.q(str);
        }

        public final void q(boolean z) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.r(z);
        }

        public final void r(float f) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.s(f);
        }

        public final void s(float f) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.t(f);
        }

        public final void t(int i) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i2 = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.u(i);
        }

        public final void u(String str) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.v(str);
        }

        public final void v(String str) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.w(str);
        }

        public final void w(boolean z) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.x(z);
        }

        public final void x(boolean z) {
            copyOnWrite();
            FilterItemsItemFilter filterItemsItemFilter = (FilterItemsItemFilter) this.instance;
            int i = FilterItemsItemFilter.SEARCH_TERM_FIELD_NUMBER;
            filterItemsItemFilter.y(z);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
