package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.fff;
import defpackage.t6m;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click_push_notification extends GeneratedMessageLite<click_push_notification, a> implements MessageLiteOrBuilder {
    public static final int CHOICE_FIELD_NUMBER = 8;
    private static final click_push_notification DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int NOTIFICATION_ID_FIELD_NUMBER = 4;
    public static final int NOTIFICATION_TYPE_FIELD_NUMBER = 5;
    private static volatile Parser<click_push_notification> PARSER = null;
    public static final int REQUEST_ID_FIELD_NUMBER = 7;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int SUBJECT_ID_FIELD_NUMBER = 6;
    public static final int TYPE_ID_FIELD_NUMBER = 3;
    private int bitField0_;
    private int choice_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String typeId_ = "";
    private String notificationId_ = "";
    private String notificationType_ = "";
    private String subjectId_ = "";
    private String requestId_ = "";

    static {
        click_push_notification click_push_notificationVar = new click_push_notification();
        DEFAULT_INSTANCE = click_push_notificationVar;
        GeneratedMessageLite.registerDefaultInstance(click_push_notification.class, click_push_notificationVar);
    }

    private click_push_notification() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(click_push_notification click_push_notificationVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(click_push_notificationVar);
    }

    public final void d(fff fffVar) {
        this.choice_ = fffVar.getNumber();
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (t6m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click_push_notification();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005ለ\u0004\u0006ለ\u0005\u0007ለ\u0006\b\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "typeId_", "notificationId_", "notificationType_", "subjectId_", "requestId_", "choice_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<click_push_notification> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (click_push_notification.class) {
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

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 64;
        this.requestId_ = str;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 32;
        this.subjectId_ = str;
    }

    public final void j(String str) {
        this.bitField0_ |= 4;
        this.typeId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(click_push_notification.DEFAULT_INSTANCE);
        }

        public final void a(fff fffVar) {
            copyOnWrite();
            click_push_notification click_push_notificationVar = (click_push_notification) this.instance;
            int i = click_push_notification.EVENTMETADATA_FIELD_NUMBER;
            click_push_notificationVar.d(fffVar);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            click_push_notification click_push_notificationVar = (click_push_notification) this.instance;
            int i = click_push_notification.EVENTMETADATA_FIELD_NUMBER;
            click_push_notificationVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            click_push_notification click_push_notificationVar = (click_push_notification) this.instance;
            int i = click_push_notification.EVENTMETADATA_FIELD_NUMBER;
            click_push_notificationVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            click_push_notification click_push_notificationVar = (click_push_notification) this.instance;
            int i = click_push_notification.EVENTMETADATA_FIELD_NUMBER;
            click_push_notificationVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click_push_notification click_push_notificationVar = (click_push_notification) this.instance;
            int i = click_push_notification.EVENTMETADATA_FIELD_NUMBER;
            click_push_notificationVar.h(sourceMetadata);
        }

        public final void g(String str) {
            copyOnWrite();
            click_push_notification click_push_notificationVar = (click_push_notification) this.instance;
            int i = click_push_notification.EVENTMETADATA_FIELD_NUMBER;
            click_push_notificationVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            click_push_notification click_push_notificationVar = (click_push_notification) this.instance;
            int i = click_push_notification.EVENTMETADATA_FIELD_NUMBER;
            click_push_notificationVar.j(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
