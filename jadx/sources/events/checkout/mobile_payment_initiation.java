package events.checkout;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.ftd;
import defpackage.tgc;
import defpackage.wwm;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class mobile_payment_initiation extends GeneratedMessageLite<mobile_payment_initiation, a> implements MessageLiteOrBuilder {
    public static final int ACTION_FIELD_NUMBER = 4;
    public static final int CHECKOUT_ID_FIELD_NUMBER = 3;
    private static final mobile_payment_initiation DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int METHOD_FIELD_NUMBER = 5;
    private static volatile Parser<mobile_payment_initiation> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int action_;
    private int bitField0_;
    private String checkoutId_ = "";
    private EventMetadata eventMetadata_;
    private int method_;
    private SourceMetadata sourceMetadata_;

    static {
        mobile_payment_initiation mobile_payment_initiationVar = new mobile_payment_initiation();
        DEFAULT_INSTANCE = mobile_payment_initiationVar;
        GeneratedMessageLite.registerDefaultInstance(mobile_payment_initiation.class, mobile_payment_initiationVar);
    }

    private mobile_payment_initiation() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(mobile_payment_initiation mobile_payment_initiationVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(mobile_payment_initiationVar);
    }

    public final void d(ftd ftdVar) {
        this.action_ = ftdVar.getNumber();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (wwm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new mobile_payment_initiation();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\f\u0005\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "checkoutId_", "action_", "method_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<mobile_payment_initiation> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (mobile_payment_initiation.class) {
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
        this.checkoutId_ = str;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(tgc tgcVar) {
        this.method_ = tgcVar.getNumber();
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
            super(mobile_payment_initiation.DEFAULT_INSTANCE);
        }

        public final void a(ftd ftdVar) {
            copyOnWrite();
            mobile_payment_initiation mobile_payment_initiationVar = (mobile_payment_initiation) this.instance;
            int i = mobile_payment_initiation.EVENTMETADATA_FIELD_NUMBER;
            mobile_payment_initiationVar.d(ftdVar);
        }

        public final void b(String str) {
            copyOnWrite();
            mobile_payment_initiation mobile_payment_initiationVar = (mobile_payment_initiation) this.instance;
            int i = mobile_payment_initiation.EVENTMETADATA_FIELD_NUMBER;
            mobile_payment_initiationVar.e(str);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            mobile_payment_initiation mobile_payment_initiationVar = (mobile_payment_initiation) this.instance;
            int i = mobile_payment_initiation.EVENTMETADATA_FIELD_NUMBER;
            mobile_payment_initiationVar.f(eventMetadata);
        }

        public final void e(tgc tgcVar) {
            copyOnWrite();
            mobile_payment_initiation mobile_payment_initiationVar = (mobile_payment_initiation) this.instance;
            int i = mobile_payment_initiation.EVENTMETADATA_FIELD_NUMBER;
            mobile_payment_initiationVar.g(tgcVar);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            mobile_payment_initiation mobile_payment_initiationVar = (mobile_payment_initiation) this.instance;
            int i = mobile_payment_initiation.EVENTMETADATA_FIELD_NUMBER;
            mobile_payment_initiationVar.h(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
