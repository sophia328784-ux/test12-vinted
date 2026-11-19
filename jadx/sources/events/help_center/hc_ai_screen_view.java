package events.help_center;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zlm;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class hc_ai_screen_view extends GeneratedMessageLite<hc_ai_screen_view, a> implements MessageLiteOrBuilder {
    public static final int ACCESS_CHANNEL_FIELD_NUMBER = 4;
    private static final hc_ai_screen_view DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HELP_CENTER_SESSION_ID_FIELD_NUMBER = 3;
    private static volatile Parser<hc_ai_screen_view> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String helpCenterSessionId_ = "";
    private String accessChannel_ = "";

    static {
        hc_ai_screen_view hc_ai_screen_viewVar = new hc_ai_screen_view();
        DEFAULT_INSTANCE = hc_ai_screen_viewVar;
        GeneratedMessageLite.registerDefaultInstance(hc_ai_screen_view.class, hc_ai_screen_viewVar);
    }

    private hc_ai_screen_view() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(hc_ai_screen_view hc_ai_screen_viewVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(hc_ai_screen_viewVar);
    }

    public final void d(String str) {
        this.bitField0_ |= 4;
        this.accessChannel_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (zlm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new hc_ai_screen_view();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "helpCenterSessionId_", "accessChannel_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<hc_ai_screen_view> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (hc_ai_screen_view.class) {
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

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(hc_ai_screen_view.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            hc_ai_screen_view hc_ai_screen_viewVar = (hc_ai_screen_view) this.instance;
            int i = hc_ai_screen_view.EVENTMETADATA_FIELD_NUMBER;
            hc_ai_screen_viewVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            hc_ai_screen_view hc_ai_screen_viewVar = (hc_ai_screen_view) this.instance;
            int i = hc_ai_screen_view.EVENTMETADATA_FIELD_NUMBER;
            hc_ai_screen_viewVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            hc_ai_screen_view hc_ai_screen_viewVar = (hc_ai_screen_view) this.instance;
            int i = hc_ai_screen_view.EVENTMETADATA_FIELD_NUMBER;
            hc_ai_screen_viewVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            hc_ai_screen_view hc_ai_screen_viewVar = (hc_ai_screen_view) this.instance;
            int i = hc_ai_screen_view.EVENTMETADATA_FIELD_NUMBER;
            hc_ai_screen_viewVar.g(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
