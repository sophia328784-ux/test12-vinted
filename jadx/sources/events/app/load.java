package events.app;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.uum;
import defpackage.uza;
import defpackage.x6d;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class load extends GeneratedMessageLite<load, a> implements MessageLiteOrBuilder {
    private static final load DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int NETWORK_FIELD_NUMBER = 5;
    private static volatile Parser<load> PARSER = null;
    public static final int PUSH_MESSAGE_TYPE_FIELD_NUMBER = 6;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRIGGER_FIELD_NUMBER = 4;
    public static final int UNREAD_MESSAGES_FIELD_NUMBER = 7;
    public static final int UNREAD_NOTIFICATIONS_FIELD_NUMBER = 8;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int network_;
    private SourceMetadata sourceMetadata_;
    private int trigger_;
    private int unreadMessages_;
    private int unreadNotifications_;
    private String screen_ = "";
    private String pushMessageType_ = "";

    static {
        load loadVar = new load();
        DEFAULT_INSTANCE = loadVar;
        GeneratedMessageLite.registerDefaultInstance(load.class, loadVar);
    }

    private load() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(load loadVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(loadVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (uum.a[methodToInvoke.ordinal()]) {
            case 1:
                return new load();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\f\u0005\f\u0006ለ\u0002\u0007င\u0003\bင\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "trigger_", "network_", "pushMessageType_", "unreadMessages_", "unreadNotifications_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<load> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (load.class) {
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

    public final void e(x6d x6dVar) {
        this.network_ = x6dVar.getNumber();
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.pushMessageType_ = str;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.screen_ = str;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void i(uza uzaVar) {
        this.trigger_ = uzaVar.getNumber();
    }

    public final void j(int i) {
        this.bitField0_ |= 8;
        this.unreadMessages_ = i;
    }

    public final void k(int i) {
        this.bitField0_ |= 16;
        this.unreadNotifications_ = i;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(load.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            load loadVar = (load) this.instance;
            int i = load.EVENTMETADATA_FIELD_NUMBER;
            loadVar.d(eventMetadata);
        }

        public final void b(x6d x6dVar) {
            copyOnWrite();
            load loadVar = (load) this.instance;
            int i = load.EVENTMETADATA_FIELD_NUMBER;
            loadVar.e(x6dVar);
        }

        public final void d(String str) {
            copyOnWrite();
            load loadVar = (load) this.instance;
            int i = load.EVENTMETADATA_FIELD_NUMBER;
            loadVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            load loadVar = (load) this.instance;
            int i = load.EVENTMETADATA_FIELD_NUMBER;
            loadVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            load loadVar = (load) this.instance;
            int i = load.EVENTMETADATA_FIELD_NUMBER;
            loadVar.h(sourceMetadata);
        }

        public final void g(uza uzaVar) {
            copyOnWrite();
            load loadVar = (load) this.instance;
            int i = load.EVENTMETADATA_FIELD_NUMBER;
            loadVar.i(uzaVar);
        }

        public final void h(int i) {
            copyOnWrite();
            load loadVar = (load) this.instance;
            int i2 = load.EVENTMETADATA_FIELD_NUMBER;
            loadVar.j(i);
        }

        public final void i(int i) {
            copyOnWrite();
            load loadVar = (load) this.instance;
            int i2 = load.EVENTMETADATA_FIELD_NUMBER;
            loadVar.k(i);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
