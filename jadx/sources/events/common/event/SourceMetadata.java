package events.common.event;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.l2i;
import defpackage.lpe;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class SourceMetadata extends GeneratedMessageLite<SourceMetadata, a> implements MessageLiteOrBuilder {
    public static final int ANON_ID_FIELD_NUMBER = 2;
    public static final int APP_VERSION_FIELD_NUMBER = 6;
    private static final SourceMetadata DEFAULT_INSTANCE;
    public static final int IP_FIELD_NUMBER = 4;
    private static volatile Parser<SourceMetadata> PARSER = null;
    public static final int PLATFORM_FIELD_NUMBER = 5;
    public static final int USER_AGENT_FIELD_NUMBER = 1;
    public static final int USER_ID_FIELD_NUMBER = 3;
    private int bitField0_;
    private int platform_;
    private String userAgent_ = "";
    private String anonId_ = "";
    private String userId_ = "";
    private String ip_ = "";
    private String appVersion_ = "";

    static {
        SourceMetadata sourceMetadata = new SourceMetadata();
        DEFAULT_INSTANCE = sourceMetadata;
        GeneratedMessageLite.registerDefaultInstance(SourceMetadata.class, sourceMetadata);
    }

    private SourceMetadata() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(String str) {
        Objects.requireNonNull(str);
        this.anonId_ = str;
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 2;
        this.appVersion_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (l2i.a[methodToInvoke.ordinal()]) {
            case 1:
                return new SourceMetadata();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003ለ\u0000\u0004Ȉ\u0005\f\u0006ለ\u0001", new Object[]{"bitField0_", "userAgent_", "anonId_", "userId_", "ip_", "platform_", "appVersion_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SourceMetadata> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (SourceMetadata.class) {
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

    public final void e(lpe lpeVar) {
        this.platform_ = lpeVar.getNumber();
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.userAgent_ = str;
    }

    public final void g(String str) {
        this.bitField0_ |= 1;
        this.userId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(SourceMetadata.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            SourceMetadata sourceMetadata = (SourceMetadata) this.instance;
            int i = SourceMetadata.USER_AGENT_FIELD_NUMBER;
            sourceMetadata.c(str);
        }

        public final void b(String str) {
            copyOnWrite();
            SourceMetadata sourceMetadata = (SourceMetadata) this.instance;
            int i = SourceMetadata.USER_AGENT_FIELD_NUMBER;
            sourceMetadata.d(str);
        }

        public final void d(lpe lpeVar) {
            copyOnWrite();
            SourceMetadata sourceMetadata = (SourceMetadata) this.instance;
            int i = SourceMetadata.USER_AGENT_FIELD_NUMBER;
            sourceMetadata.e(lpeVar);
        }

        public final void e(String str) {
            copyOnWrite();
            SourceMetadata sourceMetadata = (SourceMetadata) this.instance;
            int i = SourceMetadata.USER_AGENT_FIELD_NUMBER;
            sourceMetadata.f(str);
        }

        public final void f(String str) {
            copyOnWrite();
            SourceMetadata sourceMetadata = (SourceMetadata) this.instance;
            int i = SourceMetadata.USER_AGENT_FIELD_NUMBER;
            sourceMetadata.g(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
