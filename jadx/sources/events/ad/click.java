package events.ad;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.sh3;
import defpackage.t5m;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click extends GeneratedMessageLite<click, a> implements MessageLiteOrBuilder {
    public static final int CAMPAIGN_ID_FIELD_NUMBER = 7;
    public static final int CORRELATION_ID_FIELD_NUMBER = 10;
    public static final int COUNTRY_CODE_FIELD_NUMBER = 9;
    public static final int CREATIVE_ID_FIELD_NUMBER = 8;
    private static final click DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int IS_MOBILE_WEB_FIELD_NUMBER = 6;
    private static volatile Parser<click> PARSER = null;
    public static final int PLACEMENT_ID_FIELD_NUMBER = 4;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 5;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private boolean isMobileWeb_;
    private SourceMetadata sourceMetadata_;
    private int target_;
    private String screen_ = "";
    private String placementId_ = "";
    private String campaignId_ = "";
    private String creativeId_ = "";
    private String countryCode_ = "";
    private String correlationId_ = "";

    static {
        click clickVar = new click();
        DEFAULT_INSTANCE = clickVar;
        GeneratedMessageLite.registerDefaultInstance(click.class, clickVar);
    }

    private click() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(click clickVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(clickVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.campaignId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (t5m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\n\u0000\u0001\u0001\n\n\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005\f\u0006ဇ\u0002\u0007ለ\u0003\bለ\u0004\tለ\u0005\nለ\u0006", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "placementId_", "target_", "isMobileWeb_", "campaignId_", "creativeId_", "countryCode_", "correlationId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<click> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (click.class) {
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
        this.screen_ = str;
    }

    public final void k(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void l(sh3 sh3Var) {
        this.target_ = sh3Var.getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(click.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.g(str);
        }

        public final void f(EventMetadata eventMetadata) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.h(eventMetadata);
        }

        public final void g(String str) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.i(str);
        }

        public final void h(String str) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.j(str);
        }

        public final void i(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.k(sourceMetadata);
        }

        public final void j(sh3 sh3Var) {
            copyOnWrite();
            click clickVar = (click) this.instance;
            int i = click.EVENTMETADATA_FIELD_NUMBER;
            clickVar.l(sh3Var);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
