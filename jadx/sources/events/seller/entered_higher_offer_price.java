package events.seller;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.mem;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class entered_higher_offer_price extends GeneratedMessageLite<entered_higher_offer_price, a> implements MessageLiteOrBuilder {
    private static final entered_higher_offer_price DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<entered_higher_offer_price> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 3;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String transactionId_ = "";

    static {
        entered_higher_offer_price entered_higher_offer_priceVar = new entered_higher_offer_price();
        DEFAULT_INSTANCE = entered_higher_offer_priceVar;
        GeneratedMessageLite.registerDefaultInstance(entered_higher_offer_price.class, entered_higher_offer_priceVar);
    }

    private entered_higher_offer_price() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(entered_higher_offer_price entered_higher_offer_priceVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(entered_higher_offer_priceVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (mem.a[methodToInvoke.ordinal()]) {
            case 1:
                return new entered_higher_offer_price();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "transactionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<entered_higher_offer_price> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (entered_higher_offer_price.class) {
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

    public final void e(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.transactionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(entered_higher_offer_price.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            entered_higher_offer_price entered_higher_offer_priceVar = (entered_higher_offer_price) this.instance;
            int i = entered_higher_offer_price.EVENTMETADATA_FIELD_NUMBER;
            entered_higher_offer_priceVar.d(eventMetadata);
        }

        public final void b(SourceMetadata sourceMetadata) {
            copyOnWrite();
            entered_higher_offer_price entered_higher_offer_priceVar = (entered_higher_offer_price) this.instance;
            int i = entered_higher_offer_price.EVENTMETADATA_FIELD_NUMBER;
            entered_higher_offer_priceVar.e(sourceMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            entered_higher_offer_price entered_higher_offer_priceVar = (entered_higher_offer_price) this.instance;
            int i = entered_higher_offer_price.EVENTMETADATA_FIELD_NUMBER;
            entered_higher_offer_priceVar.f(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
