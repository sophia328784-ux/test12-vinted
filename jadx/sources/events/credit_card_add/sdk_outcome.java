package events.credit_card_add;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.d7n;
import defpackage.dcf;
import defpackage.erj;
import defpackage.gtd;
import defpackage.mn4;
import defpackage.vpg;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class sdk_outcome extends GeneratedMessageLite<sdk_outcome, a> implements MessageLiteOrBuilder {
    public static final int CHECKOUT_ID_FIELD_NUMBER = 3;
    public static final int CLICK_ID_FIELD_NUMBER = 6;
    private static final sdk_outcome DEFAULT_INSTANCE;
    public static final int DISPLAYMODE_FIELD_NUMBER = 5;
    public static final int ERROR_MESSAGE_FIELD_NUMBER = 10;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int LOCATION_FIELD_NUMBER = 4;
    public static final int OUTCOME_FIELD_NUMBER = 9;
    private static volatile Parser<sdk_outcome> PARSER = null;
    public static final int PROVIDER_FIELD_NUMBER = 7;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 8;
    private int bitField0_;
    private int displayMode_;
    private EventMetadata eventMetadata_;
    private int location_;
    private int outcome_;
    private int provider_;
    private SourceMetadata sourceMetadata_;
    private int type_;
    private String checkoutId_ = "";
    private String clickId_ = "";
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
        this.bitField0_ |= 4;
        this.checkoutId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (d7n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new sdk_outcome();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004\f\u0005ဌ\u0003\u0006Ȉ\u0007\f\b\f\t\f\nለ\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "checkoutId_", "location_", "displayMode_", "clickId_", "provider_", "type_", "outcome_", "errorMessage_"});
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
        this.clickId_ = str;
    }

    public final void f(vpg vpgVar) {
        this.displayMode_ = vpgVar.getNumber();
        this.bitField0_ |= 8;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 16;
        this.errorMessage_ = str;
    }

    public final void h(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void i(mn4 mn4Var) {
        this.location_ = mn4Var.getNumber();
    }

    public final void j(gtd gtdVar) {
        this.outcome_ = gtdVar.getNumber();
    }

    public final void k(dcf dcfVar) {
        this.provider_ = dcfVar.getNumber();
    }

    public final void l(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void m(erj erjVar) {
        this.type_ = erjVar.getNumber();
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

        public final void d(vpg vpgVar) {
            copyOnWrite();
            sdk_outcome sdk_outcomeVar = (sdk_outcome) this.instance;
            int i = sdk_outcome.EVENTMETADATA_FIELD_NUMBER;
            sdk_outcomeVar.f(vpgVar);
        }

        public final void e(String str) {
            copyOnWrite();
            sdk_outcome sdk_outcomeVar = (sdk_outcome) this.instance;
            int i = sdk_outcome.EVENTMETADATA_FIELD_NUMBER;
            sdk_outcomeVar.g(str);
        }

        public final void f(EventMetadata eventMetadata) {
            copyOnWrite();
            sdk_outcome sdk_outcomeVar = (sdk_outcome) this.instance;
            int i = sdk_outcome.EVENTMETADATA_FIELD_NUMBER;
            sdk_outcomeVar.h(eventMetadata);
        }

        public final void g(mn4 mn4Var) {
            copyOnWrite();
            sdk_outcome sdk_outcomeVar = (sdk_outcome) this.instance;
            int i = sdk_outcome.EVENTMETADATA_FIELD_NUMBER;
            sdk_outcomeVar.i(mn4Var);
        }

        public final void h(gtd gtdVar) {
            copyOnWrite();
            sdk_outcome sdk_outcomeVar = (sdk_outcome) this.instance;
            int i = sdk_outcome.EVENTMETADATA_FIELD_NUMBER;
            sdk_outcomeVar.j(gtdVar);
        }

        public final void i(dcf dcfVar) {
            copyOnWrite();
            sdk_outcome sdk_outcomeVar = (sdk_outcome) this.instance;
            int i = sdk_outcome.EVENTMETADATA_FIELD_NUMBER;
            sdk_outcomeVar.k(dcfVar);
        }

        public final void j(SourceMetadata sourceMetadata) {
            copyOnWrite();
            sdk_outcome sdk_outcomeVar = (sdk_outcome) this.instance;
            int i = sdk_outcome.EVENTMETADATA_FIELD_NUMBER;
            sdk_outcomeVar.l(sourceMetadata);
        }

        public final void k(erj erjVar) {
            copyOnWrite();
            sdk_outcome sdk_outcomeVar = (sdk_outcome) this.instance;
            int i = sdk_outcome.EVENTMETADATA_FIELD_NUMBER;
            sdk_outcomeVar.m(erjVar);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
