package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.pom;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class instant_mobile_notifications_banner extends GeneratedMessageLite<instant_mobile_notifications_banner, a> implements MessageLiteOrBuilder {
    private static final instant_mobile_notifications_banner DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<instant_mobile_notifications_banner> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private String screen_ = "";
    private SourceMetadata sourceMetadata_;

    static {
        instant_mobile_notifications_banner instant_mobile_notifications_bannerVar = new instant_mobile_notifications_banner();
        DEFAULT_INSTANCE = instant_mobile_notifications_bannerVar;
        GeneratedMessageLite.registerDefaultInstance(instant_mobile_notifications_banner.class, instant_mobile_notifications_bannerVar);
    }

    private instant_mobile_notifications_banner() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(instant_mobile_notifications_banner instant_mobile_notifications_bannerVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(instant_mobile_notifications_bannerVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (pom.a[methodToInvoke.ordinal()]) {
            case 1:
                return new instant_mobile_notifications_banner();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<instant_mobile_notifications_banner> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (instant_mobile_notifications_banner.class) {
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
        this.screen_ = str;
    }

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(instant_mobile_notifications_banner.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            instant_mobile_notifications_banner instant_mobile_notifications_bannerVar = (instant_mobile_notifications_banner) this.instance;
            int i = instant_mobile_notifications_banner.EVENTMETADATA_FIELD_NUMBER;
            instant_mobile_notifications_bannerVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            instant_mobile_notifications_banner instant_mobile_notifications_bannerVar = (instant_mobile_notifications_banner) this.instance;
            int i = instant_mobile_notifications_banner.EVENTMETADATA_FIELD_NUMBER;
            instant_mobile_notifications_bannerVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            instant_mobile_notifications_banner instant_mobile_notifications_bannerVar = (instant_mobile_notifications_banner) this.instance;
            int i = instant_mobile_notifications_banner.EVENTMETADATA_FIELD_NUMBER;
            instant_mobile_notifications_bannerVar.f(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
