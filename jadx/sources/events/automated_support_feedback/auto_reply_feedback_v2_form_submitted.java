package events.automated_support_feedback;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.wrl;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class auto_reply_feedback_v2_form_submitted extends GeneratedMessageLite<auto_reply_feedback_v2_form_submitted, a> implements MessageLiteOrBuilder {
    public static final int COMMENT_FIELD_NUMBER = 5;
    private static final auto_reply_feedback_v2_form_submitted DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HELP_CENTER_SESSION_ID_FIELD_NUMBER = 6;
    public static final int ISSUE_RESOLVED_FIELD_NUMBER = 7;
    private static volatile Parser<auto_reply_feedback_v2_form_submitted> PARSER = null;
    public static final int RATING_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int THREAD_ID_FIELD_NUMBER = 3;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private boolean issueResolved_;
    private int rating_;
    private SourceMetadata sourceMetadata_;
    private String threadId_ = "";
    private String comment_ = "";
    private String helpCenterSessionId_ = "";

    static {
        auto_reply_feedback_v2_form_submitted auto_reply_feedback_v2_form_submittedVar = new auto_reply_feedback_v2_form_submitted();
        DEFAULT_INSTANCE = auto_reply_feedback_v2_form_submittedVar;
        GeneratedMessageLite.registerDefaultInstance(auto_reply_feedback_v2_form_submitted.class, auto_reply_feedback_v2_form_submittedVar);
    }

    private auto_reply_feedback_v2_form_submitted() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(auto_reply_feedback_v2_form_submitted auto_reply_feedback_v2_form_submittedVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(auto_reply_feedback_v2_form_submittedVar);
    }

    public final void d(String str) {
        this.bitField0_ |= 4;
        this.comment_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (wrl.a[methodToInvoke.ordinal()]) {
            case 1:
                return new auto_reply_feedback_v2_form_submitted();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\u0004\u0005ለ\u0002\u0006Ȉ\u0007ဇ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "threadId_", "rating_", "comment_", "helpCenterSessionId_", "issueResolved_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<auto_reply_feedback_v2_form_submitted> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (auto_reply_feedback_v2_form_submitted.class) {
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
        Objects.requireNonNull(str);
        this.helpCenterSessionId_ = str;
    }

    public final void g(boolean z) {
        this.bitField0_ |= 8;
        this.issueResolved_ = z;
    }

    public final void h(int i) {
        this.rating_ = i;
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void j(String str) {
        Objects.requireNonNull(str);
        this.threadId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(auto_reply_feedback_v2_form_submitted.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            auto_reply_feedback_v2_form_submitted auto_reply_feedback_v2_form_submittedVar = (auto_reply_feedback_v2_form_submitted) this.instance;
            int i = auto_reply_feedback_v2_form_submitted.EVENTMETADATA_FIELD_NUMBER;
            auto_reply_feedback_v2_form_submittedVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            auto_reply_feedback_v2_form_submitted auto_reply_feedback_v2_form_submittedVar = (auto_reply_feedback_v2_form_submitted) this.instance;
            int i = auto_reply_feedback_v2_form_submitted.EVENTMETADATA_FIELD_NUMBER;
            auto_reply_feedback_v2_form_submittedVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            auto_reply_feedback_v2_form_submitted auto_reply_feedback_v2_form_submittedVar = (auto_reply_feedback_v2_form_submitted) this.instance;
            int i = auto_reply_feedback_v2_form_submitted.EVENTMETADATA_FIELD_NUMBER;
            auto_reply_feedback_v2_form_submittedVar.f(str);
        }

        public final void e(boolean z) {
            copyOnWrite();
            auto_reply_feedback_v2_form_submitted auto_reply_feedback_v2_form_submittedVar = (auto_reply_feedback_v2_form_submitted) this.instance;
            int i = auto_reply_feedback_v2_form_submitted.EVENTMETADATA_FIELD_NUMBER;
            auto_reply_feedback_v2_form_submittedVar.g(z);
        }

        public final void f(int i) {
            copyOnWrite();
            auto_reply_feedback_v2_form_submitted auto_reply_feedback_v2_form_submittedVar = (auto_reply_feedback_v2_form_submitted) this.instance;
            int i2 = auto_reply_feedback_v2_form_submitted.EVENTMETADATA_FIELD_NUMBER;
            auto_reply_feedback_v2_form_submittedVar.h(i);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            auto_reply_feedback_v2_form_submitted auto_reply_feedback_v2_form_submittedVar = (auto_reply_feedback_v2_form_submitted) this.instance;
            int i = auto_reply_feedback_v2_form_submitted.EVENTMETADATA_FIELD_NUMBER;
            auto_reply_feedback_v2_form_submittedVar.i(sourceMetadata);
        }

        public final void h(String str) {
            copyOnWrite();
            auto_reply_feedback_v2_form_submitted auto_reply_feedback_v2_form_submittedVar = (auto_reply_feedback_v2_form_submitted) this.instance;
            int i = auto_reply_feedback_v2_form_submitted.EVENTMETADATA_FIELD_NUMBER;
            auto_reply_feedback_v2_form_submittedVar.j(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
