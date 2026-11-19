package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.gbn;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class utm_event_user_view_engagement extends GeneratedMessageLite<utm_event_user_view_engagement, a> implements MessageLiteOrBuilder {
    public static final int BASE_ROUTE_FIELD_NUMBER = 5;
    private static final utm_event_user_view_engagement DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<utm_event_user_view_engagement> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int USER_ID_FIELD_NUMBER = 3;
    public static final int UTM_PARAMS_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String userId_ = "";
    private String utmParams_ = "";
    private String baseRoute_ = "";

    static {
        utm_event_user_view_engagement utm_event_user_view_engagementVar = new utm_event_user_view_engagement();
        DEFAULT_INSTANCE = utm_event_user_view_engagementVar;
        GeneratedMessageLite.registerDefaultInstance(utm_event_user_view_engagement.class, utm_event_user_view_engagementVar);
    }

    private utm_event_user_view_engagement() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(utm_event_user_view_engagement utm_event_user_view_engagementVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(utm_event_user_view_engagementVar);
    }

    public final void d(String str) {
        this.baseRoute_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (gbn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new utm_event_user_view_engagement();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "userId_", "utmParams_", "baseRoute_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<utm_event_user_view_engagement> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (utm_event_user_view_engagement.class) {
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

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.userId_ = str;
    }

    public final void h(String str) {
        this.utmParams_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(utm_event_user_view_engagement.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            utm_event_user_view_engagement utm_event_user_view_engagementVar = (utm_event_user_view_engagement) this.instance;
            int i = utm_event_user_view_engagement.EVENTMETADATA_FIELD_NUMBER;
            utm_event_user_view_engagementVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            utm_event_user_view_engagement utm_event_user_view_engagementVar = (utm_event_user_view_engagement) this.instance;
            int i = utm_event_user_view_engagement.EVENTMETADATA_FIELD_NUMBER;
            utm_event_user_view_engagementVar.e(eventMetadata);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            utm_event_user_view_engagement utm_event_user_view_engagementVar = (utm_event_user_view_engagement) this.instance;
            int i = utm_event_user_view_engagement.EVENTMETADATA_FIELD_NUMBER;
            utm_event_user_view_engagementVar.f(sourceMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            utm_event_user_view_engagement utm_event_user_view_engagementVar = (utm_event_user_view_engagement) this.instance;
            int i = utm_event_user_view_engagement.EVENTMETADATA_FIELD_NUMBER;
            utm_event_user_view_engagementVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            utm_event_user_view_engagement utm_event_user_view_engagementVar = (utm_event_user_view_engagement) this.instance;
            int i = utm_event_user_view_engagement.EVENTMETADATA_FIELD_NUMBER;
            utm_event_user_view_engagementVar.h(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
