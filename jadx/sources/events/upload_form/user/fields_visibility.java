package events.upload_form.user;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.nhm;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class fields_visibility extends GeneratedMessageLite<fields_visibility, a> implements MessageLiteOrBuilder {
    private static final fields_visibility DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int FIELDS_FIELD_NUMBER = 3;
    public static final int ITEM_ID_FIELD_NUMBER = 5;
    private static volatile Parser<fields_visibility> PARSER = null;
    public static final int SCREEN_FIELD_NUMBER = 4;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int UPLOAD_SESSION_ID_FIELD_NUMBER = 6;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private Internal.ProtobufList<String> fields_ = GeneratedMessageLite.emptyProtobufList();
    private String screen_ = "";
    private String itemId_ = "";
    private String uploadSessionId_ = "";

    static {
        fields_visibility fields_visibilityVar = new fields_visibility();
        DEFAULT_INSTANCE = fields_visibilityVar;
        GeneratedMessageLite.registerDefaultInstance(fields_visibility.class, fields_visibilityVar);
    }

    private fields_visibility() {
    }

    public static a c() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a d(fields_visibility fields_visibilityVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(fields_visibilityVar);
    }

    public final void b(ArrayList arrayList) {
        Internal.ProtobufList<String> protobufList = this.fields_;
        if (!protobufList.isModifiable()) {
            this.fields_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(arrayList, this.fields_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (nhm.a[methodToInvoke.ordinal()]) {
            case 1:
                return new fields_visibility();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003Ț\u0004Ȉ\u0005ለ\u0002\u0006ለ\u0003", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "fields_", "screen_", "itemId_", "uploadSessionId_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<fields_visibility> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (fields_visibility.class) {
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

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 8;
        this.uploadSessionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(fields_visibility.DEFAULT_INSTANCE);
        }

        public final void a(ArrayList arrayList) {
            copyOnWrite();
            fields_visibility fields_visibilityVar = (fields_visibility) this.instance;
            int i = fields_visibility.EVENTMETADATA_FIELD_NUMBER;
            fields_visibilityVar.b(arrayList);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            fields_visibility fields_visibilityVar = (fields_visibility) this.instance;
            int i = fields_visibility.EVENTMETADATA_FIELD_NUMBER;
            fields_visibilityVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            fields_visibility fields_visibilityVar = (fields_visibility) this.instance;
            int i = fields_visibility.EVENTMETADATA_FIELD_NUMBER;
            fields_visibilityVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            fields_visibility fields_visibilityVar = (fields_visibility) this.instance;
            int i = fields_visibility.EVENTMETADATA_FIELD_NUMBER;
            fields_visibilityVar.g(str);
        }

        public final void f(SourceMetadata sourceMetadata) {
            copyOnWrite();
            fields_visibility fields_visibilityVar = (fields_visibility) this.instance;
            int i = fields_visibility.EVENTMETADATA_FIELD_NUMBER;
            fields_visibilityVar.h(sourceMetadata);
        }

        public final void g(String str) {
            copyOnWrite();
            fields_visibility fields_visibilityVar = (fields_visibility) this.instance;
            int i = fields_visibility.EVENTMETADATA_FIELD_NUMBER;
            fields_visibilityVar.i(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
