package events.notification_settings;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.t1n;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class push_permission extends GeneratedMessageLite<push_permission, a> implements MessageLiteOrBuilder {
    public static final int ACTION_FIELD_NUMBER = 5;
    private static final push_permission DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int NOTIFICATION_SETTINGS_SESSION_ID_FIELD_NUMBER = 4;
    private static volatile Parser<push_permission> PARSER = null;
    public static final int PERMISSION_STATE_BEFORE_FIELD_NUMBER = 7;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRIGGER_FIELD_NUMBER = 6;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String notificationSettingsSessionId_ = "";
    private String action_ = "";
    private String trigger_ = "";
    private String permissionStateBefore_ = "";

    static {
        push_permission push_permissionVar = new push_permission();
        DEFAULT_INSTANCE = push_permissionVar;
        GeneratedMessageLite.registerDefaultInstance(push_permission.class, push_permissionVar);
    }

    private push_permission() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(push_permission push_permissionVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(push_permissionVar);
    }

    public final void d() {
        this.action_ = "settings_redirect";
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (t1n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new push_permission();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ȉ\u0007Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "notificationSettingsSessionId_", "action_", "trigger_", "permissionStateBefore_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<push_permission> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (push_permission.class) {
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
        this.permissionStateBefore_ = str;
    }

    public final void h(String str) {
        this.screen_ = str;
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void j(String str) {
        this.trigger_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(push_permission.DEFAULT_INSTANCE);
        }

        public final void a() {
            copyOnWrite();
            push_permission push_permissionVar = (push_permission) this.instance;
            int i = push_permission.EVENTMETADATA_FIELD_NUMBER;
            push_permissionVar.d();
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            push_permission push_permissionVar = (push_permission) this.instance;
            int i = push_permission.EVENTMETADATA_FIELD_NUMBER;
            push_permissionVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            push_permission push_permissionVar = (push_permission) this.instance;
            int i = push_permission.EVENTMETADATA_FIELD_NUMBER;
            push_permissionVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            push_permission push_permissionVar = (push_permission) this.instance;
            int i = push_permission.EVENTMETADATA_FIELD_NUMBER;
            push_permissionVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            push_permission push_permissionVar = (push_permission) this.instance;
            int i = push_permission.EVENTMETADATA_FIELD_NUMBER;
            push_permissionVar.h(str);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            push_permission push_permissionVar = (push_permission) this.instance;
            int i = push_permission.EVENTMETADATA_FIELD_NUMBER;
            push_permissionVar.i(sourceMetadata);
        }

        public final void h(String str) {
            copyOnWrite();
            push_permission push_permissionVar = (push_permission) this.instance;
            int i = push_permission.EVENTMETADATA_FIELD_NUMBER;
            push_permissionVar.j(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
