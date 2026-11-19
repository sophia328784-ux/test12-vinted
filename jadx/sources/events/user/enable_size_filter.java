package events.user;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.kem;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class enable_size_filter extends GeneratedMessageLite<enable_size_filter, a> implements MessageLiteOrBuilder {
    private static final enable_size_filter DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<enable_size_filter> PARSER = null;
    public static final int SIZE_IDS_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private Internal.ProtobufList<String> sizeIds_ = GeneratedMessageLite.emptyProtobufList();
    private SourceMetadata sourceMetadata_;

    static {
        enable_size_filter enable_size_filterVar = new enable_size_filter();
        DEFAULT_INSTANCE = enable_size_filterVar;
        GeneratedMessageLite.registerDefaultInstance(enable_size_filter.class, enable_size_filterVar);
    }

    private enable_size_filter() {
    }

    public static a c() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a d(enable_size_filter enable_size_filterVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(enable_size_filterVar);
    }

    public final void b(ArrayList arrayList) {
        Internal.ProtobufList<String> protobufList = this.sizeIds_;
        if (!protobufList.isModifiable()) {
            this.sizeIds_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(arrayList, this.sizeIds_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (kem.a[methodToInvoke.ordinal()]) {
            case 1:
                return new enable_size_filter();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ț", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "sizeIds_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<enable_size_filter> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (enable_size_filter.class) {
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

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(enable_size_filter.DEFAULT_INSTANCE);
        }

        public final void a(ArrayList arrayList) {
            copyOnWrite();
            enable_size_filter enable_size_filterVar = (enable_size_filter) this.instance;
            int i = enable_size_filter.EVENTMETADATA_FIELD_NUMBER;
            enable_size_filterVar.b(arrayList);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            enable_size_filter enable_size_filterVar = (enable_size_filter) this.instance;
            int i = enable_size_filter.EVENTMETADATA_FIELD_NUMBER;
            enable_size_filterVar.e(eventMetadata);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            enable_size_filter enable_size_filterVar = (enable_size_filter) this.instance;
            int i = enable_size_filter.EVENTMETADATA_FIELD_NUMBER;
            enable_size_filterVar.f(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
