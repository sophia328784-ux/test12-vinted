package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.z0h;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SelectSearchSuggestionItemFilter extends GeneratedMessageLite<SelectSearchSuggestionItemFilter, a> implements MessageLiteOrBuilder {
    public static final int ATTRIBUTE_IDS_FIELD_NUMBER = 8;
    public static final int BRAND_IDS_FIELD_NUMBER = 7;
    public static final int CATALOG_IDS_FIELD_NUMBER = 1;
    public static final int COLOR_IDS_FIELD_NUMBER = 4;
    public static final int COUNTRY_IDS_FIELD_NUMBER = 10;
    private static final SelectSearchSuggestionItemFilter DEFAULT_INSTANCE;
    public static final int ORDER_FIELD_NUMBER = 9;
    private static volatile Parser<SelectSearchSuggestionItemFilter> PARSER = null;
    public static final int PRICE_FROM_FIELD_NUMBER = 2;
    public static final int PRICE_TO_FIELD_NUMBER = 3;
    public static final int SIZE_IDS_FIELD_NUMBER = 6;
    public static final int STATUS_IDS_FIELD_NUMBER = 5;
    private int bitField0_;
    private float priceFrom_;
    private float priceTo_;
    private Internal.ProtobufList<String> catalogIds_ = GeneratedMessageLite.emptyProtobufList();
    private Internal.ProtobufList<String> colorIds_ = GeneratedMessageLite.emptyProtobufList();
    private Internal.ProtobufList<String> statusIds_ = GeneratedMessageLite.emptyProtobufList();
    private Internal.ProtobufList<String> sizeIds_ = GeneratedMessageLite.emptyProtobufList();
    private Internal.ProtobufList<String> brandIds_ = GeneratedMessageLite.emptyProtobufList();
    private Internal.ProtobufList<String> attributeIds_ = GeneratedMessageLite.emptyProtobufList();
    private String order_ = "";
    private Internal.ProtobufList<String> countryIds_ = GeneratedMessageLite.emptyProtobufList();

    static {
        SelectSearchSuggestionItemFilter selectSearchSuggestionItemFilter = new SelectSearchSuggestionItemFilter();
        DEFAULT_INSTANCE = selectSearchSuggestionItemFilter;
        GeneratedMessageLite.registerDefaultInstance(SelectSearchSuggestionItemFilter.class, selectSearchSuggestionItemFilter);
    }

    private SelectSearchSuggestionItemFilter() {
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (z0h.a[methodToInvoke.ordinal()]) {
            case 1:
                return new SelectSearchSuggestionItemFilter();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0007\u0000\u0001Ț\u0002ခ\u0000\u0003ခ\u0001\u0004Ț\u0005Ț\u0006Ț\u0007Ț\bȚ\tለ\u0002\nȚ", new Object[]{"bitField0_", "catalogIds_", "priceFrom_", "priceTo_", "colorIds_", "statusIds_", "sizeIds_", "brandIds_", "attributeIds_", "order_", "countryIds_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SelectSearchSuggestionItemFilter> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (SelectSearchSuggestionItemFilter.class) {
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(SelectSearchSuggestionItemFilter.DEFAULT_INSTANCE);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
