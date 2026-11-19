package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.z9n;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class toggle_search_subscription extends GeneratedMessageLite<toggle_search_subscription, a> implements MessageLiteOrBuilder {
    private static final toggle_search_subscription DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int GLOBAL_SEARCH_SESSION_ID_FIELD_NUMBER = 9;
    public static final int IS_SUBSCRIBING_FIELD_NUMBER = 5;
    public static final int LIST_NAME_FIELD_NUMBER = 12;
    private static volatile Parser<toggle_search_subscription> PARSER = null;
    public static final int POSITION_FIELD_NUMBER = 8;
    public static final int SAVED_RECENT_SEARCH_LIST_ID_FIELD_NUMBER = 11;
    public static final int SAVED_RECENT_SEARCH_SESSION_ID_FIELD_NUMBER = 10;
    public static final int SCREEN_FIELD_NUMBER = 7;
    public static final int SEARCH_QUERY_FIELD_NUMBER = 4;
    public static final int SEARCH_SESSION_ID_FIELD_NUMBER = 6;
    public static final int SEARCH_TITLE_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private boolean isSubscribing_;
    private int position_;
    private SourceMetadata sourceMetadata_;
    private String searchTitle_ = "";
    private String searchQuery_ = "";
    private String searchSessionId_ = "";
    private String screen_ = "";
    private String globalSearchSessionId_ = "";
    private String savedRecentSearchSessionId_ = "";
    private String savedRecentSearchListId_ = "";
    private String listName_ = "";

    static {
        toggle_search_subscription toggle_search_subscriptionVar = new toggle_search_subscription();
        DEFAULT_INSTANCE = toggle_search_subscriptionVar;
        GeneratedMessageLite.registerDefaultInstance(toggle_search_subscription.class, toggle_search_subscriptionVar);
    }

    private toggle_search_subscription() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(toggle_search_subscription toggle_search_subscriptionVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(toggle_search_subscriptionVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (z9n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new toggle_search_subscription();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\f\u0000\u0001\u0001\f\f\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005\u0007\u0006ለ\u0004\u0007Ȉ\bင\u0005\tለ\u0006\nለ\u0007\u000bለ\b\fለ\t", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "searchTitle_", "searchQuery_", "isSubscribing_", "searchSessionId_", "screen_", "position_", "globalSearchSessionId_", "savedRecentSearchSessionId_", "savedRecentSearchListId_", "listName_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<toggle_search_subscription> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (toggle_search_subscription.class) {
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
        this.bitField0_ |= 64;
        this.globalSearchSessionId_ = str;
    }

    public final void f(boolean z) {
        this.isSubscribing_ = z;
    }

    public final void g(String str) {
        this.screen_ = str;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.searchQuery_ = str;
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 16;
        this.searchSessionId_ = str;
    }

    public final void j(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(toggle_search_subscription.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            toggle_search_subscription toggle_search_subscriptionVar = (toggle_search_subscription) this.instance;
            int i = toggle_search_subscription.EVENTMETADATA_FIELD_NUMBER;
            toggle_search_subscriptionVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            toggle_search_subscription toggle_search_subscriptionVar = (toggle_search_subscription) this.instance;
            int i = toggle_search_subscription.EVENTMETADATA_FIELD_NUMBER;
            toggle_search_subscriptionVar.e(str);
        }

        public final void d(boolean z) {
            copyOnWrite();
            toggle_search_subscription toggle_search_subscriptionVar = (toggle_search_subscription) this.instance;
            int i = toggle_search_subscription.EVENTMETADATA_FIELD_NUMBER;
            toggle_search_subscriptionVar.f(z);
        }

        public final void e(String str) {
            copyOnWrite();
            toggle_search_subscription toggle_search_subscriptionVar = (toggle_search_subscription) this.instance;
            int i = toggle_search_subscription.EVENTMETADATA_FIELD_NUMBER;
            toggle_search_subscriptionVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            toggle_search_subscription toggle_search_subscriptionVar = (toggle_search_subscription) this.instance;
            int i = toggle_search_subscription.EVENTMETADATA_FIELD_NUMBER;
            toggle_search_subscriptionVar.h(str);
        }

        public final void g(String str) {
            copyOnWrite();
            toggle_search_subscription toggle_search_subscriptionVar = (toggle_search_subscription) this.instance;
            int i = toggle_search_subscription.EVENTMETADATA_FIELD_NUMBER;
            toggle_search_subscriptionVar.i(str);
        }

        public final void h(SourceMetadata sourceMetadata) {
            copyOnWrite();
            toggle_search_subscription toggle_search_subscriptionVar = (toggle_search_subscription) this.instance;
            int i = toggle_search_subscription.EVENTMETADATA_FIELD_NUMBER;
            toggle_search_subscriptionVar.j(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
