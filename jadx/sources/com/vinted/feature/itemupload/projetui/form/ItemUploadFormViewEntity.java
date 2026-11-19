package com.vinted.feature.itemupload.projetui.form;

import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import defpackage.jf;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ItemUploadFormViewEntity {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$AiPhotoSelfTagging", "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class AiPhotoSelfTagging implements ItemUploadFormViewEntity {
        public static final AiPhotoSelfTagging INSTANCE = new AiPhotoSelfTagging();
        public static final String key = "upload_ai_photo_self_tagging";

        private AiPhotoSelfTagging() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof AiPhotoSelfTagging);
        }

        @Override // com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewEntity
        public final String getKey() {
            return key;
        }

        public final int hashCode() {
            return -56559752;
        }

        public final String toString() {
            return "AiPhotoSelfTagging";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Bump", "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Bump implements ItemUploadFormViewEntity {
        public static final Bump INSTANCE = new Bump();
        public static final String key = Attribute.BUMP.getCode();

        private Bump() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Bump);
        }

        @Override // com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewEntity
        public final String getKey() {
            return key;
        }

        public final int hashCode() {
            return 888439279;
        }

        public final String toString() {
            return "Bump";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$CategorySelector", "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class CategorySelector implements ItemUploadFormViewEntity {
        public static final CategorySelector INSTANCE = new CategorySelector();
        public static final String key = Attribute.CATEGORY.getCode();

        private CategorySelector() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CategorySelector);
        }

        @Override // com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewEntity
        public final String getKey() {
            return key;
        }

        public final int hashCode() {
            return -1292166602;
        }

        public final String toString() {
            return "CategorySelector";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$CommercialSellerNote", "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class CommercialSellerNote implements ItemUploadFormViewEntity {
        public static final CommercialSellerNote INSTANCE = new CommercialSellerNote();

        private CommercialSellerNote() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CommercialSellerNote);
        }

        @Override // com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewEntity
        public final String getKey() {
            return null;
        }

        public final int hashCode() {
            return 1263713716;
        }

        public final String toString() {
            return "CommercialSellerNote";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$ComplianceAttributes", "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity;", "", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;", "attributeViewEntities", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ComplianceAttributes implements ItemUploadFormViewEntity {
        public final List<AttributeViewEntity> attributeViewEntities;

        public ComplianceAttributes(List<AttributeViewEntity> list) {
            list.getClass();
            this.attributeViewEntities = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ComplianceAttributes) && this.attributeViewEntities.equals(((ComplianceAttributes) obj).attributeViewEntities);
        }

        @Override // com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewEntity
        public final String getKey() {
            return "upload_compliance_attributes";
        }

        public final int hashCode() {
            return this.attributeViewEntities.hashCode();
        }

        public final String toString() {
            return ru1.c("ComplianceAttributes(attributeViewEntities=", ")", this.attributeViewEntities);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$DynamicAttribute", "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity;", "Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;", "attributeViewEntity", "<init>", "(Lcom/vinted/feature/itemupload/ui/dynamic/AttributeViewEntity;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class DynamicAttribute implements ItemUploadFormViewEntity {
        public final AttributeViewEntity attributeViewEntity;
        public final String key;

        public DynamicAttribute(AttributeViewEntity attributeViewEntity) {
            attributeViewEntity.getClass();
            this.attributeViewEntity = attributeViewEntity;
            this.key = attributeViewEntity.attribute.getCode();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DynamicAttribute) && this.attributeViewEntity.equals(((DynamicAttribute) obj).attributeViewEntity);
        }

        @Override // com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewEntity
        public final String getKey() {
            return this.key;
        }

        public final int hashCode() {
            return this.attributeViewEntity.hashCode();
        }

        public final String toString() {
            return "DynamicAttribute(attributeViewEntity=" + this.attributeViewEntity + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$InfoBanner", "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class InfoBanner implements ItemUploadFormViewEntity {
        public static final InfoBanner INSTANCE = new InfoBanner();
        public static final String key = "upload_info_banner";

        private InfoBanner() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof InfoBanner);
        }

        @Override // com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewEntity
        public final String getKey() {
            return key;
        }

        public final int hashCode() {
            return 520099699;
        }

        public final String toString() {
            return "InfoBanner";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$IvsEvsContainer", "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class IvsEvsContainer implements ItemUploadFormViewEntity {
        public static final IvsEvsContainer INSTANCE = new IvsEvsContainer();
        public static final String key = "upload_ivs_evs_container";

        private IvsEvsContainer() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof IvsEvsContainer);
        }

        @Override // com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewEntity
        public final String getKey() {
            return key;
        }

        public final int hashCode() {
            return -30476692;
        }

        public final String toString() {
            return "IvsEvsContainer";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$MissingProductLabelNudge", "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class MissingProductLabelNudge implements ItemUploadFormViewEntity {
        public static final MissingProductLabelNudge INSTANCE = new MissingProductLabelNudge();
        public static final String key = "missing_product_label_nudge";

        private MissingProductLabelNudge() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof MissingProductLabelNudge);
        }

        @Override // com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewEntity
        public final String getKey() {
            return key;
        }

        public final int hashCode() {
            return -2029866423;
        }

        public final String toString() {
            return "MissingProductLabelNudge";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$PackageSize", "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class PackageSize implements ItemUploadFormViewEntity {
        public static final PackageSize INSTANCE = new PackageSize();
        public static final String key = Attribute.PACKAGE_SIZE.getCode();

        private PackageSize() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof PackageSize);
        }

        @Override // com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewEntity
        public final String getKey() {
            return key;
        }

        public final int hashCode() {
            return -2134232434;
        }

        public final String toString() {
            return "PackageSize";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Photos", "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Photos implements ItemUploadFormViewEntity {
        public static final Photos INSTANCE = new Photos();
        public static final String key = Attribute.PHOTOS.getCode();

        private Photos() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Photos);
        }

        @Override // com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewEntity
        public final String getKey() {
            return key;
        }

        public final int hashCode() {
            return -519475462;
        }

        public final String toString() {
            return "Photos";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Price", "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Price implements ItemUploadFormViewEntity {
        public static final Price INSTANCE = new Price();
        public static final String key = Attribute.PRICE.getCode();

        private Price() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Price);
        }

        @Override // com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewEntity
        public final String getKey() {
            return key;
        }

        public final int hashCode() {
            return 1784649648;
        }

        public final String toString() {
            return "Price";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$SellerEducationBanner", "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity;", "Lcom/vinted/feature/itemupload/data/SellerEducationBanner;", "banner", "<init>", "(Lcom/vinted/feature/itemupload/data/SellerEducationBanner;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class SellerEducationBanner implements ItemUploadFormViewEntity {
        public final com.vinted.feature.itemupload.data.SellerEducationBanner banner;
        public final String key;

        public SellerEducationBanner(com.vinted.feature.itemupload.data.SellerEducationBanner sellerEducationBanner) {
            sellerEducationBanner.getClass();
            this.banner = sellerEducationBanner;
            this.key = "upload_seller_education_banner_".concat(sellerEducationBanner.id);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SellerEducationBanner) && this.banner.equals(((SellerEducationBanner) obj).banner);
        }

        @Override // com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewEntity
        public final String getKey() {
            return this.key;
        }

        public final int hashCode() {
            return this.banner.hashCode();
        }

        public final String toString() {
            return "SellerEducationBanner(banner=" + this.banner + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$Spacer", "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity;", "Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;", "size", "<init>", "(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Spacer implements ItemUploadFormViewEntity {
        public final BloomSpacerSizes.SpacerSize size;

        public Spacer(BloomSpacerSizes.SpacerSize spacerSize) {
            spacerSize.getClass();
            this.size = spacerSize;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Spacer) && this.size.equals(((Spacer) obj).size);
        }

        @Override // com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewEntity
        public final String getKey() {
            return null;
        }

        public final int hashCode() {
            return this.size.hashCode();
        }

        public final String toString() {
            return "Spacer(size=" + this.size + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$SubmitSection", "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class SubmitSection implements ItemUploadFormViewEntity {
        public static final SubmitSection INSTANCE = new SubmitSection();
        public static final String key = "upload_submit_section";

        private SubmitSection() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SubmitSection);
        }

        @Override // com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewEntity
        public final String getKey() {
            return key;
        }

        public final int hashCode() {
            return 2128780052;
        }

        public final String toString() {
            return "SubmitSection";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$TextInputs", "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class TextInputs implements ItemUploadFormViewEntity {
        public static final TextInputs INSTANCE = new TextInputs();
        public static final String key = "upload_text_inputs";

        private TextInputs() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof TextInputs);
        }

        @Override // com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewEntity
        public final String getKey() {
            return key;
        }

        public final int hashCode() {
            return -893485201;
        }

        public final String toString() {
            return "TextInputs";
        }
    }

    String getKey();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$SectionHeader", "Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity;", "", "titleResId", "subtitleResId", "<init>", "(ILjava/lang/Integer;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class SectionHeader implements ItemUploadFormViewEntity {
        public final String key;
        public final Integer subtitleResId;
        public final int titleResId;

        public SectionHeader(int i, Integer num) {
            this.titleResId = i;
            this.subtitleResId = num;
            this.key = jf.b(i, "section_header_");
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SectionHeader)) {
                return false;
            }
            SectionHeader sectionHeader = (SectionHeader) obj;
            return this.titleResId == sectionHeader.titleResId && Intrinsics.c(this.subtitleResId, sectionHeader.subtitleResId);
        }

        @Override // com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewEntity
        public final String getKey() {
            return this.key;
        }

        public final int hashCode() {
            int iHashCode = Integer.hashCode(this.titleResId) * 31;
            Integer num = this.subtitleResId;
            return iHashCode + (num == null ? 0 : num.hashCode());
        }

        public final String toString() {
            return "SectionHeader(titleResId=" + this.titleResId + ", subtitleResId=" + this.subtitleResId + ")";
        }

        public /* synthetic */ SectionHeader(int i, Integer num, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(i, (i2 & 2) != 0 ? null : num);
        }
    }
}
