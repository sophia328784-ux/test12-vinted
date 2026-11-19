package events.seller;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.bbn;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class update_price_from_conversation extends GeneratedMessageLite<update_price_from_conversation, a> implements MessageLiteOrBuilder {
    public static final int ACTION_FIELD_NUMBER = 8;
    public static final int CURRENT_PRICE_FIELD_NUMBER = 4;
    private static final update_price_from_conversation DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int LISTING_ID_FIELD_NUMBER = 6;
    public static final int NEW_PRICE_FIELD_NUMBER = 5;
    public static final int OFFER_REQUEST_ID_FIELD_NUMBER = 7;
    private static volatile Parser<update_price_from_conversation> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 3;
    private int bitField0_;
    private float currentPrice_;
    private EventMetadata eventMetadata_;
    private float newPrice_;
    private SourceMetadata sourceMetadata_;
    private String transactionId_ = "";
    private String listingId_ = "";
    private String offerRequestId_ = "";
    private String action_ = "";

    static {
        update_price_from_conversation update_price_from_conversationVar = new update_price_from_conversation();
        DEFAULT_INSTANCE = update_price_from_conversationVar;
        GeneratedMessageLite.registerDefaultInstance(update_price_from_conversation.class, update_price_from_conversationVar);
    }

    private update_price_from_conversation() {
    }

    public static a b(update_price_from_conversation update_price_from_conversationVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(update_price_from_conversationVar);
    }

    public final void c(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void d(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (bbn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new update_price_from_conversation();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\u0001\u0005\u0001\u0006Ȉ\u0007ለ\u0002\bለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "transactionId_", "currentPrice_", "newPrice_", "listingId_", "offerRequestId_", "action_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<update_price_from_conversation> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (update_price_from_conversation.class) {
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
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(update_price_from_conversation.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            update_price_from_conversation update_price_from_conversationVar = (update_price_from_conversation) this.instance;
            int i = update_price_from_conversation.EVENTMETADATA_FIELD_NUMBER;
            update_price_from_conversationVar.c(eventMetadata);
        }

        public final void b(SourceMetadata sourceMetadata) {
            copyOnWrite();
            update_price_from_conversation update_price_from_conversationVar = (update_price_from_conversation) this.instance;
            int i = update_price_from_conversation.EVENTMETADATA_FIELD_NUMBER;
            update_price_from_conversationVar.d(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
