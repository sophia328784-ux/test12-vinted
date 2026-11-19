package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.sg0;
import defpackage.t4n;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class receive_push_notification extends GeneratedMessageLite<receive_push_notification, a> implements MessageLiteOrBuilder {
    public static final int APP_STATE_FIELD_NUMBER = 6;
    private static final receive_push_notification DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int NOTIFICATION_ID_FIELD_NUMBER = 4;
    public static final int NOTIFICATION_TYPE_FIELD_NUMBER = 5;
    private static volatile Parser<receive_push_notification> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TYPE_ID_FIELD_NUMBER = 3;
    private int appState_;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String typeId_ = "";
    private String notificationId_ = "";
    private String notificationType_ = "";

    static {
        receive_push_notification receive_push_notificationVar = new receive_push_notification();
        DEFAULT_INSTANCE = receive_push_notificationVar;
        GeneratedMessageLite.registerDefaultInstance(receive_push_notification.class, receive_push_notificationVar);
    }

    private receive_push_notification() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(receive_push_notification receive_push_notificationVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(receive_push_notificationVar);
    }

    public final void d(sg0 sg0Var) {
        this.appState_ = sg0Var.getNumber();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (t4n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new receive_push_notification();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "typeId_", "notificationId_", "notificationType_", "appState_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<receive_push_notification> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (receive_push_notification.class) {
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
        this.notificationId_ = str;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void h(String str) {
        this.bitField0_ |= 4;
        this.typeId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(receive_push_notification.DEFAULT_INSTANCE);
        }

        public final void a(sg0 sg0Var) {
            copyOnWrite();
            receive_push_notification receive_push_notificationVar = (receive_push_notification) this.instance;
            int i = receive_push_notification.EVENTMETADATA_FIELD_NUMBER;
            receive_push_notificationVar.d(sg0Var);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            receive_push_notification receive_push_notificationVar = (receive_push_notification) this.instance;
            int i = receive_push_notification.EVENTMETADATA_FIELD_NUMBER;
            receive_push_notificationVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            receive_push_notification receive_push_notificationVar = (receive_push_notification) this.instance;
            int i = receive_push_notification.EVENTMETADATA_FIELD_NUMBER;
            receive_push_notificationVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            receive_push_notification receive_push_notificationVar = (receive_push_notification) this.instance;
            int i = receive_push_notification.EVENTMETADATA_FIELD_NUMBER;
            receive_push_notificationVar.g(sourceMetadata);
        }

        public final void f(String str) {
            copyOnWrite();
            receive_push_notification receive_push_notificationVar = (receive_push_notification) this.instance;
            int i = receive_push_notification.EVENTMETADATA_FIELD_NUMBER;
            receive_push_notificationVar.h(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
