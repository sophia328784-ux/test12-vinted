package events.checkout;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.k03;
import defpackage.wd3;
import defpackage.yyl;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class buyer_has_capability extends GeneratedMessageLite<buyer_has_capability, a> implements MessageLiteOrBuilder {
    public static final int CAPABILITY_DETAILS_FIELD_NUMBER = 6;
    public static final int CAPABILITY_TYPE_FIELD_NUMBER = 5;
    public static final int CHECKOUT_ID_FIELD_NUMBER = 4;
    private static final buyer_has_capability DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<buyer_has_capability> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private boolean capabilityDetails_;
    private int capabilityType_;
    private String checkoutId_ = "";
    private EventMetadata eventMetadata_;
    private int screen_;
    private SourceMetadata sourceMetadata_;

    static {
        buyer_has_capability buyer_has_capabilityVar = new buyer_has_capability();
        DEFAULT_INSTANCE = buyer_has_capabilityVar;
        GeneratedMessageLite.registerDefaultInstance(buyer_has_capability.class, buyer_has_capabilityVar);
    }

    private buyer_has_capability() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(buyer_has_capability buyer_has_capabilityVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(buyer_has_capabilityVar);
    }

    public final void d(boolean z) {
        this.capabilityDetails_ = z;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (yyl.a[methodToInvoke.ordinal()]) {
            case 1:
                return new buyer_has_capability();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004Ȉ\u0005\f\u0006\u0007", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "checkoutId_", "capabilityType_", "capabilityDetails_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<buyer_has_capability> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (buyer_has_capability.class) {
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

    public final void e(k03 k03Var) {
        this.capabilityType_ = k03Var.getNumber();
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.checkoutId_ = str;
    }

    public final void g(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void h(wd3 wd3Var) {
        this.screen_ = wd3Var.getNumber();
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(buyer_has_capability.DEFAULT_INSTANCE);
        }

        public final void a(boolean z) {
            copyOnWrite();
            buyer_has_capability buyer_has_capabilityVar = (buyer_has_capability) this.instance;
            int i = buyer_has_capability.EVENTMETADATA_FIELD_NUMBER;
            buyer_has_capabilityVar.d(z);
        }

        public final void b(k03 k03Var) {
            copyOnWrite();
            buyer_has_capability buyer_has_capabilityVar = (buyer_has_capability) this.instance;
            int i = buyer_has_capability.EVENTMETADATA_FIELD_NUMBER;
            buyer_has_capabilityVar.e(k03Var);
        }

        public final void d(String str) {
            copyOnWrite();
            buyer_has_capability buyer_has_capabilityVar = (buyer_has_capability) this.instance;
            int i = buyer_has_capability.EVENTMETADATA_FIELD_NUMBER;
            buyer_has_capabilityVar.f(str);
        }

        public final void e(EventMetadata eventMetadata) {
            copyOnWrite();
            buyer_has_capability buyer_has_capabilityVar = (buyer_has_capability) this.instance;
            int i = buyer_has_capability.EVENTMETADATA_FIELD_NUMBER;
            buyer_has_capabilityVar.g(eventMetadata);
        }

        public final void f(wd3 wd3Var) {
            copyOnWrite();
            buyer_has_capability buyer_has_capabilityVar = (buyer_has_capability) this.instance;
            int i = buyer_has_capability.EVENTMETADATA_FIELD_NUMBER;
            buyer_has_capabilityVar.h(wd3Var);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            buyer_has_capability buyer_has_capabilityVar = (buyer_has_capability) this.instance;
            int i = buyer_has_capability.EVENTMETADATA_FIELD_NUMBER;
            buyer_has_capabilityVar.i(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
