package events.sharing.refer;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.aih;
import defpackage.v7n;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class share extends GeneratedMessageLite<share, a> implements MessageLiteOrBuilder {
    private static final share DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<share> PARSER = null;
    public static final int SHARE_APP_NAMESPACE_FIELD_NUMBER = 4;
    public static final int SHARE_CHANNEL_FIELD_NUMBER = 3;
    public static final int SHARE_TOKEN_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int shareChannel_;
    private SourceMetadata sourceMetadata_;
    private String shareAppNamespace_ = "";
    private String shareToken_ = "";

    static {
        share shareVar = new share();
        DEFAULT_INSTANCE = shareVar;
        GeneratedMessageLite.registerDefaultInstance(share.class, shareVar);
    }

    private share() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(share shareVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(shareVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (v7n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new share();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဌ\u0002\u0004ለ\u0003\u0005ለ\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "shareChannel_", "shareAppNamespace_", "shareToken_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<share> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (share.class) {
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

    public final void e(aih aihVar) {
        this.shareChannel_ = aihVar.getNumber();
        this.bitField0_ |= 4;
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 16;
        this.shareToken_ = str;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(share.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            share shareVar = (share) this.instance;
            int i = share.EVENTMETADATA_FIELD_NUMBER;
            shareVar.d(eventMetadata);
        }

        public final void b(aih aihVar) {
            copyOnWrite();
            share shareVar = (share) this.instance;
            int i = share.EVENTMETADATA_FIELD_NUMBER;
            shareVar.e(aihVar);
        }

        public final void d(String str) {
            copyOnWrite();
            share shareVar = (share) this.instance;
            int i = share.EVENTMETADATA_FIELD_NUMBER;
            shareVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            share shareVar = (share) this.instance;
            int i = share.EVENTMETADATA_FIELD_NUMBER;
            shareVar.g(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
