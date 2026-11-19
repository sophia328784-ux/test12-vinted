package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.vdn;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_screen extends GeneratedMessageLite<view_screen, a> implements MessageLiteOrBuilder {
    private static final view_screen DEFAULT_INSTANCE;
    public static final int DEVICE_MODEL_FIELD_NUMBER = 14;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int OS_VERSION_FIELD_NUMBER = 13;
    private static volatile Parser<view_screen> PARSER = null;
    public static final int PATH_FIELD_NUMBER = 4;
    public static final int PROTOCOL_FIELD_NUMBER = 10;
    public static final int REFERRER_FIELD_NUMBER = 5;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SCREEN_HEIGHT_FIELD_NUMBER = 12;
    public static final int SCREEN_WIDTH_FIELD_NUMBER = 11;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int UTM_CAMPAIGN_FIELD_NUMBER = 6;
    public static final int UTM_CONTENT_FIELD_NUMBER = 9;
    public static final int UTM_MEDIUM_FIELD_NUMBER = 7;
    public static final int UTM_SOURCE_FIELD_NUMBER = 8;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int screenHeight_;
    private int screenWidth_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String path_ = "";
    private String referrer_ = "";
    private String utmCampaign_ = "";
    private String utmMedium_ = "";
    private String utmSource_ = "";
    private String utmContent_ = "";
    private String protocol_ = "";
    private String osVersion_ = "";
    private String deviceModel_ = "";

    static {
        view_screen view_screenVar = new view_screen();
        DEFAULT_INSTANCE = view_screenVar;
        GeneratedMessageLite.registerDefaultInstance(view_screen.class, view_screenVar);
    }

    private view_screen() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(view_screen view_screenVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_screenVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (vdn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_screen();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002\u0005ለ\u0003\u0006ለ\u0004\u0007ለ\u0005\bለ\u0006\tለ\u0007\nለ\b\u000bင\t\fင\n\rለ\u000b\u000eለ\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "path_", "referrer_", "utmCampaign_", "utmMedium_", "utmSource_", "utmContent_", "protocol_", "screenWidth_", "screenHeight_", "osVersion_", "deviceModel_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_screen> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_screen.class) {
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
        this.screen_ = str;
    }

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void setDeviceModel(String str) {
        this.bitField0_ |= 4096;
        this.deviceModel_ = str;
    }

    public final void setOsVersion(String str) {
        this.bitField0_ |= 2048;
        this.osVersion_ = str;
    }

    public final void setScreenHeight(int i) {
        this.bitField0_ |= 1024;
        this.screenHeight_ = i;
    }

    public final void setScreenWidth(int i) {
        this.bitField0_ |= 512;
        this.screenWidth_ = i;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_screen.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.setDeviceModel(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.d(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.setOsVersion(str);
        }

        public final void e(String str) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.e(str);
        }

        public final void f(int i) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i2 = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.setScreenHeight(i);
        }

        public final void g(int i) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i2 = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.setScreenWidth(i);
        }

        public final void h(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_screen view_screenVar = (view_screen) this.instance;
            int i = view_screen.EVENTMETADATA_FIELD_NUMBER;
            view_screenVar.f(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
