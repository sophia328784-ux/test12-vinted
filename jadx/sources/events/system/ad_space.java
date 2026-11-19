package events.system;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.qql;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ad_space extends GeneratedMessageLite<ad_space, a> implements MessageLiteOrBuilder {
    public static final int CORRELATION_ID_FIELD_NUMBER = 6;
    public static final int COUNTRY_CODE_FIELD_NUMBER = 5;
    private static final ad_space DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<ad_space> PARSER = null;
    public static final int PLACEMENT_ID_FIELD_NUMBER = 4;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String placementId_ = "";
    private String countryCode_ = "";
    private String correlationId_ = "";

    static {
        ad_space ad_spaceVar = new ad_space();
        DEFAULT_INSTANCE = ad_spaceVar;
        GeneratedMessageLite.registerDefaultInstance(ad_space.class, ad_spaceVar);
    }

    private ad_space() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(ad_space ad_spaceVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(ad_spaceVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.correlationId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (qql.a[methodToInvoke.ordinal()]) {
            case 1:
                return new ad_space();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005ለ\u0002\u0006ለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "placementId_", "countryCode_", "correlationId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<ad_space> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (ad_space.class) {
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
        this.bitField0_ |= 4;
        this.countryCode_ = str;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.placementId_ = str;
    }

    public final void h(String str) {
        this.screen_ = str;
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(ad_space.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            ad_space ad_spaceVar = (ad_space) this.instance;
            int i = ad_space.EVENTMETADATA_FIELD_NUMBER;
            ad_spaceVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            ad_space ad_spaceVar = (ad_space) this.instance;
            int i = ad_space.EVENTMETADATA_FIELD_NUMBER;
            ad_spaceVar.e(str);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            ad_space ad_spaceVar = (ad_space) this.instance;
            int i = ad_space.EVENTMETADATA_FIELD_NUMBER;
            ad_spaceVar.f(eventMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            ad_space ad_spaceVar = (ad_space) this.instance;
            int i = ad_space.EVENTMETADATA_FIELD_NUMBER;
            ad_spaceVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            ad_space ad_spaceVar = (ad_space) this.instance;
            int i = ad_space.EVENTMETADATA_FIELD_NUMBER;
            ad_spaceVar.h(str);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            ad_space ad_spaceVar = (ad_space) this.instance;
            int i = ad_space.EVENTMETADATA_FIELD_NUMBER;
            ad_spaceVar.i(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
