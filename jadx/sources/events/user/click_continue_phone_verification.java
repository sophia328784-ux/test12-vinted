package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.f6m;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click_continue_phone_verification extends GeneratedMessageLite<click_continue_phone_verification, a> implements MessageLiteOrBuilder {
    public static final int CORRELATION_ID_FIELD_NUMBER = 4;
    private static final click_continue_phone_verification DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<click_continue_phone_verification> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String correlationId_ = "";

    static {
        click_continue_phone_verification click_continue_phone_verificationVar = new click_continue_phone_verification();
        DEFAULT_INSTANCE = click_continue_phone_verificationVar;
        GeneratedMessageLite.registerDefaultInstance(click_continue_phone_verification.class, click_continue_phone_verificationVar);
    }

    private click_continue_phone_verification() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(click_continue_phone_verification click_continue_phone_verificationVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(click_continue_phone_verificationVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (f6m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click_continue_phone_verification();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "correlationId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<click_continue_phone_verification> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (click_continue_phone_verification.class) {
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
        this.screen_ = str;
    }

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(click_continue_phone_verification.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            click_continue_phone_verification click_continue_phone_verificationVar = (click_continue_phone_verification) this.instance;
            int i = click_continue_phone_verification.EVENTMETADATA_FIELD_NUMBER;
            click_continue_phone_verificationVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            click_continue_phone_verification click_continue_phone_verificationVar = (click_continue_phone_verification) this.instance;
            int i = click_continue_phone_verification.EVENTMETADATA_FIELD_NUMBER;
            click_continue_phone_verificationVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click_continue_phone_verification click_continue_phone_verificationVar = (click_continue_phone_verification) this.instance;
            int i = click_continue_phone_verification.EVENTMETADATA_FIELD_NUMBER;
            click_continue_phone_verificationVar.f(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
