package events.privacy_settings.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.x9n;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class toggle extends GeneratedMessageLite<toggle, a> implements MessageLiteOrBuilder {
    private static final toggle DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int NEW_VALUE_FIELD_NUMBER = 7;
    public static final int OLD_VALUE_FIELD_NUMBER = 6;
    private static volatile Parser<toggle> PARSER = null;
    public static final int PRIVACY_SETTINGS_SESSION_ID_FIELD_NUMBER = 4;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SETTING_NAME_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private boolean newValue_;
    private boolean oldValue_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String privacySettingsSessionId_ = "";
    private String settingName_ = "";

    static {
        toggle toggleVar = new toggle();
        DEFAULT_INSTANCE = toggleVar;
        GeneratedMessageLite.registerDefaultInstance(toggle.class, toggleVar);
    }

    private toggle() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(toggle toggleVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(toggleVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (x9n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new toggle();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006\u0007\u0007\u0007", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "privacySettingsSessionId_", "settingName_", "oldValue_", "newValue_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<toggle> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (toggle.class) {
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

    public final void e(boolean z) {
        this.newValue_ = z;
    }

    public final void f(boolean z) {
        this.oldValue_ = z;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.privacySettingsSessionId_ = str;
    }

    public final void h() {
        this.screen_ = "privacy_settings";
    }

    public final void i(String str) {
        this.settingName_ = str;
    }

    public final void j(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(toggle.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            toggle toggleVar = (toggle) this.instance;
            int i = toggle.EVENTMETADATA_FIELD_NUMBER;
            toggleVar.d(eventMetadata);
        }

        public final void b(boolean z) {
            copyOnWrite();
            toggle toggleVar = (toggle) this.instance;
            int i = toggle.EVENTMETADATA_FIELD_NUMBER;
            toggleVar.e(z);
        }

        public final void d(boolean z) {
            copyOnWrite();
            toggle toggleVar = (toggle) this.instance;
            int i = toggle.EVENTMETADATA_FIELD_NUMBER;
            toggleVar.f(z);
        }

        public final void e(String str) {
            copyOnWrite();
            toggle toggleVar = (toggle) this.instance;
            int i = toggle.EVENTMETADATA_FIELD_NUMBER;
            toggleVar.g(str);
        }

        public final void f() {
            copyOnWrite();
            toggle toggleVar = (toggle) this.instance;
            int i = toggle.EVENTMETADATA_FIELD_NUMBER;
            toggleVar.h();
        }

        public final void g(String str) {
            copyOnWrite();
            toggle toggleVar = (toggle) this.instance;
            int i = toggle.EVENTMETADATA_FIELD_NUMBER;
            toggleVar.i(str);
        }

        public final void h(SourceMetadata sourceMetadata) {
            copyOnWrite();
            toggle toggleVar = (toggle) this.instance;
            int i = toggle.EVENTMETADATA_FIELD_NUMBER;
            toggleVar.j(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
