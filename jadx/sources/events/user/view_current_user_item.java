package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.fdn;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_current_user_item extends GeneratedMessageLite<view_current_user_item, a> implements MessageLiteOrBuilder {
    private static final view_current_user_item DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int INITIATOR_FIELD_NUMBER = 4;
    public static final int ITEM_ID_FIELD_NUMBER = 3;
    public static final int LOADING_TIME_FIELD_NUMBER = 5;
    private static volatile Parser<view_current_user_item> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String itemId_ = "";
    private String initiator_ = "";
    private String loadingTime_ = "";

    static {
        view_current_user_item view_current_user_itemVar = new view_current_user_item();
        DEFAULT_INSTANCE = view_current_user_itemVar;
        GeneratedMessageLite.registerDefaultInstance(view_current_user_item.class, view_current_user_itemVar);
    }

    private view_current_user_item() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(view_current_user_item view_current_user_itemVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_current_user_itemVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (fdn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_current_user_item();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002\u0005ለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "itemId_", "initiator_", "loadingTime_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_current_user_item> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_current_user_item.class) {
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
        this.itemId_ = str;
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
            super(view_current_user_item.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            view_current_user_item view_current_user_itemVar = (view_current_user_item) this.instance;
            int i = view_current_user_item.EVENTMETADATA_FIELD_NUMBER;
            view_current_user_itemVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            view_current_user_item view_current_user_itemVar = (view_current_user_item) this.instance;
            int i = view_current_user_item.EVENTMETADATA_FIELD_NUMBER;
            view_current_user_itemVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_current_user_item view_current_user_itemVar = (view_current_user_item) this.instance;
            int i = view_current_user_item.EVENTMETADATA_FIELD_NUMBER;
            view_current_user_itemVar.f(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
