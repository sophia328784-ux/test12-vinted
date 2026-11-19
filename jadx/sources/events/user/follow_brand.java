package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.ka3;
import defpackage.shm;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class follow_brand extends GeneratedMessageLite<follow_brand, a> implements MessageLiteOrBuilder {
    public static final int BRAND_ID_FIELD_NUMBER = 3;
    public static final int CHANNEL_FIELD_NUMBER = 6;
    private static final follow_brand DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<follow_brand> PARSER = null;
    public static final int PATH_FIELD_NUMBER = 5;
    public static final int SCREEN_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private int channel_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String brandId_ = "";
    private String screen_ = "";
    private String path_ = "";

    static {
        follow_brand follow_brandVar = new follow_brand();
        DEFAULT_INSTANCE = follow_brandVar;
        GeneratedMessageLite.registerDefaultInstance(follow_brand.class, follow_brandVar);
    }

    private follow_brand() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(follow_brand follow_brandVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(follow_brandVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.brandId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (shm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new follow_brand();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005ለ\u0002\u0006\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "brandId_", "screen_", "path_", "channel_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<follow_brand> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (follow_brand.class) {
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

    public final void e(ka3 ka3Var) {
        this.channel_ = ka3Var.getNumber();
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g() {
        this.screen_ = "";
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(follow_brand.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            follow_brand follow_brandVar = (follow_brand) this.instance;
            int i = follow_brand.EVENTMETADATA_FIELD_NUMBER;
            follow_brandVar.d(str);
        }

        public final void b(ka3 ka3Var) {
            copyOnWrite();
            follow_brand follow_brandVar = (follow_brand) this.instance;
            int i = follow_brand.EVENTMETADATA_FIELD_NUMBER;
            follow_brandVar.e(ka3Var);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            follow_brand follow_brandVar = (follow_brand) this.instance;
            int i = follow_brand.EVENTMETADATA_FIELD_NUMBER;
            follow_brandVar.f(eventMetadata);
        }

        public final void e() {
            copyOnWrite();
            follow_brand follow_brandVar = (follow_brand) this.instance;
            int i = follow_brand.EVENTMETADATA_FIELD_NUMBER;
            follow_brandVar.g();
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            follow_brand follow_brandVar = (follow_brand) this.instance;
            int i = follow_brand.EVENTMETADATA_FIELD_NUMBER;
            follow_brandVar.h(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
