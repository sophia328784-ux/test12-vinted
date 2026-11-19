package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.xnm;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class identity_verification_fail extends GeneratedMessageLite<identity_verification_fail, a> implements MessageLiteOrBuilder {
    private static final identity_verification_fail DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<identity_verification_fail> PARSER = null;
    public static final int REASON_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private String reason_ = "";
    private SourceMetadata sourceMetadata_;

    static {
        identity_verification_fail identity_verification_failVar = new identity_verification_fail();
        DEFAULT_INSTANCE = identity_verification_failVar;
        GeneratedMessageLite.registerDefaultInstance(identity_verification_fail.class, identity_verification_failVar);
    }

    private identity_verification_fail() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(identity_verification_fail identity_verification_failVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(identity_verification_failVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (xnm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new identity_verification_fail();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "reason_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<identity_verification_fail> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (identity_verification_fail.class) {
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
        this.reason_ = str;
    }

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(identity_verification_fail.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            identity_verification_fail identity_verification_failVar = (identity_verification_fail) this.instance;
            int i = identity_verification_fail.EVENTMETADATA_FIELD_NUMBER;
            identity_verification_failVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            identity_verification_fail identity_verification_failVar = (identity_verification_fail) this.instance;
            int i = identity_verification_fail.EVENTMETADATA_FIELD_NUMBER;
            identity_verification_failVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            identity_verification_fail identity_verification_failVar = (identity_verification_fail) this.instance;
            int i = identity_verification_fail.EVENTMETADATA_FIELD_NUMBER;
            identity_verification_failVar.f(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
