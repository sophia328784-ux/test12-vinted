package events.checkout;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.dcf;
import defpackage.e7n;
import defpackage.gtd;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class sdk_outcome extends GeneratedMessageLite<sdk_outcome, a> implements MessageLiteOrBuilder {
    public static final int CHECKOUT_ID_FIELD_NUMBER = 3;
    private static final sdk_outcome DEFAULT_INSTANCE;
    public static final int ERROR_MESSAGE_FIELD_NUMBER = 7;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int OUTCOME_FIELD_NUMBER = 6;
    private static volatile Parser<sdk_outcome> PARSER = null;
    public static final int PAYMENTMETHOD_FIELD_NUMBER = 5;
    public static final int PROVIDER_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int outcome_;
    private int provider_;
    private SourceMetadata sourceMetadata_;
    private String checkoutId_ = "";
    private String paymentMethod_ = "";
    private String errorMessage_ = "";

    static {
        sdk_outcome sdk_outcomeVar = new sdk_outcome();
        DEFAULT_INSTANCE = sdk_outcomeVar;
        GeneratedMessageLite.registerDefaultInstance(sdk_outcome.class, sdk_outcomeVar);
    }

    private sdk_outcome() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(sdk_outcome sdk_outcomeVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(sdk_outcomeVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.checkoutId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (e7n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new sdk_outcome();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\f\u0005Ȉ\u0006\f\u0007ለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "checkoutId_", "provider_", "paymentMethod_", "outcome_", "errorMessage_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<sdk_outcome> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (sdk_outcome.class) {
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
        this.bitField0_ |= 4;
        this.errorMessage_ = str;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(gtd gtdVar) {
        this.outcome_ = gtdVar.getNumber();
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.paymentMethod_ = str;
    }

    public final void i(dcf dcfVar) {
        this.provider_ = dcfVar.getNumber();
    }

    public final void j(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(sdk_outcome.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            sdk_outcome sdk_outcomeVar = (sdk_outcome) this.instance;
            int i = sdk_outcome.EVENTMETADATA_FIELD_NUMBER;
            sdk_outcomeVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            sdk_outcome sdk_outcomeVar = (sdk_outcome) this.instance;
            int i = sdk_outcome.EVENTMETADATA_FIELD_NUMBER;
            sdk_outcomeVar.e(str);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            sdk_outcome sdk_outcomeVar = (sdk_outcome) this.instance;
            int i = sdk_outcome.EVENTMETADATA_FIELD_NUMBER;
            sdk_outcomeVar.f(eventMetadata);
        }

        public final void e(gtd gtdVar) {
            copyOnWrite();
            sdk_outcome sdk_outcomeVar = (sdk_outcome) this.instance;
            int i = sdk_outcome.EVENTMETADATA_FIELD_NUMBER;
            sdk_outcomeVar.g(gtdVar);
        }

        public final void f(String str) {
            copyOnWrite();
            sdk_outcome sdk_outcomeVar = (sdk_outcome) this.instance;
            int i = sdk_outcome.EVENTMETADATA_FIELD_NUMBER;
            sdk_outcomeVar.h(str);
        }

        public final void g(dcf dcfVar) {
            copyOnWrite();
            sdk_outcome sdk_outcomeVar = (sdk_outcome) this.instance;
            int i = sdk_outcome.EVENTMETADATA_FIELD_NUMBER;
            sdk_outcomeVar.i(dcfVar);
        }

        public final void h(SourceMetadata sourceMetadata) {
            copyOnWrite();
            sdk_outcome sdk_outcomeVar = (sdk_outcome) this.instance;
            int i = sdk_outcome.EVENTMETADATA_FIELD_NUMBER;
            sdk_outcomeVar.j(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
