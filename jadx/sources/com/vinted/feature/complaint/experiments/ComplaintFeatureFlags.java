package com.vinted.feature.complaint.experiments;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
import com.vinted.shared.featureflags.flag.custom.OnOffFlagKt;
import com.vinted.shared.featureflags.flag.custom.OnOffVariant;
import com.vinted.shared.featureflags.flag.integer.IntegerFeatureFlag;
import com.vinted.shared.featureflags.flag.integer.IntegerVariant;
import com.vinted.shared.featureflags.flag.p006boolean.BooleanFeatureFlag;
import com.vinted.shared.featureflags.flag.p006boolean.BooleanVariant;
import com.vinted.shared.featureflags.flag.string.StringFeatureFlag;
import com.vinted.shared.featureflags.flag.string.StringVariant;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000Ð\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0007\u0018\u00002\u00020\u0001:\u0001~B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nR'\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\b\u001a\u0004\b\r\u0010\nR'\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\b\u001a\u0004\b\u0010\u0010\nR!\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\b\u001a\u0004\b\u0015\u0010\u0016R!\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\b\u001a\u0004\b\u001b\u0010\u001cR!\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001e0\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\b\u001a\u0004\b \u0010\u0016R!\u0010%\u001a\b\u0012\u0004\u0012\u00020\"0\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b#\u0010\b\u001a\u0004\b$\u0010\u0016R!\u0010)\u001a\b\u0012\u0004\u0012\u00020&0\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\b\u001a\u0004\b(\u0010\u0016R!\u0010-\u001a\b\u0012\u0004\u0012\u00020*0\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b+\u0010\b\u001a\u0004\b,\u0010\u0016R!\u00101\u001a\b\u0012\u0004\u0012\u00020.0\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b/\u0010\b\u001a\u0004\b0\u0010\u0016R!\u00105\u001a\b\u0012\u0004\u0012\u0002020\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b3\u0010\b\u001a\u0004\b4\u0010\u001cR!\u00109\u001a\b\u0012\u0004\u0012\u0002060\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b7\u0010\b\u001a\u0004\b8\u0010\u0016R!\u0010=\u001a\b\u0012\u0004\u0012\u00020:0\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b;\u0010\b\u001a\u0004\b<\u0010\u001cR!\u0010A\u001a\b\u0012\u0004\u0012\u00020>0\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b?\u0010\b\u001a\u0004\b@\u0010\u001cR!\u0010E\u001a\b\u0012\u0004\u0012\u00020B0\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bC\u0010\b\u001a\u0004\bD\u0010\u001cR!\u0010I\u001a\b\u0012\u0004\u0012\u00020F0\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bG\u0010\b\u001a\u0004\bH\u0010\u001cR'\u0010L\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bJ\u0010\b\u001a\u0004\bK\u0010\nR!\u0010P\u001a\b\u0012\u0004\u0012\u00020M0\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bN\u0010\b\u001a\u0004\bO\u0010\u0016R!\u0010V\u001a\b\u0012\u0004\u0012\u00020R0Q8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bS\u0010\b\u001a\u0004\bT\u0010UR!\u0010Z\u001a\b\u0012\u0004\u0012\u00020W0\u00188FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bX\u0010\b\u001a\u0004\bY\u0010\u001cR!\u0010^\u001a\b\u0012\u0004\u0012\u00020[0\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\\\u0010\b\u001a\u0004\b]\u0010\u0016R!\u0010b\u001a\b\u0012\u0004\u0012\u00020_0\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b`\u0010\b\u001a\u0004\ba\u0010\u0016R!\u0010f\u001a\b\u0012\u0004\u0012\u00020c0\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bd\u0010\b\u001a\u0004\be\u0010\u0016R!\u0010j\u001a\b\u0012\u0004\u0012\u00020g0\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bh\u0010\b\u001a\u0004\bi\u0010\u0016R!\u0010n\u001a\b\u0012\u0004\u0012\u00020k0\u00128FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bl\u0010\b\u001a\u0004\bm\u0010\u0016R'\u0010q\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bo\u0010\b\u001a\u0004\bp\u0010\nR'\u0010t\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\br\u0010\b\u001a\u0004\bs\u0010\nR'\u0010w\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bu\u0010\b\u001a\u0004\bv\u0010\nR'\u0010z\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bx\u0010\b\u001a\u0004\by\u0010\nR'\u0010}\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b{\u0010\b\u001a\u0004\b|\u0010\n¨\u0006\u007f"}, d2 = {"Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "sellerSummaryInfoIconFixFlag$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getSellerSummaryInfoIconFixFlag", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "sellerSummaryInfoIconFixFlag", "issueDetailsComplaintEscalationDetailsFlag$delegate", "getIssueDetailsComplaintEscalationDetailsFlag", "issueDetailsComplaintEscalationDetailsFlag", "photoCarouselValidationFixFlag$delegate", "getPhotoCarouselValidationFixFlag", "photoCarouselValidationFixFlag", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineIssueDetailsVariant;", "snadPostComplaintTimelineIssueDetailsFlag$delegate", "getSnadPostComplaintTimelineIssueDetailsFlag", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "snadPostComplaintTimelineIssueDetailsFlag", "Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "Lcom/vinted/feature/complaint/experiments/SnadSellerTimelineInViewIssueDetailsVariant;", "snadSellerTimelineInViewIssueDetailsFlag$delegate", "getSnadSellerTimelineInViewIssueDetailsFlag", "()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", "snadSellerTimelineInViewIssueDetailsFlag", "Lcom/vinted/feature/complaint/experiments/SnadBuyer14DayAutoCancellationVariant;", "snadBuyer14DayAutoCancellationFlag$delegate", "getSnadBuyer14DayAutoCancellationFlag", "snadBuyer14DayAutoCancellationFlag", "Lcom/vinted/feature/complaint/experiments/SnadPostComplaintListingLinkVariant;", "snadPostComplaintListingLinkFlag$delegate", "getSnadPostComplaintListingLinkFlag", "snadPostComplaintListingLinkFlag", "Lcom/vinted/feature/complaint/experiments/SnadDelayContact24hVariant;", "snadDelayContact24hFlag$delegate", "getSnadDelayContact24hFlag", "snadDelayContact24hFlag", "Lcom/vinted/feature/complaint/experiments/SnadSellerMoveContactUsToComplaintResolutionVariant;", "snadSellerMoveContactUsToComplaintResolutionFlag$delegate", "getSnadSellerMoveContactUsToComplaintResolutionFlag", "snadSellerMoveContactUsToComplaintResolutionFlag", "Lcom/vinted/feature/complaint/experiments/SnadSellerDiscussWithBuyerVariant;", "snadSellerDiscussWithBuyerFlag$delegate", "getSnadSellerDiscussWithBuyerFlag", "snadSellerDiscussWithBuyerFlag", "Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;", "snadPostComplaintTimelineModalFlag$delegate", "getSnadPostComplaintTimelineModalFlag", "snadPostComplaintTimelineModalFlag", "Lcom/vinted/feature/complaint/experiments/SnadRemoveEstimatedRefundAmountsBuyerVariant;", "snadRemoveEstimatedRefundAmountsBuyerFlag$delegate", "getSnadRemoveEstimatedRefundAmountsBuyerFlag", "snadRemoveEstimatedRefundAmountsBuyerFlag", "Lcom/vinted/feature/complaint/experiments/SnadMinimumAttachmentValidationVariant;", "snadMinimumAttachmentValidationFlag$delegate", "getSnadMinimumAttachmentValidationFlag", "snadMinimumAttachmentValidationFlag", "Lcom/vinted/feature/complaint/experiments/SnadChooseResolutionButtonCopyVariant;", "snadChooseResolutionButtonCopyFlag$delegate", "getSnadChooseResolutionButtonCopyFlag", "snadChooseResolutionButtonCopyFlag", "Lcom/vinted/feature/complaint/experiments/SnadEscalationDialogCopyChangeBuyerVariant;", "snadEscalationDialogCopyChangeBuyerFlag$delegate", "getSnadEscalationDialogCopyChangeBuyerFlag", "snadEscalationDialogCopyChangeBuyerFlag", "Lcom/vinted/feature/complaint/experiments/ComplaintPhotosSafetyBannerVariant;", "complaintPhotosSafetyBannerFlag$delegate", "getComplaintPhotosSafetyBannerFlag", "complaintPhotosSafetyBannerFlag", "complaintFeatureFlagsExposureTestFlag$delegate", "getComplaintFeatureFlagsExposureTestFlag", "complaintFeatureFlagsExposureTestFlag", "Lcom/vinted/feature/complaint/experiments/AaAndroidTestBooleanVariant;", "aaAndroidTestBooleanVariantFlag$delegate", "getAaAndroidTestBooleanVariantFlag", "aaAndroidTestBooleanVariantFlag", "Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;", "Lcom/vinted/feature/complaint/experiments/AaAndroidTestIntegerVariant;", "aaAndroidTestIntegerVariantFlag$delegate", "getAaAndroidTestIntegerVariantFlag", "()Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;", "aaAndroidTestIntegerVariantFlag", "Lcom/vinted/feature/complaint/experiments/AaAndroidTestStringVariant;", "aaAndroidTestStringVariantFlag$delegate", "getAaAndroidTestStringVariantFlag", "aaAndroidTestStringVariantFlag", "Lcom/vinted/feature/complaint/experiments/SimplifiedResolutionsVariant;", "simplifiedResolutionsTestFlag$delegate", "getSimplifiedResolutionsTestFlag", "simplifiedResolutionsTestFlag", "Lcom/vinted/feature/complaint/experiments/SnadResolutionOptionsEconomicValueSellerVariant;", "snadResolutionOptionsEconomicValueSellerFlag$delegate", "getSnadResolutionOptionsEconomicValueSellerFlag", "snadResolutionOptionsEconomicValueSellerFlag", "Lcom/vinted/feature/complaint/experiments/SnadResolutionOptionsTimeToResolutionSellerVariant;", "snadResolutionOptionsTimeToResolutionSellerFlag$delegate", "getSnadResolutionOptionsTimeToResolutionSellerFlag", "snadResolutionOptionsTimeToResolutionSellerFlag", "Lcom/vinted/feature/complaint/experiments/SnadRemoveEstimatedRefundAmountsComplaintFormBuyerVariant;", "snadRemoveEstimatedRefundAmountsComplaintFormBuyerFlag$delegate", "getSnadRemoveEstimatedRefundAmountsComplaintFormBuyerFlag", "snadRemoveEstimatedRefundAmountsComplaintFormBuyerFlag", "Lcom/vinted/feature/complaint/experiments/ServiceMigrationEscrowOrdersAcceptOrderVariant;", "serviceMigrationEscrowOrdersAcceptOrderFlag$delegate", "getServiceMigrationEscrowOrdersAcceptOrderFlag", "serviceMigrationEscrowOrdersAcceptOrderFlag", "acceptOrderResolutionFlag$delegate", "getAcceptOrderResolutionFlag", "acceptOrderResolutionFlag", "snadComplaintDuplicateSubmitFixFlag$delegate", "getSnadComplaintDuplicateSubmitFixFlag", "snadComplaintDuplicateSubmitFixFlag", "complaintRefundEstimateItemIdsFlag$delegate", "getComplaintRefundEstimateItemIdsFlag", "complaintRefundEstimateItemIdsFlag", "complaintOrderItemIdRemovalFlag$delegate", "getComplaintOrderItemIdRemovalFlag", "complaintOrderItemIdRemovalFlag", "snadComplaintSubmitErrorLoggingFlag$delegate", "getSnadComplaintSubmitErrorLoggingFlag", "snadComplaintSubmitErrorLoggingFlag", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ComplaintFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(ComplaintFeatureFlags.class, "sellerSummaryInfoIconFixFlag", "getSellerSummaryInfoIconFixFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "issueDetailsComplaintEscalationDetailsFlag", "getIssueDetailsComplaintEscalationDetailsFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "photoCarouselValidationFixFlag", "getPhotoCarouselValidationFixFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "snadPostComplaintTimelineIssueDetailsFlag", "getSnadPostComplaintTimelineIssueDetailsFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "snadSellerTimelineInViewIssueDetailsFlag", "getSnadSellerTimelineInViewIssueDetailsFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "snadBuyer14DayAutoCancellationFlag", "getSnadBuyer14DayAutoCancellationFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "snadPostComplaintListingLinkFlag", "getSnadPostComplaintListingLinkFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "snadDelayContact24hFlag", "getSnadDelayContact24hFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "snadSellerMoveContactUsToComplaintResolutionFlag", "getSnadSellerMoveContactUsToComplaintResolutionFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "snadSellerDiscussWithBuyerFlag", "getSnadSellerDiscussWithBuyerFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "snadPostComplaintTimelineModalFlag", "getSnadPostComplaintTimelineModalFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "snadRemoveEstimatedRefundAmountsBuyerFlag", "getSnadRemoveEstimatedRefundAmountsBuyerFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "snadMinimumAttachmentValidationFlag", "getSnadMinimumAttachmentValidationFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "snadChooseResolutionButtonCopyFlag", "getSnadChooseResolutionButtonCopyFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "snadEscalationDialogCopyChangeBuyerFlag", "getSnadEscalationDialogCopyChangeBuyerFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "complaintPhotosSafetyBannerFlag", "getComplaintPhotosSafetyBannerFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "complaintFeatureFlagsExposureTestFlag", "getComplaintFeatureFlagsExposureTestFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "aaAndroidTestBooleanVariantFlag", "getAaAndroidTestBooleanVariantFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "aaAndroidTestIntegerVariantFlag", "getAaAndroidTestIntegerVariantFlag()Lcom/vinted/shared/featureflags/flag/integer/IntegerFeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "aaAndroidTestStringVariantFlag", "getAaAndroidTestStringVariantFlag()Lcom/vinted/shared/featureflags/flag/string/StringFeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "simplifiedResolutionsTestFlag", "getSimplifiedResolutionsTestFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "snadResolutionOptionsEconomicValueSellerFlag", "getSnadResolutionOptionsEconomicValueSellerFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "snadResolutionOptionsTimeToResolutionSellerFlag", "getSnadResolutionOptionsTimeToResolutionSellerFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "snadRemoveEstimatedRefundAmountsComplaintFormBuyerFlag", "getSnadRemoveEstimatedRefundAmountsComplaintFormBuyerFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "serviceMigrationEscrowOrdersAcceptOrderFlag", "getServiceMigrationEscrowOrdersAcceptOrderFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "acceptOrderResolutionFlag", "getAcceptOrderResolutionFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "snadComplaintDuplicateSubmitFixFlag", "getSnadComplaintDuplicateSubmitFixFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "complaintRefundEstimateItemIdsFlag", "getComplaintRefundEstimateItemIdsFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "complaintOrderItemIdRemovalFlag", "getComplaintOrderItemIdRemovalFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0), new PropertyReference1Impl(ComplaintFeatureFlags.class, "snadComplaintSubmitErrorLoggingFlag", "getSnadComplaintSubmitErrorLoggingFlag()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: aaAndroidTestBooleanVariantFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty aaAndroidTestBooleanVariantFlag;

    /* JADX INFO: renamed from: aaAndroidTestIntegerVariantFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty aaAndroidTestIntegerVariantFlag;

    /* JADX INFO: renamed from: aaAndroidTestStringVariantFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty aaAndroidTestStringVariantFlag;

    /* JADX INFO: renamed from: acceptOrderResolutionFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty acceptOrderResolutionFlag;

    /* JADX INFO: renamed from: complaintFeatureFlagsExposureTestFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty complaintFeatureFlagsExposureTestFlag;

    /* JADX INFO: renamed from: complaintOrderItemIdRemovalFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty complaintOrderItemIdRemovalFlag;

    /* JADX INFO: renamed from: complaintPhotosSafetyBannerFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty complaintPhotosSafetyBannerFlag;

    /* JADX INFO: renamed from: complaintRefundEstimateItemIdsFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty complaintRefundEstimateItemIdsFlag;

    /* JADX INFO: renamed from: serviceMigrationEscrowOrdersAcceptOrderFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty serviceMigrationEscrowOrdersAcceptOrderFlag;

    /* JADX INFO: renamed from: simplifiedResolutionsTestFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty simplifiedResolutionsTestFlag;

    /* JADX INFO: renamed from: snadBuyer14DayAutoCancellationFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty snadBuyer14DayAutoCancellationFlag;

    /* JADX INFO: renamed from: snadChooseResolutionButtonCopyFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty snadChooseResolutionButtonCopyFlag;

    /* JADX INFO: renamed from: snadComplaintDuplicateSubmitFixFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty snadComplaintDuplicateSubmitFixFlag;

    /* JADX INFO: renamed from: snadComplaintSubmitErrorLoggingFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty snadComplaintSubmitErrorLoggingFlag;

    /* JADX INFO: renamed from: snadDelayContact24hFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty snadDelayContact24hFlag;

    /* JADX INFO: renamed from: snadEscalationDialogCopyChangeBuyerFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty snadEscalationDialogCopyChangeBuyerFlag;

    /* JADX INFO: renamed from: snadMinimumAttachmentValidationFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty snadMinimumAttachmentValidationFlag;

    /* JADX INFO: renamed from: snadPostComplaintListingLinkFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty snadPostComplaintListingLinkFlag;

    /* JADX INFO: renamed from: snadPostComplaintTimelineIssueDetailsFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty snadPostComplaintTimelineIssueDetailsFlag;

    /* JADX INFO: renamed from: snadPostComplaintTimelineModalFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty snadPostComplaintTimelineModalFlag;

    /* JADX INFO: renamed from: snadRemoveEstimatedRefundAmountsBuyerFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty snadRemoveEstimatedRefundAmountsBuyerFlag;

    /* JADX INFO: renamed from: snadRemoveEstimatedRefundAmountsComplaintFormBuyerFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty snadRemoveEstimatedRefundAmountsComplaintFormBuyerFlag;

    /* JADX INFO: renamed from: snadResolutionOptionsEconomicValueSellerFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty snadResolutionOptionsEconomicValueSellerFlag;

    /* JADX INFO: renamed from: snadResolutionOptionsTimeToResolutionSellerFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty snadResolutionOptionsTimeToResolutionSellerFlag;

    /* JADX INFO: renamed from: snadSellerDiscussWithBuyerFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty snadSellerDiscussWithBuyerFlag;

    /* JADX INFO: renamed from: snadSellerMoveContactUsToComplaintResolutionFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty snadSellerMoveContactUsToComplaintResolutionFlag;

    /* JADX INFO: renamed from: snadSellerTimelineInViewIssueDetailsFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty snadSellerTimelineInViewIssueDetailsFlag;

    /* JADX INFO: renamed from: sellerSummaryInfoIconFixFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty sellerSummaryInfoIconFixFlag = OnOffFlagKt.switchFlag$default(this, "android_issue_details_seller_summary_info_icon_fix", "Fixes seller summary info icon in issue details", null, 4, null);

    /* JADX INFO: renamed from: issueDetailsComplaintEscalationDetailsFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty issueDetailsComplaintEscalationDetailsFlag = OnOffFlagKt.switchFlag$default(this, "android_issue_details_complaint_escalation_details", "Loads complaint escalation details on issue details", null, 4, null);

    /* JADX INFO: renamed from: photoCarouselValidationFixFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty photoCarouselValidationFixFlag = OnOffFlagKt.switchFlag$default(this, "android_photo_carousel_validation_complaint_fix", "Shows complaint photo validation below attached photos", null, 4, null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ComplaintFeatureFlags();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public b(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<SnadResolutionOptionsEconomicValueSellerVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new SnadResolutionOptionsEconomicValueSellerVariant[0]);
            if (array.length == 0) {
                array = SnadResolutionOptionsEconomicValueSellerVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public c(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<SnadResolutionOptionsTimeToResolutionSellerVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new SnadResolutionOptionsTimeToResolutionSellerVariant[0]);
            if (array.length == 0) {
                array = SnadResolutionOptionsTimeToResolutionSellerVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public d(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<SnadRemoveEstimatedRefundAmountsComplaintFormBuyerVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new SnadRemoveEstimatedRefundAmountsComplaintFormBuyerVariant[0]);
            if (array.length == 0) {
                array = SnadRemoveEstimatedRefundAmountsComplaintFormBuyerVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public e(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<ServiceMigrationEscrowOrdersAcceptOrderVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new ServiceMigrationEscrowOrdersAcceptOrderVariant[0]);
            if (array.length == 0) {
                array = ServiceMigrationEscrowOrdersAcceptOrderVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public f(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<SnadPostComplaintTimelineIssueDetailsVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new SnadPostComplaintTimelineIssueDetailsVariant[0]);
            if (array.length == 0) {
                array = SnadPostComplaintTimelineIssueDetailsVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class g implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public g(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<SnadBuyer14DayAutoCancellationVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new SnadBuyer14DayAutoCancellationVariant[0]);
            if (array.length == 0) {
                array = SnadBuyer14DayAutoCancellationVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public h(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<SnadPostComplaintListingLinkVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new SnadPostComplaintListingLinkVariant[0]);
            if (array.length == 0) {
                array = SnadPostComplaintListingLinkVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class i implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public i(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<SnadDelayContact24hVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new SnadDelayContact24hVariant[0]);
            if (array.length == 0) {
                array = SnadDelayContact24hVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class j implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public j(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<SnadSellerMoveContactUsToComplaintResolutionVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new SnadSellerMoveContactUsToComplaintResolutionVariant[0]);
            if (array.length == 0) {
                array = SnadSellerMoveContactUsToComplaintResolutionVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class k implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public k(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<SnadSellerDiscussWithBuyerVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new SnadSellerDiscussWithBuyerVariant[0]);
            if (array.length == 0) {
                array = SnadSellerDiscussWithBuyerVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class l implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public l(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<SnadRemoveEstimatedRefundAmountsBuyerVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new SnadRemoveEstimatedRefundAmountsBuyerVariant[0]);
            if (array.length == 0) {
                array = SnadRemoveEstimatedRefundAmountsBuyerVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class m implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public m(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<AaAndroidTestBooleanVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new AaAndroidTestBooleanVariant[0]);
            if (array.length == 0) {
                array = AaAndroidTestBooleanVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class n implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public n(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<SimplifiedResolutionsVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new SimplifiedResolutionsVariant[0]);
            if (array.length == 0) {
                array = SimplifiedResolutionsVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class o implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public o(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final IntegerFeatureFlag<AaAndroidTestIntegerVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new AaAndroidTestIntegerVariant[0]);
            if (array.length == 0) {
                array = AaAndroidTestIntegerVariant.values();
            }
            return new IntegerFeatureFlag<>(this.$key, this.$description, (IntegerVariant[]) ((Enum[]) array), (IntegerVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class p implements Function0 {
        final /* synthetic */ List $customVariants;
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public p(List list, String str, String str2, Enum r4, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$customVariants = list;
            this.$key = str;
            this.$description = str2;
            this.$default = r4;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final StringFeatureFlag<SnadSellerTimelineInViewIssueDetailsVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new SnadSellerTimelineInViewIssueDetailsVariant[0]);
            if (array.length == 0) {
                array = SnadSellerTimelineInViewIssueDetailsVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class q implements Function0 {
        final /* synthetic */ List $customVariants;
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public q(List list, String str, String str2, Enum r4, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$customVariants = list;
            this.$key = str;
            this.$description = str2;
            this.$default = r4;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final StringFeatureFlag<SnadPostComplaintTimelineModalVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new SnadPostComplaintTimelineModalVariant[0]);
            if (array.length == 0) {
                array = SnadPostComplaintTimelineModalVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class r implements Function0 {
        final /* synthetic */ List $customVariants;
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public r(List list, String str, String str2, Enum r4, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$customVariants = list;
            this.$key = str;
            this.$description = str2;
            this.$default = r4;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final StringFeatureFlag<SnadMinimumAttachmentValidationVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new SnadMinimumAttachmentValidationVariant[0]);
            if (array.length == 0) {
                array = SnadMinimumAttachmentValidationVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class s implements Function0 {
        final /* synthetic */ List $customVariants;
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public s(List list, String str, String str2, Enum r4, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$customVariants = list;
            this.$key = str;
            this.$description = str2;
            this.$default = r4;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final StringFeatureFlag<SnadChooseResolutionButtonCopyVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new SnadChooseResolutionButtonCopyVariant[0]);
            if (array.length == 0) {
                array = SnadChooseResolutionButtonCopyVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class t implements Function0 {
        final /* synthetic */ List $customVariants;
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public t(List list, String str, String str2, Enum r4, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$customVariants = list;
            this.$key = str;
            this.$description = str2;
            this.$default = r4;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final StringFeatureFlag<SnadEscalationDialogCopyChangeBuyerVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new SnadEscalationDialogCopyChangeBuyerVariant[0]);
            if (array.length == 0) {
                array = SnadEscalationDialogCopyChangeBuyerVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class u implements Function0 {
        final /* synthetic */ List $customVariants;
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public u(List list, String str, String str2, Enum r4, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$customVariants = list;
            this.$key = str;
            this.$description = str2;
            this.$default = r4;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final StringFeatureFlag<ComplaintPhotosSafetyBannerVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new ComplaintPhotosSafetyBannerVariant[0]);
            if (array.length == 0) {
                array = ComplaintPhotosSafetyBannerVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class v implements Function0 {
        final /* synthetic */ List $customVariants;
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public v(List list, String str, String str2, Enum r4, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$customVariants = list;
            this.$key = str;
            this.$description = str2;
            this.$default = r4;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final StringFeatureFlag<AaAndroidTestStringVariant> invoke() {
            Object[] array = this.$customVariants.toArray(new AaAndroidTestStringVariant[0]);
            if (array.length == 0) {
                array = AaAndroidTestStringVariant.values();
            }
            return new StringFeatureFlag<>(this.$key, this.$description, (StringVariant[]) ((Enum[]) array), (StringVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public ComplaintFeatureFlags() {
        SnadPostComplaintTimelineIssueDetailsVariant snadPostComplaintTimelineIssueDetailsVariant = SnadPostComplaintTimelineIssueDetailsVariant.CONTROL;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.snadPostComplaintTimelineIssueDetailsFlag = new FeatureFlags.FlagDelegate(this, new f("snad_post_complaint_timeline_issue_details", "Enables post SNAD complaint progress flow to the buyer", snadPostComplaintTimelineIssueDetailsVariant, featureFlagEvaluationIdentity));
        SnadSellerTimelineInViewIssueDetailsVariant snadSellerTimelineInViewIssueDetailsVariant = SnadSellerTimelineInViewIssueDetailsVariant.CONTROL;
        EmptyList emptyList = EmptyList.a;
        this.snadSellerTimelineInViewIssueDetailsFlag = new FeatureFlags.FlagDelegate(this, new p(emptyList, "snad_seller_timeline_in_view_issue_details", "Enables a static SNAD resolution process timeline on issue details for the seller", snadSellerTimelineInViewIssueDetailsVariant, featureFlagEvaluationIdentity));
        this.snadBuyer14DayAutoCancellationFlag = new FeatureFlags.FlagDelegate(this, new g("snad_buyer_14_day_auto_cancellation", "Shows the 14-day auto-cancellation copy for C2C SNAD complaints", SnadBuyer14DayAutoCancellationVariant.CONTROL, featureFlagEvaluationIdentity));
        this.snadPostComplaintListingLinkFlag = new FeatureFlags.FlagDelegate(this, new h("snad_post_complaint_listing_link", "Enables post SNAD complaint listing link to the buyer", SnadPostComplaintListingLinkVariant.CONTROL, featureFlagEvaluationIdentity));
        this.snadDelayContact24hFlag = new FeatureFlags.FlagDelegate(this, new i("snad_delay_contact_24h", "Disables 'Contact us' button for 24 hours after SNAD complaint submission", SnadDelayContact24hVariant.CONTROL, featureFlagEvaluationIdentity));
        this.snadSellerMoveContactUsToComplaintResolutionFlag = new FeatureFlags.FlagDelegate(this, new j("snad_seller_move_contact_us_to_complaint_resolution_v2", "Moves 'Contact us' from issue details to the seller's resolution options screen", SnadSellerMoveContactUsToComplaintResolutionVariant.CONTROL, featureFlagEvaluationIdentity));
        this.snadSellerDiscussWithBuyerFlag = new FeatureFlags.FlagDelegate(this, new k("snad_seller_enable_contest_resolution_option", "Adds a 'Discuss with buyer' resolution option that sends a message to the buyer", SnadSellerDiscussWithBuyerVariant.CONTROL, featureFlagEvaluationIdentity));
        this.snadPostComplaintTimelineModalFlag = new FeatureFlags.FlagDelegate(this, new q(emptyList, "snad_post_complaint_timeline_modal_v2", "Enables a full-screen modal showing either the 'Whats next' or the timeline that appears immediately after submission.", SnadPostComplaintTimelineModalVariant.CONTROL, featureFlagEvaluationIdentity));
        this.snadRemoveEstimatedRefundAmountsBuyerFlag = new FeatureFlags.FlagDelegate(this, new l("dd_snad_remove_estimated_refund_amounts_view_issue_details_buyer", "Hides buyer estimated refund amount on Issue details (SNAD only)", SnadRemoveEstimatedRefundAmountsBuyerVariant.CONTROL, featureFlagEvaluationIdentity));
        this.snadMinimumAttachmentValidationFlag = new FeatureFlags.FlagDelegate(this, new r(emptyList, "snad_minimum_attachment_validation", "Enables photo attachment validation in SNAD complaint creation flow", SnadMinimumAttachmentValidationVariant.CONTROL, featureFlagEvaluationIdentity));
        this.snadChooseResolutionButtonCopyFlag = new FeatureFlags.FlagDelegate(this, new s(emptyList, "snad_choose_resolution_button_copy", "Enables different \"choose resolution\" copies in view issue details", SnadChooseResolutionButtonCopyVariant.CONTROL, featureFlagEvaluationIdentity));
        this.snadEscalationDialogCopyChangeBuyerFlag = new FeatureFlags.FlagDelegate(this, new t(emptyList, "snad_escalation_dialog_copy_change_buyer", "Enables different escalation dialog copies for the buyer in view issue details", SnadEscalationDialogCopyChangeBuyerVariant.CONTROL, featureFlagEvaluationIdentity));
        this.complaintPhotosSafetyBannerFlag = new FeatureFlags.FlagDelegate(this, new u(emptyList, "image_upload_banner_complaint_form", "Shows a photo safety education banner in the media picker for complaint flows", ComplaintPhotosSafetyBannerVariant.CONTROL, featureFlagEvaluationIdentity));
        this.complaintFeatureFlagsExposureTestFlag = OnOffFlagKt.switchFlag$default(this, "android_complaint_feature_flags_exposure_test", "Enables AA test feature flag exposure on issue report", null, 4, null);
        this.aaAndroidTestBooleanVariantFlag = new FeatureFlags.FlagDelegate(this, new m("aa_android_test_boolean_variant", "Test boolean flag", AaAndroidTestBooleanVariant.NOT_ASSIGNED, featureFlagEvaluationIdentity));
        this.aaAndroidTestIntegerVariantFlag = new FeatureFlags.FlagDelegate(this, new o("aa_android_test_integer_variant", "Test integer flag", AaAndroidTestIntegerVariant.NOT_ASSIGNED, featureFlagEvaluationIdentity));
        this.aaAndroidTestStringVariantFlag = new FeatureFlags.FlagDelegate(this, new v(emptyList, "aa_android_test_string_variant", "Test string flag", AaAndroidTestStringVariant.NOT_ASSIGNED, featureFlagEvaluationIdentity));
        this.simplifiedResolutionsTestFlag = new FeatureFlags.FlagDelegate(this, new n("snad_simplify_resolution_options_seller_v3", "Enables simplified SNAD resolutions for seller", SimplifiedResolutionsVariant.CONTROL, featureFlagEvaluationIdentity));
        this.snadResolutionOptionsEconomicValueSellerFlag = new FeatureFlags.FlagDelegate(this, new b("snad_resolution_options_economic_value_seller", "Enables economic value copy for seller resolution options", SnadResolutionOptionsEconomicValueSellerVariant.CONTROL, featureFlagEvaluationIdentity));
        this.snadResolutionOptionsTimeToResolutionSellerFlag = new FeatureFlags.FlagDelegate(this, new c("snad_resolution_options_time_to_resolution_seller", "Shows time to resolution badges on seller SNAD resolution options", SnadResolutionOptionsTimeToResolutionSellerVariant.CONTROL, featureFlagEvaluationIdentity));
        this.snadRemoveEstimatedRefundAmountsComplaintFormBuyerFlag = new FeatureFlags.FlagDelegate(this, new d("dd_snad_remove_estimated_refund_amounts_complaint_form_buyer", "Removes the estimated refund amount from the buyer's SNAD complaint report preview", SnadRemoveEstimatedRefundAmountsComplaintFormBuyerVariant.CONTROL, featureFlagEvaluationIdentity));
        this.serviceMigrationEscrowOrdersAcceptOrderFlag = new FeatureFlags.FlagDelegate(this, new e("service_migration_escrow_orders_accept_order", "Routes accept order resolution to svc-escrow-order-resolution", ServiceMigrationEscrowOrdersAcceptOrderVariant.CONTROL, featureFlagEvaluationIdentity));
        this.acceptOrderResolutionFlag = OnOffFlagKt.switchFlag$default(this, "android_accept_order_resolution", "Enables accept order resolution migration path for buyers", null, 4, null);
        this.snadComplaintDuplicateSubmitFixFlag = OnOffFlagKt.switchFlag$default(this, "android_snad_complaint_duplicate_submit_fix", "Prevents repeated send taps from submitting duplicate SNAD complaints", null, 4, null);
        this.complaintRefundEstimateItemIdsFlag = OnOffFlagKt.switchFlag$default(this, "android_complaint_refund_estimate_item_ids", "Sends item ids instead of order item ids to complaint refund estimate", null, 4, null);
        this.complaintOrderItemIdRemovalFlag = OnOffFlagKt.switchFlag$default(this, "android_complaint_order_item_id_removal", "Stops relying on order item ids in complaints and sends item ids instead", null, 4, null);
        this.snadComplaintSubmitErrorLoggingFlag = OnOffFlagKt.switchFlag$default(this, "android_snad_complaint_submit_error_logging", "Logs SNAD complaint submit errors on the report preview to App Health", null, 4, null);
    }

    public final BooleanFeatureFlag<AaAndroidTestBooleanVariant> getAaAndroidTestBooleanVariantFlag() {
        return (BooleanFeatureFlag) this.aaAndroidTestBooleanVariantFlag.getValue(this, $$delegatedProperties[17]);
    }

    public final IntegerFeatureFlag<AaAndroidTestIntegerVariant> getAaAndroidTestIntegerVariantFlag() {
        return (IntegerFeatureFlag) this.aaAndroidTestIntegerVariantFlag.getValue(this, $$delegatedProperties[18]);
    }

    public final StringFeatureFlag<AaAndroidTestStringVariant> getAaAndroidTestStringVariantFlag() {
        return (StringFeatureFlag) this.aaAndroidTestStringVariantFlag.getValue(this, $$delegatedProperties[19]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getAcceptOrderResolutionFlag() {
        return (FeatureFlag) this.acceptOrderResolutionFlag.getValue(this, $$delegatedProperties[25]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getComplaintFeatureFlagsExposureTestFlag() {
        return (FeatureFlag) this.complaintFeatureFlagsExposureTestFlag.getValue(this, $$delegatedProperties[16]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getComplaintOrderItemIdRemovalFlag() {
        return (FeatureFlag) this.complaintOrderItemIdRemovalFlag.getValue(this, $$delegatedProperties[28]);
    }

    public final StringFeatureFlag<ComplaintPhotosSafetyBannerVariant> getComplaintPhotosSafetyBannerFlag() {
        return (StringFeatureFlag) this.complaintPhotosSafetyBannerFlag.getValue(this, $$delegatedProperties[15]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getComplaintRefundEstimateItemIdsFlag() {
        return (FeatureFlag) this.complaintRefundEstimateItemIdsFlag.getValue(this, $$delegatedProperties[27]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getIssueDetailsComplaintEscalationDetailsFlag() {
        return (FeatureFlag) this.issueDetailsComplaintEscalationDetailsFlag.getValue(this, $$delegatedProperties[1]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getPhotoCarouselValidationFixFlag() {
        return (FeatureFlag) this.photoCarouselValidationFixFlag.getValue(this, $$delegatedProperties[2]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getSellerSummaryInfoIconFixFlag() {
        return (FeatureFlag) this.sellerSummaryInfoIconFixFlag.getValue(this, $$delegatedProperties[0]);
    }

    public final BooleanFeatureFlag<ServiceMigrationEscrowOrdersAcceptOrderVariant> getServiceMigrationEscrowOrdersAcceptOrderFlag() {
        return (BooleanFeatureFlag) this.serviceMigrationEscrowOrdersAcceptOrderFlag.getValue(this, $$delegatedProperties[24]);
    }

    public final BooleanFeatureFlag<SimplifiedResolutionsVariant> getSimplifiedResolutionsTestFlag() {
        return (BooleanFeatureFlag) this.simplifiedResolutionsTestFlag.getValue(this, $$delegatedProperties[20]);
    }

    public final BooleanFeatureFlag<SnadBuyer14DayAutoCancellationVariant> getSnadBuyer14DayAutoCancellationFlag() {
        return (BooleanFeatureFlag) this.snadBuyer14DayAutoCancellationFlag.getValue(this, $$delegatedProperties[5]);
    }

    public final StringFeatureFlag<SnadChooseResolutionButtonCopyVariant> getSnadChooseResolutionButtonCopyFlag() {
        return (StringFeatureFlag) this.snadChooseResolutionButtonCopyFlag.getValue(this, $$delegatedProperties[13]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getSnadComplaintDuplicateSubmitFixFlag() {
        return (FeatureFlag) this.snadComplaintDuplicateSubmitFixFlag.getValue(this, $$delegatedProperties[26]);
    }

    public final FeatureFlag<Boolean, OnOffVariant> getSnadComplaintSubmitErrorLoggingFlag() {
        return (FeatureFlag) this.snadComplaintSubmitErrorLoggingFlag.getValue(this, $$delegatedProperties[29]);
    }

    public final BooleanFeatureFlag<SnadDelayContact24hVariant> getSnadDelayContact24hFlag() {
        return (BooleanFeatureFlag) this.snadDelayContact24hFlag.getValue(this, $$delegatedProperties[7]);
    }

    public final StringFeatureFlag<SnadEscalationDialogCopyChangeBuyerVariant> getSnadEscalationDialogCopyChangeBuyerFlag() {
        return (StringFeatureFlag) this.snadEscalationDialogCopyChangeBuyerFlag.getValue(this, $$delegatedProperties[14]);
    }

    public final StringFeatureFlag<SnadMinimumAttachmentValidationVariant> getSnadMinimumAttachmentValidationFlag() {
        return (StringFeatureFlag) this.snadMinimumAttachmentValidationFlag.getValue(this, $$delegatedProperties[12]);
    }

    public final BooleanFeatureFlag<SnadPostComplaintListingLinkVariant> getSnadPostComplaintListingLinkFlag() {
        return (BooleanFeatureFlag) this.snadPostComplaintListingLinkFlag.getValue(this, $$delegatedProperties[6]);
    }

    public final BooleanFeatureFlag<SnadPostComplaintTimelineIssueDetailsVariant> getSnadPostComplaintTimelineIssueDetailsFlag() {
        return (BooleanFeatureFlag) this.snadPostComplaintTimelineIssueDetailsFlag.getValue(this, $$delegatedProperties[3]);
    }

    public final StringFeatureFlag<SnadPostComplaintTimelineModalVariant> getSnadPostComplaintTimelineModalFlag() {
        return (StringFeatureFlag) this.snadPostComplaintTimelineModalFlag.getValue(this, $$delegatedProperties[10]);
    }

    public final BooleanFeatureFlag<SnadRemoveEstimatedRefundAmountsBuyerVariant> getSnadRemoveEstimatedRefundAmountsBuyerFlag() {
        return (BooleanFeatureFlag) this.snadRemoveEstimatedRefundAmountsBuyerFlag.getValue(this, $$delegatedProperties[11]);
    }

    public final BooleanFeatureFlag<SnadRemoveEstimatedRefundAmountsComplaintFormBuyerVariant> getSnadRemoveEstimatedRefundAmountsComplaintFormBuyerFlag() {
        return (BooleanFeatureFlag) this.snadRemoveEstimatedRefundAmountsComplaintFormBuyerFlag.getValue(this, $$delegatedProperties[23]);
    }

    public final BooleanFeatureFlag<SnadResolutionOptionsEconomicValueSellerVariant> getSnadResolutionOptionsEconomicValueSellerFlag() {
        return (BooleanFeatureFlag) this.snadResolutionOptionsEconomicValueSellerFlag.getValue(this, $$delegatedProperties[21]);
    }

    public final BooleanFeatureFlag<SnadResolutionOptionsTimeToResolutionSellerVariant> getSnadResolutionOptionsTimeToResolutionSellerFlag() {
        return (BooleanFeatureFlag) this.snadResolutionOptionsTimeToResolutionSellerFlag.getValue(this, $$delegatedProperties[22]);
    }

    public final BooleanFeatureFlag<SnadSellerDiscussWithBuyerVariant> getSnadSellerDiscussWithBuyerFlag() {
        return (BooleanFeatureFlag) this.snadSellerDiscussWithBuyerFlag.getValue(this, $$delegatedProperties[9]);
    }

    public final BooleanFeatureFlag<SnadSellerMoveContactUsToComplaintResolutionVariant> getSnadSellerMoveContactUsToComplaintResolutionFlag() {
        return (BooleanFeatureFlag) this.snadSellerMoveContactUsToComplaintResolutionFlag.getValue(this, $$delegatedProperties[8]);
    }

    public final StringFeatureFlag<SnadSellerTimelineInViewIssueDetailsVariant> getSnadSellerTimelineInViewIssueDetailsFlag() {
        return (StringFeatureFlag) this.snadSellerTimelineInViewIssueDetailsFlag.getValue(this, $$delegatedProperties[4]);
    }
}
