package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.bdn;
import defpackage.oca;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_browse_items_block_cta extends GeneratedMessageLite<view_browse_items_block_cta, a> implements MessageLiteOrBuilder {
    public static final int BLOCK_NAME_FIELD_NUMBER = 4;
    private static final view_browse_items_block_cta DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<view_browse_items_block_cta> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 7;
    public static final int SEARCH_CORRELATION_ID_FIELD_NUMBER = 5;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 6;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TYPE_FIELD_NUMBER = 3;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private int type_;
    private String blockName_ = "";
    private String searchCorrelationId_ = "";
    private String searchSessionId_ = "";
    private String screen_ = "";

    static {
        view_browse_items_block_cta view_browse_items_block_ctaVar = new view_browse_items_block_cta();
        DEFAULT_INSTANCE = view_browse_items_block_ctaVar;
        GeneratedMessageLite.registerDefaultInstance(view_browse_items_block_cta.class, view_browse_items_block_ctaVar);
    }

    private view_browse_items_block_cta() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(view_browse_items_block_cta view_browse_items_block_ctaVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_browse_items_block_ctaVar);
    }

    public final void d() {
        this.blockName_ = "browse_items_block";
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (bdn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_browse_items_block_cta();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004Ȉ\u0005ለ\u0002\u0006ለ\u0003\u0007ለ\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "type_", "blockName_", "searchCorrelationId_", "searchSessionId_", "screen_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_browse_items_block_cta> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_browse_items_block_cta.class) {
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
        this.bitField0_ |= 16;
        this.screen_ = str;
    }

    public final void g(String str) {
        this.bitField0_ |= 4;
        this.searchCorrelationId_ = str;
    }

    public final void h(String str) {
        this.bitField0_ |= 8;
        this.searchSessionId_ = str;
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void j(oca ocaVar) {
        this.type_ = ocaVar.getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_browse_items_block_cta.DEFAULT_INSTANCE);
        }

        public final void a() {
            copyOnWrite();
            view_browse_items_block_cta view_browse_items_block_ctaVar = (view_browse_items_block_cta) this.instance;
            int i = view_browse_items_block_cta.EVENTMETADATA_FIELD_NUMBER;
            view_browse_items_block_ctaVar.d();
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            view_browse_items_block_cta view_browse_items_block_ctaVar = (view_browse_items_block_cta) this.instance;
            int i = view_browse_items_block_cta.EVENTMETADATA_FIELD_NUMBER;
            view_browse_items_block_ctaVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            view_browse_items_block_cta view_browse_items_block_ctaVar = (view_browse_items_block_cta) this.instance;
            int i = view_browse_items_block_cta.EVENTMETADATA_FIELD_NUMBER;
            view_browse_items_block_ctaVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            view_browse_items_block_cta view_browse_items_block_ctaVar = (view_browse_items_block_cta) this.instance;
            int i = view_browse_items_block_cta.EVENTMETADATA_FIELD_NUMBER;
            view_browse_items_block_ctaVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            view_browse_items_block_cta view_browse_items_block_ctaVar = (view_browse_items_block_cta) this.instance;
            int i = view_browse_items_block_cta.EVENTMETADATA_FIELD_NUMBER;
            view_browse_items_block_ctaVar.h(str);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_browse_items_block_cta view_browse_items_block_ctaVar = (view_browse_items_block_cta) this.instance;
            int i = view_browse_items_block_cta.EVENTMETADATA_FIELD_NUMBER;
            view_browse_items_block_ctaVar.i(sourceMetadata);
        }

        public final void h(oca ocaVar) {
            copyOnWrite();
            view_browse_items_block_cta view_browse_items_block_ctaVar = (view_browse_items_block_cta) this.instance;
            int i = view_browse_items_block_cta.EVENTMETADATA_FIELD_NUMBER;
            view_browse_items_block_ctaVar.j(ocaVar);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
