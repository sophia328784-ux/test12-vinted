package events.onboarding;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.c0n;
import defpackage.ipg;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class outcome extends GeneratedMessageLite<outcome, a> implements MessageLiteOrBuilder {
    public static final int CLICK_ID_FIELD_NUMBER = 3;
    private static final outcome DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int OUTCOME_FIELD_NUMBER = 5;
    private static volatile Parser<outcome> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int screen_;
    private SourceMetadata sourceMetadata_;
    private String clickId_ = "";
    private String outcome_ = "";

    static {
        outcome outcomeVar = new outcome();
        DEFAULT_INSTANCE = outcomeVar;
        GeneratedMessageLite.registerDefaultInstance(outcome.class, outcomeVar);
    }

    private outcome() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(outcome outcomeVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(outcomeVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.clickId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (c0n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new outcome();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004\f\u0005Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "clickId_", "screen_", "outcome_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<outcome> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (outcome.class) {
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
        this.outcome_ = str;
    }

    public final void g(ipg ipgVar) {
        this.screen_ = ipgVar.getNumber();
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
            super(outcome.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            outcome outcomeVar = (outcome) this.instance;
            int i = outcome.EVENTMETADATA_FIELD_NUMBER;
            outcomeVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            outcome outcomeVar = (outcome) this.instance;
            int i = outcome.EVENTMETADATA_FIELD_NUMBER;
            outcomeVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            outcome outcomeVar = (outcome) this.instance;
            int i = outcome.EVENTMETADATA_FIELD_NUMBER;
            outcomeVar.f(str);
        }

        public final void e(ipg ipgVar) {
            copyOnWrite();
            outcome outcomeVar = (outcome) this.instance;
            int i = outcome.EVENTMETADATA_FIELD_NUMBER;
            outcomeVar.g(ipgVar);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            outcome outcomeVar = (outcome) this.instance;
            int i = outcome.EVENTMETADATA_FIELD_NUMBER;
            outcomeVar.h(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
