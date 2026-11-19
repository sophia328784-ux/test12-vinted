package events.seller;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.mql;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class accept_offer_request extends GeneratedMessageLite<accept_offer_request, a> implements MessageLiteOrBuilder {
    public static final int CURRENT_PRICE_FIELD_NUMBER = 4;
    private static final accept_offer_request DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int OFFERED_PRICE_FIELD_NUMBER = 5;
    public static final int OFFER_ID_FIELD_NUMBER = 6;
    private static volatile Parser<accept_offer_request> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 3;
    private int bitField0_;
    private float currentPrice_;
    private EventMetadata eventMetadata_;
    private float offeredPrice_;
    private SourceMetadata sourceMetadata_;
    private String transactionId_ = "";
    private String offerId_ = "";

    static {
        accept_offer_request accept_offer_requestVar = new accept_offer_request();
        DEFAULT_INSTANCE = accept_offer_requestVar;
        GeneratedMessageLite.registerDefaultInstance(accept_offer_request.class, accept_offer_requestVar);
    }

    private accept_offer_request() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(accept_offer_request accept_offer_requestVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(accept_offer_requestVar);
    }

    public final void d(float f) {
        this.currentPrice_ = f;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (mql.a[methodToInvoke.ordinal()]) {
            case 1:
                return new accept_offer_request();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\u0001\u0005\u0001\u0006ለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "transactionId_", "currentPrice_", "offeredPrice_", "offerId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<accept_offer_request> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (accept_offer_request.class) {
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
        this.bitField0_ |= 4;
        this.offerId_ = str;
    }

    public final void g(float f) {
        this.offeredPrice_ = f;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void i(String str) {
        this.transactionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(accept_offer_request.DEFAULT_INSTANCE);
        }

        public final void a(float f) {
            copyOnWrite();
            accept_offer_request accept_offer_requestVar = (accept_offer_request) this.instance;
            int i = accept_offer_request.EVENTMETADATA_FIELD_NUMBER;
            accept_offer_requestVar.d(f);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            accept_offer_request accept_offer_requestVar = (accept_offer_request) this.instance;
            int i = accept_offer_request.EVENTMETADATA_FIELD_NUMBER;
            accept_offer_requestVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            accept_offer_request accept_offer_requestVar = (accept_offer_request) this.instance;
            int i = accept_offer_request.EVENTMETADATA_FIELD_NUMBER;
            accept_offer_requestVar.f(str);
        }

        public final void e(float f) {
            copyOnWrite();
            accept_offer_request accept_offer_requestVar = (accept_offer_request) this.instance;
            int i = accept_offer_request.EVENTMETADATA_FIELD_NUMBER;
            accept_offer_requestVar.g(f);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            accept_offer_request accept_offer_requestVar = (accept_offer_request) this.instance;
            int i = accept_offer_request.EVENTMETADATA_FIELD_NUMBER;
            accept_offer_requestVar.h(sourceMetadata);
        }

        public final void g(String str) {
            copyOnWrite();
            accept_offer_request accept_offer_requestVar = (accept_offer_request) this.instance;
            int i = accept_offer_request.EVENTMETADATA_FIELD_NUMBER;
            accept_offer_requestVar.i(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
