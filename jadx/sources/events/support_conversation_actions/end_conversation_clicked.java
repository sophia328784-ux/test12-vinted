package events.support_conversation_actions;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.lem;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class end_conversation_clicked extends GeneratedMessageLite<end_conversation_clicked, a> implements MessageLiteOrBuilder {
    public static final int CONVERSATION_ID_FIELD_NUMBER = 3;
    private static final end_conversation_clicked DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HELP_CENTER_SESSION_ID_FIELD_NUMBER = 4;
    private static volatile Parser<end_conversation_clicked> PARSER = null;
    public static final int SUPORT_TYPE_FIELD_NUMBER = 5;
    public static final int THREAD_ID_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private String threadId_ = "";
    private String conversationId_ = "";
    private String helpCenterSessionId_ = "";
    private String suportType_ = "";

    static {
        end_conversation_clicked end_conversation_clickedVar = new end_conversation_clicked();
        DEFAULT_INSTANCE = end_conversation_clickedVar;
        GeneratedMessageLite.registerDefaultInstance(end_conversation_clicked.class, end_conversation_clickedVar);
    }

    private end_conversation_clicked() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(end_conversation_clicked end_conversation_clickedVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(end_conversation_clickedVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (lem.a[methodToInvoke.ordinal()]) {
            case 1:
                return new end_conversation_clicked();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002Ȉ\u0003ለ\u0001\u0004Ȉ\u0005Ȉ", new Object[]{"bitField0_", "eventMetadata_", "threadId_", "conversationId_", "helpCenterSessionId_", "suportType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<end_conversation_clicked> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (end_conversation_clicked.class) {
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
        Objects.requireNonNull(str);
        this.helpCenterSessionId_ = str;
    }

    public final void f(String str) {
        this.suportType_ = str;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.threadId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(end_conversation_clicked.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            end_conversation_clicked end_conversation_clickedVar = (end_conversation_clicked) this.instance;
            int i = end_conversation_clicked.EVENTMETADATA_FIELD_NUMBER;
            end_conversation_clickedVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            end_conversation_clicked end_conversation_clickedVar = (end_conversation_clicked) this.instance;
            int i = end_conversation_clicked.EVENTMETADATA_FIELD_NUMBER;
            end_conversation_clickedVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            end_conversation_clicked end_conversation_clickedVar = (end_conversation_clicked) this.instance;
            int i = end_conversation_clicked.EVENTMETADATA_FIELD_NUMBER;
            end_conversation_clickedVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            end_conversation_clicked end_conversation_clickedVar = (end_conversation_clicked) this.instance;
            int i = end_conversation_clicked.EVENTMETADATA_FIELD_NUMBER;
            end_conversation_clickedVar.g(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
