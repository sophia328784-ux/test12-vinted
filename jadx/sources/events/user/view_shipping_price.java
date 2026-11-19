package events.user;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.men;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_shipping_price extends GeneratedMessageLite<view_shipping_price, a> implements MessageLiteOrBuilder {
    private static final view_shipping_price DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int ITEM_ID_FIELD_NUMBER = 5;
    private static volatile Parser<view_shipping_price> PARSER = null;
    public static final int PRICES_FIELD_NUMBER = 3;
    public static final int SCREEN_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRANSACTION_ID_FIELD_NUMBER = 6;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private Internal.ProtobufList<String> prices_ = GeneratedMessageLite.emptyProtobufList();
    private String screen_ = "";
    private String itemId_ = "";
    private String transactionId_ = "";

    static {
        view_shipping_price view_shipping_priceVar = new view_shipping_price();
        DEFAULT_INSTANCE = view_shipping_priceVar;
        GeneratedMessageLite.registerDefaultInstance(view_shipping_price.class, view_shipping_priceVar);
    }

    private view_shipping_price() {
    }

    public static a c() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a d(view_shipping_price view_shipping_priceVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_shipping_priceVar);
    }

    public final void b(Iterable iterable) {
        Internal.ProtobufList<String> protobufList = this.prices_;
        if (!protobufList.isModifiable()) {
            this.prices_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(iterable, this.prices_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (men.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_shipping_price();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ț\u0004Ȉ\u0005ለ\u0002\u0006ለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "prices_", "screen_", "itemId_", "transactionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_shipping_price> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_shipping_price.class) {
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
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.itemId_ = str;
    }

    public final void g(String str) {
        this.screen_ = str;
    }

    public final void h(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_shipping_price.DEFAULT_INSTANCE);
        }

        public final void a(Iterable iterable) {
            copyOnWrite();
            view_shipping_price view_shipping_priceVar = (view_shipping_price) this.instance;
            int i = view_shipping_price.EVENTMETADATA_FIELD_NUMBER;
            view_shipping_priceVar.b(iterable);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            view_shipping_price view_shipping_priceVar = (view_shipping_price) this.instance;
            int i = view_shipping_price.EVENTMETADATA_FIELD_NUMBER;
            view_shipping_priceVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            view_shipping_price view_shipping_priceVar = (view_shipping_price) this.instance;
            int i = view_shipping_price.EVENTMETADATA_FIELD_NUMBER;
            view_shipping_priceVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            view_shipping_price view_shipping_priceVar = (view_shipping_price) this.instance;
            int i = view_shipping_price.EVENTMETADATA_FIELD_NUMBER;
            view_shipping_priceVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_shipping_price view_shipping_priceVar = (view_shipping_price) this.instance;
            int i = view_shipping_price.EVENTMETADATA_FIELD_NUMBER;
            view_shipping_priceVar.h(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
