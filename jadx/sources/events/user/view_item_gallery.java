package events.user;

import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.MessageLiteOrBuilder;
import com.google.protobuf.Parser;
import defpackage.bf9;
import defpackage.odn;
import events.common.event.SourceMetadata;
import events.common.metadata.EventMetadata;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class view_item_gallery extends GeneratedMessageLite<view_item_gallery, a> implements MessageLiteOrBuilder {
    public static final int CONTENT_TYPE_FIELD_NUMBER = 9;
    private static final view_item_gallery DEFAULT_INSTANCE;
    public static final int EVENTMETADATA_FIELD_NUMBER = 1;
    public static final int GALLERY_CONTAINS_AD_FIELD_NUMBER = 8;
    public static final int IMAGE_POSITION_FIELD_NUMBER = 3;
    public static final int IMAGE_VIEW_FIELD_NUMBER = 6;
    public static final int IS_LOOP_FIELD_NUMBER = 7;
    public static final int ITEM_ID_FIELD_NUMBER = 5;
    public static final int NUMBER_ITEM_IMAGES_FIELD_NUMBER = 4;
    private static volatile Parser<view_item_gallery> PARSER = null;
    public static final int SOURCEMETADATA_FIELD_NUMBER = 2;
    private int bitField0_;
    private EventMetadata eventMetadata_;
    private boolean galleryContainsAd_;
    private int imagePosition_;
    private int imageView_;
    private boolean isLoop_;
    private int numberItemImages_;
    private SourceMetadata sourceMetadata_;
    private String itemId_ = "";
    private String contentType_ = "";

    static {
        view_item_gallery view_item_galleryVar = new view_item_gallery();
        DEFAULT_INSTANCE = view_item_galleryVar;
        GeneratedMessageLite.registerDefaultInstance(view_item_gallery.class, view_item_galleryVar);
    }

    private view_item_gallery() {
    }

    public static a b() {
        return (a) DEFAULT_INSTANCE.createBuilder();
    }

    public static a c(view_item_gallery view_item_galleryVar) {
        return (a) DEFAULT_INSTANCE.createBuilder(view_item_galleryVar);
    }

    public final void d(EventMetadata eventMetadata) {
        this.eventMetadata_ = eventMetadata;
        this.bitField0_ |= 1;
    }

    @Override // com.google.protobuf.GeneratedMessageLite
    public final Object dynamicMethod(GeneratedMessageLite.MethodToInvoke methodToInvoke, Object obj, Object obj2) {
        Parser defaultInstanceBasedParser;
        switch (odn.a[methodToInvoke.ordinal()]) {
            case 1:
                return new view_item_gallery();
            case 2:
                return new a(0);
            case 3:
                return GeneratedMessageLite.newMessageInfo(DEFAULT_INSTANCE, "\u0000\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003\u0004\u0004\u0004\u0005Ȉ\u0006\f\u0007ဇ\u0002\bဇ\u0003\tለ\u0004", new Object[]{"bitField0_", "eventMetadata_", "sourceMetadata_", "imagePosition_", "numberItemImages_", "itemId_", "imageView_", "isLoop_", "galleryContainsAd_", "contentType_"});
            case 4:
                return DEFAULT_INSTANCE;
            case 5:
                Parser<view_item_gallery> parser = PARSER;
                if (parser != null) {
                    return parser;
                }
                synchronized (view_item_gallery.class) {
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

    public final void e(int i) {
        this.imagePosition_ = i;
    }

    public final void f(bf9 bf9Var) {
        this.imageView_ = bf9Var.getNumber();
    }

    public final void g(String str) {
        Objects.requireNonNull(str);
        this.itemId_ = str;
    }

    public final void h(int i) {
        this.numberItemImages_ = i;
    }

    public final void i(SourceMetadata sourceMetadata) {
        Objects.requireNonNull(sourceMetadata);
        this.sourceMetadata_ = sourceMetadata;
        this.bitField0_ |= 2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class a extends GeneratedMessageLite.Builder implements MessageLiteOrBuilder {
        private a() {
            super(view_item_gallery.DEFAULT_INSTANCE);
        }

        public final void a(EventMetadata eventMetadata) {
            copyOnWrite();
            view_item_gallery view_item_galleryVar = (view_item_gallery) this.instance;
            int i = view_item_gallery.EVENTMETADATA_FIELD_NUMBER;
            view_item_galleryVar.d(eventMetadata);
        }

        public final void b(int i) {
            copyOnWrite();
            view_item_gallery view_item_galleryVar = (view_item_gallery) this.instance;
            int i2 = view_item_gallery.EVENTMETADATA_FIELD_NUMBER;
            view_item_galleryVar.e(i);
        }

        public final void d(bf9 bf9Var) {
            copyOnWrite();
            view_item_gallery view_item_galleryVar = (view_item_gallery) this.instance;
            int i = view_item_gallery.EVENTMETADATA_FIELD_NUMBER;
            view_item_galleryVar.f(bf9Var);
        }

        public final void e(String str) {
            copyOnWrite();
            view_item_gallery view_item_galleryVar = (view_item_gallery) this.instance;
            int i = view_item_gallery.EVENTMETADATA_FIELD_NUMBER;
            view_item_galleryVar.g(str);
        }

        public final void f(int i) {
            copyOnWrite();
            view_item_gallery view_item_galleryVar = (view_item_gallery) this.instance;
            int i2 = view_item_gallery.EVENTMETADATA_FIELD_NUMBER;
            view_item_galleryVar.h(i);
        }

        public final void g(SourceMetadata sourceMetadata) {
            copyOnWrite();
            view_item_gallery view_item_galleryVar = (view_item_gallery) this.instance;
            int i = view_item_gallery.EVENTMETADATA_FIELD_NUMBER;
            view_item_galleryVar.i(sourceMetadata);
        }

        public /* synthetic */ a(int i) {
            this();
        }
    }
}
