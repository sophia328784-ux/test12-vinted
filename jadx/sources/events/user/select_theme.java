package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.n7n;
import defpackage.pbj;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class select_theme extends GeneratedMessageLite<select_theme, a> implements MessageLiteOrBuilder {
    private static final select_theme DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<select_theme> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int THEME_FIELD_NUMBER = 3;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private int theme_;

    static {
        select_theme select_themeVar = new select_theme();
        DEFAULT_INSTANCE = select_themeVar;
        GeneratedMessageLite.registerDefaultInstance(select_theme.class, select_themeVar);
    }

    private select_theme() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(select_theme select_themeVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(select_themeVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (n7n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new select_theme();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "theme_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<select_theme> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (select_theme.class) {
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

    public final void e(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void f(pbj pbjVar) {
        this.theme_ = pbjVar.getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(select_theme.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            select_theme select_themeVar = (select_theme) this.instance;
            int i = select_theme.EVENTMETADATA_FIELD_NUMBER;
            select_themeVar.d(eventMetadata);
        }

        public final void b(SourceMetadata sourceMetadata) {
            copyOnWrite();
            select_theme select_themeVar = (select_theme) this.instance;
            int i = select_theme.EVENTMETADATA_FIELD_NUMBER;
            select_themeVar.e(sourceMetadata);
        }

        public final void d(pbj pbjVar) {
            copyOnWrite();
            select_theme select_themeVar = (select_theme) this.instance;
            int i = select_theme.EVENTMETADATA_FIELD_NUMBER;
            select_themeVar.f(pbjVar);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
