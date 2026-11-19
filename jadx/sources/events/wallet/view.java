package events.wallet;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.ncn;
import defpackage.qvk;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view extends GeneratedMessageLite<view, a> implements MessageLiteOrBuilder {
    private static final view DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<view> PARSER = null;
    public static final int PATH_FIELD_NUMBER = 6;
    public static final int SCREEN_FIELD_NUMBER = 5;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TARGET_DETAILS_FIELD_NUMBER = 4;
    public static final int TARGET_FIELD_NUMBER = 3;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private int target_;
    private String targetDetails_ = "";
    private String screen_ = "";
    private String path_ = "";

    static {
        view viewVar = new view();
        DEFAULT_INSTANCE = viewVar;
        GeneratedMessageLite.registerDefaultInstance(view.class, viewVar);
    }

    private view() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(view viewVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(viewVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (ncn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004ለ\u0002\u0005Ȉ\u0006ለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "target_", "targetDetails_", "screen_", "path_"});
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
        this.screen_ = str;
    }

    public final void f(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void g(qvk qvkVar) {
        this.target_ = qvkVar.getNumber();
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.targetDetails_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            view viewVar = (view) this.instance;
            int i = view.EVENTMETADATA_FIELD_NUMBER;
            viewVar.d(eventMetadata);
        }

        public final void b(String str) {
            copyOnWrite();
            view viewVar = (view) this.instance;
            int i = view.EVENTMETADATA_FIELD_NUMBER;
            viewVar.e(str);
        }

        public final void d(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view viewVar = (view) this.instance;
            int i = view.EVENTMETADATA_FIELD_NUMBER;
            viewVar.f(sourceMetadata);
        }

        public final void e(qvk qvkVar) {
            copyOnWrite();
            view viewVar = (view) this.instance;
            int i = view.EVENTMETADATA_FIELD_NUMBER;
            viewVar.g(qvkVar);
        }

        public final void f(String str) {
            copyOnWrite();
            view viewVar = (view) this.instance;
            int i = view.EVENTMETADATA_FIELD_NUMBER;
            viewVar.h(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
