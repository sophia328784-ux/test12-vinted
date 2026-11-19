package events.escrow_order_details;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.ycn;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view extends GeneratedMessageLite<view, a> implements MessageLiteOrBuilder {
    public static final int ACTIONS_FIELD_NUMBER = 6;
    private static final view DEFAULT_INSTANCE;
    public static final int DETAILS_FIELD_NUMBER = 9;
    public static final int ESCROW_ORDER_ID_FIELD_NUMBER = 3;
    public static final int ESCROW_ORDER_STATUS_FIELD_NUMBER = 5;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int IS_SUSPENDED_FIELD_NUMBER = 7;
    private static volatile Parser<view> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 8;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int USER_SIDE_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private boolean isSuspended_;
    private SourceMetadata sourceMetadata_;
    private String escrowOrderId_ = "";
    private String userSide_ = "";
    private String escrowOrderStatus_ = "";
    private Internal.ProtobufList<String> actions_ = GeneratedMessageLite.emptyProtobufList();
    private String screen_ = "";
    private String details_ = "";

    static {
        view viewVar = new view();
        DEFAULT_INSTANCE = viewVar;
        GeneratedMessageLite.registerDefaultInstance(view.class, viewVar);
    }

    private view() {
    }

    public static a c() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a d(view viewVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(viewVar);
    }

    public final void b(Iterable iterable) {
        Internal.ProtobufList<String> protobufList = this.actions_;
        if (!protobufList.isModifiable()) {
            this.actions_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(iterable, this.actions_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (ycn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004Ȉ\u0005Ȉ\u0006Ț\u0007\u0007\bȈ\tለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "escrowOrderId_", "userSide_", "escrowOrderStatus_", "actions_", "isSuspended_", "screen_", "details_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view.class) {
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
        this.bitField0_ |= 4;
        this.details_ = str;
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.escrowOrderId_ = str;
    }

    public final void g(String str) {
        this.escrowOrderStatus_ = str;
    }

    public final void h(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void i(boolean z) {
        this.isSuspended_ = z;
    }

    public final void j(String str) {
        this.screen_ = str;
    }

    public final void k(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void l(String str) {
        this.userSide_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view.DEFAULT_INSTANCE);
        }

        public final void a(Iterable iterable) {
            copyOnWrite();
            view viewVar = (view) this.instance;
            int i = view.EVENTMETADATA_FIELD_NUMBER;
            viewVar.b(iterable);
        }

        public final void b(String str) {
            copyOnWrite();
            view viewVar = (view) this.instance;
            int i = view.EVENTMETADATA_FIELD_NUMBER;
            viewVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            view viewVar = (view) this.instance;
            int i = view.EVENTMETADATA_FIELD_NUMBER;
            viewVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            view viewVar = (view) this.instance;
            int i = view.EVENTMETADATA_FIELD_NUMBER;
            viewVar.g(str);
        }

        public final void f(EventMetadata eventMetadata) {
            copyOnWrite();
            view viewVar = (view) this.instance;
            int i = view.EVENTMETADATA_FIELD_NUMBER;
            viewVar.h(eventMetadata);
        }

        public final void g(boolean z) {
            copyOnWrite();
            view viewVar = (view) this.instance;
            int i = view.EVENTMETADATA_FIELD_NUMBER;
            viewVar.i(z);
        }

        public final void h(String str) {
            copyOnWrite();
            view viewVar = (view) this.instance;
            int i = view.EVENTMETADATA_FIELD_NUMBER;
            viewVar.j(str);
        }

        public final void i(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view viewVar = (view) this.instance;
            int i = view.EVENTMETADATA_FIELD_NUMBER;
            viewVar.k(sourceMetadata);
        }

        public final void j(String str) {
            copyOnWrite();
            view viewVar = (view) this.instance;
            int i = view.EVENTMETADATA_FIELD_NUMBER;
            viewVar.l(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
