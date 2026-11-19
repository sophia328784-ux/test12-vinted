package events.system;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.oql;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ad_refresh_after_timer extends GeneratedMessageLite<ad_refresh_after_timer, a> implements MessageLiteOrBuilder {
    private static final ad_refresh_after_timer DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<ad_refresh_after_timer> PARSER = null;
    public static final int PLACEMENT_ID_FIELD_NUMBER = 4;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String placementId_ = "";

    static {
        ad_refresh_after_timer ad_refresh_after_timerVar = new ad_refresh_after_timer();
        DEFAULT_INSTANCE = ad_refresh_after_timerVar;
        GeneratedMessageLite.registerDefaultInstance(ad_refresh_after_timer.class, ad_refresh_after_timerVar);
    }

    private ad_refresh_after_timer() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(ad_refresh_after_timer ad_refresh_after_timerVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(ad_refresh_after_timerVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (oql.a[methodToInvoke.ordinal()]) {
            case 1:
                return new ad_refresh_after_timer();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "placementId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<ad_refresh_after_timer> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (ad_refresh_after_timer.class) {
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
        this.placementId_ = str;
    }

    public final void f(String str) {
        this.screen_ = str;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(ad_refresh_after_timer.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            ad_refresh_after_timer ad_refresh_after_timerVar = (ad_refresh_after_timer) this.instance;
            int i = ad_refresh_after_timer.EVENTMETADATA_FIELD_NUMBER;
            ad_refresh_after_timerVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            ad_refresh_after_timer ad_refresh_after_timerVar = (ad_refresh_after_timer) this.instance;
            int i = ad_refresh_after_timer.EVENTMETADATA_FIELD_NUMBER;
            ad_refresh_after_timerVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            ad_refresh_after_timer ad_refresh_after_timerVar = (ad_refresh_after_timer) this.instance;
            int i = ad_refresh_after_timer.EVENTMETADATA_FIELD_NUMBER;
            ad_refresh_after_timerVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            ad_refresh_after_timer ad_refresh_after_timerVar = (ad_refresh_after_timer) this.instance;
            int i = ad_refresh_after_timer.EVENTMETADATA_FIELD_NUMBER;
            ad_refresh_after_timerVar.g(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
