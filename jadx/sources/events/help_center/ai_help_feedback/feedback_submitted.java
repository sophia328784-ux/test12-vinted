package events.help_center.ai_help_feedback;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.ghm;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class feedback_submitted extends GeneratedMessageLite<feedback_submitted, a> implements MessageLiteOrBuilder {
    public static final int AI_POWERED_HELP_SESSION_ID_FIELD_NUMBER = 4;
    public static final int COMMENT_FIELD_NUMBER = 7;
    private static final feedback_submitted DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HELP_CENTER_SESSION_ID_FIELD_NUMBER = 3;
    private static volatile Parser<feedback_submitted> PARSER = null;
    public static final int RATING_FIELD_NUMBER = 5;
    public static final int SELECTED_FEEDBACK_TOPICS_FIELD_NUMBER = 6;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String helpCenterSessionId_ = "";
    private String aiPoweredHelpSessionId_ = "";
    private String rating_ = "";
    private Internal.ProtobufList<String> selectedFeedbackTopics_ = GeneratedMessageLite.emptyProtobufList();
    private String comment_ = "";

    static {
        feedback_submitted feedback_submittedVar = new feedback_submitted();
        DEFAULT_INSTANCE = feedback_submittedVar;
        GeneratedMessageLite.registerDefaultInstance(feedback_submitted.class, feedback_submittedVar);
    }

    private feedback_submitted() {
    }

    public static a c() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a d(feedback_submitted feedback_submittedVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(feedback_submittedVar);
    }

    public final void b(ArrayList arrayList) {
        Internal.ProtobufList<String> protobufList = this.selectedFeedbackTopics_;
        if (!protobufList.isModifiable()) {
            this.selectedFeedbackTopics_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(arrayList, this.selectedFeedbackTopics_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (ghm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new feedback_submitted();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ț\u0007Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "helpCenterSessionId_", "aiPoweredHelpSessionId_", "rating_", "selectedFeedbackTopics_", "comment_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<feedback_submitted> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (feedback_submitted.class) {
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
        this.aiPoweredHelpSessionId_ = str;
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.comment_ = str;
    }

    public final void g(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.helpCenterSessionId_ = str;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.rating_ = str;
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
            super(feedback_submitted.DEFAULT_INSTANCE);
        }

        public final void a(ArrayList arrayList) {
            copyOnWrite();
            feedback_submitted feedback_submittedVar = (feedback_submitted) this.instance;
            int i = feedback_submitted.EVENTMETADATA_FIELD_NUMBER;
            feedback_submittedVar.b(arrayList);
        }

        public final void b(String str) {
            copyOnWrite();
            feedback_submitted feedback_submittedVar = (feedback_submitted) this.instance;
            int i = feedback_submitted.EVENTMETADATA_FIELD_NUMBER;
            feedback_submittedVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            feedback_submitted feedback_submittedVar = (feedback_submitted) this.instance;
            int i = feedback_submitted.EVENTMETADATA_FIELD_NUMBER;
            feedback_submittedVar.f(str);
        }

        public final void e(EventMetadata eventMetadata) {
            copyOnWrite();
            feedback_submitted feedback_submittedVar = (feedback_submitted) this.instance;
            int i = feedback_submitted.EVENTMETADATA_FIELD_NUMBER;
            feedback_submittedVar.g(eventMetadata);
        }

        public final void f(String str) {
            copyOnWrite();
            feedback_submitted feedback_submittedVar = (feedback_submitted) this.instance;
            int i = feedback_submitted.EVENTMETADATA_FIELD_NUMBER;
            feedback_submittedVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            feedback_submitted feedback_submittedVar = (feedback_submitted) this.instance;
            int i = feedback_submitted.EVENTMETADATA_FIELD_NUMBER;
            feedback_submittedVar.i(str);
        }

        public final void h(SourceMetadata sourceMetadata) {
            copyOnWrite();
            feedback_submitted feedback_submittedVar = (feedback_submitted) this.instance;
            int i = feedback_submitted.EVENTMETADATA_FIELD_NUMBER;
            feedback_submittedVar.j(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
