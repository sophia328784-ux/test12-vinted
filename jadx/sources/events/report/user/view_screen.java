package events.report.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.gen;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_screen extends GeneratedMessageLite<view_screen, a> implements MessageLiteOrBuilder {
    public static final int CONVERSATION_ID_FIELD_NUMBER = 8;
    private static final view_screen DEFAULT_INSTANCE;
    public static final int DETAILS_FIELD_NUMBER = 4;
    public static final int ENTITY_ID_FIELD_NUMBER = 6;
    public static final int ENTITY_TYPE_FIELD_NUMBER = 7;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int MESSAGE_ID_FIELD_NUMBER = 9;
    private static volatile Parser<view_screen> PARSER = null;
    public static final int PHOTO_ID_FIELD_NUMBER = 10;
    public static final int REPORT_SESSION_ID_FIELD_NUMBER = 5;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String details_ = "";
    private String reportSessionId_ = "";
    private String entityId_ = "";
    private String entityType_ = "";
    private String conversationId_ = "";
    private String messageId_ = "";
    private String photoId_ = "";

    static {
        view_screen view_screenVar = new view_screen();
        DEFAULT_INSTANCE = view_screenVar;
        GeneratedMessageLite.registerDefaultInstance(view_screen.class, view_screenVar);
    }

    private view_screen() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(view_screen view_screenVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_screenVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 16;
        this.conversationId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (gen.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_screen();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002\u0005Ȉ\u0006ለ\u0003\u0007Ȉ\bለ\u0004\tለ\u0005\nለ\u0006", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "details_", "reportSessionId_", "entityId_", "entityType_", "conversationId_", "messageId_", "photoId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_screen> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_screen.class) {
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
        this.bitField0_ |= 8;
        this.entityId_ = str;
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.entityType_ = str;
    }

    public final void g(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 32;
        this.messageId_ = str;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 64;
        this.photoId_ = str;
    }

    public final void j(String str) {
        Objects.requireNonNull(str);
        this.reportSessionId_ = str;
    }

    public final void k(String str) {
        this.screen_ = str;
    }

    public final void l(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_screen.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.f(str);
        }

        public final void e(EventMetadata eventMetadata) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.g(eventMetadata);
        }

        public final void f(String str) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.j(str);
        }

        public final void i(String str) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.k(str);
        }

        public final void j(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.l(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
