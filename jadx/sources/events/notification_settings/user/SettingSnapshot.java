package events.notification_settings.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.oeh;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class SettingSnapshot extends GeneratedMessageLite<SettingSnapshot, a> implements MessageLiteOrBuilder {
    private static final SettingSnapshot DEFAULT_INSTANCE;
    private static volatile Parser<SettingSnapshot> PARSER = null;
    public static final int SECTION_NAME_FIELD_NUMBER = 4;
    public static final int SETTING_NAME_FIELD_NUMBER = 1;
    public static final int SETTING_TYPE_FIELD_NUMBER = 2;
    public static final int VALUE_FIELD_NUMBER = 3;
    private int bitField0_;
    private String settingName_ = "";
    private String settingType_ = "";
    private String value_ = "";
    private String sectionName_ = "";

    static {
        SettingSnapshot settingSnapshot = new SettingSnapshot();
        DEFAULT_INSTANCE = settingSnapshot;
        GeneratedMessageLite.registerDefaultInstance(SettingSnapshot.class, settingSnapshot);
    }

    private SettingSnapshot() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public final void c(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 1;
        this.sectionName_ = str;
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.settingName_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (oeh.a[methodToInvoke.ordinal()]) {
            case 1:
                return new SettingSnapshot();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001Ȉ\u0002Ȉ\u0003Ȉ\u0004ለ\u0000", new Object[]{"bitField0_", "settingName_", "settingType_", "value_", "sectionName_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<SettingSnapshot> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (SettingSnapshot.class) {
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
        this.settingType_ = str;
    }

    public final void setValue(String str) {
        Objects.requireNonNull(str);
        this.value_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(SettingSnapshot.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            SettingSnapshot settingSnapshot = (SettingSnapshot) this.instance;
            int i = SettingSnapshot.SETTING_NAME_FIELD_NUMBER;
            settingSnapshot.c(str);
        }

        public final void b(String str) {
            copyOnWrite();
            SettingSnapshot settingSnapshot = (SettingSnapshot) this.instance;
            int i = SettingSnapshot.SETTING_NAME_FIELD_NUMBER;
            settingSnapshot.d(str);
        }

        public final void d(String str) {
            copyOnWrite();
            SettingSnapshot settingSnapshot = (SettingSnapshot) this.instance;
            int i = SettingSnapshot.SETTING_NAME_FIELD_NUMBER;
            settingSnapshot.e(str);
        }

        public final void e(String str) {
            copyOnWrite();
            SettingSnapshot settingSnapshot = (SettingSnapshot) this.instance;
            int i = SettingSnapshot.SETTING_NAME_FIELD_NUMBER;
            settingSnapshot.setValue(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
