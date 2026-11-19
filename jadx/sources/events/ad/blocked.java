package events.ad;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.kyl;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class blocked extends GeneratedMessageLite<blocked, a> implements MessageLiteOrBuilder {
    public static final int CAMPAIGN_ID_FIELD_NUMBER = 6;
    public static final int COUNTRY_CODE_FIELD_NUMBER = 5;
    public static final int CREATIVE_ID_FIELD_NUMBER = 7;
    private static final blocked DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<blocked> PARSER = null;
    public static final int PLACEMENT_ID_FIELD_NUMBER = 4;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String placementId_ = "";
    private String countryCode_ = "";
    private String campaignId_ = "";
    private String creativeId_ = "";

    static {
        blocked blockedVar = new blocked();
        DEFAULT_INSTANCE = blockedVar;
        GeneratedMessageLite.registerDefaultInstance(blocked.class, blockedVar);
    }

    private blocked() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(blocked blockedVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(blockedVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.campaignId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (kyl.a[methodToInvoke.ordinal()]) {
            case 1:
                return new blocked();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004Ȉ\u0005Ȉ\u0006ለ\u0003\u0007ለ\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "placementId_", "countryCode_", "campaignId_", "creativeId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<blocked> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (blocked.class) {
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
        this.countryCode_ = str;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void setCreativeId(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 16;
        this.creativeId_ = str;
    }

    public final void setPlacementId(String str) {
        Objects.requireNonNull(str);
        this.placementId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(blocked.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            blocked blockedVar = (blocked) this.instance;
            int i = blocked.EVENTMETADATA_FIELD_NUMBER;
            blockedVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            blocked blockedVar = (blocked) this.instance;
            int i = blocked.EVENTMETADATA_FIELD_NUMBER;
            blockedVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            blocked blockedVar = (blocked) this.instance;
            int i = blocked.EVENTMETADATA_FIELD_NUMBER;
            blockedVar.setCreativeId(str);
        }

        public final void e(EventMetadata eventMetadata) {
            copyOnWrite();
            blocked blockedVar = (blocked) this.instance;
            int i = blocked.EVENTMETADATA_FIELD_NUMBER;
            blockedVar.f(eventMetadata);
        }

        public final void f(String str) {
            copyOnWrite();
            blocked blockedVar = (blocked) this.instance;
            int i = blocked.EVENTMETADATA_FIELD_NUMBER;
            blockedVar.setPlacementId(str);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            blocked blockedVar = (blocked) this.instance;
            int i = blocked.EVENTMETADATA_FIELD_NUMBER;
            blockedVar.g(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
