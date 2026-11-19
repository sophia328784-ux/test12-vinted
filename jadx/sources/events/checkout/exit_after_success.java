package events.checkout;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.qem;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class exit_after_success extends GeneratedMessageLite<exit_after_success, a> implements MessageLiteOrBuilder {
    public static final int CHECKOUT_ID_FIELD_NUMBER = 3;
    private static final exit_after_success DEFAULT_INSTANCE;
    public static final int DESTINATION_FIELD_NUMBER = 5;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<exit_after_success> PARSER = null;
    public static final int PAYMENT_METHOD_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String checkoutId_ = "";
    private String paymentMethod_ = "";
    private String destination_ = "";

    static {
        exit_after_success exit_after_successVar = new exit_after_success();
        DEFAULT_INSTANCE = exit_after_successVar;
        GeneratedMessageLite.registerDefaultInstance(exit_after_success.class, exit_after_successVar);
    }

    private exit_after_success() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(exit_after_success exit_after_successVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(exit_after_successVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.checkoutId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (qem.a[methodToInvoke.ordinal()]) {
            case 1:
                return new exit_after_success();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "checkoutId_", "paymentMethod_", "destination_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<exit_after_success> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (exit_after_success.class) {
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
        this.bitField0_ |= 16;
        this.destination_ = str;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(String str) {
        this.bitField0_ |= 8;
        this.paymentMethod_ = str;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(exit_after_success.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            exit_after_success exit_after_successVar = (exit_after_success) this.instance;
            int i = exit_after_success.EVENTMETADATA_FIELD_NUMBER;
            exit_after_successVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            exit_after_success exit_after_successVar = (exit_after_success) this.instance;
            int i = exit_after_success.EVENTMETADATA_FIELD_NUMBER;
            exit_after_successVar.e(str);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            exit_after_success exit_after_successVar = (exit_after_success) this.instance;
            int i = exit_after_success.EVENTMETADATA_FIELD_NUMBER;
            exit_after_successVar.f(eventMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            exit_after_success exit_after_successVar = (exit_after_success) this.instance;
            int i = exit_after_success.EVENTMETADATA_FIELD_NUMBER;
            exit_after_successVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            exit_after_success exit_after_successVar = (exit_after_success) this.instance;
            int i = exit_after_success.EVENTMETADATA_FIELD_NUMBER;
            exit_after_successVar.h(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
