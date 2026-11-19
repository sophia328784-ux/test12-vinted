package com.vinted.feature.itemupload.ui.dynamic;

import com.vinted.feature.item.Measurements;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemSize;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelSelection;
import com.vinted.feature.itemupload.api.entity.ItemUploadModelType;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.data.BookAuthorAttribute;
import com.vinted.feature.itemupload.data.BookTitleAttribute;
import com.vinted.feature.itemupload.data.BrandStaticAttribute;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.data.LabellingStaticAttribute;
import com.vinted.feature.itemupload.data.ManufacturerStaticAttribute;
import com.vinted.feature.itemupload.data.MasterDetailsStaticAttribute;
import com.vinted.feature.itemupload.data.MeasurementUnits;
import com.vinted.feature.itemupload.data.MeasurementUnitsImpl;
import com.vinted.feature.itemupload.data.ModelStaticAttribute;
import com.vinted.feature.itemupload.data.UnisexStaticAttribute;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.ui.ItemUploadFormData;
import com.vinted.feature.itemupload.ui.ItemUploadFormDataKt;
import com.vinted.shared.localization.Phrases;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.hh0;
import defpackage.lp3;
import defpackage.rgi;
import defpackage.te7;
import defpackage.uu0;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper;", "", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/itemupload/data/MeasurementUnits;", "measurementUnits", "Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;", "dynamicAttributesHelper", "Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;", "viewIdGenerator", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/itemupload/data/MeasurementUnits;Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributesHelper;Lcom/vinted/feature/itemupload/ui/dynamic/ViewIdGenerator;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AttributesHelper {
    public static final /* synthetic */ int a = 0;
    public final List<CatalogAttribute> attributes;
    public final MeasurementUnits measurementUnits;
    public final Phrases phrases;
    public final ViewIdGenerator viewIdGenerator;

    static {
        new Companion(null);
    }

    @wm9
    public AttributesHelper(Phrases phrases, MeasurementUnits measurementUnits, DynamicAttributesHelper dynamicAttributesHelper, ViewIdGenerator viewIdGenerator) {
        phrases.getClass();
        measurementUnits.getClass();
        dynamicAttributesHelper.getClass();
        viewIdGenerator.getClass();
        this.phrases = phrases;
        this.measurementUnits = measurementUnits;
        this.viewIdGenerator = viewIdGenerator;
        this.attributes = dp3.h(new MasterDetailsStaticAttribute(phrases.get(R$string.item_editor_details_colors), null, Attribute.COLOR, 2, null), new MasterDetailsStaticAttribute(phrases.get(R$string.item_editor_details_size), null, Attribute.SIZE, 2, null), new MasterDetailsStaticAttribute(phrases.get(R$string.item_editor_details_isbn), null, Attribute.ISBN, 2, null), new BrandStaticAttribute(phrases.get(R$string.item_editor_details_brand), null, Attribute.BRAND, null, null, 26, null), new ModelStaticAttribute(phrases.get(R$string.item_upload_model_title), null, Attribute.MODEL, 2, null), new MasterDetailsStaticAttribute(phrases.get(R$string.item_editor_details_measurements), null, Attribute.MEASUREMENTS, 2, null), new UnisexStaticAttribute(phrases.get(R$string.item_editor_details_unisex), null, Attribute.UNISEX, false, 10, null), new BookTitleAttribute(phrases.get(R$string.item_editor_details_book_title_v2), null, Attribute.BOOK_TITLE, 2, null), new BookAuthorAttribute(phrases.get(R$string.item_editor_details_book_author), null, Attribute.BOOK_AUTHOR, 2, null), new ManufacturerStaticAttribute(phrases.get(R$string.item_upload_manufacturer_title), null, phrases.get(R$string.item_upload_manufacturer_placeholder), Attribute.MANUFACTURER, 2, null), new LabellingStaticAttribute(phrases.get(R$string.item_upload_manufacturer_labelling_title), null, phrases.get(R$string.item_upload_manufacturer_labelling_placeholder), Attribute.MANUFACTURER_LABELLING, 2, null));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v9 */
    public final AttributeViewEntity getAttributeViewEntity(String str, CatalogAttributesSelection catalogAttributesSelection) {
        Object next;
        String str2;
        String str3;
        str.getClass();
        Iterator it = this.attributes.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(((CatalogAttribute) next).getCode(), str));
        CatalogAttribute catalogAttribute = (CatalogAttribute) next;
        if (catalogAttribute == null) {
            return null;
        }
        String str4 = "";
        if (catalogAttribute instanceof MasterDetailsStaticAttribute) {
            return new AttributeViewEntity(getFormattedAttribute(catalogAttribute), catalogAttributesSelection != null ? getFormattedSelection(catalogAttributesSelection, ((MasterDetailsStaticAttribute) catalogAttribute).attribute) : "", null, false, null, this.viewIdGenerator.getViewIdByCode(catalogAttribute.code), 28, null);
        }
        if (catalogAttribute instanceof BrandStaticAttribute) {
            BrandStaticAttribute brandStaticAttribute = (BrandStaticAttribute) catalogAttribute;
            return new AttributeViewEntity(new BrandStaticAttribute(brandStaticAttribute.title, null, brandStaticAttribute.attribute, catalogAttributesSelection != null ? catalogAttributesSelection.authenticityNote : null, catalogAttributesSelection != null ? catalogAttributesSelection.photoTips : null, 2, null), catalogAttributesSelection != null ? getFormattedSelection(catalogAttributesSelection, brandStaticAttribute.attribute) : "", null, false, null, null, 60, null);
        }
        if (catalogAttribute instanceof ModelStaticAttribute) {
            Object formattedSelection = catalogAttributesSelection != null ? getFormattedSelection(catalogAttributesSelection, ((ModelStaticAttribute) catalogAttribute).attribute) : null;
            return new AttributeViewEntity(catalogAttribute, formattedSelection == null ? "" : formattedSelection, null, false, null, null, 60, null);
        }
        if (catalogAttribute instanceof UnisexStaticAttribute) {
            UnisexStaticAttribute unisexStaticAttribute = (UnisexStaticAttribute) catalogAttribute;
            return new AttributeViewEntity(new UnisexStaticAttribute(unisexStaticAttribute.title, null, unisexStaticAttribute.attribute, catalogAttributesSelection != null ? catalogAttributesSelection.isUnisex : false, 2, null), null, null, false, null, null, 62, null);
        }
        if (catalogAttribute instanceof BookAuthorAttribute) {
            BookAuthorAttribute bookAuthorAttribute = (BookAuthorAttribute) catalogAttribute;
            return new AttributeViewEntity(new BookAuthorAttribute(bookAuthorAttribute.title, null, bookAuthorAttribute.attribute, 2, null), catalogAttributesSelection != null ? getFormattedSelection(catalogAttributesSelection, bookAuthorAttribute.attribute) : "", null, false, null, null, 60, null);
        }
        if (catalogAttribute instanceof BookTitleAttribute) {
            BookTitleAttribute bookTitleAttribute = (BookTitleAttribute) catalogAttribute;
            return new AttributeViewEntity(new BookTitleAttribute(bookTitleAttribute.title, null, bookTitleAttribute.attribute, 2, null), catalogAttributesSelection != null ? getFormattedSelection(catalogAttributesSelection, bookTitleAttribute.attribute) : "", null, false, null, null, 60, null);
        }
        if (catalogAttribute instanceof ManufacturerStaticAttribute) {
            ManufacturerStaticAttribute manufacturerStaticAttribute = (ManufacturerStaticAttribute) catalogAttribute;
            String str5 = manufacturerStaticAttribute.title;
            String str6 = manufacturerStaticAttribute.hint;
            Attribute attribute = manufacturerStaticAttribute.attribute;
            if (catalogAttributesSelection != null && (str3 = catalogAttributesSelection.manufacturer) != null) {
                str4 = str3;
            }
            return new AttributeViewEntity(new ManufacturerStaticAttribute(str5, str4, str6, attribute), null, null, false, null, null, 62, null);
        }
        if (!(catalogAttribute instanceof LabellingStaticAttribute)) {
            return new AttributeViewEntity(getFormattedAttribute(catalogAttribute), null, null, false, null, null, 62, null);
        }
        LabellingStaticAttribute labellingStaticAttribute = (LabellingStaticAttribute) catalogAttribute;
        String str7 = labellingStaticAttribute.title;
        String str8 = labellingStaticAttribute.hint;
        Attribute attribute2 = labellingStaticAttribute.attribute;
        if (catalogAttributesSelection != null && (str2 = catalogAttributesSelection.manufacturerLabelling) != null) {
            str4 = str2;
        }
        return new AttributeViewEntity(new LabellingStaticAttribute(str7, str4, str8, attribute2), null, null, false, null, null, 62, null);
    }

    public final CatalogAttribute getFormattedAttribute(CatalogAttribute catalogAttribute) {
        if (!(catalogAttribute instanceof MasterDetailsStaticAttribute) || !Intrinsics.c(catalogAttribute.code, Attribute.MEASUREMENTS.getCode())) {
            return catalogAttribute;
        }
        MasterDetailsStaticAttribute masterDetailsStaticAttribute = (MasterDetailsStaticAttribute) catalogAttribute;
        String str = this.phrases.get(R$string.item_editor_details_measurements_recommended);
        String str2 = masterDetailsStaticAttribute.description;
        Attribute attribute = masterDetailsStaticAttribute.attribute;
        str.getClass();
        str2.getClass();
        attribute.getClass();
        return new MasterDetailsStaticAttribute(str, str2, attribute);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:4:0x0010  */
    public final String getFormattedSelection(CatalogAttributesSelection catalogAttributesSelection, Attribute attribute) {
        String str;
        int i = uu0.a[attribute.ordinal()];
        Phrases phrases = this.phrases;
        String strU = null;
        switch (i) {
            case 1:
                strU = lp3.U(catalogAttributesSelection.selectedColors, ", ", null, null, new hh0((byte) 25), 30);
                break;
            case 2:
                ItemSize itemSize = catalogAttributesSelection.selectedSize;
                if (itemSize != null) {
                    strU = itemSize.getTitle();
                }
                break;
            case 3:
                strU = catalogAttributesSelection.isbn;
                break;
            case 4:
                strU = catalogAttributesSelection.bookAuthor;
                break;
            case 5:
                strU = catalogAttributesSelection.bookTitle;
                break;
            case 6:
                ItemBrand itemBrand = catalogAttributesSelection.selectedBrand;
                if (itemBrand != null) {
                    strU = itemBrand.getTitle();
                }
                break;
            case 7:
                ItemUploadModelSelection itemUploadModelSelection = catalogAttributesSelection.selectedModel;
                ItemUploadModelType type = itemUploadModelSelection != null ? itemUploadModelSelection.getType() : null;
                int i2 = type == null ? -1 : uu0.b[type.ordinal()];
                if (i2 == 1) {
                    str = phrases.get(R$string.item_upload_model_unknown_title);
                } else if (i2 != 2) {
                    strU = itemUploadModelSelection != null ? itemUploadModelSelection.getName() : null;
                    if (strU == null) {
                        strU = "";
                    }
                } else {
                    str = phrases.get(R$string.item_upload_model_other_title);
                }
                strU = str;
                break;
            case 8:
                Measurements measurements = catalogAttributesSelection.measurements;
                String lengthUnit = ((MeasurementUnitsImpl) this.measurementUnits).getLengthUnit();
                StringBuilder sb = new StringBuilder();
                Integer num = measurements.shoulderWidth;
                Integer num2 = measurements.length;
                if (num != null) {
                    sb.append(rgi.y(rgi.y(phrases.get(R$string.measurements_width_formatted), "%{count}", String.valueOf(num), false), "%{measurement_unit}", lengthUnit, false));
                }
                StringBuilder sb2 = new StringBuilder();
                if (num2 != null) {
                    sb2.append(rgi.y(rgi.y(phrases.get(R$string.measurements_length_formatted), "%{count}", String.valueOf(num2), false), "%{measurement_unit}", lengthUnit, false));
                }
                if (num == null || num2 == null) {
                    sb.append((CharSequence) sb2);
                } else {
                    sb.append(" / ");
                    sb.append((CharSequence) sb2);
                }
                strU = sb.toString();
                break;
            default:
                strU = "";
                break;
        }
        return strU == null ? "" : strU;
    }

    public final ArrayList updateSelection(ItemUploadFormData itemUploadFormData, Attribute attribute) {
        itemUploadFormData.getClass();
        attribute.getClass();
        CatalogAttributesSelection catalogAttributesSelection = ItemUploadFormDataKt.toCatalogAttributesSelection(itemUploadFormData);
        List<AttributeViewEntity> list = itemUploadFormData.categoryAttributes;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (AttributeViewEntity attributeViewEntityA : list) {
            if (Intrinsics.c(attributeViewEntityA.attribute.getCode(), attribute.getCode())) {
                AttributeViewEntity attributeViewEntity = getAttributeViewEntity(attribute.getCode(), catalogAttributesSelection);
                attributeViewEntityA = AttributeViewEntity.a(attributeViewEntity == null ? attributeViewEntityA : attributeViewEntity, null, attributeViewEntityA.parentAttribute, false, null, null, 59);
            }
            arrayList.add(attributeViewEntityA);
        }
        return arrayList;
    }

    public final ArrayList updateSelections(ItemUploadFormData itemUploadFormData, List list) {
        Object next;
        itemUploadFormData.getClass();
        list.getClass();
        CatalogAttributesSelection catalogAttributesSelection = ItemUploadFormDataKt.toCatalogAttributesSelection(itemUploadFormData);
        List<AttributeViewEntity> list2 = itemUploadFormData.categoryAttributes;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (AttributeViewEntity attributeViewEntityA : list2) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(((Attribute) next).getCode(), attributeViewEntityA.attribute.getCode()));
            Attribute attribute = (Attribute) next;
            if (attribute != null) {
                AttributeViewEntity attributeViewEntity = getAttributeViewEntity(attribute.getCode(), catalogAttributesSelection);
                attributeViewEntityA = AttributeViewEntity.a(attributeViewEntity == null ? attributeViewEntityA : attributeViewEntity, null, attributeViewEntityA.parentAttribute, false, null, null, 59);
            }
            arrayList.add(attributeViewEntityA);
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1703a e = new C1703a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            MeasurementUnits measurementUnits = (MeasurementUnits) this.b.invoke();
            DynamicAttributesHelper dynamicAttributesHelper = (DynamicAttributesHelper) this.c.invoke();
            ViewIdGenerator viewIdGenerator = (ViewIdGenerator) this.d.invoke();
            e.getClass();
            phrases.getClass();
            measurementUnits.getClass();
            dynamicAttributesHelper.getClass();
            viewIdGenerator.getClass();
            return new AttributesHelper(phrases, measurementUnits, dynamicAttributesHelper, viewIdGenerator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.ui.dynamic.AttributesHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1703a {
            public /* synthetic */ C1703a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, fcfVar4, null);
            }

            private C1703a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/dynamic/AttributesHelper$Companion;", "", "<init>", "()V", "MEASUREMENTS_VALUE_PLACEHOLDER", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
