package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.zan;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class unfollow_brand extends GeneratedMessageLite<unfollow_brand, a> implements MessageLiteOrBuilder {
    public static final int BRAND_ID_FIELD_NUMBER = 3;
    private static final unfollow_brand DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<unfollow_brand> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private String brandId_ = "";
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;

    static {
        unfollow_brand unfollow_brandVar = new unfollow_brand();
        DEFAULT_INSTANCE = unfollow_brandVar;
        GeneratedMessageLite.registerDefaultInstance(unfollow_brand.class, unfollow_brandVar);
    }

    private unfollow_brand() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(unfollow_brand unfollow_brandVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(unfollow_brandVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.brandId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (zan.a[methodToInvoke.ordinal()]) {
            case 1:
                return new unfollow_brand();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "brandId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<unfollow_brand> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (unfollow_brand.class) {
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

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(unfollow_brand.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            unfollow_brand unfollow_brandVar = (unfollow_brand) this.instance;
            int i = unfollow_brand.EVENTMETADATA_FIELD_NUMBER;
            unfollow_brandVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            unfollow_brand unfollow_brandVar = (unfollow_brand) this.instance;
            int i = unfollow_brand.EVENTMETADATA_FIELD_NUMBER;
            unfollow_brandVar.e(eventMetadata);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            unfollow_brand unfollow_brandVar = (unfollow_brand) this.instance;
            int i = unfollow_brand.EVENTMETADATA_FIELD_NUMBER;
            unfollow_brandVar.f(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
