package events.user;

import com.applovin.shadow.okio.Segment;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zcn;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_ad extends GeneratedMessageLite<view_ad, a> implements MessageLiteOrBuilder {
    public static final int CAMPAIGN_ID_FIELD_NUMBER = 13;
    public static final int CONSENT_STATUS_FIELD_NUMBER = 11;
    public static final int CORRELATION_ID_FIELD_NUMBER = 16;
    public static final int COUNTRY_CODE_FIELD_NUMBER = 15;
    public static final int CREATIVE_ID_FIELD_NUMBER = 14;
    private static final view_ad DEFAULT_INSTANCE;
    public static final int DESCRIPTION_FIELD_NUMBER = 8;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int IMAGE_URL_FIELD_NUMBER = 10;
    public static final int IS_MOBILE_WEB_FIELD_NUMBER = 12;
    public static final int LIST_POSITION_FIELD_NUMBER = 9;
    private static volatile Parser<view_ad> PARSER = null;
    public static final int PLACEMENT_ID_FIELD_NUMBER = 5;
    public static final int POSITION_FIELD_NUMBER = 4;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SIZE_FIELD_NUMBER = 6;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TITLE_FIELD_NUMBER = 7;
    private int bitField0_;
    private int consentStatus_;
    private EventMetadata eventMetadata_;
    private boolean isMobileWeb_;
    private int listPosition_;
    private int position_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String placementId_ = "";
    private String size_ = "";
    private String title_ = "";
    private String description_ = "";
    private String imageUrl_ = "";
    private String campaignId_ = "";
    private String creativeId_ = "";
    private String countryCode_ = "";
    private String correlationId_ = "";

    static {
        view_ad view_adVar = new view_ad();
        DEFAULT_INSTANCE = view_adVar;
        GeneratedMessageLite.registerDefaultInstance(view_ad.class, view_adVar);
    }

    private view_ad() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(view_ad view_adVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_adVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 1024;
        this.campaignId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (zcn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_ad();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ဌ\u0002\u0005Ȉ\u0006ለ\u0003\u0007ለ\u0004\bለ\u0005\tင\u0006\nለ\u0007\u000bဌ\b\fဇ\t\rለ\n\u000eለ\u000b\u000fለ\f\u0010ለ\r", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "position_", "placementId_", "size_", "title_", "description_", "listPosition_", "imageUrl_", "consentStatus_", "isMobileWeb_", "campaignId_", "creativeId_", "countryCode_", "correlationId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_ad> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_ad.class) {
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
        this.bitField0_ |= Segment.SIZE;
        this.correlationId_ = str;
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4096;
        this.countryCode_ = str;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 2048;
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
        this.screen_ = str;
    }

    public final void k(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_ad.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            view_ad view_adVar = (view_ad) this.instance;
            int i = view_ad.EVENTMETADATA_FIELD_NUMBER;
            view_adVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            view_ad view_adVar = (view_ad) this.instance;
            int i = view_ad.EVENTMETADATA_FIELD_NUMBER;
            view_adVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            view_ad view_adVar = (view_ad) this.instance;
            int i = view_ad.EVENTMETADATA_FIELD_NUMBER;
            view_adVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            view_ad view_adVar = (view_ad) this.instance;
            int i = view_ad.EVENTMETADATA_FIELD_NUMBER;
            view_adVar.g(str);
        }

        public final void f(EventMetadata eventMetadata) {
            copyOnWrite();
            view_ad view_adVar = (view_ad) this.instance;
            int i = view_ad.EVENTMETADATA_FIELD_NUMBER;
            view_adVar.h(eventMetadata);
        }

        public final void g(String str) {
            copyOnWrite();
            view_ad view_adVar = (view_ad) this.instance;
            int i = view_ad.EVENTMETADATA_FIELD_NUMBER;
            view_adVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            view_ad view_adVar = (view_ad) this.instance;
            int i = view_ad.EVENTMETADATA_FIELD_NUMBER;
            view_adVar.j(str);
        }

        public final void i(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_ad view_adVar = (view_ad) this.instance;
            int i = view_ad.EVENTMETADATA_FIELD_NUMBER;
            view_adVar.k(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
