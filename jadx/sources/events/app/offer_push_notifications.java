package events.app;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.tzm;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class offer_push_notifications extends GeneratedMessageLite<offer_push_notifications, a> implements MessageLiteOrBuilder {
    private static final offer_push_notifications DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<offer_push_notifications> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;

    static {
        offer_push_notifications offer_push_notificationsVar = new offer_push_notifications();
        DEFAULT_INSTANCE = offer_push_notificationsVar;
        GeneratedMessageLite.registerDefaultInstance(offer_push_notifications.class, offer_push_notificationsVar);
    }

    private offer_push_notifications() {
    }

    public static offer_push_notifications b() {
        return DEFAULT_INSTANCE;
    }

    public static a c(offer_push_notifications offer_push_notificationsVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(offer_push_notificationsVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (tzm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new offer_push_notifications();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<offer_push_notifications> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (offer_push_notifications.class) {
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

    public final void e(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(offer_push_notifications.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            offer_push_notifications offer_push_notificationsVar = (offer_push_notifications) this.instance;
            int i = offer_push_notifications.EVENTMETADATA_FIELD_NUMBER;
            offer_push_notificationsVar.d(eventMetadata);
        }

        public final void b(SourceMetadata sourceMetadata) {
            copyOnWrite();
            offer_push_notifications offer_push_notificationsVar = (offer_push_notifications) this.instance;
            int i = offer_push_notifications.EVENTMETADATA_FIELD_NUMBER;
            offer_push_notificationsVar.e(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
