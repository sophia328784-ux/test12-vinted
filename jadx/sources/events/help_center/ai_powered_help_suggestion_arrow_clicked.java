package events.help_center;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.brl;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ai_powered_help_suggestion_arrow_clicked extends GeneratedMessageLite<ai_powered_help_suggestion_arrow_clicked, a> implements MessageLiteOrBuilder {
    private static final ai_powered_help_suggestion_arrow_clicked DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HELP_CENTER_SESSION_ID_FIELD_NUMBER = 3;
    private static volatile Parser<ai_powered_help_suggestion_arrow_clicked> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int SUGGESTION_RANK_FIELD_NUMBER = 5;
    public static final int SUGGESTION_TEXT_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private int suggestionRank_;
    private String helpCenterSessionId_ = "";
    private String suggestionText_ = "";

    static {
        ai_powered_help_suggestion_arrow_clicked ai_powered_help_suggestion_arrow_clickedVar = new ai_powered_help_suggestion_arrow_clicked();
        DEFAULT_INSTANCE = ai_powered_help_suggestion_arrow_clickedVar;
        GeneratedMessageLite.registerDefaultInstance(ai_powered_help_suggestion_arrow_clicked.class, ai_powered_help_suggestion_arrow_clickedVar);
    }

    private ai_powered_help_suggestion_arrow_clicked() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(ai_powered_help_suggestion_arrow_clicked ai_powered_help_suggestion_arrow_clickedVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(ai_powered_help_suggestion_arrow_clickedVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (brl.a[methodToInvoke.ordinal()]) {
            case 1:
                return new ai_powered_help_suggestion_arrow_clicked();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "helpCenterSessionId_", "suggestionText_", "suggestionRank_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<ai_powered_help_suggestion_arrow_clicked> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (ai_powered_help_suggestion_arrow_clicked.class) {
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

    public final void g(int i) {
        this.suggestionRank_ = i;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.suggestionText_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(ai_powered_help_suggestion_arrow_clicked.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            ai_powered_help_suggestion_arrow_clicked ai_powered_help_suggestion_arrow_clickedVar = (ai_powered_help_suggestion_arrow_clicked) this.instance;
            int i = ai_powered_help_suggestion_arrow_clicked.EVENTMETADATA_FIELD_NUMBER;
            ai_powered_help_suggestion_arrow_clickedVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            ai_powered_help_suggestion_arrow_clicked ai_powered_help_suggestion_arrow_clickedVar = (ai_powered_help_suggestion_arrow_clicked) this.instance;
            int i = ai_powered_help_suggestion_arrow_clicked.EVENTMETADATA_FIELD_NUMBER;
            ai_powered_help_suggestion_arrow_clickedVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            ai_powered_help_suggestion_arrow_clicked ai_powered_help_suggestion_arrow_clickedVar = (ai_powered_help_suggestion_arrow_clicked) this.instance;
            int i = ai_powered_help_suggestion_arrow_clicked.EVENTMETADATA_FIELD_NUMBER;
            ai_powered_help_suggestion_arrow_clickedVar.f(sourceMetadata);
        }

        public final void e(int i) {
            copyOnWrite();
            ai_powered_help_suggestion_arrow_clicked ai_powered_help_suggestion_arrow_clickedVar = (ai_powered_help_suggestion_arrow_clicked) this.instance;
            int i2 = ai_powered_help_suggestion_arrow_clicked.EVENTMETADATA_FIELD_NUMBER;
            ai_powered_help_suggestion_arrow_clickedVar.g(i);
        }

        public final void f(String str) {
            copyOnWrite();
            ai_powered_help_suggestion_arrow_clicked ai_powered_help_suggestion_arrow_clickedVar = (ai_powered_help_suggestion_arrow_clicked) this.instance;
            int i = ai_powered_help_suggestion_arrow_clicked.EVENTMETADATA_FIELD_NUMBER;
            ai_powered_help_suggestion_arrow_clickedVar.h(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
