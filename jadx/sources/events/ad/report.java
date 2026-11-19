package events.ad;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.d5n;
import defpackage.ipf;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class report extends GeneratedMessageLite<report, a> implements MessageLiteOrBuilder {
    public static final int ADVERTISER_ID_FIELD_NUMBER = 9;
    public static final int CAMPAIGN_ID_FIELD_NUMBER = 5;
    public static final int COUNTRY_CODE_FIELD_NUMBER = 7;
    public static final int CREATIVE_ID_FIELD_NUMBER = 6;
    private static final report DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int IS_MOBILE_WEB_FIELD_NUMBER = 12;
    public static final int LINE_ITEM_ID_FIELD_NUMBER = 11;
    public static final int NETWORK_NAME_FIELD_NUMBER = 8;
    private static volatile Parser<report> PARSER = null;
    public static final int PLACEMENT_ID_FIELD_NUMBER = 4;
    public static final int REASON_FIELD_NUMBER = 13;
    public static final int RESPONSE_ID_FIELD_NUMBER = 10;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private boolean isMobileWeb_;
    private int reason_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String placementId_ = "";
    private String campaignId_ = "";
    private String creativeId_ = "";
    private String countryCode_ = "";
    private String networkName_ = "";
    private String advertiserId_ = "";
    private String responseId_ = "";
    private String lineItemId_ = "";

    static {
        report reportVar = new report();
        DEFAULT_INSTANCE = reportVar;
        GeneratedMessageLite.registerDefaultInstance(report.class, reportVar);
    }

    private report() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(report reportVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(reportVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.campaignId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (d5n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new report();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\r\u0000\u0001\u0001\r\r\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005ለ\u0002\u0006ለ\u0003\u0007ለ\u0004\bለ\u0005\tለ\u0006\nለ\u0007\u000bለ\b\fဇ\t\rဌ\n", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "placementId_", "campaignId_", "creativeId_", "countryCode_", "networkName_", "advertiserId_", "responseId_", "lineItemId_", "isMobileWeb_", "reason_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<report> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (report.class) {
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
        this.bitField0_ |= 16;
        this.countryCode_ = str;
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.creativeId_ = str;
    }

    public final void g(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 32;
        this.networkName_ = str;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.placementId_ = str;
    }

    public final void j(ipf ipfVar) {
        this.reason_ = ipfVar.getNumber();
        this.bitField0_ |= 1024;
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
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(report.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            report reportVar = (report) this.instance;
            int i = report.EVENTMETADATA_FIELD_NUMBER;
            reportVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            report reportVar = (report) this.instance;
            int i = report.EVENTMETADATA_FIELD_NUMBER;
            reportVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            report reportVar = (report) this.instance;
            int i = report.EVENTMETADATA_FIELD_NUMBER;
            reportVar.f(str);
        }

        public final void e(EventMetadata eventMetadata) {
            copyOnWrite();
            report reportVar = (report) this.instance;
            int i = report.EVENTMETADATA_FIELD_NUMBER;
            reportVar.g(eventMetadata);
        }

        public final void f(String str) {
            copyOnWrite();
            report reportVar = (report) this.instance;
            int i = report.EVENTMETADATA_FIELD_NUMBER;
            reportVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            report reportVar = (report) this.instance;
            int i = report.EVENTMETADATA_FIELD_NUMBER;
            reportVar.i(str);
        }

        public final void h(ipf ipfVar) {
            copyOnWrite();
            report reportVar = (report) this.instance;
            int i = report.EVENTMETADATA_FIELD_NUMBER;
            reportVar.j(ipfVar);
        }

        public final void i(String str) {
            copyOnWrite();
            report reportVar = (report) this.instance;
            int i = report.EVENTMETADATA_FIELD_NUMBER;
            reportVar.k(str);
        }

        public final void j(SourceMetadata sourceMetadata) {
            copyOnWrite();
            report reportVar = (report) this.instance;
            int i = report.EVENTMETADATA_FIELD_NUMBER;
            reportVar.l(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
