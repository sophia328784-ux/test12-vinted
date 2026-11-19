package events.automated_support_feedback;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.xrl;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class auto_reply_feedback_v2_form_viewed extends GeneratedMessageLite<auto_reply_feedback_v2_form_viewed, a> implements MessageLiteOrBuilder {
    public static final int CONVERSATION_ID_FIELD_NUMBER = 4;
    private static final auto_reply_feedback_v2_form_viewed DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HELP_CENTER_SESSION_ID_FIELD_NUMBER = 5;
    private static volatile Parser<auto_reply_feedback_v2_form_viewed> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int THREAD_ID_FIELD_NUMBER = 3;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String threadId_ = "";
    private String conversationId_ = "";
    private String helpCenterSessionId_ = "";

    static {
        auto_reply_feedback_v2_form_viewed auto_reply_feedback_v2_form_viewedVar = new auto_reply_feedback_v2_form_viewed();
        DEFAULT_INSTANCE = auto_reply_feedback_v2_form_viewedVar;
        GeneratedMessageLite.registerDefaultInstance(auto_reply_feedback_v2_form_viewed.class, auto_reply_feedback_v2_form_viewedVar);
    }

    private auto_reply_feedback_v2_form_viewed() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(auto_reply_feedback_v2_form_viewed auto_reply_feedback_v2_form_viewedVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(auto_reply_feedback_v2_form_viewedVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (xrl.a[methodToInvoke.ordinal()]) {
            case 1:
                return new auto_reply_feedback_v2_form_viewed();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002\u0005Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "threadId_", "conversationId_", "helpCenterSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<auto_reply_feedback_v2_form_viewed> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (auto_reply_feedback_v2_form_viewed.class) {
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

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.threadId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(auto_reply_feedback_v2_form_viewed.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            auto_reply_feedback_v2_form_viewed auto_reply_feedback_v2_form_viewedVar = (auto_reply_feedback_v2_form_viewed) this.instance;
            int i = auto_reply_feedback_v2_form_viewed.EVENTMETADATA_FIELD_NUMBER;
            auto_reply_feedback_v2_form_viewedVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            auto_reply_feedback_v2_form_viewed auto_reply_feedback_v2_form_viewedVar = (auto_reply_feedback_v2_form_viewed) this.instance;
            int i = auto_reply_feedback_v2_form_viewed.EVENTMETADATA_FIELD_NUMBER;
            auto_reply_feedback_v2_form_viewedVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            auto_reply_feedback_v2_form_viewed auto_reply_feedback_v2_form_viewedVar = (auto_reply_feedback_v2_form_viewed) this.instance;
            int i = auto_reply_feedback_v2_form_viewed.EVENTMETADATA_FIELD_NUMBER;
            auto_reply_feedback_v2_form_viewedVar.f(sourceMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            auto_reply_feedback_v2_form_viewed auto_reply_feedback_v2_form_viewedVar = (auto_reply_feedback_v2_form_viewed) this.instance;
            int i = auto_reply_feedback_v2_form_viewed.EVENTMETADATA_FIELD_NUMBER;
            auto_reply_feedback_v2_form_viewedVar.g(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
