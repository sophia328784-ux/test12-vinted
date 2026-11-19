package events.upload_form.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.fb4;
import defpackage.nen;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_similar_sold_item extends GeneratedMessageLite<view_similar_sold_item, a> implements MessageLiteOrBuilder {
    public static final int CONTENT_SOURCE_FIELD_NUMBER = 5;
    private static final view_similar_sold_item DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int ID_FIELD_NUMBER = 3;
    private static volatile Parser<view_similar_sold_item> PARSER = null;
    public static final int POSITION_FIELD_NUMBER = 4;
    public static final int SCREEN_FIELD_NUMBER = 6;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int UPLOAD_SESSION_ID_FIELD_NUMBER = 7;
    private int bitField0_;
    private int contentSource_;
    private EventMetadata eventMetadata_;
    private long position_;
    private SourceMetadata sourceMetadata_;
    private String id_ = "";
    private String screen_ = "";
    private String uploadSessionId_ = "";

    static {
        view_similar_sold_item view_similar_sold_itemVar = new view_similar_sold_item();
        DEFAULT_INSTANCE = view_similar_sold_itemVar;
        GeneratedMessageLite.registerDefaultInstance(view_similar_sold_item.class, view_similar_sold_itemVar);
    }

    private view_similar_sold_item() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(view_similar_sold_item view_similar_sold_itemVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_similar_sold_itemVar);
    }

    public final void d(fb4 fb4Var) {
        this.contentSource_ = fb4Var.getNumber();
        this.bitField0_ |= 4;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (nen.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_similar_sold_item();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\u0002\u0005ဌ\u0002\u0006Ȉ\u0007ለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "id_", "position_", "contentSource_", "screen_", "uploadSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_similar_sold_item> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_similar_sold_item.class) {
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
        this.id_ = str;
    }

    public final void g(long j) {
        this.position_ = j;
    }

    public final void h(String str) {
        this.screen_ = str;
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void j(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.uploadSessionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_similar_sold_item.DEFAULT_INSTANCE);
        }

        public final void a(fb4 fb4Var) {
            copyOnWrite();
            view_similar_sold_item view_similar_sold_itemVar = (view_similar_sold_item) this.instance;
            int i = view_similar_sold_item.EVENTMETADATA_FIELD_NUMBER;
            view_similar_sold_itemVar.d(fb4Var);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            view_similar_sold_item view_similar_sold_itemVar = (view_similar_sold_item) this.instance;
            int i = view_similar_sold_item.EVENTMETADATA_FIELD_NUMBER;
            view_similar_sold_itemVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            view_similar_sold_item view_similar_sold_itemVar = (view_similar_sold_item) this.instance;
            int i = view_similar_sold_item.EVENTMETADATA_FIELD_NUMBER;
            view_similar_sold_itemVar.f(str);
        }

        public final void e(long j) {
            copyOnWrite();
            view_similar_sold_item view_similar_sold_itemVar = (view_similar_sold_item) this.instance;
            int i = view_similar_sold_item.EVENTMETADATA_FIELD_NUMBER;
            view_similar_sold_itemVar.g(j);
        }

        public final void f(String str) {
            copyOnWrite();
            view_similar_sold_item view_similar_sold_itemVar = (view_similar_sold_item) this.instance;
            int i = view_similar_sold_item.EVENTMETADATA_FIELD_NUMBER;
            view_similar_sold_itemVar.h(str);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_similar_sold_item view_similar_sold_itemVar = (view_similar_sold_item) this.instance;
            int i = view_similar_sold_item.EVENTMETADATA_FIELD_NUMBER;
            view_similar_sold_itemVar.i(sourceMetadata);
        }

        public final void h(String str) {
            copyOnWrite();
            view_similar_sold_item view_similar_sold_itemVar = (view_similar_sold_item) this.instance;
            int i = view_similar_sold_item.EVENTMETADATA_FIELD_NUMBER;
            view_similar_sold_itemVar.j(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
