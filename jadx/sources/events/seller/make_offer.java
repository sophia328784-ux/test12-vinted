package events.seller;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.cwm;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class make_offer extends GeneratedMessageLite<make_offer, a> implements MessageLiteOrBuilder {
    public static final int BUTTON_NUMBER_FIELD_NUMBER = 7;
    public static final int CURRENT_PRICE_FIELD_NUMBER = 4;
    private static final make_offer DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int OFFERED_PRICE_FIELD_NUMBER = 5;
    public static final int OFFER_ID_FIELD_NUMBER = 8;
    public static final int OFFER_SESSION_ID_FIELD_NUMBER = 9;
    private static volatile Parser<make_offer> PARSER = null;
    public static final int PENDING_OFFER_REQUEST_ID_FIELD_NUMBER = 6;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 3;
    private int bitField0_;
    private int buttonNumber_;
    private float currentPrice_;
    private EventMetadata eventMetadata_;
    private float offeredPrice_;
    private SourceMetadata sourceMetadata_;
    private String transactionId_ = "";
    private String pendingOfferRequestId_ = "";
    private String offerId_ = "";
    private String offerSessionId_ = "";

    static {
        make_offer make_offerVar = new make_offer();
        DEFAULT_INSTANCE = make_offerVar;
        GeneratedMessageLite.registerDefaultInstance(make_offer.class, make_offerVar);
    }

    private make_offer() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(make_offer make_offerVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(make_offerVar);
    }

    public final void d(float f) {
        this.currentPrice_ = f;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (cwm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new make_offer();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\u0001\u0005\u0001\u0006ለ\u0002\u0007င\u0003\bለ\u0004\tለ\u0005", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "transactionId_", "currentPrice_", "offeredPrice_", "pendingOfferRequestId_", "buttonNumber_", "offerId_", "offerSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<make_offer> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (make_offer.class) {
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
        this.bitField0_ |= 16;
        this.offerId_ = str;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 32;
        this.offerSessionId_ = str;
    }

    public final void h(float f) {
        this.offeredPrice_ = f;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.pendingOfferRequestId_ = str;
    }

    public final void j(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void k(String str) {
        this.transactionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(make_offer.DEFAULT_INSTANCE);
        }

        public final void a(float f) {
            copyOnWrite();
            make_offer make_offerVar = (make_offer) this.instance;
            int i = make_offer.EVENTMETADATA_FIELD_NUMBER;
            make_offerVar.d(f);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            make_offer make_offerVar = (make_offer) this.instance;
            int i = make_offer.EVENTMETADATA_FIELD_NUMBER;
            make_offerVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            make_offer make_offerVar = (make_offer) this.instance;
            int i = make_offer.EVENTMETADATA_FIELD_NUMBER;
            make_offerVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            make_offer make_offerVar = (make_offer) this.instance;
            int i = make_offer.EVENTMETADATA_FIELD_NUMBER;
            make_offerVar.g(str);
        }

        public final void f(float f) {
            copyOnWrite();
            make_offer make_offerVar = (make_offer) this.instance;
            int i = make_offer.EVENTMETADATA_FIELD_NUMBER;
            make_offerVar.h(f);
        }

        public final void g(String str) {
            copyOnWrite();
            make_offer make_offerVar = (make_offer) this.instance;
            int i = make_offer.EVENTMETADATA_FIELD_NUMBER;
            make_offerVar.i(str);
        }

        public final void h(SourceMetadata sourceMetadata) {
            copyOnWrite();
            make_offer make_offerVar = (make_offer) this.instance;
            int i = make_offer.EVENTMETADATA_FIELD_NUMBER;
            make_offerVar.j(sourceMetadata);
        }

        public final void i(String str) {
            copyOnWrite();
            make_offer make_offerVar = (make_offer) this.instance;
            int i = make_offer.EVENTMETADATA_FIELD_NUMBER;
            make_offerVar.k(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
