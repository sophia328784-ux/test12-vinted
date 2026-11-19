package events.user.upload_item;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.protobuf.AbstractMessageLite;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import defpackage.m3m;
import events.common.deprecated.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.ArrayList;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class cancel extends GeneratedMessageLite<cancel, a> implements MessageLiteOrBuilder {
    public static final int BRAND_ID_FIELD_NUMBER = 7;
    public static final int CANCEL_TYPE_FIELD_NUMBER = 19;
    public static final int CATEGORY_ID_FIELD_NUMBER = 8;
    public static final int COLOR_ID_FIELD_NUMBER = 11;
    private static final cancel DEFAULT_INSTANCE;
    public static final int DESCRIPTION_SYMBOL_COUNT_FIELD_NUMBER = 6;
    public static final int DISPOSAL_CONDITIONS_FIELD_NUMBER = 12;
    public static final int DRAFT_ID_FIELD_NUMBER = 16;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int ISBN_FIELD_NUMBER = 17;
    public static final int MATERIAL_ID_FIELD_NUMBER = 18;
    public static final int PACKAGE_SIZE_ID_FIELD_NUMBER = 15;
    private static volatile Parser<cancel> PARSER = null;
    public static final int PHOTO_COUNT_FIELD_NUMBER = 3;
    public static final int PRICE_FIELD_NUMBER = 14;
    public static final int RETAIL_PRICE_FIELD_NUMBER = 13;
    public static final int SCREEN_FIELD_NUMBER = 20;
    public static final int SELECTED_ATTRIBUTE_ENTRIES_FIELD_NUMBER = 24;
    public static final int SIZE_ID_FIELD_NUMBER = 9;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    public static final int STATUS_ID_FIELD_NUMBER = 10;
    public static final int TITLE_SYMBOL_COUNT_FIELD_NUMBER = 5;
    public static final int UPLOAD_SESSION_ID_FIELD_NUMBER = 21;
    public static final int VIDEO_COUNT_FIELD_NUMBER = 4;
    public static final int VIDEO_GAME_RATING_ID_FIELD_NUMBER = 22;
    private int bitField0_;
    private int descriptionSymbolCount_;
    private int disposalConditions_;
    private EventMetadata eventMetadata_;
    private int photoCount_;
    private float price_;
    private float retailPrice_;
    private SourceMetadata sourceMetadata_;
    private int titleSymbolCount_;
    private int videoCount_;
    private String brandId_ = "";
    private String categoryId_ = "";
    private String sizeId_ = "";
    private String statusId_ = "";
    private String colorId_ = "";
    private String packageSizeId_ = "";
    private String draftId_ = "";
    private String isbn_ = "";
    private String materialId_ = "";
    private String cancelType_ = "";
    private String screen_ = "";
    private String uploadSessionId_ = "";
    private String videoGameRatingId_ = "";
    private Internal.ProtobufList<SelectedAttribute> selectedAttributeEntries_ = GeneratedMessageLite.emptyProtobufList();

    static {
        cancel cancelVar = new cancel();
        DEFAULT_INSTANCE = cancelVar;
        GeneratedMessageLite.registerDefaultInstance(cancel.class, cancelVar);
    }

    private cancel() {
    }

    public static a c() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a d(cancel cancelVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(cancelVar);
    }

    public final void b(ArrayList arrayList) {
        Internal.ProtobufList<SelectedAttribute> protobufList = this.selectedAttributeEntries_;
        if (!protobufList.isModifiable()) {
            this.selectedAttributeEntries_ = GeneratedMessageLite.mutableCopy(protobufList);
        }
        AbstractMessageLite.addAll(arrayList, this.selectedAttributeEntries_);
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (m3m.a[methodToInvoke.ordinal()]) {
            case 1:
                return new cancel();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\u0017\u0000\u0001\u0001\u0018\u0017\u0000\u0001\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003င\u0002\u0004င\u0003\u0005င\u0004\u0006င\u0005\u0007ለ\u0006\bለ\u0007\tለ\b\nለ\t\u000bለ\n\fင\u000b\rခ\f\u000eခ\r\u000fለ\u000e\u0010ለ\u000f\u0011ለ\u0010\u0012ለ\u0011\u0013ለ\u0012\u0014ለ\u0013\u0015ለ\u0014\u0016ለ\u0015\u0018\u001b", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "photoCount_", "videoCount_", "titleSymbolCount_", "descriptionSymbolCount_", "brandId_", "categoryId_", "sizeId_", "statusId_", "colorId_", "disposalConditions_", "retailPrice_", "price_", "packageSizeId_", "draftId_", "isbn_", "materialId_", "cancelType_", "screen_", "uploadSessionId_", "videoGameRatingId_", "selectedAttributeEntries_", SelectedAttribute.class});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<cancel> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (cancel.class) {
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
        this.bitField0_ |= 64;
        this.brandId_ = str;
    }

    public final void f(String str) {
        this.bitField0_ |= 262144;
        this.cancelType_ = str;
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 128;
        this.categoryId_ = str;
    }

    public final void h(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 1024;
        this.colorId_ = str;
    }

    public final void i(int i) {
        this.bitField0_ |= 32;
        this.descriptionSymbolCount_ = i;
    }

    public final void j(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 32768;
        this.draftId_ = str;
    }

    public final void k(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    public final void l(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 65536;
        this.isbn_ = str;
    }

    public final void m(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= Http2.INITIAL_MAX_FRAME_SIZE;
        this.packageSizeId_ = str;
    }

    public final void n(int i) {
        this.bitField0_ |= 4;
        this.photoCount_ = i;
    }

    public final void o(float f) {
        this.bitField0_ |= Segment.SIZE;
        this.price_ = f;
    }

    public final void p(String str) {
        this.bitField0_ |= 524288;
        this.screen_ = str;
    }

    public final void q(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 256;
        this.sizeId_ = str;
    }

    public final void r(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    public final void s(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 512;
        this.statusId_ = str;
    }

    public final void t(int i) {
        this.bitField0_ |= 16;
        this.titleSymbolCount_ = i;
    }

    public final void u(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
        this.uploadSessionId_ = str;
    }

    public final void v(String str) {
        Objects.requireNonNull(str);
        this.bitField0_ |= 2097152;
        this.videoGameRatingId_ = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(cancel.DEFAULT_INSTANCE);
        }

        public final void a(ArrayList arrayList) {
            copyOnWrite();
            cancel cancelVar = (cancel) this.instance;
            int i = cancel.EVENTMETADATA_FIELD_NUMBER;
            cancelVar.b(arrayList);
        }

        public final void b(String str) {
            copyOnWrite();
            cancel cancelVar = (cancel) this.instance;
            int i = cancel.EVENTMETADATA_FIELD_NUMBER;
            cancelVar.e(str);
        }

        public final void d(String str) {
            copyOnWrite();
            cancel cancelVar = (cancel) this.instance;
            int i = cancel.EVENTMETADATA_FIELD_NUMBER;
            cancelVar.f(str);
        }

        public final void e(String str) {
            copyOnWrite();
            cancel cancelVar = (cancel) this.instance;
            int i = cancel.EVENTMETADATA_FIELD_NUMBER;
            cancelVar.g(str);
        }

        public final void f(String str) {
            copyOnWrite();
            cancel cancelVar = (cancel) this.instance;
            int i = cancel.EVENTMETADATA_FIELD_NUMBER;
            cancelVar.h(str);
        }

        public final void g(int i) {
            copyOnWrite();
            cancel cancelVar = (cancel) this.instance;
            int i2 = cancel.EVENTMETADATA_FIELD_NUMBER;
            cancelVar.i(i);
        }

        public final void h(String str) {
            copyOnWrite();
            cancel cancelVar = (cancel) this.instance;
            int i = cancel.EVENTMETADATA_FIELD_NUMBER;
            cancelVar.j(str);
        }

        public final void i(EventMetadata eventMetadata) {
            copyOnWrite();
            cancel cancelVar = (cancel) this.instance;
            int i = cancel.EVENTMETADATA_FIELD_NUMBER;
            cancelVar.k(eventMetadata);
        }

        public final void j(String str) {
            copyOnWrite();
            cancel cancelVar = (cancel) this.instance;
            int i = cancel.EVENTMETADATA_FIELD_NUMBER;
            cancelVar.l(str);
        }

        public final void k(String str) {
            copyOnWrite();
            cancel cancelVar = (cancel) this.instance;
            int i = cancel.EVENTMETADATA_FIELD_NUMBER;
            cancelVar.m(str);
        }

        public final void l(int i) {
            copyOnWrite();
            cancel cancelVar = (cancel) this.instance;
            int i2 = cancel.EVENTMETADATA_FIELD_NUMBER;
            cancelVar.n(i);
        }

        public final void m(float f) {
            copyOnWrite();
            cancel cancelVar = (cancel) this.instance;
            int i = cancel.EVENTMETADATA_FIELD_NUMBER;
            cancelVar.o(f);
        }

        public final void n(String str) {
            copyOnWrite();
            cancel cancelVar = (cancel) this.instance;
            int i = cancel.EVENTMETADATA_FIELD_NUMBER;
            cancelVar.p(str);
        }

        public final void o(String str) {
            copyOnWrite();
            cancel cancelVar = (cancel) this.instance;
            int i = cancel.EVENTMETADATA_FIELD_NUMBER;
            cancelVar.q(str);
        }

        public final void p(SourceMetadata sourceMetadata) {
            copyOnWrite();
            cancel cancelVar = (cancel) this.instance;
            int i = cancel.EVENTMETADATA_FIELD_NUMBER;
            cancelVar.r(sourceMetadata);
        }

        public final void q(String str) {
            copyOnWrite();
            cancel cancelVar = (cancel) this.instance;
            int i = cancel.EVENTMETADATA_FIELD_NUMBER;
            cancelVar.s(str);
        }

        public final void r(int i) {
            copyOnWrite();
            cancel cancelVar = (cancel) this.instance;
            int i2 = cancel.EVENTMETADATA_FIELD_NUMBER;
            cancelVar.t(i);
        }

        public final void s(String str) {
            copyOnWrite();
            cancel cancelVar = (cancel) this.instance;
            int i = cancel.EVENTMETADATA_FIELD_NUMBER;
            cancelVar.u(str);
        }

        public final void t(String str) {
            copyOnWrite();
            cancel cancelVar = (cancel) this.instance;
            int i = cancel.EVENTMETADATA_FIELD_NUMBER;
            cancelVar.v(str);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
