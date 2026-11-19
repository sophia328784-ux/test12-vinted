package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.trl;
import defpackage.yy0;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class authenticate_success extends GeneratedMessageLite<authenticate_success, a> implements MessageLiteOrBuilder {
    public static final int CF_BOT_SCORE_FIELD_NUMBER = 7;
    public static final int COUNTRY_FIELD_NUMBER = 9;
    private static final authenticate_success DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int LOGIN_FIELD_NUMBER = 5;
    private static volatile Parser<authenticate_success> PARSER = null;
    public static final int SERVER_SIDE_FIELD_NUMBER = 4;
    public static final int SESSION_ID_FIELD_NUMBER = 6;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 3;
    public static final int USER_IP_FIELD_NUMBER = 8;
    private int bitField0_;
    private int cfBotScore_;
    private EventMetadata eventMetadata_;
    private boolean serverSide_;
    private SourceMetadata sourceMetadata_;
    private int type_;
    private String login_ = "";
    private String sessionId_ = "";
    private String userIp_ = "";
    private String country_ = "";

    static {
        authenticate_success authenticate_successVar = new authenticate_success();
        DEFAULT_INSTANCE = authenticate_successVar;
        GeneratedMessageLite.registerDefaultInstance(authenticate_success.class, authenticate_successVar);
    }

    private authenticate_success() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(authenticate_success authenticate_successVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(authenticate_successVar);
    }

    public final void d(String str) {
        this.bitField0_ |= 128;
        this.country_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (trl.a[methodToInvoke.ordinal()]) {
            case 1:
                return new authenticate_success();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004ဇ\u0002\u0005ለ\u0003\u0006ለ\u0004\u0007င\u0005\bለ\u0006\tለ\u0007", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "type_", "serverSide_", "login_", "sessionId_", "cfBotScore_", "userIp_", "country_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<authenticate_success> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (authenticate_success.class) {
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

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void g(yy0 yy0Var) {
        this.type_ = yy0Var.getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(authenticate_success.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            authenticate_success authenticate_successVar = (authenticate_success) this.instance;
            int i = authenticate_success.EVENTMETADATA_FIELD_NUMBER;
            authenticate_successVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            authenticate_success authenticate_successVar = (authenticate_success) this.instance;
            int i = authenticate_success.EVENTMETADATA_FIELD_NUMBER;
            authenticate_successVar.e(eventMetadata);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            authenticate_success authenticate_successVar = (authenticate_success) this.instance;
            int i = authenticate_success.EVENTMETADATA_FIELD_NUMBER;
            authenticate_successVar.f(sourceMetadata);
        }

        public final void e(yy0 yy0Var) {
            copyOnWrite();
            authenticate_success authenticate_successVar = (authenticate_success) this.instance;
            int i = authenticate_success.EVENTMETADATA_FIELD_NUMBER;
            authenticate_successVar.g(yy0Var);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
