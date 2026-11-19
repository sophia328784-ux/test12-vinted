package events.credit_card_add;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.l03;
import defpackage.mn4;
import defpackage.vpg;
import defpackage.xyl;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class buyer_has_capability extends GeneratedMessageLite<buyer_has_capability, a> implements MessageLiteOrBuilder {
    public static final int CAPABILITY_DETAILS_FIELD_NUMBER = 7;
    public static final int CHECKOUT_ID_FIELD_NUMBER = 3;
    private static final buyer_has_capability DEFAULT_INSTANCE;
    public static final int DISPLAYMODE_FIELD_NUMBER = 5;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int LOCATION_FIELD_NUMBER = 4;
    private static volatile Parser<buyer_has_capability> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 6;
    private int bitField0_;
    private boolean capabilityDetails_;
    private String checkoutId_ = "";
    private int displayMode_;
    private EventMetadata eventMetadata_;
    private int location_;
    private SourceMetadata sourceMetadata_;
    private int type_;

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
        switch (xyl.a[methodToInvoke.ordinal()]) {
            case 1:
                return new buyer_has_capability();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004\f\u0005ဌ\u0003\u0006\f\u0007\u0007", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "checkoutId_", "location_", "displayMode_", "type_", "capabilityDetails_"});
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

    public final void e(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.checkoutId_ = str;
    }

    public final void f(vpg vpgVar) {
        this.displayMode_ = vpgVar.getNumber();
        this.bitField0_ |= 8;
    }

    public final void g(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void h(mn4 mn4Var) {
        this.location_ = mn4Var.getNumber();
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void j(l03 l03Var) {
        this.type_ = l03Var.getNumber();
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

        public final void b(String str) {
            copyOnWrite();
            buyer_has_capability buyer_has_capabilityVar = (buyer_has_capability) this.instance;
            int i = buyer_has_capability.EVENTMETADATA_FIELD_NUMBER;
            buyer_has_capabilityVar.e(str);
        }

        public final void d(vpg vpgVar) {
            copyOnWrite();
            buyer_has_capability buyer_has_capabilityVar = (buyer_has_capability) this.instance;
            int i = buyer_has_capability.EVENTMETADATA_FIELD_NUMBER;
            buyer_has_capabilityVar.f(vpgVar);
        }

        public final void e(EventMetadata eventMetadata) {
            copyOnWrite();
            buyer_has_capability buyer_has_capabilityVar = (buyer_has_capability) this.instance;
            int i = buyer_has_capability.EVENTMETADATA_FIELD_NUMBER;
            buyer_has_capabilityVar.g(eventMetadata);
        }

        public final void f(mn4 mn4Var) {
            copyOnWrite();
            buyer_has_capability buyer_has_capabilityVar = (buyer_has_capability) this.instance;
            int i = buyer_has_capability.EVENTMETADATA_FIELD_NUMBER;
            buyer_has_capabilityVar.h(mn4Var);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            buyer_has_capability buyer_has_capabilityVar = (buyer_has_capability) this.instance;
            int i = buyer_has_capability.EVENTMETADATA_FIELD_NUMBER;
            buyer_has_capabilityVar.i(sourceMetadata);
        }

        public final void h(l03 l03Var) {
            copyOnWrite();
            buyer_has_capability buyer_has_capabilityVar = (buyer_has_capability) this.instance;
            int i = buyer_has_capability.EVENTMETADATA_FIELD_NUMBER;
            buyer_has_capabilityVar.j(l03Var);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
