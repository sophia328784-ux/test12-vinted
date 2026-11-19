package events.shipping_settings;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.n23;
import defpackage.q3m;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class carrier_disable_feedback extends GeneratedMessageLite<carrier_disable_feedback, a> implements MessageLiteOrBuilder {
    public static final int CARRIER_CODE_FIELD_NUMBER = 4;
    public static final int CARRIER_DISABLE_REASONS_IDS_FIELD_NUMBER = 5;
    public static final int COMMENT_FIELD_NUMBER = 6;
    private static final carrier_disable_feedback DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<carrier_disable_feedback> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int screen_;
    private SourceMetadata sourceMetadata_;
    private int carrierDisableReasonsIdsMemoizedSerializedSize = -1;
    private String carrierCode_ = "";
    private Internal.IntList carrierDisableReasonsIds_ = GeneratedMessageLite.emptyIntList();
    private String comment_ = "";

    static {
        carrier_disable_feedback carrier_disable_feedbackVar = new carrier_disable_feedback();
        DEFAULT_INSTANCE = carrier_disable_feedbackVar;
        GeneratedMessageLite.registerDefaultInstance(carrier_disable_feedback.class, carrier_disable_feedbackVar);
    }

    private carrier_disable_feedback() {
    }

    public static a c() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a d(carrier_disable_feedback carrier_disable_feedbackVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(carrier_disable_feedbackVar);
    }

    public final void b(ArrayList arrayList) {
        Internal.IntList intList = this.carrierDisableReasonsIds_;
        if (!intList.isModifiable()) {
            this.carrierDisableReasonsIds_ = GeneratedMessageLite.mutableCopy(intList);
        }
        AbstractMessageLite.addAll(arrayList, this.carrierDisableReasonsIds_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (q3m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new carrier_disable_feedback();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004Ȉ\u0005'\u0006ለ\u0002", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "screen_", "carrierCode_", "carrierDisableReasonsIds_", "comment_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<carrier_disable_feedback> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (carrier_disable_feedback.class) {
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
        this.carrierCode_ = str;
    }

    public final void f(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.comment_ = str;
    }

    public final void g(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void h(n23 n23Var) {
        this.screen_ = n23Var.getNumber();
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(carrier_disable_feedback.DEFAULT_INSTANCE);
        }

        public final void a(ArrayList arrayList) {
            copyOnWrite();
            carrier_disable_feedback carrier_disable_feedbackVar = (carrier_disable_feedback) this.instance;
            int i = carrier_disable_feedback.EVENTMETADATA_FIELD_NUMBER;
            carrier_disable_feedbackVar.b(arrayList);
        }

        public final void b(String str) {
            copyOnWrite();
            carrier_disable_feedback carrier_disable_feedbackVar = (carrier_disable_feedback) this.instance;
            int i = carrier_disable_feedback.EVENTMETADATA_FIELD_NUMBER;
            carrier_disable_feedbackVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            carrier_disable_feedback carrier_disable_feedbackVar = (carrier_disable_feedback) this.instance;
            int i = carrier_disable_feedback.EVENTMETADATA_FIELD_NUMBER;
            carrier_disable_feedbackVar.f(str);
        }

        public final void e(EventMetadata eventMetadata) {
            copyOnWrite();
            carrier_disable_feedback carrier_disable_feedbackVar = (carrier_disable_feedback) this.instance;
            int i = carrier_disable_feedback.EVENTMETADATA_FIELD_NUMBER;
            carrier_disable_feedbackVar.g(eventMetadata);
        }

        public final void f(n23 n23Var) {
            copyOnWrite();
            carrier_disable_feedback carrier_disable_feedbackVar = (carrier_disable_feedback) this.instance;
            int i = carrier_disable_feedback.EVENTMETADATA_FIELD_NUMBER;
            carrier_disable_feedbackVar.h(n23Var);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            carrier_disable_feedback carrier_disable_feedbackVar = (carrier_disable_feedback) this.instance;
            int i = carrier_disable_feedback.EVENTMETADATA_FIELD_NUMBER;
            carrier_disable_feedbackVar.i(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
