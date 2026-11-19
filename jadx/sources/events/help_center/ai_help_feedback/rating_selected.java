package events.help_center.ai_help_feedback;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.m4n;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class rating_selected extends GeneratedMessageLite<rating_selected, a> implements MessageLiteOrBuilder {
    public static final int AI_POWERED_HELP_SESSION_ID_FIELD_NUMBER = 4;
    private static final rating_selected DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HELP_CENTER_SESSION_ID_FIELD_NUMBER = 3;
    private static volatile Parser<rating_selected> PARSER = null;
    public static final int RATING_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String helpCenterSessionId_ = "";
    private String aiPoweredHelpSessionId_ = "";
    private String rating_ = "";

    static {
        rating_selected rating_selectedVar = new rating_selected();
        DEFAULT_INSTANCE = rating_selectedVar;
        GeneratedMessageLite.registerDefaultInstance(rating_selected.class, rating_selectedVar);
    }

    private rating_selected() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(rating_selected rating_selectedVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(rating_selectedVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.aiPoweredHelpSessionId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (m4n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new rating_selected();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "helpCenterSessionId_", "aiPoweredHelpSessionId_", "rating_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<rating_selected> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (rating_selected.class) {
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
        this.rating_ = str;
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
            super(rating_selected.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            rating_selected rating_selectedVar = (rating_selected) this.instance;
            int i = rating_selected.EVENTMETADATA_FIELD_NUMBER;
            rating_selectedVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            rating_selected rating_selectedVar = (rating_selected) this.instance;
            int i = rating_selected.EVENTMETADATA_FIELD_NUMBER;
            rating_selectedVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            rating_selected rating_selectedVar = (rating_selected) this.instance;
            int i = rating_selected.EVENTMETADATA_FIELD_NUMBER;
            rating_selectedVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            rating_selected rating_selectedVar = (rating_selected) this.instance;
            int i = rating_selected.EVENTMETADATA_FIELD_NUMBER;
            rating_selectedVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            rating_selected rating_selectedVar = (rating_selected) this.instance;
            int i = rating_selected.EVENTMETADATA_FIELD_NUMBER;
            rating_selectedVar.h(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
