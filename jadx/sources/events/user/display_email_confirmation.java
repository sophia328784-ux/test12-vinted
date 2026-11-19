package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.kbm;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class display_email_confirmation extends GeneratedMessageLite<display_email_confirmation, a> implements MessageLiteOrBuilder {
    private static final display_email_confirmation DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<display_email_confirmation> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private String screen_ = "";
    private SourceMetadata sourceMetadata_;

    static {
        display_email_confirmation display_email_confirmationVar = new display_email_confirmation();
        DEFAULT_INSTANCE = display_email_confirmationVar;
        GeneratedMessageLite.registerDefaultInstance(display_email_confirmation.class, display_email_confirmationVar);
    }

    private display_email_confirmation() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(display_email_confirmation display_email_confirmationVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(display_email_confirmationVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (kbm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new display_email_confirmation();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<display_email_confirmation> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (display_email_confirmation.class) {
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
            super(display_email_confirmation.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            display_email_confirmation display_email_confirmationVar = (display_email_confirmation) this.instance;
            int i = display_email_confirmation.EVENTMETADATA_FIELD_NUMBER;
            display_email_confirmationVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            display_email_confirmation display_email_confirmationVar = (display_email_confirmation) this.instance;
            int i = display_email_confirmation.EVENTMETADATA_FIELD_NUMBER;
            display_email_confirmationVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            display_email_confirmation display_email_confirmationVar = (display_email_confirmation) this.instance;
            int i = display_email_confirmation.EVENTMETADATA_FIELD_NUMBER;
            display_email_confirmationVar.f(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
