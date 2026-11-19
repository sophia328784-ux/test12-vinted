package events.system;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.wam;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class datadome_script_action extends GeneratedMessageLite<datadome_script_action, a> implements MessageLiteOrBuilder {
    public static final int ACTION_TYPE_FIELD_NUMBER = 5;
    private static final datadome_script_action DEFAULT_INSTANCE;
    public static final int ENDPOINT_NAME_FIELD_NUMBER = 4;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int FINGERPRINT_FIELD_NUMBER = 3;
    private static volatile Parser<datadome_script_action> PARSER = null;
    public static final int RESPONSE_TYPE_FIELD_NUMBER = 6;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private String fingerprint_ = "";
    private String endpointName_ = "";
    private String actionType_ = "";
    private String responseType_ = "";

    static {
        datadome_script_action datadome_script_actionVar = new datadome_script_action();
        DEFAULT_INSTANCE = datadome_script_actionVar;
        GeneratedMessageLite.registerDefaultInstance(datadome_script_action.class, datadome_script_actionVar);
    }

    private datadome_script_action() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(datadome_script_action datadome_script_actionVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(datadome_script_actionVar);
    }

    public final void d(String str) {
        this.actionType_ = str;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (wam.a[methodToInvoke.ordinal()]) {
            case 1:
                return new datadome_script_action();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ȉ\u0004ለ\u0002\u0005Ȉ\u0006ለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "fingerprint_", "endpointName_", "actionType_", "responseType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<datadome_script_action> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (datadome_script_action.class) {
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
        this.endpointName_ = str;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.fingerprint_ = str;
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
            super(datadome_script_action.DEFAULT_INSTANCE);
        }

        public final void a(String str) {
            copyOnWrite();
            datadome_script_action datadome_script_actionVar = (datadome_script_action) this.instance;
            int i = datadome_script_action.EVENTMETADATA_FIELD_NUMBER;
            datadome_script_actionVar.d(str);
        }

        public final void b(String str) {
            copyOnWrite();
            datadome_script_action datadome_script_actionVar = (datadome_script_action) this.instance;
            int i = datadome_script_action.EVENTMETADATA_FIELD_NUMBER;
            datadome_script_actionVar.e(str);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            datadome_script_action datadome_script_actionVar = (datadome_script_action) this.instance;
            int i = datadome_script_action.EVENTMETADATA_FIELD_NUMBER;
            datadome_script_actionVar.f(eventMetadata);
        }

        public final void e(String str) {
            copyOnWrite();
            datadome_script_action datadome_script_actionVar = (datadome_script_action) this.instance;
            int i = datadome_script_action.EVENTMETADATA_FIELD_NUMBER;
            datadome_script_actionVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            datadome_script_action datadome_script_actionVar = (datadome_script_action) this.instance;
            int i = datadome_script_action.EVENTMETADATA_FIELD_NUMBER;
            datadome_script_actionVar.h(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
