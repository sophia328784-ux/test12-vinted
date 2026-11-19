package events.upload_form.user;

import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.j1n;
import defpackage.z8h;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class photo_origins extends GeneratedMessageLite<photo_origins, a> implements MessageLiteOrBuilder {
    private static final photo_origins DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int ITEM_ID_FIELD_NUMBER = 4;
    private static volatile Parser<photo_origins> PARSER = null;
    public static final int PHOTOS_FIELD_NUMBER = 6;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int TRIGGER_FIELD_NUMBER = 5;
    public static final int UPLOAD_SESSION_ID_FIELD_NUMBER = 3;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private SourceMetadata sourceMetadata_;
    private int trigger_;
    private String uploadSessionId_ = "";
    private String itemId_ = "";
    private Internal.ProtobufList<PhotoOrigin> photos_ = GeneratedMessageLite.emptyProtobufList();

    static {
        photo_origins photo_originsVar = new photo_origins();
        DEFAULT_INSTANCE = photo_originsVar;
        GeneratedMessageLite.registerDefaultInstance(photo_origins.class, photo_originsVar);
    }

    private photo_origins() {
    }

    public static a c() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a d(photo_origins photo_originsVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(photo_originsVar);
    }

    public final void b(ArrayList arrayList) {
        Internal.ProtobufList<PhotoOrigin> protobufList = this.photos_;
        if (!protobufList.isModifiable()) {
            this.photos_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(arrayList, this.photos_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (j1n.a[methodToInvoke.ordinal()]) {
            case 1:
                return new photo_origins();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ለ\u0002\u0004ለ\u0003\u0005\f\u0006\u001b", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "uploadSessionId_", "itemId_", "trigger_", "photos_", PhotoOrigin.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<photo_origins> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (photo_origins.class) {
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
        this.bitField0_ |= 8;
        this.itemId_ = str;
    }

    public final void g(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void h(z8h z8hVar) {
        this.trigger_ = z8hVar.getNumber();
    }

    public final void i(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 4;
        this.uploadSessionId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(photo_origins.DEFAULT_INSTANCE);
        }

        public final void a(ArrayList arrayList) {
            copyOnWrite();
            photo_origins photo_originsVar = (photo_origins) this.instance;
            int i = photo_origins.EVENTMETADATA_FIELD_NUMBER;
            photo_originsVar.b(arrayList);
        }

        public final void b(EventMetadata eventMetadata) {
            copyOnWrite();
            photo_origins photo_originsVar = (photo_origins) this.instance;
            int i = photo_origins.EVENTMETADATA_FIELD_NUMBER;
            photo_originsVar.e(eventMetadata);
        }

        public final void d(String str) {
            copyOnWrite();
            photo_origins photo_originsVar = (photo_origins) this.instance;
            int i = photo_origins.EVENTMETADATA_FIELD_NUMBER;
            photo_originsVar.f(str);
        }

        public final void e(SourceMetadata sourceMetadata) {
            copyOnWrite();
            photo_origins photo_originsVar = (photo_origins) this.instance;
            int i = photo_origins.EVENTMETADATA_FIELD_NUMBER;
            photo_originsVar.g(sourceMetadata);
        }

        public final void f(z8h z8hVar) {
            copyOnWrite();
            photo_origins photo_originsVar = (photo_origins) this.instance;
            int i = photo_origins.EVENTMETADATA_FIELD_NUMBER;
            photo_originsVar.h(z8hVar);
        }

        public final void g(String str) {
            copyOnWrite();
            photo_origins photo_originsVar = (photo_origins) this.instance;
            int i = photo_origins.EVENTMETADATA_FIELD_NUMBER;
            photo_originsVar.i(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
