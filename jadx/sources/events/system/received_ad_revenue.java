package events.system;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.v4n;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class received_ad_revenue extends GeneratedMessageLite<received_ad_revenue, a> implements MessageLiteOrBuilder {
    public static final int AD_REVENUE_FIELD_NUMBER = 5;
    public static final int COUNTRY_CODE_FIELD_NUMBER = 4;
    private static final received_ad_revenue DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<received_ad_revenue> PARSER = null;
    public static final int PLACEMENT_ID_FIELD_NUMBER = 3;
    public static final int REVENUE_PRECISION_FIELD_NUMBER = 6;
    public static final int SCREEN_FIELD_NUMBER = 7;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private double adRevenue_;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String placementId_ = "";
    private String countryCode_ = "";
    private String revenuePrecision_ = "";
    private String screen_ = "";

    static {
        received_ad_revenue received_ad_revenueVar = new received_ad_revenue();
        DEFAULT_INSTANCE = received_ad_revenueVar;
        GeneratedMessageLite.registerDefaultInstance(received_ad_revenue.class, received_ad_revenueVar);
    }

    private received_ad_revenue() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(received_ad_revenue received_ad_revenueVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(received_ad_revenueVar);
    }

    public final void d(double d) {
        this.adRevenue_ = d;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (v4n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new received_ad_revenue();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002\u0005\u0000\u0006Ȉ\u0007ለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "placementId_", "countryCode_", "adRevenue_", "revenuePrecision_", "screen_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<received_ad_revenue> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (received_ad_revenue.class) {
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
        this.revenuePrecision_ = str;
    }

    public final void i(String str) {
        this.bitField0_ |= 8;
        this.screen_ = str;
    }

    public final void j(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(received_ad_revenue.DEFAULT_INSTANCE);
        }

        public final void a(double d) {
            copyOnWrite();
            received_ad_revenue received_ad_revenueVar = (received_ad_revenue) this.instance;
            int i = received_ad_revenue.EVENTMETADATA_FIELD_NUMBER;
            received_ad_revenueVar.d(d);
        }

        public final void b(String str) {
            copyOnWrite();
            received_ad_revenue received_ad_revenueVar = (received_ad_revenue) this.instance;
            int i = received_ad_revenue.EVENTMETADATA_FIELD_NUMBER;
            received_ad_revenueVar.e(str);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            received_ad_revenue received_ad_revenueVar = (received_ad_revenue) this.instance;
            int i = received_ad_revenue.EVENTMETADATA_FIELD_NUMBER;
            received_ad_revenueVar.f(eventMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            received_ad_revenue received_ad_revenueVar = (received_ad_revenue) this.instance;
            int i = received_ad_revenue.EVENTMETADATA_FIELD_NUMBER;
            received_ad_revenueVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            received_ad_revenue received_ad_revenueVar = (received_ad_revenue) this.instance;
            int i = received_ad_revenue.EVENTMETADATA_FIELD_NUMBER;
            received_ad_revenueVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            received_ad_revenue received_ad_revenueVar = (received_ad_revenue) this.instance;
            int i = received_ad_revenue.EVENTMETADATA_FIELD_NUMBER;
            received_ad_revenueVar.i(str);
        }

        public final void h(SourceMetadata sourceMetadata) {
            copyOnWrite();
            received_ad_revenue received_ad_revenueVar = (received_ad_revenue) this.instance;
            int i = received_ad_revenue.EVENTMETADATA_FIELD_NUMBER;
            received_ad_revenueVar.j(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
