package events.notification_settings;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.jem;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class email_confirmation extends GeneratedMessageLite<email_confirmation, a> implements MessageLiteOrBuilder {
    public static final int ACTION_FIELD_NUMBER = 5;
    private static final email_confirmation DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int NOTIFICATION_SETTINGS_SESSION_ID_FIELD_NUMBER = 4;
    private static volatile Parser<email_confirmation> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String notificationSettingsSessionId_ = "";
    private String action_ = "";

    static {
        email_confirmation email_confirmationVar = new email_confirmation();
        DEFAULT_INSTANCE = email_confirmationVar;
        GeneratedMessageLite.registerDefaultInstance(email_confirmation.class, email_confirmationVar);
    }

    private email_confirmation() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(email_confirmation email_confirmationVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(email_confirmationVar);
    }

    public final void d(String str) {
        this.action_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (jem.a[methodToInvoke.ordinal()]) {
            case 1:
                return new email_confirmation();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "notificationSettingsSessionId_", "action_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<email_confirmation> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (email_confirmation.class) {
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
        Objects.requireNonNull(str);
        this.notificationSettingsSessionId_ = str;
    }

    public final void g(String str) {
        this.screen_ = str;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(email_confirmation.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            email_confirmation email_confirmationVar = (email_confirmation) this.instance;
            int i = email_confirmation.EVENTMETADATA_FIELD_NUMBER;
            email_confirmationVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            email_confirmation email_confirmationVar = (email_confirmation) this.instance;
            int i = email_confirmation.EVENTMETADATA_FIELD_NUMBER;
            email_confirmationVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            email_confirmation email_confirmationVar = (email_confirmation) this.instance;
            int i = email_confirmation.EVENTMETADATA_FIELD_NUMBER;
            email_confirmationVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            email_confirmation email_confirmationVar = (email_confirmation) this.instance;
            int i = email_confirmation.EVENTMETADATA_FIELD_NUMBER;
            email_confirmationVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            email_confirmation email_confirmationVar = (email_confirmation) this.instance;
            int i = email_confirmation.EVENTMETADATA_FIELD_NUMBER;
            email_confirmationVar.h(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
