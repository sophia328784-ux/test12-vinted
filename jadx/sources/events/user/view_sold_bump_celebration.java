package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.oen;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_sold_bump_celebration extends GeneratedMessageLite<view_sold_bump_celebration, a> implements MessageLiteOrBuilder {
    private static final view_sold_bump_celebration DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<view_sold_bump_celebration> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private String screen_ = "";
    private SourceMetadata sourceMetadata_;

    static {
        view_sold_bump_celebration view_sold_bump_celebrationVar = new view_sold_bump_celebration();
        DEFAULT_INSTANCE = view_sold_bump_celebrationVar;
        GeneratedMessageLite.registerDefaultInstance(view_sold_bump_celebration.class, view_sold_bump_celebrationVar);
    }

    private view_sold_bump_celebration() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(view_sold_bump_celebration view_sold_bump_celebrationVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_sold_bump_celebrationVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (oen.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_sold_bump_celebration();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_sold_bump_celebration> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_sold_bump_celebration.class) {
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

    public final void e() {
        this.screen_ = "current_user_profile";
    }

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_sold_bump_celebration.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            view_sold_bump_celebration view_sold_bump_celebrationVar = (view_sold_bump_celebration) this.instance;
            int i = view_sold_bump_celebration.EVENTMETADATA_FIELD_NUMBER;
            view_sold_bump_celebrationVar.d(eventMetadata);
        }

        public final void b() {
            copyOnWrite();
            view_sold_bump_celebration view_sold_bump_celebrationVar = (view_sold_bump_celebration) this.instance;
            int i = view_sold_bump_celebration.EVENTMETADATA_FIELD_NUMBER;
            view_sold_bump_celebrationVar.e();
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_sold_bump_celebration view_sold_bump_celebrationVar = (view_sold_bump_celebration) this.instance;
            int i = view_sold_bump_celebration.EVENTMETADATA_FIELD_NUMBER;
            view_sold_bump_celebrationVar.f(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
