package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.x5m;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click_bump_more_items extends GeneratedMessageLite<click_bump_more_items, a> implements MessageLiteOrBuilder {
    private static final click_bump_more_items DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<click_bump_more_items> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private String screen_ = "";
    private SourceMetadata sourceMetadata_;

    static {
        click_bump_more_items click_bump_more_itemsVar = new click_bump_more_items();
        DEFAULT_INSTANCE = click_bump_more_itemsVar;
        GeneratedMessageLite.registerDefaultInstance(click_bump_more_items.class, click_bump_more_itemsVar);
    }

    private click_bump_more_items() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(click_bump_more_items click_bump_more_itemsVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(click_bump_more_itemsVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (x5m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click_bump_more_items();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<click_bump_more_items> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (click_bump_more_items.class) {
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
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(click_bump_more_items.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            click_bump_more_items click_bump_more_itemsVar = (click_bump_more_items) this.instance;
            int i = click_bump_more_items.EVENTMETADATA_FIELD_NUMBER;
            click_bump_more_itemsVar.d(eventMetadata);
        }

        public final void b() {
            copyOnWrite();
            click_bump_more_items click_bump_more_itemsVar = (click_bump_more_items) this.instance;
            int i = click_bump_more_items.EVENTMETADATA_FIELD_NUMBER;
            click_bump_more_itemsVar.e();
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click_bump_more_items click_bump_more_itemsVar = (click_bump_more_items) this.instance;
            int i = click_bump_more_items.EVENTMETADATA_FIELD_NUMBER;
            click_bump_more_itemsVar.f(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
