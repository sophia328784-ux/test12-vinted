package events.dsa.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.gum;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class leave_screen extends GeneratedMessageLite<leave_screen, a> implements MessageLiteOrBuilder {
    public static final int APPEAL_ID_FIELD_NUMBER = 5;
    public static final int APPEAL_SESSION_ID_FIELD_NUMBER = 6;
    private static final leave_screen DEFAULT_INSTANCE;
    public static final int DETAILS_FIELD_NUMBER = 4;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<leave_screen> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String details_ = "";
    private String appealId_ = "";
    private String appealSessionId_ = "";

    static {
        leave_screen leave_screenVar = new leave_screen();
        DEFAULT_INSTANCE = leave_screenVar;
        GeneratedMessageLite.registerDefaultInstance(leave_screen.class, leave_screenVar);
    }

    private leave_screen() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(leave_screen leave_screenVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(leave_screenVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.appealId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (gum.a[methodToInvoke.ordinal()]) {
            case 1:
                return new leave_screen();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002\u0005Ȉ\u0006Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "details_", "appealId_", "appealSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<leave_screen> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (leave_screen.class) {
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
        this.appealSessionId_ = str;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(String str) {
        this.screen_ = str;
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
            super(leave_screen.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            leave_screen leave_screenVar = (leave_screen) this.instance;
            int i = leave_screen.EVENTMETADATA_FIELD_NUMBER;
            leave_screenVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            leave_screen leave_screenVar = (leave_screen) this.instance;
            int i = leave_screen.EVENTMETADATA_FIELD_NUMBER;
            leave_screenVar.e(str);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            leave_screen leave_screenVar = (leave_screen) this.instance;
            int i = leave_screen.EVENTMETADATA_FIELD_NUMBER;
            leave_screenVar.f(eventMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            leave_screen leave_screenVar = (leave_screen) this.instance;
            int i = leave_screen.EVENTMETADATA_FIELD_NUMBER;
            leave_screenVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            leave_screen leave_screenVar = (leave_screen) this.instance;
            int i = leave_screen.EVENTMETADATA_FIELD_NUMBER;
            leave_screenVar.h(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
