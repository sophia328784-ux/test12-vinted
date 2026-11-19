package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.fom;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class inbox_notification_impression extends GeneratedMessageLite<inbox_notification_impression, a> implements MessageLiteOrBuilder {
    private static final inbox_notification_impression DEFAULT_INSTANCE;
    public static final int ENTRY_TYPE_ID_FIELD_NUMBER = 5;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int IS_UNREAD_FIELD_NUMBER = 8;
    public static final int NOTIFICATION_ID_FIELD_NUMBER = 4;
    public static final int NOTIFICATION_LIST_SESSION_ID_FIELD_NUMBER = 6;
    public static final int NOTIFICATION_UPDATED_AT_FIELD_NUMBER = 9;
    private static volatile Parser<inbox_notification_impression> PARSER = null;
    public static final int POSITION_FIELD_NUMBER = 7;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private boolean isUnread_;
    private long notificationUpdatedAt_;
    private int position_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String notificationId_ = "";
    private String entryTypeId_ = "";
    private String notificationListSessionId_ = "";

    static {
        inbox_notification_impression inbox_notification_impressionVar = new inbox_notification_impression();
        DEFAULT_INSTANCE = inbox_notification_impressionVar;
        GeneratedMessageLite.registerDefaultInstance(inbox_notification_impression.class, inbox_notification_impressionVar);
    }

    private inbox_notification_impression() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(inbox_notification_impression inbox_notification_impressionVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(inbox_notification_impressionVar);
    }

    public final void d(String str) {
        this.bitField0_ |= 4;
        this.entryTypeId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (fom.a[methodToInvoke.ordinal()]) {
            case 1:
                return new inbox_notification_impression();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005ለ\u0002\u0006ለ\u0003\u0007င\u0004\bဇ\u0005\tဂ\u0006", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "notificationId_", "entryTypeId_", "notificationListSessionId_", "position_", "isUnread_", "notificationUpdatedAt_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<inbox_notification_impression> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (inbox_notification_impression.class) {
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

    public final void f(boolean z) {
        this.bitField0_ |= 32;
        this.isUnread_ = z;
    }

    public final void g(String str) {
        this.notificationId_ = str;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.notificationListSessionId_ = str;
    }

    public final void i(long j) {
        this.bitField0_ |= 64;
        this.notificationUpdatedAt_ = j;
    }

    public final void j(int i) {
        this.bitField0_ |= 16;
        this.position_ = i;
    }

    public final void k() {
        this.screen_ = "notification_list";
    }

    public final void l(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(inbox_notification_impression.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            inbox_notification_impression inbox_notification_impressionVar = (inbox_notification_impression) this.instance;
            int i = inbox_notification_impression.EVENTMETADATA_FIELD_NUMBER;
            inbox_notification_impressionVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            inbox_notification_impression inbox_notification_impressionVar = (inbox_notification_impression) this.instance;
            int i = inbox_notification_impression.EVENTMETADATA_FIELD_NUMBER;
            inbox_notification_impressionVar.e(eventMetadata);
        }

        public final void d(boolean z) {
            copyOnWrite();
            inbox_notification_impression inbox_notification_impressionVar = (inbox_notification_impression) this.instance;
            int i = inbox_notification_impression.EVENTMETADATA_FIELD_NUMBER;
            inbox_notification_impressionVar.f(z);
        }

        public final void e(String str) {
            copyOnWrite();
            inbox_notification_impression inbox_notification_impressionVar = (inbox_notification_impression) this.instance;
            int i = inbox_notification_impression.EVENTMETADATA_FIELD_NUMBER;
            inbox_notification_impressionVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            inbox_notification_impression inbox_notification_impressionVar = (inbox_notification_impression) this.instance;
            int i = inbox_notification_impression.EVENTMETADATA_FIELD_NUMBER;
            inbox_notification_impressionVar.h(str);
        }

        public final void g(long j) {
            copyOnWrite();
            inbox_notification_impression inbox_notification_impressionVar = (inbox_notification_impression) this.instance;
            int i = inbox_notification_impression.EVENTMETADATA_FIELD_NUMBER;
            inbox_notification_impressionVar.i(j);
        }

        public final void h(int i) {
            copyOnWrite();
            inbox_notification_impression inbox_notification_impressionVar = (inbox_notification_impression) this.instance;
            int i2 = inbox_notification_impression.EVENTMETADATA_FIELD_NUMBER;
            inbox_notification_impressionVar.j(i);
        }

        public final void i() {
            copyOnWrite();
            inbox_notification_impression inbox_notification_impressionVar = (inbox_notification_impression) this.instance;
            int i = inbox_notification_impression.EVENTMETADATA_FIELD_NUMBER;
            inbox_notification_impressionVar.k();
        }

        public final void j(SourceMetadata sourceMetadata) {
            copyOnWrite();
            inbox_notification_impression inbox_notification_impressionVar = (inbox_notification_impression) this.instance;
            int i = inbox_notification_impression.EVENTMETADATA_FIELD_NUMBER;
            inbox_notification_impressionVar.l(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
