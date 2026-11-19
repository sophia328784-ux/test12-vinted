package events.buyer;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.wyl;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class buy extends GeneratedMessageLite<buy, a> implements MessageLiteOrBuilder {
    public static final int BUTTON_POSITION_FIELD_NUMBER = 11;
    private static final buy DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int GLOBAL_CATALOG_BROWSE_SESSION_ID_FIELD_NUMBER = 8;
    public static final int GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER = 7;
    public static final int HOMEPAGE_SESSION_ID_FIELD_NUMBER = 9;
    private static volatile Parser<buy> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 4;
    public static final int SEARCH_CORRELATION_ID_FIELD_NUMBER = 5;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 6;
    public static final int SELLER_OFFER_ID_FIELD_NUMBER = 10;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 3;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String transactionId_ = "";
    private String screen_ = "";
    private String searchCorrelationId_ = "";
    private String searchSessionId_ = "";
    private String globalSearchSessionId_ = "";
    private String globalCatalogBrowseSessionId_ = "";
    private String homepageSessionId_ = "";
    private String sellerOfferId_ = "";
    private String buttonPosition_ = "";

    static {
        buy buyVar = new buy();
        DEFAULT_INSTANCE = buyVar;
        GeneratedMessageLite.registerDefaultInstance(buy.class, buyVar);
    }

    private buy() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(buy buyVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(buyVar);
    }

    public final void d(String str) {
        this.bitField0_ |= 512;
        this.buttonPosition_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (wyl.a[methodToInvoke.ordinal()]) {
            case 1:
                return new buy();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002\u0005ለ\u0003\u0006ለ\u0004\u0007ለ\u0005\bለ\u0006\tለ\u0007\nለ\b\u000bለ\t", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "transactionId_", "screen_", "searchCorrelationId_", "searchSessionId_", "globalSearchSessionId_", "globalCatalogBrowseSessionId_", "homepageSessionId_", "sellerOfferId_", "buttonPosition_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<buy> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (buy.class) {
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

    public final void e(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void f(String str) {
        this.bitField0_ |= 64;
        this.globalCatalogBrowseSessionId_ = str;
    }

    public final void g(String str) {
        this.bitField0_ |= 32;
        this.globalSearchSessionId_ = str;
    }

    public final void h(String str) {
        this.bitField0_ |= 128;
        this.homepageSessionId_ = str;
    }

    public final void i(String str) {
        this.bitField0_ |= 4;
        this.screen_ = str;
    }

    public final void j(String str) {
        this.bitField0_ |= 8;
        this.searchCorrelationId_ = str;
    }

    public final void k(String str) {
        this.bitField0_ |= 16;
        this.searchSessionId_ = str;
    }

    public final void l(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void setTransactionId(String str) {
        this.transactionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(buy.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            buy buyVar = (buy) this.instance;
            int i = buy.EVENTMETADATA_FIELD_NUMBER;
            buyVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            buy buyVar = (buy) this.instance;
            int i = buy.EVENTMETADATA_FIELD_NUMBER;
            buyVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            buy buyVar = (buy) this.instance;
            int i = buy.EVENTMETADATA_FIELD_NUMBER;
            buyVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            buy buyVar = (buy) this.instance;
            int i = buy.EVENTMETADATA_FIELD_NUMBER;
            buyVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            buy buyVar = (buy) this.instance;
            int i = buy.EVENTMETADATA_FIELD_NUMBER;
            buyVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            buy buyVar = (buy) this.instance;
            int i = buy.EVENTMETADATA_FIELD_NUMBER;
            buyVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            buy buyVar = (buy) this.instance;
            int i = buy.EVENTMETADATA_FIELD_NUMBER;
            buyVar.j(str);
        }

        public final void i(String str) {
            copyOnWrite();
            buy buyVar = (buy) this.instance;
            int i = buy.EVENTMETADATA_FIELD_NUMBER;
            buyVar.k(str);
        }

        public final void j(SourceMetadata sourceMetadata) {
            copyOnWrite();
            buy buyVar = (buy) this.instance;
            int i = buy.EVENTMETADATA_FIELD_NUMBER;
            buyVar.l(sourceMetadata);
        }

        public final void k(String str) {
            copyOnWrite();
            buy buyVar = (buy) this.instance;
            int i = buy.EVENTMETADATA_FIELD_NUMBER;
            buyVar.setTransactionId(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
