package events.help_center;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zql;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ai_powered_help_screen_view extends GeneratedMessageLite<ai_powered_help_screen_view, a> implements MessageLiteOrBuilder {
    private static final ai_powered_help_screen_view DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HELP_CENTER_SESSION_ID_FIELD_NUMBER = 3;
    private static volatile Parser<ai_powered_help_screen_view> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private String helpCenterSessionId_ = "";
    private SourceMetadata sourceMetadata_;

    static {
        ai_powered_help_screen_view ai_powered_help_screen_viewVar = new ai_powered_help_screen_view();
        DEFAULT_INSTANCE = ai_powered_help_screen_viewVar;
        GeneratedMessageLite.registerDefaultInstance(ai_powered_help_screen_view.class, ai_powered_help_screen_viewVar);
    }

    private ai_powered_help_screen_view() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(ai_powered_help_screen_view ai_powered_help_screen_viewVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(ai_powered_help_screen_viewVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (zql.a[methodToInvoke.ordinal()]) {
            case 1:
                return new ai_powered_help_screen_view();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "helpCenterSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<ai_powered_help_screen_view> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (ai_powered_help_screen_view.class) {
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(ai_powered_help_screen_view.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            ai_powered_help_screen_view ai_powered_help_screen_viewVar = (ai_powered_help_screen_view) this.instance;
            int i = ai_powered_help_screen_view.EVENTMETADATA_FIELD_NUMBER;
            ai_powered_help_screen_viewVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            ai_powered_help_screen_view ai_powered_help_screen_viewVar = (ai_powered_help_screen_view) this.instance;
            int i = ai_powered_help_screen_view.EVENTMETADATA_FIELD_NUMBER;
            ai_powered_help_screen_viewVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            ai_powered_help_screen_view ai_powered_help_screen_viewVar = (ai_powered_help_screen_view) this.instance;
            int i = ai_powered_help_screen_view.EVENTMETADATA_FIELD_NUMBER;
            ai_powered_help_screen_viewVar.f(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
