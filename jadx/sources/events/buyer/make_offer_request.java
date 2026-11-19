package events.buyer;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.dwm;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class make_offer_request extends GeneratedMessageLite<make_offer_request, a> implements MessageLiteOrBuilder {
    public static final int BUTTON_NUMBER_FIELD_NUMBER = 6;
    public static final int CURRENT_PRICE_FIELD_NUMBER = 4;
    private static final make_offer_request DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int OFFERED_PRICE_FIELD_NUMBER = 5;
    public static final int OFFER_ID_FIELD_NUMBER = 7;
    public static final int OFFER_REQUEST_SESSION_ID_FIELD_NUMBER = 8;
    private static volatile Parser<make_offer_request> PARSER = null;
    public static final int PENDING_SELLER_OFFER_ID_FIELD_NUMBER = 9;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 3;
    private int bitField0_;
    private int buttonNumber_;
    private float currentPrice_;
    private EventMetadata eventMetadata_;
    private float offeredPrice_;
    private SourceMetadata sourceMetadata_;
    private String transactionId_ = "";
    private String offerId_ = "";
    private String offerRequestSessionId_ = "";
    private String pendingSellerOfferId_ = "";

    static {
        make_offer_request make_offer_requestVar = new make_offer_request();
        DEFAULT_INSTANCE = make_offer_requestVar;
        GeneratedMessageLite.registerDefaultInstance(make_offer_request.class, make_offer_requestVar);
    }

    private make_offer_request() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(make_offer_request make_offer_requestVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(make_offer_requestVar);
    }

    public final void d(int i) {
        this.bitField0_ |= 4;
        this.buttonNumber_ = i;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (dwm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new make_offer_request();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\u0001\u0005\u0001\u0006င\u0002\u0007ለ\u0003\bለ\u0004\tለ\u0005", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "transactionId_", "currentPrice_", "offeredPrice_", "buttonNumber_", "offerId_", "offerRequestSessionId_", "pendingSellerOfferId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<make_offer_request> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (make_offer_request.class) {
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

    public final void e(float f) {
        this.currentPrice_ = f;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(String str) {
        this.bitField0_ |= 8;
        this.offerId_ = str;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 16;
        this.offerRequestSessionId_ = str;
    }

    public final void i(float f) {
        this.offeredPrice_ = f;
    }

    public final void j(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 32;
        this.pendingSellerOfferId_ = str;
    }

    public final void k(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void l(String str) {
        Objects.requireNonNull(str);
        this.transactionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(make_offer_request.DEFAULT_INSTANCE);
        }

        public final void a(int i) {
            copyOnWrite();
            make_offer_request make_offer_requestVar = (make_offer_request) this.instance;
            int i2 = make_offer_request.EVENTMETADATA_FIELD_NUMBER;
            make_offer_requestVar.d(i);
        }

        public final void b(float f) {
            copyOnWrite();
            make_offer_request make_offer_requestVar = (make_offer_request) this.instance;
            int i = make_offer_request.EVENTMETADATA_FIELD_NUMBER;
            make_offer_requestVar.e(f);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            make_offer_request make_offer_requestVar = (make_offer_request) this.instance;
            int i = make_offer_request.EVENTMETADATA_FIELD_NUMBER;
            make_offer_requestVar.f(eventMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            make_offer_request make_offer_requestVar = (make_offer_request) this.instance;
            int i = make_offer_request.EVENTMETADATA_FIELD_NUMBER;
            make_offer_requestVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            make_offer_request make_offer_requestVar = (make_offer_request) this.instance;
            int i = make_offer_request.EVENTMETADATA_FIELD_NUMBER;
            make_offer_requestVar.h(str);
        }

        public final void g(float f) {
            copyOnWrite();
            make_offer_request make_offer_requestVar = (make_offer_request) this.instance;
            int i = make_offer_request.EVENTMETADATA_FIELD_NUMBER;
            make_offer_requestVar.i(f);
        }

        public final void h(String str) {
            copyOnWrite();
            make_offer_request make_offer_requestVar = (make_offer_request) this.instance;
            int i = make_offer_request.EVENTMETADATA_FIELD_NUMBER;
            make_offer_requestVar.j(str);
        }

        public final void i(SourceMetadata sourceMetadata) {
            copyOnWrite();
            make_offer_request make_offer_requestVar = (make_offer_request) this.instance;
            int i = make_offer_request.EVENTMETADATA_FIELD_NUMBER;
            make_offer_requestVar.k(sourceMetadata);
        }

        public final void j(String str) {
            copyOnWrite();
            make_offer_request make_offer_requestVar = (make_offer_request) this.instance;
            int i = make_offer_request.EVENTMETADATA_FIELD_NUMBER;
            make_offer_requestVar.l(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
