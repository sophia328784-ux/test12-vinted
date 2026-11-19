package events.wallet;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.v9n;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class time_in_verification_of_payee extends GeneratedMessageLite<time_in_verification_of_payee, a> implements MessageLiteOrBuilder {
    private static final time_in_verification_of_payee DEFAULT_INSTANCE;
    public static final int DURATION_FIELD_NUMBER = 5;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<time_in_verification_of_payee> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int STATUS_FIELD_NUMBER = 3;
    public static final int TIMESTAMP_FIELD_NUMBER = 6;
    private int bitField0_;
    private int duration_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String status_ = "";
    private String screen_ = "";
    private String timestamp_ = "";

    static {
        time_in_verification_of_payee time_in_verification_of_payeeVar = new time_in_verification_of_payee();
        DEFAULT_INSTANCE = time_in_verification_of_payeeVar;
        GeneratedMessageLite.registerDefaultInstance(time_in_verification_of_payee.class, time_in_verification_of_payeeVar);
    }

    private time_in_verification_of_payee() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(time_in_verification_of_payee time_in_verification_of_payeeVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(time_in_verification_of_payeeVar);
    }

    public final void d(int i) {
        this.duration_ = i;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (v9n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new time_in_verification_of_payee();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005\u0004\u0006Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "status_", "screen_", "duration_", "timestamp_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<time_in_verification_of_payee> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (time_in_verification_of_payee.class) {
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

    public final void f(String str) {
        this.screen_ = str;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void h(String str) {
        this.status_ = str;
    }

    public final void i(String str) {
        this.timestamp_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(time_in_verification_of_payee.DEFAULT_INSTANCE);
        }

        public final void a(int i) {
            copyOnWrite();
            time_in_verification_of_payee time_in_verification_of_payeeVar = (time_in_verification_of_payee) this.instance;
            int i2 = time_in_verification_of_payee.EVENTMETADATA_FIELD_NUMBER;
            time_in_verification_of_payeeVar.d(i);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            time_in_verification_of_payee time_in_verification_of_payeeVar = (time_in_verification_of_payee) this.instance;
            int i = time_in_verification_of_payee.EVENTMETADATA_FIELD_NUMBER;
            time_in_verification_of_payeeVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            time_in_verification_of_payee time_in_verification_of_payeeVar = (time_in_verification_of_payee) this.instance;
            int i = time_in_verification_of_payee.EVENTMETADATA_FIELD_NUMBER;
            time_in_verification_of_payeeVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            time_in_verification_of_payee time_in_verification_of_payeeVar = (time_in_verification_of_payee) this.instance;
            int i = time_in_verification_of_payee.EVENTMETADATA_FIELD_NUMBER;
            time_in_verification_of_payeeVar.g(sourceMetadata);
        }

        public final void f(String str) {
            copyOnWrite();
            time_in_verification_of_payee time_in_verification_of_payeeVar = (time_in_verification_of_payee) this.instance;
            int i = time_in_verification_of_payee.EVENTMETADATA_FIELD_NUMBER;
            time_in_verification_of_payeeVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            time_in_verification_of_payee time_in_verification_of_payeeVar = (time_in_verification_of_payee) this.instance;
            int i = time_in_verification_of_payee.EVENTMETADATA_FIELD_NUMBER;
            time_in_verification_of_payeeVar.i(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
