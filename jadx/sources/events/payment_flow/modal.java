package events.payment_flow;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.hkc;
import defpackage.xwm;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class modal extends GeneratedMessageLite<modal, a> implements MessageLiteOrBuilder {
    private static final modal DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int MODAL_FIELD_NUMBER = 4;
    private static volatile Parser<modal> PARSER = null;
    public static final int PURCHASE_ID_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int modal_;
    private String purchaseId_ = "";
    private SourceMetadata sourceMetadata_;

    static {
        modal modalVar = new modal();
        DEFAULT_INSTANCE = modalVar;
        GeneratedMessageLite.registerDefaultInstance(modal.class, modalVar);
    }

    private modal() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(modal modalVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(modalVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (xwm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new modal();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004\f", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "purchaseId_", "modal_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<modal> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (modal.class) {
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

    public final void e(hkc hkcVar) {
        this.modal_ = hkcVar.getNumber();
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.purchaseId_ = str;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(modal.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            modal modalVar = (modal) this.instance;
            int i = modal.EVENTMETADATA_FIELD_NUMBER;
            modalVar.d(eventMetadata);
        }

        public final void b(hkc hkcVar) {
            copyOnWrite();
            modal modalVar = (modal) this.instance;
            int i = modal.EVENTMETADATA_FIELD_NUMBER;
            modalVar.e(hkcVar);
        }

        public final void d(String str) {
            copyOnWrite();
            modal modalVar = (modal) this.instance;
            int i = modal.EVENTMETADATA_FIELD_NUMBER;
            modalVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            modal modalVar = (modal) this.instance;
            int i = modal.EVENTMETADATA_FIELD_NUMBER;
            modalVar.g(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
