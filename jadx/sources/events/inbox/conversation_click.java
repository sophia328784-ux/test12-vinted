package events.inbox;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.m7m;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class conversation_click extends GeneratedMessageLite<conversation_click, a> implements MessageLiteOrBuilder {
    private static final conversation_click DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int IS_OFFER_REQUEST_LAST_MESSAGE_FIELD_NUMBER = 5;
    public static final int LAST_MESSAGE_ID_FIELD_NUMBER = 7;
    public static final int MESSAGE_THREAD_ID_FIELD_NUMBER = 3;
    private static volatile Parser<conversation_click> PARSER = null;
    public static final int PENDING_OFFER_REQUEST_ID_FIELD_NUMBER = 4;
    public static final int SCREEN_FIELD_NUMBER = 6;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private boolean isOfferRequestLastMessage_;
    private SourceMetadata sourceMetadata_;
    private String messageThreadId_ = "";
    private String pendingOfferRequestId_ = "";
    private String screen_ = "";
    private String lastMessageId_ = "";

    static {
        conversation_click conversation_clickVar = new conversation_click();
        DEFAULT_INSTANCE = conversation_clickVar;
        GeneratedMessageLite.registerDefaultInstance(conversation_click.class, conversation_clickVar);
    }

    private conversation_click() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(conversation_click conversation_clickVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(conversation_clickVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (m7m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new conversation_click();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002\u0005\u0007\u0006ለ\u0003\u0007Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "messageThreadId_", "pendingOfferRequestId_", "isOfferRequestLastMessage_", "screen_", "lastMessageId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<conversation_click> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (conversation_click.class) {
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

    public final void e() {
        this.isOfferRequestLastMessage_ = false;
    }

    public final void f() {
        this.lastMessageId_ = "";
    }

    public final void g(String str) {
        this.messageThreadId_ = str;
    }

    public final void h(String str) {
        this.bitField0_ |= 8;
        this.screen_ = str;
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(conversation_click.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            conversation_click conversation_clickVar = (conversation_click) this.instance;
            int i = conversation_click.EVENTMETADATA_FIELD_NUMBER;
            conversation_clickVar.d(eventMetadata);
        }

        public final void b() {
            copyOnWrite();
            conversation_click conversation_clickVar = (conversation_click) this.instance;
            int i = conversation_click.EVENTMETADATA_FIELD_NUMBER;
            conversation_clickVar.e();
        }

        public final void e() {
            copyOnWrite();
            conversation_click conversation_clickVar = (conversation_click) this.instance;
            int i = conversation_click.EVENTMETADATA_FIELD_NUMBER;
            conversation_clickVar.f();
        }

        public final void f(String str) {
            copyOnWrite();
            conversation_click conversation_clickVar = (conversation_click) this.instance;
            int i = conversation_click.EVENTMETADATA_FIELD_NUMBER;
            conversation_clickVar.g(str);
        }

        public final void g(String str) {
            copyOnWrite();
            conversation_click conversation_clickVar = (conversation_click) this.instance;
            int i = conversation_click.EVENTMETADATA_FIELD_NUMBER;
            conversation_clickVar.h(str);
        }

        public final void h(SourceMetadata sourceMetadata) {
            copyOnWrite();
            conversation_click conversation_clickVar = (conversation_click) this.instance;
            int i = conversation_click.EVENTMETADATA_FIELD_NUMBER;
            conversation_clickVar.i(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
