package events.checkout.system;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.k5n;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class return_from_third_parties_app extends GeneratedMessageLite<return_from_third_parties_app, a> implements MessageLiteOrBuilder {
    public static final int CHECKOUT_ID_FIELD_NUMBER = 3;
    private static final return_from_third_parties_app DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<return_from_third_parties_app> PARSER = null;
    public static final int PAYMENT_METHOD_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String checkoutId_ = "";
    private String paymentMethod_ = "";

    static {
        return_from_third_parties_app return_from_third_parties_appVar = new return_from_third_parties_app();
        DEFAULT_INSTANCE = return_from_third_parties_appVar;
        GeneratedMessageLite.registerDefaultInstance(return_from_third_parties_app.class, return_from_third_parties_appVar);
    }

    private return_from_third_parties_app() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(return_from_third_parties_app return_from_third_parties_appVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(return_from_third_parties_appVar);
    }

    public final void d(String str) {
        this.checkoutId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (k5n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new return_from_third_parties_app();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "checkoutId_", "paymentMethod_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<return_from_third_parties_app> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (return_from_third_parties_app.class) {
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
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.paymentMethod_ = str;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(return_from_third_parties_app.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            return_from_third_parties_app return_from_third_parties_appVar = (return_from_third_parties_app) this.instance;
            int i = return_from_third_parties_app.EVENTMETADATA_FIELD_NUMBER;
            return_from_third_parties_appVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            return_from_third_parties_app return_from_third_parties_appVar = (return_from_third_parties_app) this.instance;
            int i = return_from_third_parties_app.EVENTMETADATA_FIELD_NUMBER;
            return_from_third_parties_appVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            return_from_third_parties_app return_from_third_parties_appVar = (return_from_third_parties_app) this.instance;
            int i = return_from_third_parties_app.EVENTMETADATA_FIELD_NUMBER;
            return_from_third_parties_appVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            return_from_third_parties_app return_from_third_parties_appVar = (return_from_third_parties_app) this.instance;
            int i = return_from_third_parties_app.EVENTMETADATA_FIELD_NUMBER;
            return_from_third_parties_appVar.g(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
