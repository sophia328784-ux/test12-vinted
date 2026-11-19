package events.parcel_size;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.a7n;
import defpackage.mx7;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class screen_view extends GeneratedMessageLite<screen_view, a> implements MessageLiteOrBuilder {
    private static final screen_view DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<screen_view> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int UPLOAD_FLOW_FIELD_NUMBER = 5;
    public static final int UPLOAD_SESSION_ID_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private int uploadFlow_;
    private String screen_ = "";
    private String uploadSessionId_ = "";

    static {
        screen_view screen_viewVar = new screen_view();
        DEFAULT_INSTANCE = screen_viewVar;
        GeneratedMessageLite.registerDefaultInstance(screen_view.class, screen_viewVar);
    }

    private screen_view() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(screen_view screen_viewVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(screen_viewVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a7n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new screen_view();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "uploadSessionId_", "uploadFlow_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<screen_view> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (screen_view.class) {
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
        this.screen_ = str;
    }

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void g(mx7 mx7Var) {
        this.uploadFlow_ = mx7Var.getNumber();
    }

    public final void h(String str) {
        this.uploadSessionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(screen_view.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            screen_view screen_viewVar = (screen_view) this.instance;
            int i = screen_view.EVENTMETADATA_FIELD_NUMBER;
            screen_viewVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            screen_view screen_viewVar = (screen_view) this.instance;
            int i = screen_view.EVENTMETADATA_FIELD_NUMBER;
            screen_viewVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            screen_view screen_viewVar = (screen_view) this.instance;
            int i = screen_view.EVENTMETADATA_FIELD_NUMBER;
            screen_viewVar.f(sourceMetadata);
        }

        public final void e(mx7 mx7Var) {
            copyOnWrite();
            screen_view screen_viewVar = (screen_view) this.instance;
            int i = screen_view.EVENTMETADATA_FIELD_NUMBER;
            screen_viewVar.g(mx7Var);
        }

        public final void f(String str) {
            copyOnWrite();
            screen_view screen_viewVar = (screen_view) this.instance;
            int i = screen_view.EVENTMETADATA_FIELD_NUMBER;
            screen_viewVar.h(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
