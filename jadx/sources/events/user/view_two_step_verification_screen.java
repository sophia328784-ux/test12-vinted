package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.qen;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_two_step_verification_screen extends GeneratedMessageLite<view_two_step_verification_screen, a> implements MessageLiteOrBuilder {
    private static final view_two_step_verification_screen DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<view_two_step_verification_screen> PARSER = null;
    public static final int PLATFORM_FIELD_NUMBER = 3;
    public static final int SCREEN_NAME_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private String platform_ = "";
    private String screenName_ = "";
    private SourceMetadata sourceMetadata_;

    static {
        view_two_step_verification_screen view_two_step_verification_screenVar = new view_two_step_verification_screen();
        DEFAULT_INSTANCE = view_two_step_verification_screenVar;
        GeneratedMessageLite.registerDefaultInstance(view_two_step_verification_screen.class, view_two_step_verification_screenVar);
    }

    private view_two_step_verification_screen() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(view_two_step_verification_screen view_two_step_verification_screenVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_two_step_verification_screenVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (qen.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_two_step_verification_screen();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "platform_", "screenName_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_two_step_verification_screen> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_two_step_verification_screen.class) {
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
        this.screenName_ = str;
    }

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_two_step_verification_screen.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            view_two_step_verification_screen view_two_step_verification_screenVar = (view_two_step_verification_screen) this.instance;
            int i = view_two_step_verification_screen.EVENTMETADATA_FIELD_NUMBER;
            view_two_step_verification_screenVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            view_two_step_verification_screen view_two_step_verification_screenVar = (view_two_step_verification_screen) this.instance;
            int i = view_two_step_verification_screen.EVENTMETADATA_FIELD_NUMBER;
            view_two_step_verification_screenVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_two_step_verification_screen view_two_step_verification_screenVar = (view_two_step_verification_screen) this.instance;
            int i = view_two_step_verification_screen.EVENTMETADATA_FIELD_NUMBER;
            view_two_step_verification_screenVar.f(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
