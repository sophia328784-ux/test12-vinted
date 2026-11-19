package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.sen;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_verification_screen extends GeneratedMessageLite<view_verification_screen, a> implements MessageLiteOrBuilder {
    private static final view_verification_screen DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<view_verification_screen> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int SOURCE_FIELD_NUMBER = 3;
    public static final int TYPE_FIELD_NUMBER = 5;
    public static final int USER_TWO_FACTOR_AUTH_ID_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String source_ = "";
    private String userTwoFactorAuthId_ = "";
    private String type_ = "";

    static {
        view_verification_screen view_verification_screenVar = new view_verification_screen();
        DEFAULT_INSTANCE = view_verification_screenVar;
        GeneratedMessageLite.registerDefaultInstance(view_verification_screen.class, view_verification_screenVar);
    }

    private view_verification_screen() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(view_verification_screen view_verification_screenVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_verification_screenVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (sen.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_verification_screen();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "source_", "userTwoFactorAuthId_", "type_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_verification_screen> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_verification_screen.class) {
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
        this.source_ = str;
    }

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.type_ = str;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.userTwoFactorAuthId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_verification_screen.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            view_verification_screen view_verification_screenVar = (view_verification_screen) this.instance;
            int i = view_verification_screen.EVENTMETADATA_FIELD_NUMBER;
            view_verification_screenVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            view_verification_screen view_verification_screenVar = (view_verification_screen) this.instance;
            int i = view_verification_screen.EVENTMETADATA_FIELD_NUMBER;
            view_verification_screenVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_verification_screen view_verification_screenVar = (view_verification_screen) this.instance;
            int i = view_verification_screen.EVENTMETADATA_FIELD_NUMBER;
            view_verification_screenVar.f(sourceMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            view_verification_screen view_verification_screenVar = (view_verification_screen) this.instance;
            int i = view_verification_screen.EVENTMETADATA_FIELD_NUMBER;
            view_verification_screenVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            view_verification_screen view_verification_screenVar = (view_verification_screen) this.instance;
            int i = view_verification_screen.EVENTMETADATA_FIELD_NUMBER;
            view_verification_screenVar.h(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
