package events.automated_support_feedback;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.a4m;
import events.common.metadata.EventMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class chatbot_feedback_closed extends GeneratedMessageLite<chatbot_feedback_closed, a> implements MessageLiteOrBuilder {
    public static final int CONVERSATION_ID_FIELD_NUMBER = 3;
    private static final chatbot_feedback_closed DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HELP_CENTER_SESSION_ID_FIELD_NUMBER = 4;
    private static volatile Parser<chatbot_feedback_closed> PARSER = null;
    public static final int RATING_FIELD_NUMBER = 5;
    public static final int THREAD_ID_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int rating_;
    private String threadId_ = "";
    private String conversationId_ = "";
    private String helpCenterSessionId_ = "";

    static {
        chatbot_feedback_closed chatbot_feedback_closedVar = new chatbot_feedback_closed();
        DEFAULT_INSTANCE = chatbot_feedback_closedVar;
        GeneratedMessageLite.registerDefaultInstance(chatbot_feedback_closed.class, chatbot_feedback_closedVar);
    }

    private chatbot_feedback_closed() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(chatbot_feedback_closed chatbot_feedback_closedVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(chatbot_feedback_closedVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a4m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new chatbot_feedback_closed();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002Ȉ\u0003ለ\u0001\u0004Ȉ\u0005\u0004", new Object[]{"bitField0_", "eventMetadata_", "threadId_", "conversationId_", "helpCenterSessionId_", "rating_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<chatbot_feedback_closed> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (chatbot_feedback_closed.class) {
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

    public final void e(String str) {
        this.helpCenterSessionId_ = str;
    }

    public final void f(int i) {
        this.rating_ = i;
    }

    public final void g(String str) {
        this.threadId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(chatbot_feedback_closed.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            chatbot_feedback_closed chatbot_feedback_closedVar = (chatbot_feedback_closed) this.instance;
            int i = chatbot_feedback_closed.EVENTMETADATA_FIELD_NUMBER;
            chatbot_feedback_closedVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            chatbot_feedback_closed chatbot_feedback_closedVar = (chatbot_feedback_closed) this.instance;
            int i = chatbot_feedback_closed.EVENTMETADATA_FIELD_NUMBER;
            chatbot_feedback_closedVar.e(str);
        }

        public final void d(int i) {
            copyOnWrite();
            chatbot_feedback_closed chatbot_feedback_closedVar = (chatbot_feedback_closed) this.instance;
            int i2 = chatbot_feedback_closed.EVENTMETADATA_FIELD_NUMBER;
            chatbot_feedback_closedVar.f(i);
        }

        public final void e(String str) {
            copyOnWrite();
            chatbot_feedback_closed chatbot_feedback_closedVar = (chatbot_feedback_closed) this.instance;
            int i = chatbot_feedback_closed.EVENTMETADATA_FIELD_NUMBER;
            chatbot_feedback_closedVar.g(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
