package events.credit_card_add;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.b5n;
import defpackage.mn4;
import defpackage.vpg;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class registration extends GeneratedMessageLite<registration, a> implements MessageLiteOrBuilder {
    public static final int CARD_REGISTRATION_ID_FIELD_NUMBER = 7;
    public static final int CHECKOUT_ID_FIELD_NUMBER = 3;
    public static final int CLICK_ID_FIELD_NUMBER = 6;
    private static final registration DEFAULT_INSTANCE;
    public static final int DISPLAYMODE_FIELD_NUMBER = 5;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int LOCATION_FIELD_NUMBER = 4;
    private static volatile Parser<registration> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private int displayMode_;
    private EventMetadata eventMetadata_;
    private int location_;
    private SourceMetadata sourceMetadata_;
    private String checkoutId_ = "";
    private String clickId_ = "";
    private String cardRegistrationId_ = "";

    static {
        registration registrationVar = new registration();
        DEFAULT_INSTANCE = registrationVar;
        GeneratedMessageLite.registerDefaultInstance(registration.class, registrationVar);
    }

    private registration() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(registration registrationVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(registrationVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 16;
        this.cardRegistrationId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (b5n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new registration();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004\f\u0005ဌ\u0003\u0006Ȉ\u0007ለ\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "checkoutId_", "location_", "displayMode_", "clickId_", "cardRegistrationId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<registration> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (registration.class) {
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
        this.checkoutId_ = str;
    }

    public final void f(String str) {
        this.clickId_ = str;
    }

    public final void g(vpg vpgVar) {
        this.displayMode_ = vpgVar.getNumber();
        this.bitField0_ |= 8;
    }

    public final void h(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void i(mn4 mn4Var) {
        this.location_ = mn4Var.getNumber();
    }

    public final void j(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(registration.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            registration registrationVar = (registration) this.instance;
            int i = registration.EVENTMETADATA_FIELD_NUMBER;
            registrationVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            registration registrationVar = (registration) this.instance;
            int i = registration.EVENTMETADATA_FIELD_NUMBER;
            registrationVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            registration registrationVar = (registration) this.instance;
            int i = registration.EVENTMETADATA_FIELD_NUMBER;
            registrationVar.f(str);
        }

        public final void e(vpg vpgVar) {
            copyOnWrite();
            registration registrationVar = (registration) this.instance;
            int i = registration.EVENTMETADATA_FIELD_NUMBER;
            registrationVar.g(vpgVar);
        }

        public final void f(EventMetadata eventMetadata) {
            copyOnWrite();
            registration registrationVar = (registration) this.instance;
            int i = registration.EVENTMETADATA_FIELD_NUMBER;
            registrationVar.h(eventMetadata);
        }

        public final void g(mn4 mn4Var) {
            copyOnWrite();
            registration registrationVar = (registration) this.instance;
            int i = registration.EVENTMETADATA_FIELD_NUMBER;
            registrationVar.i(mn4Var);
        }

        public final void h(SourceMetadata sourceMetadata) {
            copyOnWrite();
            registration registrationVar = (registration) this.instance;
            int i = registration.EVENTMETADATA_FIELD_NUMBER;
            registrationVar.j(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
