package events.help_center;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.drl;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ai_powered_help_suggestions_displayed extends GeneratedMessageLite<ai_powered_help_suggestions_displayed, a> implements MessageLiteOrBuilder {
    private static final ai_powered_help_suggestions_displayed DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HELP_CENTER_SESSION_ID_FIELD_NUMBER = 3;
    private static volatile Parser<ai_powered_help_suggestions_displayed> PARSER = null;
    public static final int QUERY_INPUT_FIELD_CONTENT_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int SUGGESTIONS_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String helpCenterSessionId_ = "";
    private Internal.ProtobufList<String> suggestions_ = GeneratedMessageLite.emptyProtobufList();
    private String queryInputFieldContent_ = "";

    static {
        ai_powered_help_suggestions_displayed ai_powered_help_suggestions_displayedVar = new ai_powered_help_suggestions_displayed();
        DEFAULT_INSTANCE = ai_powered_help_suggestions_displayedVar;
        GeneratedMessageLite.registerDefaultInstance(ai_powered_help_suggestions_displayed.class, ai_powered_help_suggestions_displayedVar);
    }

    private ai_powered_help_suggestions_displayed() {
    }

    public static a c() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a d(ai_powered_help_suggestions_displayed ai_powered_help_suggestions_displayedVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(ai_powered_help_suggestions_displayedVar);
    }

    public final void b(ArrayList arrayList) {
        Internal.ProtobufList<String> protobufList = this.suggestions_;
        if (!protobufList.isModifiable()) {
            this.suggestions_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(arrayList, this.suggestions_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (drl.a[methodToInvoke.ordinal()]) {
            case 1:
                return new ai_powered_help_suggestions_displayed();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ț\u0005Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "helpCenterSessionId_", "suggestions_", "queryInputFieldContent_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<ai_powered_help_suggestions_displayed> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (ai_powered_help_suggestions_displayed.class) {
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

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.queryInputFieldContent_ = str;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(ai_powered_help_suggestions_displayed.DEFAULT_INSTANCE);
        }

        public final void a(ArrayList arrayList) {
            copyOnWrite();
            ai_powered_help_suggestions_displayed ai_powered_help_suggestions_displayedVar = (ai_powered_help_suggestions_displayed) this.instance;
            int i = ai_powered_help_suggestions_displayed.EVENTMETADATA_FIELD_NUMBER;
            ai_powered_help_suggestions_displayedVar.b(arrayList);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            ai_powered_help_suggestions_displayed ai_powered_help_suggestions_displayedVar = (ai_powered_help_suggestions_displayed) this.instance;
            int i = ai_powered_help_suggestions_displayed.EVENTMETADATA_FIELD_NUMBER;
            ai_powered_help_suggestions_displayedVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            ai_powered_help_suggestions_displayed ai_powered_help_suggestions_displayedVar = (ai_powered_help_suggestions_displayed) this.instance;
            int i = ai_powered_help_suggestions_displayed.EVENTMETADATA_FIELD_NUMBER;
            ai_powered_help_suggestions_displayedVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            ai_powered_help_suggestions_displayed ai_powered_help_suggestions_displayedVar = (ai_powered_help_suggestions_displayed) this.instance;
            int i = ai_powered_help_suggestions_displayed.EVENTMETADATA_FIELD_NUMBER;
            ai_powered_help_suggestions_displayedVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            ai_powered_help_suggestions_displayed ai_powered_help_suggestions_displayedVar = (ai_powered_help_suggestions_displayed) this.instance;
            int i = ai_powered_help_suggestions_displayed.EVENTMETADATA_FIELD_NUMBER;
            ai_powered_help_suggestions_displayedVar.h(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
