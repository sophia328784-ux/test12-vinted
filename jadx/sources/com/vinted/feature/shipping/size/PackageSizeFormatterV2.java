package com.vinted.feature.shipping.size;

import com.vinted.feature.shipping.api.entity.ItemCategoryIds;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.shared.i18n.localization.CommonPhrase;
import com.vinted.shared.i18n.localization.CommonPhraseResolver;
import com.vinted.shared.i18n.localization.CommonPhraseResolverImpl;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.lv2;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2;", "", "Lcom/vinted/shared/i18n/localization/CommonPhraseResolver;", "commonPhraseResolver", "<init>", "(Lcom/vinted/shared/i18n/localization/CommonPhraseResolver;)V", "PackageOptionsTexts", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PackageSizeFormatterV2 {
    public final CommonPhraseResolver commonPhraseResolver;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shipping/size/PackageSizeFormatterV2$PackageOptionsTexts;", "", "", "descriptionText", "titleText", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PackageOptionsTexts {
        public final String descriptionText;
        public final String titleText;

        public PackageOptionsTexts(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.descriptionText = str;
            this.titleText = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PackageOptionsTexts)) {
                return false;
            }
            PackageOptionsTexts packageOptionsTexts = (PackageOptionsTexts) obj;
            return this.descriptionText.equals(packageOptionsTexts.descriptionText) && this.titleText.equals(packageOptionsTexts.titleText);
        }

        public final int hashCode() {
            return this.titleText.hashCode() + (this.descriptionText.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("PackageOptionsTexts(descriptionText=", this.descriptionText, ", titleText=", this.titleText, ")");
        }
    }

    @wm9
    public PackageSizeFormatterV2(CommonPhraseResolver commonPhraseResolver) {
        commonPhraseResolver.getClass();
        this.commonPhraseResolver = commonPhraseResolver;
    }

    public final PackageOptionsTexts format(PackageSize packageSize, boolean z, ItemCategoryIds itemCategoryIds) {
        String packageSize2;
        String packageFallback;
        CommonPhrase commonPhrase = z ? CommonPhrase.package_type_description_by_catalog_default : CommonPhrase.package_type_description_for_bundles;
        String strValueOf = String.valueOf(itemCategoryIds != null ? itemCategoryIds.getCategoryId() : null);
        CommonPhraseResolver commonPhraseResolver = this.commonPhraseResolver;
        if (itemCategoryIds != null) {
            String code = packageSize.getCode();
            String categoryId = itemCategoryIds.getCategoryId();
            String parentCategoryId = itemCategoryIds.getParentCategoryId();
            CommonPhraseResolverImpl commonPhraseResolverImpl = (CommonPhraseResolverImpl) commonPhraseResolver;
            Phrases phrases = commonPhraseResolverImpl.phrases;
            commonPhrase.getClass();
            code.getClass();
            categoryId.getClass();
            if ((phrases.contains(rgi.y(commonPhrase.getKey(), "${id}", categoryId, false)) ? categoryId : parentCategoryId) != null) {
                if (!phrases.contains(rgi.y(commonPhrase.getKey(), "${id}", categoryId, false))) {
                    categoryId = parentCategoryId;
                }
                categoryId.getClass();
                packageFallback = phrases.get(CommonPhraseResolverImpl.formatPackageKey(commonPhrase, categoryId, code), commonPhraseResolverImpl.getPackageFallback(commonPhrase, code));
            } else {
                packageFallback = commonPhraseResolverImpl.getPackageFallback(commonPhrase, code);
            }
            packageSize2 = phrases.get(CommonPhraseResolverImpl.formatPackageKey(commonPhrase, strValueOf, code), packageFallback);
        } else {
            packageSize2 = ((CommonPhraseResolverImpl) commonPhraseResolver).getPackageSize(commonPhrase, packageSize.getCode(), strValueOf);
        }
        PackageOptionsTexts packageOptionsTexts = new PackageOptionsTexts(packageSize2, packageSize.getTitle());
        String description = packageSize.getDescription();
        if (description == null) {
            description = "";
        }
        return new PackageOptionsTexts(description, packageOptionsTexts.titleText);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2552a b = new C2552a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CommonPhraseResolver commonPhraseResolver = (CommonPhraseResolver) this.a.invoke();
            b.getClass();
            commonPhraseResolver.getClass();
            return new PackageSizeFormatterV2(commonPhraseResolver);
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.size.PackageSizeFormatterV2$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2552a {
            public /* synthetic */ C2552a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2552a() {
            }
        }
    }
}
