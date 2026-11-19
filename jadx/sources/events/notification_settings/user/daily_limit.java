package events.notification_settings.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.uam;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class daily_limit extends GeneratedMessageLite<daily_limit, a> implements MessageLiteOrBuilder {
    public static final int ACTION_FIELD_NUMBER = 6;
    private static final daily_limit DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int NEW_VALUE_FIELD_NUMBER = 8;
    public static final int NOTIFICATION_SETTINGS_SESSION_ID_FIELD_NUMBER = 4;
    public static final int OLD_VALUE_FIELD_NUMBER = 7;
    private static volatile Parser<daily_limit> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SETTING_NAME_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String notificationSettingsSessionId_ = "";
    private String settingName_ = "";
    private String action_ = "";
    private String oldValue_ = "";
    private String newValue_ = "";

    static {
        daily_limit daily_limitVar = new daily_limit();
        DEFAULT_INSTANCE = daily_limitVar;
        GeneratedMessageLite.registerDefaultInstance(daily_limit.class, daily_limitVar);
    }

    private daily_limit() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(daily_limit daily_limitVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(daily_limitVar);
    }

    public final void d() {
        this.action_ = "value_selected";
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (uam.a[methodToInvoke.ordinal()]) {
            case 1:
                return new daily_limit();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007ለ\u0002\bለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "notificationSettingsSessionId_", "settingName_", "action_", "oldValue_", "newValue_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<daily_limit> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (daily_limit.class) {
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
        this.bitField0_ |= 8;
        this.newValue_ = str;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.notificationSettingsSessionId_ = str;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.oldValue_ = str;
    }

    public final void i(String str) {
        this.screen_ = str;
    }

    public final void j(String str) {
        this.settingName_ = str;
    }

    public final void k(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(daily_limit.DEFAULT_INSTANCE);
        }

        public final void a() {
            copyOnWrite();
            daily_limit daily_limitVar = (daily_limit) this.instance;
            int i = daily_limit.EVENTMETADATA_FIELD_NUMBER;
            daily_limitVar.d();
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            daily_limit daily_limitVar = (daily_limit) this.instance;
            int i = daily_limit.EVENTMETADATA_FIELD_NUMBER;
            daily_limitVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            daily_limit daily_limitVar = (daily_limit) this.instance;
            int i = daily_limit.EVENTMETADATA_FIELD_NUMBER;
            daily_limitVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            daily_limit daily_limitVar = (daily_limit) this.instance;
            int i = daily_limit.EVENTMETADATA_FIELD_NUMBER;
            daily_limitVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            daily_limit daily_limitVar = (daily_limit) this.instance;
            int i = daily_limit.EVENTMETADATA_FIELD_NUMBER;
            daily_limitVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            daily_limit daily_limitVar = (daily_limit) this.instance;
            int i = daily_limit.EVENTMETADATA_FIELD_NUMBER;
            daily_limitVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            daily_limit daily_limitVar = (daily_limit) this.instance;
            int i = daily_limit.EVENTMETADATA_FIELD_NUMBER;
            daily_limitVar.j(str);
        }

        public final void i(SourceMetadata sourceMetadata) {
            copyOnWrite();
            daily_limit daily_limitVar = (daily_limit) this.instance;
            int i = daily_limit.EVENTMETADATA_FIELD_NUMBER;
            daily_limitVar.k(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
