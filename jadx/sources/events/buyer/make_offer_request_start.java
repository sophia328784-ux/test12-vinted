package events.buyer;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.ewm;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class make_offer_request_start extends GeneratedMessageLite<make_offer_request_start, a> implements MessageLiteOrBuilder {
    public static final int CURRENT_PRICE_FIELD_NUMBER = 3;
    private static final make_offer_request_start DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HAS_SUGGESTED_PRICES_FIELD_NUMBER = 4;
    public static final int IS_ML_SUGGESTED_PRICE_FIELD_NUMBER = 8;
    public static final int OFFER_REQUEST_SESSION_ID_FIELD_NUMBER = 5;
    public static final int OPENED_FROM_FIELD_NUMBER = 7;
    private static volatile Parser<make_offer_request_start> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 6;
    private int bitField0_;
    private float currentPrice_;
    private EventMetadata eventMetadata_;
    private boolean hasSuggestedPrices_;
    private boolean isMlSuggestedPrice_;
    private SourceMetadata sourceMetadata_;
    private String offerRequestSessionId_ = "";
    private String transactionId_ = "";
    private String openedFrom_ = "";

    static {
        make_offer_request_start make_offer_request_startVar = new make_offer_request_start();
        DEFAULT_INSTANCE = make_offer_request_startVar;
        GeneratedMessageLite.registerDefaultInstance(make_offer_request_start.class, make_offer_request_startVar);
    }

    private make_offer_request_start() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(make_offer_request_start make_offer_request_startVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(make_offer_request_startVar);
    }

    public final void d(float f) {
        this.currentPrice_ = f;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (ewm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new make_offer_request_start();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u0001\u0004\u0007\u0005Ȉ\u0006ለ\u0002\u0007ለ\u0003\bဇ\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "currentPrice_", "hasSuggestedPrices_", "offerRequestSessionId_", "transactionId_", "openedFrom_", "isMlSuggestedPrice_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<make_offer_request_start> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (make_offer_request_start.class) {
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

    public final void f(boolean z) {
        this.hasSuggestedPrices_ = z;
    }

    public final void g(boolean z) {
        this.bitField0_ |= 16;
        this.isMlSuggestedPrice_ = z;
    }

    public final void h(String str) {
        this.offerRequestSessionId_ = str;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.openedFrom_ = str;
    }

    public final void j(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void k(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.transactionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(make_offer_request_start.DEFAULT_INSTANCE);
        }

        public final void a(float f) {
            copyOnWrite();
            make_offer_request_start make_offer_request_startVar = (make_offer_request_start) this.instance;
            int i = make_offer_request_start.EVENTMETADATA_FIELD_NUMBER;
            make_offer_request_startVar.d(f);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            make_offer_request_start make_offer_request_startVar = (make_offer_request_start) this.instance;
            int i = make_offer_request_start.EVENTMETADATA_FIELD_NUMBER;
            make_offer_request_startVar.e(eventMetadata);
        }

        public final void d(boolean z) {
            copyOnWrite();
            make_offer_request_start make_offer_request_startVar = (make_offer_request_start) this.instance;
            int i = make_offer_request_start.EVENTMETADATA_FIELD_NUMBER;
            make_offer_request_startVar.f(z);
        }

        public final void e(boolean z) {
            copyOnWrite();
            make_offer_request_start make_offer_request_startVar = (make_offer_request_start) this.instance;
            int i = make_offer_request_start.EVENTMETADATA_FIELD_NUMBER;
            make_offer_request_startVar.g(z);
        }

        public final void f(String str) {
            copyOnWrite();
            make_offer_request_start make_offer_request_startVar = (make_offer_request_start) this.instance;
            int i = make_offer_request_start.EVENTMETADATA_FIELD_NUMBER;
            make_offer_request_startVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            make_offer_request_start make_offer_request_startVar = (make_offer_request_start) this.instance;
            int i = make_offer_request_start.EVENTMETADATA_FIELD_NUMBER;
            make_offer_request_startVar.i(str);
        }

        public final void h(SourceMetadata sourceMetadata) {
            copyOnWrite();
            make_offer_request_start make_offer_request_startVar = (make_offer_request_start) this.instance;
            int i = make_offer_request_start.EVENTMETADATA_FIELD_NUMBER;
            make_offer_request_startVar.j(sourceMetadata);
        }

        public final void i(String str) {
            copyOnWrite();
            make_offer_request_start make_offer_request_startVar = (make_offer_request_start) this.instance;
            int i = make_offer_request_start.EVENTMETADATA_FIELD_NUMBER;
            make_offer_request_startVar.k(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
