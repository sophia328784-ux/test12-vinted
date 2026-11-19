package events.user.upload_item;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.c8n;
import defpackage.u8a;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class submit_fail extends GeneratedMessageLite<submit_fail, a> implements MessageLiteOrBuilder {
    private static final submit_fail DEFAULT_INSTANCE;
    public static final int DETAILS_FIELD_NUMBER = 6;
    public static final int ERROR_CODE_FIELD_NUMBER = 8;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    private static volatile Parser<submit_fail> PARSER = null;
    public static final int REASON_FIELD_NUMBER = 3;
    public static final int SCREEN_FIELD_NUMBER = 7;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int UPLOAD_SESSION_ID_FIELD_NUMBER = 5;
    public static final int VALIDATION_ERRORS_FIELD_NUMBER = 4;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private int reason_;
    private SourceMetadata sourceMetadata_;
    private Internal.ProtobufList<String> validationErrors_ = GeneratedMessageLite.emptyProtobufList();
    private String uploadSessionId_ = "";
    private String details_ = "";
    private String screen_ = "";
    private String errorCode_ = "";

    static {
        submit_fail submit_failVar = new submit_fail();
        DEFAULT_INSTANCE = submit_failVar;
        GeneratedMessageLite.registerDefaultInstance(submit_fail.class, submit_failVar);
    }

    private submit_fail() {
    }

    public static a c() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a d(submit_fail submit_failVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(submit_failVar);
    }

    public final void b(Iterable iterable) {
        Internal.ProtobufList<String> protobufList = this.validationErrors_;
        if (!protobufList.isModifiable()) {
            this.validationErrors_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(iterable, this.validationErrors_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (c8n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new submit_fail();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\f\u0004Ț\u0005ለ\u0002\u0006ለ\u0003\u0007ለ\u0004\bለ\u0005", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "reason_", "validationErrors_", "uploadSessionId_", "details_", "screen_", "errorCode_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<submit_fail> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (submit_fail.class) {
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
        this.bitField0_ |= 32;
        this.errorCode_ = str;
    }

    public final void f(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void g(u8a u8aVar) {
        this.reason_ = u8aVar.getNumber();
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 16;
        this.screen_ = str;
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void j(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.uploadSessionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(submit_fail.DEFAULT_INSTANCE);
        }

        public final void a(Iterable iterable) {
            copyOnWrite();
            submit_fail submit_failVar = (submit_fail) this.instance;
            int i = submit_fail.EVENTMETADATA_FIELD_NUMBER;
            submit_failVar.b(iterable);
        }

        public final void b(String str) {
            copyOnWrite();
            submit_fail submit_failVar = (submit_fail) this.instance;
            int i = submit_fail.EVENTMETADATA_FIELD_NUMBER;
            submit_failVar.e(str);
        }

        public final void d(EventMetadata eventMetadata) {
            copyOnWrite();
            submit_fail submit_failVar = (submit_fail) this.instance;
            int i = submit_fail.EVENTMETADATA_FIELD_NUMBER;
            submit_failVar.f(eventMetadata);
        }

        public final void e(u8a u8aVar) {
            copyOnWrite();
            submit_fail submit_failVar = (submit_fail) this.instance;
            int i = submit_fail.EVENTMETADATA_FIELD_NUMBER;
            submit_failVar.g(u8aVar);
        }

        public final void f(String str) {
            copyOnWrite();
            submit_fail submit_failVar = (submit_fail) this.instance;
            int i = submit_fail.EVENTMETADATA_FIELD_NUMBER;
            submit_failVar.h(str);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            submit_fail submit_failVar = (submit_fail) this.instance;
            int i = submit_fail.EVENTMETADATA_FIELD_NUMBER;
            submit_failVar.i(sourceMetadata);
        }

        public final void h(String str) {
            copyOnWrite();
            submit_fail submit_failVar = (submit_fail) this.instance;
            int i = submit_fail.EVENTMETADATA_FIELD_NUMBER;
            submit_failVar.j(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
