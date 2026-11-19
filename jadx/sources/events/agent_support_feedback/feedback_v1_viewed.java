package events.agent_support_feedback;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.hhm;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class feedback_v1_viewed extends GeneratedMessageLite<feedback_v1_viewed, a> implements MessageLiteOrBuilder {
    private static final feedback_v1_viewed DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HELP_CENTER_SESSION_ID_FIELD_NUMBER = 4;
    private static volatile Parser<feedback_v1_viewed> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int THREAD_ID_FIELD_NUMBER = 3;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String threadId_ = "";
    private String helpCenterSessionId_ = "";

    static {
        feedback_v1_viewed feedback_v1_viewedVar = new feedback_v1_viewed();
        DEFAULT_INSTANCE = feedback_v1_viewedVar;
        GeneratedMessageLite.registerDefaultInstance(feedback_v1_viewed.class, feedback_v1_viewedVar);
    }

    private feedback_v1_viewed() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(feedback_v1_viewed feedback_v1_viewedVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(feedback_v1_viewedVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (hhm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new feedback_v1_viewed();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "threadId_", "helpCenterSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<feedback_v1_viewed> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (feedback_v1_viewed.class) {
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
        this.threadId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(feedback_v1_viewed.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            feedback_v1_viewed feedback_v1_viewedVar = (feedback_v1_viewed) this.instance;
            int i = feedback_v1_viewed.EVENTMETADATA_FIELD_NUMBER;
            feedback_v1_viewedVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            feedback_v1_viewed feedback_v1_viewedVar = (feedback_v1_viewed) this.instance;
            int i = feedback_v1_viewed.EVENTMETADATA_FIELD_NUMBER;
            feedback_v1_viewedVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            feedback_v1_viewed feedback_v1_viewedVar = (feedback_v1_viewed) this.instance;
            int i = feedback_v1_viewed.EVENTMETADATA_FIELD_NUMBER;
            feedback_v1_viewedVar.f(sourceMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            feedback_v1_viewed feedback_v1_viewedVar = (feedback_v1_viewed) this.instance;
            int i = feedback_v1_viewed.EVENTMETADATA_FIELD_NUMBER;
            feedback_v1_viewedVar.g(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
