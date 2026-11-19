package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.d8n;
import defpackage.ug7;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class submit_faq_feedback extends GeneratedMessageLite<submit_faq_feedback, a> implements MessageLiteOrBuilder {
    private static final submit_faq_feedback DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int FAQ_ACCESS_CHANNEL_FIELD_NUMBER = 6;
    public static final int FAQ_ENTRY_CHANNEL_FIELD_NUMBER = 5;
    public static final int FAQ_FEEDBACK_FIELD_NUMBER = 7;
    public static final int FAQ_ID_FIELD_NUMBER = 3;
    public static final int HELP_CENTER_SESSION_ID_FIELD_NUMBER = 4;
    private static volatile Parser<submit_faq_feedback> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int faqFeedback_;
    private int faqId_;
    private SourceMetadata sourceMetadata_;
    private String helpCenterSessionId_ = "";
    private String faqEntryChannel_ = "";
    private String faqAccessChannel_ = "";

    static {
        submit_faq_feedback submit_faq_feedbackVar = new submit_faq_feedback();
        DEFAULT_INSTANCE = submit_faq_feedbackVar;
        GeneratedMessageLite.registerDefaultInstance(submit_faq_feedback.class, submit_faq_feedbackVar);
    }

    private submit_faq_feedback() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(submit_faq_feedback submit_faq_feedbackVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(submit_faq_feedbackVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (d8n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new submit_faq_feedback();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u0004\u0004Ȉ\u0005ለ\u0002\u0006ለ\u0003\u0007\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "faqId_", "helpCenterSessionId_", "faqEntryChannel_", "faqAccessChannel_", "faqFeedback_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<submit_faq_feedback> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (submit_faq_feedback.class) {
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
        this.bitField0_ |= 8;
        this.faqAccessChannel_ = str;
    }

    public final void f(String str) {
        this.bitField0_ |= 4;
        this.faqEntryChannel_ = str;
    }

    public final void g(ug7 ug7Var) {
        this.faqFeedback_ = ug7Var.getNumber();
    }

    public final void h(int i) {
        this.faqId_ = i;
    }

    public final void i(String str) {
        this.helpCenterSessionId_ = str;
    }

    public final void j(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(submit_faq_feedback.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            submit_faq_feedback submit_faq_feedbackVar = (submit_faq_feedback) this.instance;
            int i = submit_faq_feedback.EVENTMETADATA_FIELD_NUMBER;
            submit_faq_feedbackVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            submit_faq_feedback submit_faq_feedbackVar = (submit_faq_feedback) this.instance;
            int i = submit_faq_feedback.EVENTMETADATA_FIELD_NUMBER;
            submit_faq_feedbackVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            submit_faq_feedback submit_faq_feedbackVar = (submit_faq_feedback) this.instance;
            int i = submit_faq_feedback.EVENTMETADATA_FIELD_NUMBER;
            submit_faq_feedbackVar.f(str);
        }

        public final void e(ug7 ug7Var) {
            copyOnWrite();
            submit_faq_feedback submit_faq_feedbackVar = (submit_faq_feedback) this.instance;
            int i = submit_faq_feedback.EVENTMETADATA_FIELD_NUMBER;
            submit_faq_feedbackVar.g(ug7Var);
        }

        public final void f(int i) {
            copyOnWrite();
            submit_faq_feedback submit_faq_feedbackVar = (submit_faq_feedback) this.instance;
            int i2 = submit_faq_feedback.EVENTMETADATA_FIELD_NUMBER;
            submit_faq_feedbackVar.h(i);
        }

        public final void g(String str) {
            copyOnWrite();
            submit_faq_feedback submit_faq_feedbackVar = (submit_faq_feedback) this.instance;
            int i = submit_faq_feedback.EVENTMETADATA_FIELD_NUMBER;
            submit_faq_feedbackVar.i(str);
        }

        public final void h(SourceMetadata sourceMetadata) {
            copyOnWrite();
            submit_faq_feedback submit_faq_feedbackVar = (submit_faq_feedback) this.instance;
            int i = submit_faq_feedback.EVENTMETADATA_FIELD_NUMBER;
            submit_faq_feedbackVar.j(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
