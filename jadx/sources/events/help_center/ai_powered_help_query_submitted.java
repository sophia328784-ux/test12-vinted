package events.help_center;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.yql;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ai_powered_help_query_submitted extends GeneratedMessageLite<ai_powered_help_query_submitted, a> implements MessageLiteOrBuilder {
    public static final int APP_LANGUAGE_FIELD_NUMBER = 6;
    public static final int COUNTRY_FIELD_NUMBER = 7;
    private static final ai_powered_help_query_submitted DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HELP_CENTER_SESSION_ID_FIELD_NUMBER = 3;
    private static volatile Parser<ai_powered_help_query_submitted> PARSER = null;
    public static final int QUERY_SESSION_ID_FIELD_NUMBER = 4;
    public static final int QUERY_TEXT_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String helpCenterSessionId_ = "";
    private String querySessionId_ = "";
    private String queryText_ = "";
    private String appLanguage_ = "";
    private String country_ = "";

    static {
        ai_powered_help_query_submitted ai_powered_help_query_submittedVar = new ai_powered_help_query_submitted();
        DEFAULT_INSTANCE = ai_powered_help_query_submittedVar;
        GeneratedMessageLite.registerDefaultInstance(ai_powered_help_query_submitted.class, ai_powered_help_query_submittedVar);
    }

    private ai_powered_help_query_submitted() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(ai_powered_help_query_submitted ai_powered_help_query_submittedVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(ai_powered_help_query_submittedVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.appLanguage_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (yql.a[methodToInvoke.ordinal()]) {
            case 1:
                return new ai_powered_help_query_submitted();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006ለ\u0002\u0007Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "helpCenterSessionId_", "querySessionId_", "queryText_", "appLanguage_", "country_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<ai_powered_help_query_submitted> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (ai_powered_help_query_submitted.class) {
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
        this.country_ = str;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.helpCenterSessionId_ = str;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.querySessionId_ = str;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.queryText_ = str;
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
            super(ai_powered_help_query_submitted.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            ai_powered_help_query_submitted ai_powered_help_query_submittedVar = (ai_powered_help_query_submitted) this.instance;
            int i = ai_powered_help_query_submitted.EVENTMETADATA_FIELD_NUMBER;
            ai_powered_help_query_submittedVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            ai_powered_help_query_submitted ai_powered_help_query_submittedVar = (ai_powered_help_query_submitted) this.instance;
            int i = ai_powered_help_query_submitted.EVENTMETADATA_FIELD_NUMBER;
            ai_powered_help_query_submittedVar.e(str);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            ai_powered_help_query_submitted ai_powered_help_query_submittedVar = (ai_powered_help_query_submitted) this.instance;
            int i = ai_powered_help_query_submitted.EVENTMETADATA_FIELD_NUMBER;
            ai_powered_help_query_submittedVar.f(eventMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            ai_powered_help_query_submitted ai_powered_help_query_submittedVar = (ai_powered_help_query_submitted) this.instance;
            int i = ai_powered_help_query_submitted.EVENTMETADATA_FIELD_NUMBER;
            ai_powered_help_query_submittedVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            ai_powered_help_query_submitted ai_powered_help_query_submittedVar = (ai_powered_help_query_submitted) this.instance;
            int i = ai_powered_help_query_submitted.EVENTMETADATA_FIELD_NUMBER;
            ai_powered_help_query_submittedVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            ai_powered_help_query_submitted ai_powered_help_query_submittedVar = (ai_powered_help_query_submitted) this.instance;
            int i = ai_powered_help_query_submitted.EVENTMETADATA_FIELD_NUMBER;
            ai_powered_help_query_submittedVar.i(str);
        }

        public final void h(SourceMetadata sourceMetadata) {
            copyOnWrite();
            ai_powered_help_query_submitted ai_powered_help_query_submittedVar = (ai_powered_help_query_submitted) this.instance;
            int i = ai_powered_help_query_submitted.EVENTMETADATA_FIELD_NUMBER;
            ai_powered_help_query_submittedVar.j(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
