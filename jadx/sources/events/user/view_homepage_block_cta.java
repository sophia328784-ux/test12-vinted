package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.ey8;
import defpackage.ldn;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_homepage_block_cta extends GeneratedMessageLite<view_homepage_block_cta, a> implements MessageLiteOrBuilder {
    public static final int BLOCK_NAME_FIELD_NUMBER = 5;
    public static final int BLOCK_POSITION_FIELD_NUMBER = 6;
    private static final view_homepage_block_cta DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HOMEPAGE_SESSION_ID_FIELD_NUMBER = 7;
    public static final int ID_FIELD_NUMBER = 3;
    private static volatile Parser<view_homepage_block_cta> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 4;
    private int bitField0_;
    private int blockPosition_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private int type_;
    private String id_ = "";
    private String blockName_ = "";
    private String homepageSessionId_ = "";

    static {
        view_homepage_block_cta view_homepage_block_ctaVar = new view_homepage_block_cta();
        DEFAULT_INSTANCE = view_homepage_block_ctaVar;
        GeneratedMessageLite.registerDefaultInstance(view_homepage_block_cta.class, view_homepage_block_ctaVar);
    }

    private view_homepage_block_cta() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(view_homepage_block_cta view_homepage_block_ctaVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_homepage_block_ctaVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.blockName_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (ldn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_homepage_block_cta();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004\f\u0005Ȉ\u0006\u0004\u0007ለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "id_", "type_", "blockName_", "blockPosition_", "homepageSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_homepage_block_cta> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_homepage_block_cta.class) {
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

    public final void e(int i) {
        this.blockPosition_ = i;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.homepageSessionId_ = str;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.id_ = str;
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void j(ey8 ey8Var) {
        this.type_ = ey8Var.getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_homepage_block_cta.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            view_homepage_block_cta view_homepage_block_ctaVar = (view_homepage_block_cta) this.instance;
            int i = view_homepage_block_cta.EVENTMETADATA_FIELD_NUMBER;
            view_homepage_block_ctaVar.d(str);
        }

        public final void b(int i) {
            copyOnWrite();
            view_homepage_block_cta view_homepage_block_ctaVar = (view_homepage_block_cta) this.instance;
            int i2 = view_homepage_block_cta.EVENTMETADATA_FIELD_NUMBER;
            view_homepage_block_ctaVar.e(i);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            view_homepage_block_cta view_homepage_block_ctaVar = (view_homepage_block_cta) this.instance;
            int i = view_homepage_block_cta.EVENTMETADATA_FIELD_NUMBER;
            view_homepage_block_ctaVar.f(eventMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            view_homepage_block_cta view_homepage_block_ctaVar = (view_homepage_block_cta) this.instance;
            int i = view_homepage_block_cta.EVENTMETADATA_FIELD_NUMBER;
            view_homepage_block_ctaVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            view_homepage_block_cta view_homepage_block_ctaVar = (view_homepage_block_cta) this.instance;
            int i = view_homepage_block_cta.EVENTMETADATA_FIELD_NUMBER;
            view_homepage_block_ctaVar.h(str);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_homepage_block_cta view_homepage_block_ctaVar = (view_homepage_block_cta) this.instance;
            int i = view_homepage_block_cta.EVENTMETADATA_FIELD_NUMBER;
            view_homepage_block_ctaVar.i(sourceMetadata);
        }

        public final void h(ey8 ey8Var) {
            copyOnWrite();
            view_homepage_block_cta view_homepage_block_ctaVar = (view_homepage_block_cta) this.instance;
            int i = view_homepage_block_cta.EVENTMETADATA_FIELD_NUMBER;
            view_homepage_block_ctaVar.j(ey8Var);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
