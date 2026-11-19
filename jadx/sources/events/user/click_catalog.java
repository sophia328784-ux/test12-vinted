package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.a6m;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class click_catalog extends GeneratedMessageLite<click_catalog, a> implements MessageLiteOrBuilder {
    public static final int CATALOG_ID_FIELD_NUMBER = 4;
    private static final click_catalog DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<click_catalog> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String screen_ = "";
    private String catalogId_ = "";

    static {
        click_catalog click_catalogVar = new click_catalog();
        DEFAULT_INSTANCE = click_catalogVar;
        GeneratedMessageLite.registerDefaultInstance(click_catalog.class, click_catalogVar);
    }

    private click_catalog() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(click_catalog click_catalogVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(click_catalogVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.catalogId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (a6m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new click_catalog();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "catalogId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<click_catalog> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (click_catalog.class) {
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
        this.screen_ = str;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(click_catalog.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            click_catalog click_catalogVar = (click_catalog) this.instance;
            int i = click_catalog.EVENTMETADATA_FIELD_NUMBER;
            click_catalogVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            click_catalog click_catalogVar = (click_catalog) this.instance;
            int i = click_catalog.EVENTMETADATA_FIELD_NUMBER;
            click_catalogVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            click_catalog click_catalogVar = (click_catalog) this.instance;
            int i = click_catalog.EVENTMETADATA_FIELD_NUMBER;
            click_catalogVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            click_catalog click_catalogVar = (click_catalog) this.instance;
            int i = click_catalog.EVENTMETADATA_FIELD_NUMBER;
            click_catalogVar.g(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
