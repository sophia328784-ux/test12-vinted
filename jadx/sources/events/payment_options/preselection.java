package events.payment_options;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.p1n;
import defpackage.r1f;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class preselection extends GeneratedMessageLite<preselection, a> implements MessageLiteOrBuilder {
    public static final int CHECKOUT_ID_FIELD_NUMBER = 3;
    private static final preselection DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int INFO_FIELD_NUMBER = 5;
    private static volatile Parser<preselection> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private int target_;
    private String checkoutId_ = "";
    private String info_ = "";

    static {
        preselection preselectionVar = new preselection();
        DEFAULT_INSTANCE = preselectionVar;
        GeneratedMessageLite.registerDefaultInstance(preselection.class, preselectionVar);
    }

    private preselection() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(preselection preselectionVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(preselectionVar);
    }

    public final void d(String str) {
        Objects.requireNonNull(str);
        this.checkoutId_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (p1n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new preselection();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\f\u0005Ȉ", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "checkoutId_", "target_", "info_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<preselection> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (preselection.class) {
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
        this.info_ = str;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void h(r1f r1fVar) {
        this.target_ = r1fVar.getNumber();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(preselection.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            preselection preselectionVar = (preselection) this.instance;
            int i = preselection.EVENTMETADATA_FIELD_NUMBER;
            preselectionVar.d(str);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            preselection preselectionVar = (preselection) this.instance;
            int i = preselection.EVENTMETADATA_FIELD_NUMBER;
            preselectionVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            preselection preselectionVar = (preselection) this.instance;
            int i = preselection.EVENTMETADATA_FIELD_NUMBER;
            preselectionVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            preselection preselectionVar = (preselection) this.instance;
            int i = preselection.EVENTMETADATA_FIELD_NUMBER;
            preselectionVar.g(sourceMetadata);
        }

        public final void f(r1f r1fVar) {
            copyOnWrite();
            preselection preselectionVar = (preselection) this.instance;
            int i = preselection.EVENTMETADATA_FIELD_NUMBER;
            preselectionVar.h(r1fVar);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
