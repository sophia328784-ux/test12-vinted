package events.payment_flow;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.w4n;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class redirect extends GeneratedMessageLite<redirect, a> implements MessageLiteOrBuilder {
    public static final int ACTION_FIELD_NUMBER = 6;
    private static final redirect DEFAULT_INSTANCE;
    public static final int ERROR_MESSAGE_FIELD_NUMBER = 7;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<redirect> PARSER = null;
    public static final int PAYMENT_METHOD_FIELD_NUMBER = 4;
    public static final int PURCHASE_ID_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 5;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String purchaseId_ = "";
    private String paymentMethod_ = "";
    private String type_ = "";
    private String action_ = "";
    private String errorMessage_ = "";

    static {
        redirect redirectVar = new redirect();
        DEFAULT_INSTANCE = redirectVar;
        GeneratedMessageLite.registerDefaultInstance(redirect.class, redirectVar);
    }

    private redirect() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(redirect redirectVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(redirectVar);
    }

    public final void d(String str) {
        this.action_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (w4n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new redirect();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007ለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "purchaseId_", "paymentMethod_", "type_", "action_", "errorMessage_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<redirect> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (redirect.class) {
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

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.paymentMethod_ = str;
    }

    public final void h(String str) {
        this.purchaseId_ = str;
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void setType(String str) {
        this.type_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(redirect.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            redirect redirectVar = (redirect) this.instance;
            int i = redirect.EVENTMETADATA_FIELD_NUMBER;
            redirectVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            redirect redirectVar = (redirect) this.instance;
            int i = redirect.EVENTMETADATA_FIELD_NUMBER;
            redirectVar.e(str);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            redirect redirectVar = (redirect) this.instance;
            int i = redirect.EVENTMETADATA_FIELD_NUMBER;
            redirectVar.f(eventMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            redirect redirectVar = (redirect) this.instance;
            int i = redirect.EVENTMETADATA_FIELD_NUMBER;
            redirectVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            redirect redirectVar = (redirect) this.instance;
            int i = redirect.EVENTMETADATA_FIELD_NUMBER;
            redirectVar.h(str);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            redirect redirectVar = (redirect) this.instance;
            int i = redirect.EVENTMETADATA_FIELD_NUMBER;
            redirectVar.i(sourceMetadata);
        }

        public final void h(String str) {
            copyOnWrite();
            redirect redirectVar = (redirect) this.instance;
            int i = redirect.EVENTMETADATA_FIELD_NUMBER;
            redirectVar.setType(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
