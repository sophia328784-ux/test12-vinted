package events.credit_card_add;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.aan;
import defpackage.htd;
import defpackage.mn4;
import defpackage.vpg;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class tokenization_outcome extends GeneratedMessageLite<tokenization_outcome, a> implements MessageLiteOrBuilder {
    public static final int CHECKOUT_ID_FIELD_NUMBER = 3;
    public static final int CLICK_ID_FIELD_NUMBER = 6;
    private static final tokenization_outcome DEFAULT_INSTANCE;
    public static final int DISPLAYMODE_FIELD_NUMBER = 4;
    public static final int ERROR_MESSAGE_FIELD_NUMBER = 9;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int LOCATION_FIELD_NUMBER = 5;
    public static final int OUTCOME_FIELD_NUMBER = 7;
    private static volatile Parser<tokenization_outcome> PARSER = null;
    public static final int PROVIDER_NAME_FIELD_NUMBER = 8;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private int displayMode_;
    private EventMetadata eventMetadata_;
    private int location_;
    private int outcome_;
    private SourceMetadata sourceMetadata_;
    private String checkoutId_ = "";
    private String clickId_ = "";
    private String providerName_ = "";
    private String errorMessage_ = "";

    static {
        tokenization_outcome tokenization_outcomeVar = new tokenization_outcome();
        DEFAULT_INSTANCE = tokenization_outcomeVar;
        GeneratedMessageLite.registerDefaultInstance(tokenization_outcome.class, tokenization_outcomeVar);
    }

    private tokenization_outcome() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(tokenization_outcome tokenization_outcomeVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(tokenization_outcomeVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.checkoutId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (aan.a[methodToInvoke.ordinal()]) {
            case 1:
                return new tokenization_outcome();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004ဌ\u0003\u0005\f\u0006Ȉ\u0007\f\bȈ\tለ\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "checkoutId_", "displayMode_", "location_", "clickId_", "outcome_", "providerName_", "errorMessage_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<tokenization_outcome> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (tokenization_outcome.class) {
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

    public final void j(htd htdVar) {
        this.outcome_ = htdVar.getNumber();
    }

    public final void k(String str) {
        Objects.requireNonNull(str);
        this.providerName_ = str;
    }

    public final void l(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(tokenization_outcome.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            tokenization_outcome tokenization_outcomeVar = (tokenization_outcome) this.instance;
            int i = tokenization_outcome.EVENTMETADATA_FIELD_NUMBER;
            tokenization_outcomeVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            tokenization_outcome tokenization_outcomeVar = (tokenization_outcome) this.instance;
            int i = tokenization_outcome.EVENTMETADATA_FIELD_NUMBER;
            tokenization_outcomeVar.e(str);
        }

        public final void d(vpg vpgVar) {
            copyOnWrite();
            tokenization_outcome tokenization_outcomeVar = (tokenization_outcome) this.instance;
            int i = tokenization_outcome.EVENTMETADATA_FIELD_NUMBER;
            tokenization_outcomeVar.f(vpgVar);
        }

        public final void e(String str) {
            copyOnWrite();
            tokenization_outcome tokenization_outcomeVar = (tokenization_outcome) this.instance;
            int i = tokenization_outcome.EVENTMETADATA_FIELD_NUMBER;
            tokenization_outcomeVar.g(str);
        }

        public final void f(EventMetadata eventMetadata) {
            copyOnWrite();
            tokenization_outcome tokenization_outcomeVar = (tokenization_outcome) this.instance;
            int i = tokenization_outcome.EVENTMETADATA_FIELD_NUMBER;
            tokenization_outcomeVar.h(eventMetadata);
        }

        public final void g(mn4 mn4Var) {
            copyOnWrite();
            tokenization_outcome tokenization_outcomeVar = (tokenization_outcome) this.instance;
            int i = tokenization_outcome.EVENTMETADATA_FIELD_NUMBER;
            tokenization_outcomeVar.i(mn4Var);
        }

        public final void h(htd htdVar) {
            copyOnWrite();
            tokenization_outcome tokenization_outcomeVar = (tokenization_outcome) this.instance;
            int i = tokenization_outcome.EVENTMETADATA_FIELD_NUMBER;
            tokenization_outcomeVar.j(htdVar);
        }

        public final void i(String str) {
            copyOnWrite();
            tokenization_outcome tokenization_outcomeVar = (tokenization_outcome) this.instance;
            int i = tokenization_outcome.EVENTMETADATA_FIELD_NUMBER;
            tokenization_outcomeVar.k(str);
        }

        public final void j(SourceMetadata sourceMetadata) {
            copyOnWrite();
            tokenization_outcome tokenization_outcomeVar = (tokenization_outcome) this.instance;
            int i = tokenization_outcome.EVENTMETADATA_FIELD_NUMBER;
            tokenization_outcomeVar.l(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
