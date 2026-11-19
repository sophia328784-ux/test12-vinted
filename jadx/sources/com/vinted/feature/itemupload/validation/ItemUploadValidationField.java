package com.vinted.feature.itemupload.validation;

import com.amazon.device.ads.DtbDeviceData;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.CommerceEventUtils;
import defpackage.b2;
import defpackage.mba;
import defpackage.spi;
import java.util.Iterator;
import java.util.List;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.models.AdExperience;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u001d\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u0082\u0001\u0002\u001f ¨\u0006!"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField;", "", "Photos", "Title", "Description", CommerceEventUtils.Constants.ATT_PRODUCT_CATEGORY, "Price", "PackageSize", "Bump", "Color", "Size", "Condition", "ISBN", CommerceEventUtils.Constants.ATT_PRODUCT_BRAND, "Model", "VideoGameRating", "Measurements", "MeasurementsWidth", "MeasurementsLength", "Unisex", "BookTitle", "BookAuthor", "Manufacturer", "ManufacturerLabelling", "Gender", "Material", "Collection", "Dynamic", "FixedField", "SortableField", "Companion", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$FixedField;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ItemUploadValidationField {
    public static final Companion Companion = new Companion(null);
    public static final spi predefinedFields$delegate = LazyKt__LazyJVMKt.a(new mba((byte) 14));
    public final String fieldId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$BookAuthor;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BookAuthor extends SortableField {
        public static final BookAuthor INSTANCE = new BookAuthor();

        private BookAuthor() {
            super("author", null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BookAuthor);
        }

        public final int hashCode() {
            return -143151407;
        }

        public final String toString() {
            return "BookAuthor";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$BookTitle;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class BookTitle extends SortableField {
        public static final BookTitle INSTANCE = new BookTitle();

        private BookTitle() {
            super("book_title", null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BookTitle);
        }

        public final int hashCode() {
            return 12571730;
        }

        public final String toString() {
            return "BookTitle";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Brand;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Brand extends SortableField {
        public static final Brand INSTANCE = new Brand();

        private Brand() {
            super(AdExperience.BRAND, null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Brand);
        }

        public final int hashCode() {
            return -1971787670;
        }

        public final String toString() {
            return CommerceEventUtils.Constants.ATT_PRODUCT_BRAND;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Bump;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Bump extends SortableField {
        public static final Bump INSTANCE = new Bump();

        private Bump() {
            super("bump", null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Bump);
        }

        public final int hashCode() {
            return -1033434125;
        }

        public final String toString() {
            return "Bump";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Category;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$FixedField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Category extends FixedField {
        public static final Category INSTANCE = new Category();

        private Category() {
            super("category", null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Category);
        }

        public final int hashCode() {
            return 817221947;
        }

        public final String toString() {
            return CommerceEventUtils.Constants.ATT_PRODUCT_CATEGORY;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Collection;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Collection extends SortableField {
        public static final Collection INSTANCE = new Collection();

        private Collection() {
            super("collection", null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Collection);
        }

        public final int hashCode() {
            return 628402075;
        }

        public final String toString() {
            return "Collection";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Color;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Color extends SortableField {
        public static final Color INSTANCE = new Color();

        private Color() {
            super(TtmlNode.ATTR_TTS_COLOR, null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Color);
        }

        public final int hashCode() {
            return -1970942906;
        }

        public final String toString() {
            return "Color";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Condition;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Condition extends SortableField {
        public static final Condition INSTANCE = new Condition();

        private Condition() {
            super("condition", null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Condition);
        }

        public final int hashCode() {
            return 1431887998;
        }

        public final String toString() {
            return "Condition";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Description;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$FixedField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Description extends FixedField {
        public static final Description INSTANCE = new Description();

        private Description() {
            super("description", null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Description);
        }

        public final int hashCode() {
            return -1277842785;
        }

        public final String toString() {
            return "Description";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Dynamic;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;", "", "originalFieldId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Dynamic extends SortableField {
        public final String originalFieldId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Dynamic(String str) {
            super(str, null);
            str.getClass();
            this.originalFieldId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Dynamic) && Intrinsics.c(this.originalFieldId, ((Dynamic) obj).originalFieldId);
        }

        public final int hashCode() {
            return this.originalFieldId.hashCode();
        }

        public final String toString() {
            return b2.a("Dynamic(originalFieldId=", this.originalFieldId, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001\u0082\u0001\u0006\u0002\u0003\u0004\u0005\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$FixedField;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Category;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Description;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$PackageSize;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Photos;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Price;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Title;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class FixedField extends ItemUploadValidationField {
        public FixedField(String str, DefaultConstructorMarker defaultConstructorMarker) {
            super(str, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Gender;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Gender extends SortableField {
        public static final Gender INSTANCE = new Gender();

        private Gender() {
            super(InneractiveMediationDefs.KEY_GENDER, null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Gender);
        }

        public final int hashCode() {
            return -864357826;
        }

        public final String toString() {
            return "Gender";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$ISBN;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ISBN extends SortableField {
        public static final ISBN INSTANCE = new ISBN();

        private ISBN() {
            super("isbn", null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ISBN);
        }

        public final int hashCode() {
            return -1033259629;
        }

        public final String toString() {
            return "ISBN";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Manufacturer;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Manufacturer extends SortableField {
        public static final Manufacturer INSTANCE = new Manufacturer();

        private Manufacturer() {
            super("manufacturer", null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Manufacturer);
        }

        public final int hashCode() {
            return -1006448242;
        }

        public final String toString() {
            return "Manufacturer";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$ManufacturerLabelling;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ManufacturerLabelling extends SortableField {
        public static final ManufacturerLabelling INSTANCE = new ManufacturerLabelling();

        private ManufacturerLabelling() {
            super("manufacturer_labelling", null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ManufacturerLabelling);
        }

        public final int hashCode() {
            return 1738064636;
        }

        public final String toString() {
            return "ManufacturerLabelling";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Material;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Material extends SortableField {
        public static final Material INSTANCE = new Material();

        private Material() {
            super("material", null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Material);
        }

        public final int hashCode() {
            return 1065777508;
        }

        public final String toString() {
            return "Material";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Measurements;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Measurements extends SortableField {
        public static final Measurements INSTANCE = new Measurements();

        private Measurements() {
            super("measurements", null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Measurements);
        }

        public final int hashCode() {
            return 600656372;
        }

        public final String toString() {
            return "Measurements";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$MeasurementsLength;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MeasurementsLength extends SortableField {
        public static final MeasurementsLength INSTANCE = new MeasurementsLength();

        private MeasurementsLength() {
            super("measurement_length", null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof MeasurementsLength);
        }

        public final int hashCode() {
            return -271177222;
        }

        public final String toString() {
            return "MeasurementsLength";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$MeasurementsWidth;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MeasurementsWidth extends SortableField {
        public static final MeasurementsWidth INSTANCE = new MeasurementsWidth();

        private MeasurementsWidth() {
            super("measurement_width", null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof MeasurementsWidth);
        }

        public final int hashCode() {
            return 1802636338;
        }

        public final String toString() {
            return "MeasurementsWidth";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Model;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Model extends SortableField {
        public static final Model INSTANCE = new Model();

        private Model() {
            super(DtbDeviceData.DEVICE_DATA_MODEL_KEY, null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Model);
        }

        public final int hashCode() {
            return -1961715700;
        }

        public final String toString() {
            return "Model";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$PackageSize;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$FixedField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PackageSize extends FixedField {
        public static final PackageSize INSTANCE = new PackageSize();

        private PackageSize() {
            super("package_size", null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof PackageSize);
        }

        public final int hashCode() {
            return 1355619338;
        }

        public final String toString() {
            return "PackageSize";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Photos;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$FixedField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Photos extends FixedField {
        public static final Photos INSTANCE = new Photos();

        private Photos() {
            super("photos", null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Photos);
        }

        public final int hashCode() {
            return -603879426;
        }

        public final String toString() {
            return "Photos";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Price;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$FixedField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Price extends FixedField {
        public static final Price INSTANCE = new Price();

        private Price() {
            super("price", null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Price);
        }

        public final int hashCode() {
            return -1958851028;
        }

        public final String toString() {
            return "Price";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Size;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Size extends SortableField {
        public static final Size INSTANCE = new Size();

        private Size() {
            super("size", null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Size);
        }

        public final int hashCode() {
            return -1032938818;
        }

        public final String toString() {
            return "Size";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001\u0082\u0001\u0014\u0002\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$BookAuthor;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$BookTitle;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Brand;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Bump;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Collection;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Color;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Condition;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Dynamic;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Gender;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$ISBN;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Manufacturer;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$ManufacturerLabelling;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Material;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Measurements;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$MeasurementsLength;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$MeasurementsWidth;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Model;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Size;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Unisex;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$VideoGameRating;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class SortableField extends ItemUploadValidationField {
        public SortableField(String str, DefaultConstructorMarker defaultConstructorMarker) {
            super(str, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Title;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$FixedField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Title extends FixedField {
        public static final Title INSTANCE = new Title();

        private Title() {
            super("title", null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Title);
        }

        public final int hashCode() {
            return -1955414213;
        }

        public final String toString() {
            return "Title";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Unisex;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Unisex extends SortableField {
        public static final Unisex INSTANCE = new Unisex();

        private Unisex() {
            super("unisex", null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Unisex);
        }

        public final int hashCode() {
            return -455372557;
        }

        public final String toString() {
            return "Unisex";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$VideoGameRating;", "Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$SortableField;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class VideoGameRating extends SortableField {
        public static final VideoGameRating INSTANCE = new VideoGameRating();

        private VideoGameRating() {
            super("video_game_rating", null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof VideoGameRating);
        }

        public final int hashCode() {
            return 1461427245;
        }

        public final String toString() {
            return "VideoGameRating";
        }
    }

    public ItemUploadValidationField(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this.fieldId = str;
    }

    public final String getFieldId() {
        return this.fieldId;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/validation/ItemUploadValidationField$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ItemUploadValidationField fromValidationField(String str) {
            Object next;
            str.getClass();
            Iterator it = ((List) ItemUploadValidationField.predefinedFields$delegate.getA()).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(((ItemUploadValidationField) next).fieldId, str));
            ItemUploadValidationField itemUploadValidationField = (ItemUploadValidationField) next;
            return itemUploadValidationField == null ? new Dynamic(str) : itemUploadValidationField;
        }

        private Companion() {
        }
    }
}
