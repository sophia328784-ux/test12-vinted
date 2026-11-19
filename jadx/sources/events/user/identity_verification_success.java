package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.ynm;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class identity_verification_success extends GeneratedMessageLite<identity_verification_success, a> implements MessageLiteOrBuilder {
    private static final identity_verification_success DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<identity_verification_success> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;

    static {
        identity_verification_success identity_verification_successVar = new identity_verification_success();
        DEFAULT_INSTANCE = identity_verification_successVar;
        GeneratedMessageLite.registerDefaultInstance(identity_verification_success.class, identity_verification_successVar);
    }

    private identity_verification_success() {
    }

    public static identity_verification_success b() {
        return DEFAULT_INSTANCE;
    }

    public static a c(identity_verification_success identity_verification_successVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(identity_verification_successVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (ynm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new identity_verification_success();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<identity_verification_success> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (identity_verification_success.class) {
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

    public final void e(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(identity_verification_success.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            identity_verification_success identity_verification_successVar = (identity_verification_success) this.instance;
            int i = identity_verification_success.EVENTMETADATA_FIELD_NUMBER;
            identity_verification_successVar.d(eventMetadata);
        }

        public final void b(SourceMetadata sourceMetadata) {
            copyOnWrite();
            identity_verification_success identity_verification_successVar = (identity_verification_success) this.instance;
            int i = identity_verification_success.EVENTMETADATA_FIELD_NUMBER;
            identity_verification_successVar.e(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
