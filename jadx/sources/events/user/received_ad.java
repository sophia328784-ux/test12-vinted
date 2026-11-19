package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.u4n;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class received_ad extends GeneratedMessageLite<received_ad, a> implements MessageLiteOrBuilder {
    public static final int CAMPAIGN_ID_FIELD_NUMBER = 6;
    public static final int CORRELATION_ID_FIELD_NUMBER = 9;
    public static final int COUNTRY_CODE_FIELD_NUMBER = 8;
    public static final int CREATIVE_ID_FIELD_NUMBER = 7;
    private static final received_ad DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int IS_MOBILE_WEB_FIELD_NUMBER = 5;
    private static volatile Parser<received_ad> PARSER = null;
    public static final int PLACEMENT_ID_FIELD_NUMBER = 4;
    public static final int PURCHASE_ID_FIELD_NUMBER = 11;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int VAN_SKIP_FIELD_NUMBER = 10;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private boolean isMobileWeb_;
    private SourceMetadata sourceMetadata_;
    private boolean vanSkip_;
    private String screen_ = "";
    private String placementId_ = "";
    private String campaignId_ = "";
    private String creativeId_ = "";
    private String countryCode_ = "";
    private String correlationId_ = "";
    private String purchaseId_ = "";

    static {
        received_ad received_adVar = new received_ad();
        DEFAULT_INSTANCE = received_adVar;
        GeneratedMessageLite.registerDefaultInstance(received_ad.class, received_adVar);
    }

    private received_ad() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(received_ad received_adVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(received_adVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.campaignId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (u4n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new received_ad();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005ဇ\u0002\u0006ለ\u0003\u0007ለ\u0004\bለ\u0005\tለ\u0006\nဇ\u0007\u000bለ\b", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "placementId_", "isMobileWeb_", "campaignId_", "creativeId_", "countryCode_", "correlationId_", "vanSkip_", "purchaseId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<received_ad> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (received_ad.class) {
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
        this.bitField0_ |= 64;
        this.correlationId_ = str;
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 32;
        this.countryCode_ = str;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 16;
        this.creativeId_ = str;
    }

    public final void h(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.placementId_ = str;
    }

    public final void j(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 256;
        this.purchaseId_ = str;
    }

    public final void k(String str) {
        this.screen_ = str;
    }

    public final void l(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(received_ad.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            received_ad received_adVar = (received_ad) this.instance;
            int i = received_ad.EVENTMETADATA_FIELD_NUMBER;
            received_adVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            received_ad received_adVar = (received_ad) this.instance;
            int i = received_ad.EVENTMETADATA_FIELD_NUMBER;
            received_adVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            received_ad received_adVar = (received_ad) this.instance;
            int i = received_ad.EVENTMETADATA_FIELD_NUMBER;
            received_adVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            received_ad received_adVar = (received_ad) this.instance;
            int i = received_ad.EVENTMETADATA_FIELD_NUMBER;
            received_adVar.g(str);
        }

        public final void f(EventMetadata eventMetadata) {
            copyOnWrite();
            received_ad received_adVar = (received_ad) this.instance;
            int i = received_ad.EVENTMETADATA_FIELD_NUMBER;
            received_adVar.h(eventMetadata);
        }

        public final void g(String str) {
            copyOnWrite();
            received_ad received_adVar = (received_ad) this.instance;
            int i = received_ad.EVENTMETADATA_FIELD_NUMBER;
            received_adVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            received_ad received_adVar = (received_ad) this.instance;
            int i = received_ad.EVENTMETADATA_FIELD_NUMBER;
            received_adVar.j(str);
        }

        public final void i(String str) {
            copyOnWrite();
            received_ad received_adVar = (received_ad) this.instance;
            int i = received_ad.EVENTMETADATA_FIELD_NUMBER;
            received_adVar.k(str);
        }

        public final void j(SourceMetadata sourceMetadata) {
            copyOnWrite();
            received_ad received_adVar = (received_ad) this.instance;
            int i = received_ad.EVENTMETADATA_FIELD_NUMBER;
            received_adVar.l(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
