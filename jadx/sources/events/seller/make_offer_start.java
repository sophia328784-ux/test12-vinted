package events.seller;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.fwm;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class make_offer_start extends GeneratedMessageLite<make_offer_start, a> implements MessageLiteOrBuilder {
    public static final int CURRENCY_FIELD_NUMBER = 4;
    public static final int CURRENT_PRICE_FIELD_NUMBER = 3;
    private static final make_offer_start DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HAS_SUGGESTED_PRICES_FIELD_NUMBER = 6;
    public static final int OFFER_SESSION_ID_FIELD_NUMBER = 5;
    public static final int OPENED_FROM_FIELD_NUMBER = 8;
    private static volatile Parser<make_offer_start> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 7;
    private int bitField0_;
    private float currentPrice_;
    private EventMetadata eventMetadata_;
    private boolean hasSuggestedPrices_;
    private SourceMetadata sourceMetadata_;
    private String currency_ = "";
    private String offerSessionId_ = "";
    private String transactionId_ = "";
    private String openedFrom_ = "";

    static {
        make_offer_start make_offer_startVar = new make_offer_start();
        DEFAULT_INSTANCE = make_offer_startVar;
        GeneratedMessageLite.registerDefaultInstance(make_offer_start.class, make_offer_startVar);
    }

    private make_offer_start() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(make_offer_start make_offer_startVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(make_offer_startVar);
    }

    public final void d(String str) {
        this.bitField0_ |= 8;
        this.currency_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (fwm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new make_offer_start();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ခ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ဇ\u0005\u0007ለ\u0006\bለ\u0007", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "currentPrice_", "currency_", "offerSessionId_", "hasSuggestedPrices_", "transactionId_", "openedFrom_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<make_offer_start> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (make_offer_start.class) {
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
        this.bitField0_ |= 4;
        this.currentPrice_ = f;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 16;
        this.offerSessionId_ = str;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 128;
        this.openedFrom_ = str;
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void j(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 64;
        this.transactionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(make_offer_start.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            make_offer_start make_offer_startVar = (make_offer_start) this.instance;
            int i = make_offer_start.EVENTMETADATA_FIELD_NUMBER;
            make_offer_startVar.d(str);
        }

        public final void b(float f) {
            copyOnWrite();
            make_offer_start make_offer_startVar = (make_offer_start) this.instance;
            int i = make_offer_start.EVENTMETADATA_FIELD_NUMBER;
            make_offer_startVar.e(f);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            make_offer_start make_offer_startVar = (make_offer_start) this.instance;
            int i = make_offer_start.EVENTMETADATA_FIELD_NUMBER;
            make_offer_startVar.f(eventMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            make_offer_start make_offer_startVar = (make_offer_start) this.instance;
            int i = make_offer_start.EVENTMETADATA_FIELD_NUMBER;
            make_offer_startVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            make_offer_start make_offer_startVar = (make_offer_start) this.instance;
            int i = make_offer_start.EVENTMETADATA_FIELD_NUMBER;
            make_offer_startVar.h(str);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            make_offer_start make_offer_startVar = (make_offer_start) this.instance;
            int i = make_offer_start.EVENTMETADATA_FIELD_NUMBER;
            make_offer_startVar.i(sourceMetadata);
        }

        public final void h(String str) {
            copyOnWrite();
            make_offer_start make_offer_startVar = (make_offer_start) this.instance;
            int i = make_offer_start.EVENTMETADATA_FIELD_NUMBER;
            make_offer_startVar.j(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
