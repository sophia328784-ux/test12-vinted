package events.credit_card_add;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.bo4;
import defpackage.mn4;
import defpackage.u6n;
import defpackage.vpg;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class screen extends GeneratedMessageLite<screen, a> implements MessageLiteOrBuilder {
    public static final int CHECKOUT_ID_FIELD_NUMBER = 4;
    private static final screen DEFAULT_INSTANCE;
    public static final int DISPLAYMODE_FIELD_NUMBER = 6;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int LOCATION_FIELD_NUMBER = 5;
    private static volatile Parser<screen> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private String checkoutId_ = "";
    private int displayMode_;
    private EventMetadata eventMetadata_;
    private int location_;
    private int screen_;
    private SourceMetadata sourceMetadata_;

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
        switch (u6n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new screen();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004ለ\u0002\u0005\f\u0006ဌ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "checkoutId_", "location_", "displayMode_"});
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

    public final void e(vpg vpgVar) {
        this.displayMode_ = vpgVar.getNumber();
        this.bitField0_ |= 8;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(mn4 mn4Var) {
        this.location_ = mn4Var.getNumber();
    }

    public final void h(bo4 bo4Var) {
        this.screen_ = bo4Var.getNumber();
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
            super(screen.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            screen screenVar = (screen) this.instance;
            int i = screen.EVENTMETADATA_FIELD_NUMBER;
            screenVar.d(str);
        }

        public final void b(vpg vpgVar) {
            copyOnWrite();
            screen screenVar = (screen) this.instance;
            int i = screen.EVENTMETADATA_FIELD_NUMBER;
            screenVar.e(vpgVar);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            screen screenVar = (screen) this.instance;
            int i = screen.EVENTMETADATA_FIELD_NUMBER;
            screenVar.f(eventMetadata);
        }

        public final void e(mn4 mn4Var) {
            copyOnWrite();
            screen screenVar = (screen) this.instance;
            int i = screen.EVENTMETADATA_FIELD_NUMBER;
            screenVar.g(mn4Var);
        }

        public final void f(bo4 bo4Var) {
            copyOnWrite();
            screen screenVar = (screen) this.instance;
            int i = screen.EVENTMETADATA_FIELD_NUMBER;
            screenVar.h(bo4Var);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            screen screenVar = (screen) this.instance;
            int i = screen.EVENTMETADATA_FIELD_NUMBER;
            screenVar.i(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
