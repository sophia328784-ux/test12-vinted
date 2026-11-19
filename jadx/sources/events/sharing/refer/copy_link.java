package events.sharing.refer;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.o7m;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class copy_link extends GeneratedMessageLite<copy_link, a> implements MessageLiteOrBuilder {
    private static final copy_link DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<copy_link> PARSER = null;
    public static final int SHARE_TOKEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private String shareToken_ = "";
    private SourceMetadata sourceMetadata_;

    static {
        copy_link copy_linkVar = new copy_link();
        DEFAULT_INSTANCE = copy_linkVar;
        GeneratedMessageLite.registerDefaultInstance(copy_link.class, copy_linkVar);
    }

    private copy_link() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(copy_link copy_linkVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(copy_linkVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (o7m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new copy_link();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "shareToken_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<copy_link> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (copy_link.class) {
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
        this.bitField0_ |= 4;
        this.shareToken_ = str;
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
            super(copy_link.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            copy_link copy_linkVar = (copy_link) this.instance;
            int i = copy_link.EVENTMETADATA_FIELD_NUMBER;
            copy_linkVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            copy_link copy_linkVar = (copy_link) this.instance;
            int i = copy_link.EVENTMETADATA_FIELD_NUMBER;
            copy_linkVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            copy_link copy_linkVar = (copy_link) this.instance;
            int i = copy_link.EVENTMETADATA_FIELD_NUMBER;
            copy_linkVar.f(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
