package events.shipping_address;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.mpg;
import defpackage.w6n;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class screen extends GeneratedMessageLite<screen, a> implements MessageLiteOrBuilder {
    public static final int CHECKOUT_ID_FIELD_NUMBER = 4;
    private static final screen DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<screen> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SCREEN_LOCATION_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int screenLocation_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String checkoutId_ = "";

    static {
        screen screenVar = new screen();
        DEFAULT_INSTANCE = screenVar;
        GeneratedMessageLite.registerDefaultInstance(screen.class, screenVar);
    }

    private screen() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(screen screenVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(screenVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.checkoutId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (w6n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new screen();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002\u0005ဌ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "checkoutId_", "screenLocation_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<screen> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (screen.class) {
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

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.screen_ = str;
    }

    public final void g(mpg mpgVar) {
        this.screenLocation_ = mpgVar.getNumber();
        this.bitField0_ |= 8;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(screen.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            screen screenVar = (screen) this.instance;
            int i = screen.EVENTMETADATA_FIELD_NUMBER;
            screenVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            screen screenVar = (screen) this.instance;
            int i = screen.EVENTMETADATA_FIELD_NUMBER;
            screenVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            screen screenVar = (screen) this.instance;
            int i = screen.EVENTMETADATA_FIELD_NUMBER;
            screenVar.f(str);
        }

        public final void e(mpg mpgVar) {
            copyOnWrite();
            screen screenVar = (screen) this.instance;
            int i = screen.EVENTMETADATA_FIELD_NUMBER;
            screenVar.g(mpgVar);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            screen screenVar = (screen) this.instance;
            int i = screen.EVENTMETADATA_FIELD_NUMBER;
            screenVar.h(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
