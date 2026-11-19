package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.k6m;
import defpackage.nh3;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click_help_centre extends GeneratedMessageLite<click_help_centre, a> implements MessageLiteOrBuilder {
    private static final click_help_centre DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<click_help_centre> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private String screen_ = "";
    private SourceMetadata sourceMetadata_;
    private int target_;

    static {
        click_help_centre click_help_centreVar = new click_help_centre();
        DEFAULT_INSTANCE = click_help_centreVar;
        GeneratedMessageLite.registerDefaultInstance(click_help_centre.class, click_help_centreVar);
    }

    private click_help_centre() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(click_help_centre click_help_centreVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(click_help_centreVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (k6m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click_help_centre();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "target_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<click_help_centre> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (click_help_centre.class) {
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
        this.screen_ = str;
    }

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void g(nh3 nh3Var) {
        this.target_ = nh3Var.getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(click_help_centre.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            click_help_centre click_help_centreVar = (click_help_centre) this.instance;
            int i = click_help_centre.EVENTMETADATA_FIELD_NUMBER;
            click_help_centreVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            click_help_centre click_help_centreVar = (click_help_centre) this.instance;
            int i = click_help_centre.EVENTMETADATA_FIELD_NUMBER;
            click_help_centreVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click_help_centre click_help_centreVar = (click_help_centre) this.instance;
            int i = click_help_centre.EVENTMETADATA_FIELD_NUMBER;
            click_help_centreVar.f(sourceMetadata);
        }

        public final void e(nh3 nh3Var) {
            copyOnWrite();
            click_help_centre click_help_centreVar = (click_help_centre) this.instance;
            int i = click_help_centre.EVENTMETADATA_FIELD_NUMBER;
            click_help_centreVar.g(nh3Var);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
