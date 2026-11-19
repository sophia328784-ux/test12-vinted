package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.qy0;
import defpackage.srl;
import defpackage.yy0;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class authenticate_fail extends GeneratedMessageLite<authenticate_fail, a> implements MessageLiteOrBuilder {
    public static final int CF_BOT_SCORE_FIELD_NUMBER = 9;
    public static final int COUNTRY_FIELD_NUMBER = 11;
    private static final authenticate_fail DEFAULT_INSTANCE;
    public static final int DETAILS_FIELD_NUMBER = 5;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int LOGIN_FIELD_NUMBER = 7;
    private static volatile Parser<authenticate_fail> PARSER = null;
    public static final int REASON_FIELD_NUMBER = 4;
    public static final int SERVER_SIDE_FIELD_NUMBER = 6;
    public static final int SESSION_ID_FIELD_NUMBER = 8;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 3;
    public static final int USER_IP_FIELD_NUMBER = 10;
    private int bitField0_;
    private int cfBotScore_;
    private EventMetadata eventMetadata_;
    private int reason_;
    private boolean serverSide_;
    private SourceMetadata sourceMetadata_;
    private int type_;
    private String details_ = "";
    private String login_ = "";
    private String sessionId_ = "";
    private String userIp_ = "";
    private String country_ = "";

    static {
        authenticate_fail authenticate_failVar = new authenticate_fail();
        DEFAULT_INSTANCE = authenticate_failVar;
        GeneratedMessageLite.registerDefaultInstance(authenticate_fail.class, authenticate_failVar);
    }

    private authenticate_fail() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(authenticate_fail authenticate_failVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(authenticate_failVar);
    }

    public final void d(String str) {
        this.bitField0_ |= 128;
        this.country_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (srl.a[methodToInvoke.ordinal()]) {
            case 1:
                return new authenticate_fail();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004\f\u0005Ȉ\u0006ဇ\u0002\u0007ለ\u0003\bለ\u0004\tင\u0005\nለ\u0006\u000bለ\u0007", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "type_", "reason_", "details_", "serverSide_", "login_", "sessionId_", "cfBotScore_", "userIp_", "country_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<authenticate_fail> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (authenticate_fail.class) {
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
        this.details_ = str;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(qy0 qy0Var) {
        this.reason_ = qy0Var.getNumber();
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void i(yy0 yy0Var) {
        this.type_ = yy0Var.getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(authenticate_fail.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            authenticate_fail authenticate_failVar = (authenticate_fail) this.instance;
            int i = authenticate_fail.EVENTMETADATA_FIELD_NUMBER;
            authenticate_failVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            authenticate_fail authenticate_failVar = (authenticate_fail) this.instance;
            int i = authenticate_fail.EVENTMETADATA_FIELD_NUMBER;
            authenticate_failVar.e(str);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            authenticate_fail authenticate_failVar = (authenticate_fail) this.instance;
            int i = authenticate_fail.EVENTMETADATA_FIELD_NUMBER;
            authenticate_failVar.f(eventMetadata);
        }

        public final void e(qy0 qy0Var) {
            copyOnWrite();
            authenticate_fail authenticate_failVar = (authenticate_fail) this.instance;
            int i = authenticate_fail.EVENTMETADATA_FIELD_NUMBER;
            authenticate_failVar.g(qy0Var);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            authenticate_fail authenticate_failVar = (authenticate_fail) this.instance;
            int i = authenticate_fail.EVENTMETADATA_FIELD_NUMBER;
            authenticate_failVar.h(sourceMetadata);
        }

        public final void g(yy0 yy0Var) {
            copyOnWrite();
            authenticate_fail authenticate_failVar = (authenticate_fail) this.instance;
            int i = authenticate_fail.EVENTMETADATA_FIELD_NUMBER;
            authenticate_failVar.i(yy0Var);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
