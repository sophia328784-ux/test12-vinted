package events.system;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.pql;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ad_size extends GeneratedMessageLite<ad_size, a> implements MessageLiteOrBuilder {
    private static final ad_size DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int HEIGHT_FIELD_NUMBER = 5;
    private static volatile Parser<ad_size> PARSER = null;
    public static final int PLACEMENT_ID_FIELD_NUMBER = 3;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int WIDTH_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int height_;
    private String placementId_ = "";
    private SourceMetadata sourceMetadata_;
    private int width_;

    static {
        ad_size ad_sizeVar = new ad_size();
        DEFAULT_INSTANCE = ad_sizeVar;
        GeneratedMessageLite.registerDefaultInstance(ad_size.class, ad_sizeVar);
    }

    private ad_size() {
    }

    public static a b(ad_size ad_sizeVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(ad_sizeVar);
    }

    public final void c(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void d(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (pql.a[methodToInvoke.ordinal()]) {
            case 1:
                return new ad_size();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004\u0004\u0005\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "placementId_", "width_", "height_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<ad_size> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (ad_size.class) {
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

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(ad_size.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            ad_size ad_sizeVar = (ad_size) this.instance;
            int i = ad_size.EVENTMETADATA_FIELD_NUMBER;
            ad_sizeVar.c(eventMetadata);
        }

        public final void b(SourceMetadata sourceMetadata) {
            copyOnWrite();
            ad_size ad_sizeVar = (ad_size) this.instance;
            int i = ad_size.EVENTMETADATA_FIELD_NUMBER;
            ad_sizeVar.d(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
