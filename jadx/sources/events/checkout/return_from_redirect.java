package events.checkout;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.j5n;
import defpackage.k8g;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class return_from_redirect extends GeneratedMessageLite<return_from_redirect, a> implements MessageLiteOrBuilder {
    public static final int CHECKOUT_ID_FIELD_NUMBER = 3;
    private static final return_from_redirect DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<return_from_redirect> PARSER = null;
    public static final int PAYMENT_METHOD_FIELD_NUMBER = 4;
    public static final int RETURN_FROM_TYPE_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int returnFromType_;
    private SourceMetadata sourceMetadata_;
    private String checkoutId_ = "";
    private String paymentMethod_ = "";

    static {
        return_from_redirect return_from_redirectVar = new return_from_redirect();
        DEFAULT_INSTANCE = return_from_redirectVar;
        GeneratedMessageLite.registerDefaultInstance(return_from_redirect.class, return_from_redirectVar);
    }

    private return_from_redirect() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(return_from_redirect return_from_redirectVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(return_from_redirectVar);
    }

    public final void d(String str) {
        this.checkoutId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (j5n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new return_from_redirect();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005ဌ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "checkoutId_", "paymentMethod_", "returnFromType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<return_from_redirect> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (return_from_redirect.class) {
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
        this.paymentMethod_ = str;
    }

    public final void g(k8g k8gVar) {
        this.returnFromType_ = k8gVar.getNumber();
        this.bitField0_ |= 4;
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
            super(return_from_redirect.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            return_from_redirect return_from_redirectVar = (return_from_redirect) this.instance;
            int i = return_from_redirect.EVENTMETADATA_FIELD_NUMBER;
            return_from_redirectVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            return_from_redirect return_from_redirectVar = (return_from_redirect) this.instance;
            int i = return_from_redirect.EVENTMETADATA_FIELD_NUMBER;
            return_from_redirectVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            return_from_redirect return_from_redirectVar = (return_from_redirect) this.instance;
            int i = return_from_redirect.EVENTMETADATA_FIELD_NUMBER;
            return_from_redirectVar.f(str);
        }

        public final void e(k8g k8gVar) {
            copyOnWrite();
            return_from_redirect return_from_redirectVar = (return_from_redirect) this.instance;
            int i = return_from_redirect.EVENTMETADATA_FIELD_NUMBER;
            return_from_redirectVar.g(k8gVar);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            return_from_redirect return_from_redirectVar = (return_from_redirect) this.instance;
            int i = return_from_redirect.EVENTMETADATA_FIELD_NUMBER;
            return_from_redirectVar.h(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
