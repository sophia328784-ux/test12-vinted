package events.upload_form.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.p7n;
import defpackage.tdh;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class session extends GeneratedMessageLite<session, a> implements MessageLiteOrBuilder {
    private static final session DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<session> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int STATE_FIELD_NUMBER = 5;
    public static final int TARGET_FIELD_NUMBER = 4;
    public static final int UPLOAD_SESSION_ID_FIELD_NUMBER = 7;
    public static final int VALUE_FIELD_NUMBER = 6;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private int state_;
    private String screen_ = "";
    private String target_ = "";
    private String value_ = "";
    private String uploadSessionId_ = "";

    static {
        session sessionVar = new session();
        DEFAULT_INSTANCE = sessionVar;
        GeneratedMessageLite.registerDefaultInstance(session.class, sessionVar);
    }

    private session() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(session sessionVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(sessionVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (p7n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new session();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005\f\u0006ለ\u0002\u0007ለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "target_", "state_", "value_", "uploadSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<session> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (session.class) {
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

    public final void g(tdh tdhVar) {
        this.state_ = tdhVar.getNumber();
    }

    public final void h(String str) {
        this.target_ = str;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.uploadSessionId_ = str;
    }

    public final void j(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.value_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(session.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            session sessionVar = (session) this.instance;
            int i = session.EVENTMETADATA_FIELD_NUMBER;
            sessionVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            session sessionVar = (session) this.instance;
            int i = session.EVENTMETADATA_FIELD_NUMBER;
            sessionVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            session sessionVar = (session) this.instance;
            int i = session.EVENTMETADATA_FIELD_NUMBER;
            sessionVar.f(sourceMetadata);
        }

        public final void e(tdh tdhVar) {
            copyOnWrite();
            session sessionVar = (session) this.instance;
            int i = session.EVENTMETADATA_FIELD_NUMBER;
            sessionVar.g(tdhVar);
        }

        public final void f(String str) {
            copyOnWrite();
            session sessionVar = (session) this.instance;
            int i = session.EVENTMETADATA_FIELD_NUMBER;
            sessionVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            session sessionVar = (session) this.instance;
            int i = session.EVENTMETADATA_FIELD_NUMBER;
            sessionVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            session sessionVar = (session) this.instance;
            int i = session.EVENTMETADATA_FIELD_NUMBER;
            sessionVar.j(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
