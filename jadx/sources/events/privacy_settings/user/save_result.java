package events.privacy_settings.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.p6n;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class save_result extends GeneratedMessageLite<save_result, a> implements MessageLiteOrBuilder {
    private static final save_result DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int INTENDED_VALUE_FIELD_NUMBER = 6;
    private static volatile Parser<save_result> PARSER = null;
    public static final int PRIVACY_SETTINGS_SESSION_ID_FIELD_NUMBER = 4;
    public static final int SAVE_RESULT_FIELD_NUMBER = 7;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SETTING_NAME_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int UI_STATE_RESTORED_FIELD_NUMBER = 8;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private boolean intendedValue_;
    private SourceMetadata sourceMetadata_;
    private boolean uiStateRestored_;
    private String screen_ = "";
    private String privacySettingsSessionId_ = "";
    private String settingName_ = "";
    private String saveResult_ = "";

    static {
        save_result save_resultVar = new save_result();
        DEFAULT_INSTANCE = save_resultVar;
        GeneratedMessageLite.registerDefaultInstance(save_result.class, save_resultVar);
    }

    private save_result() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(save_result save_resultVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(save_resultVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (p6n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new save_result();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006\u0007\u0007Ȉ\b\u0007", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "privacySettingsSessionId_", "settingName_", "intendedValue_", "saveResult_", "uiStateRestored_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<save_result> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (save_result.class) {
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
        this.intendedValue_ = z;
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.privacySettingsSessionId_ = str;
    }

    public final void g(String str) {
        this.saveResult_ = str;
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

    public final void k(boolean z) {
        this.uiStateRestored_ = z;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(save_result.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            save_result save_resultVar = (save_result) this.instance;
            int i = save_result.EVENTMETADATA_FIELD_NUMBER;
            save_resultVar.d(eventMetadata);
        }

        public final void b(boolean z) {
            copyOnWrite();
            save_result save_resultVar = (save_result) this.instance;
            int i = save_result.EVENTMETADATA_FIELD_NUMBER;
            save_resultVar.e(z);
        }

        public final void d(String str) {
            copyOnWrite();
            save_result save_resultVar = (save_result) this.instance;
            int i = save_result.EVENTMETADATA_FIELD_NUMBER;
            save_resultVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            save_result save_resultVar = (save_result) this.instance;
            int i = save_result.EVENTMETADATA_FIELD_NUMBER;
            save_resultVar.g(str);
        }

        public final void f() {
            copyOnWrite();
            save_result save_resultVar = (save_result) this.instance;
            int i = save_result.EVENTMETADATA_FIELD_NUMBER;
            save_resultVar.h();
        }

        public final void g(String str) {
            copyOnWrite();
            save_result save_resultVar = (save_result) this.instance;
            int i = save_result.EVENTMETADATA_FIELD_NUMBER;
            save_resultVar.i(str);
        }

        public final void h(SourceMetadata sourceMetadata) {
            copyOnWrite();
            save_result save_resultVar = (save_result) this.instance;
            int i = save_result.EVENTMETADATA_FIELD_NUMBER;
            save_resultVar.j(sourceMetadata);
        }

        public final void i(boolean z) {
            copyOnWrite();
            save_result save_resultVar = (save_result) this.instance;
            int i = save_result.EVENTMETADATA_FIELD_NUMBER;
            save_resultVar.k(z);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
