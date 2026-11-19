package com.vinted.feature.complaint.issuereport.delivery;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.ComplaintComplaintType;
import com.vinted.analytics.ComplaintUserSide;
import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.extensions.StringKt;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadComplaint;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadMappingKt;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadTracker;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadTracking;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.api.entity.ComplaintCreationDetails;
import com.vinted.feature.complaint.api.entity.ComplaintType;
import com.vinted.feature.complaint.api.entity.OrderItem;
import com.vinted.feature.complaint.api.entity.PhotoCategory;
import com.vinted.feature.complaint.api.response.ComplaintCreationDetailsResponse;
import com.vinted.feature.complaint.experiments.ComplaintFeatureFlags;
import com.vinted.feature.complaint.impl.coredeliveryissuereasonsapicentral.apis.DefaultCentralApi;
import com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint;
import com.vinted.feature.complaint.issuereport.IssueReportPhotoPicker;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSectionKt;
import com.vinted.feature.complaint.mediaupload.ComplaintMediaUploads;
import com.vinted.feature.complaint.mediaupload.ComplaintMediaUploadsFactory;
import com.vinted.feature.complaint.navigator.ComplaintPhotoCategory;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelper;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.mediauploader.Media;
import com.vinted.shared.mediauploader.MediaSource;
import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.ImageSelectionOpenHelper;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.vinteduri.UriProvider;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.ff9;
import defpackage.fx9;
import defpackage.gv7;
import defpackage.h24;
import defpackage.hg8;
import defpackage.hhh;
import defpackage.hv7;
import defpackage.ip3;
import defpackage.j08;
import defpackage.khh;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.qa0;
import defpackage.qgi;
import defpackage.uj4;
import defpackage.ynf;
import io.reactivex.Single;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0004()*+B³\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001c0\u0006\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\b\b\u0001\u0010#\u001a\u00020\"\u0012\b\b\u0001\u0010%\u001a\u00020$¢\u0006\u0004\b&\u0010'¨\u0006,"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/complaint/api/ReturnShippingApi;", "returnShippingApi", "Lcom/vinted/feature/complaint/impl/coredeliveryissuereasonsapicentral/apis/DefaultCentralApi;", "deliveryIssueReasonsApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/linkifyer/LinkifyerNavigator;", "linkifyerNavigator", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/shared/vinteduri/UriProvider;", "uriProvider", "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;", "imageSelectionOpenHelper", "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;", "complaintAnalytics", "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesTracking;", "tracking", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;", "featureFlags", "Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;", "complaintPhotoUploadTracking", "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;", "submitInteractor", "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;", "returnShippingNavigatorHelper", "Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker;", "photoPicker", "Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;", "mediaUploadsFactory", "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/complaint/impl/coredeliveryissuereasonsapicentral/apis/DefaultCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesTracking;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker;Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "NoLegalNoticeUrlException", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class IssueReportDeliveryIssuesViewModel extends VintedViewModel {
    public static final Companion Companion = new Companion(null);
    public final hhh _events;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public List<OrderItem> complaintOrderItems;
    public final ComplaintPhotoUploadTracking complaintPhotoUploadTracking;
    public final String complaintSessionId;
    public final Configuration configuration;
    public final DefaultCentralApi deliveryIssueReasonsApi;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final ynf f644events;
    public final FeatureFlagsProvider<ComplaintFeatureFlags> featureFlags;
    public final ActivityBoundDispatcher<ImageSelectionOpenHelper> imageSelectionOpenHelper;
    public final ActivityBoundDispatcher<LinkifyerNavigator> linkifyerNavigator;
    public final ComplaintMediaUploads mediaUploadService;
    public final IssueReportPhotoPicker photoPicker;
    public Integer reason;
    public final ReturnShippingApi returnShippingApi;
    public final ActivityBoundDispatcher<ReturnShippingNavigatorHelper> returnShippingNavigatorHelper;
    public final SavedStateHandle savedStateHandle;
    public final aof state;
    public final IssueReportDeliverySubmitInteractor submitInteractor;
    public final IssueReportDeliveryIssuesTracking tracking;
    public final UriProvider uriProvider;
    public String userMessageThreadId;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel$1", f = "IssueReportDeliveryIssuesViewModel.kt", l = {133, 136}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public ComplaintCreationDetails r;
        public IssueReportDeliveryIssuesViewModel s;
        public byte t;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return IssueReportDeliveryIssuesViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:28:0x00a4 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:29:0x00a6 A[Catch: Exception -> 0x0172, TryCatch #0 {Exception -> 0x0172, blocks: (B:7:0x001b, B:23:0x0076, B:25:0x007b, B:26:0x008e, B:29:0x00a6, B:33:0x00d8, B:35:0x00dc, B:38:0x00e3, B:41:0x00ec, B:44:0x00f5, B:46:0x00fc, B:48:0x010c, B:49:0x010e, B:50:0x011f, B:52:0x0125, B:54:0x014a, B:55:0x014c, B:58:0x0174, B:60:0x0185, B:62:0x0195, B:31:0x00b7, B:32:0x00c8, B:11:0x0028, B:17:0x004c, B:19:0x0068, B:14:0x0031), top: B:69:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:31:0x00b7 A[Catch: Exception -> 0x0172, TryCatch #0 {Exception -> 0x0172, blocks: (B:7:0x001b, B:23:0x0076, B:25:0x007b, B:26:0x008e, B:29:0x00a6, B:33:0x00d8, B:35:0x00dc, B:38:0x00e3, B:41:0x00ec, B:44:0x00f5, B:46:0x00fc, B:48:0x010c, B:49:0x010e, B:50:0x011f, B:52:0x0125, B:54:0x014a, B:55:0x014c, B:58:0x0174, B:60:0x0185, B:62:0x0195, B:31:0x00b7, B:32:0x00c8, B:11:0x0028, B:17:0x004c, B:19:0x0068, B:14:0x0031), top: B:69:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:32:0x00c8 A[Catch: Exception -> 0x0172, TryCatch #0 {Exception -> 0x0172, blocks: (B:7:0x001b, B:23:0x0076, B:25:0x007b, B:26:0x008e, B:29:0x00a6, B:33:0x00d8, B:35:0x00dc, B:38:0x00e3, B:41:0x00ec, B:44:0x00f5, B:46:0x00fc, B:48:0x010c, B:49:0x010e, B:50:0x011f, B:52:0x0125, B:54:0x014a, B:55:0x014c, B:58:0x0174, B:60:0x0185, B:62:0x0195, B:31:0x00b7, B:32:0x00c8, B:11:0x0028, B:17:0x004c, B:19:0x0068, B:14:0x0031), top: B:69:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:35:0x00dc A[Catch: Exception -> 0x0172, TryCatch #0 {Exception -> 0x0172, blocks: (B:7:0x001b, B:23:0x0076, B:25:0x007b, B:26:0x008e, B:29:0x00a6, B:33:0x00d8, B:35:0x00dc, B:38:0x00e3, B:41:0x00ec, B:44:0x00f5, B:46:0x00fc, B:48:0x010c, B:49:0x010e, B:50:0x011f, B:52:0x0125, B:54:0x014a, B:55:0x014c, B:58:0x0174, B:60:0x0185, B:62:0x0195, B:31:0x00b7, B:32:0x00c8, B:11:0x0028, B:17:0x004c, B:19:0x0068, B:14:0x0031), top: B:69:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:36:0x00e0  */
        /* JADX WARN: Code duplicated, block: B:38:0x00e3 A[Catch: Exception -> 0x0172, TryCatch #0 {Exception -> 0x0172, blocks: (B:7:0x001b, B:23:0x0076, B:25:0x007b, B:26:0x008e, B:29:0x00a6, B:33:0x00d8, B:35:0x00dc, B:38:0x00e3, B:41:0x00ec, B:44:0x00f5, B:46:0x00fc, B:48:0x010c, B:49:0x010e, B:50:0x011f, B:52:0x0125, B:54:0x014a, B:55:0x014c, B:58:0x0174, B:60:0x0185, B:62:0x0195, B:31:0x00b7, B:32:0x00c8, B:11:0x0028, B:17:0x004c, B:19:0x0068, B:14:0x0031), top: B:69:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:39:0x00e8  */
        /* JADX WARN: Code duplicated, block: B:41:0x00ec A[Catch: Exception -> 0x0172, TryCatch #0 {Exception -> 0x0172, blocks: (B:7:0x001b, B:23:0x0076, B:25:0x007b, B:26:0x008e, B:29:0x00a6, B:33:0x00d8, B:35:0x00dc, B:38:0x00e3, B:41:0x00ec, B:44:0x00f5, B:46:0x00fc, B:48:0x010c, B:49:0x010e, B:50:0x011f, B:52:0x0125, B:54:0x014a, B:55:0x014c, B:58:0x0174, B:60:0x0185, B:62:0x0195, B:31:0x00b7, B:32:0x00c8, B:11:0x0028, B:17:0x004c, B:19:0x0068, B:14:0x0031), top: B:69:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:42:0x00f1  */
        /* JADX WARN: Code duplicated, block: B:44:0x00f5 A[Catch: Exception -> 0x0172, TryCatch #0 {Exception -> 0x0172, blocks: (B:7:0x001b, B:23:0x0076, B:25:0x007b, B:26:0x008e, B:29:0x00a6, B:33:0x00d8, B:35:0x00dc, B:38:0x00e3, B:41:0x00ec, B:44:0x00f5, B:46:0x00fc, B:48:0x010c, B:49:0x010e, B:50:0x011f, B:52:0x0125, B:54:0x014a, B:55:0x014c, B:58:0x0174, B:60:0x0185, B:62:0x0195, B:31:0x00b7, B:32:0x00c8, B:11:0x0028, B:17:0x004c, B:19:0x0068, B:14:0x0031), top: B:69:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:45:0x00fa  */
        /* JADX WARN: Code duplicated, block: B:48:0x010c A[Catch: Exception -> 0x0172, TryCatch #0 {Exception -> 0x0172, blocks: (B:7:0x001b, B:23:0x0076, B:25:0x007b, B:26:0x008e, B:29:0x00a6, B:33:0x00d8, B:35:0x00dc, B:38:0x00e3, B:41:0x00ec, B:44:0x00f5, B:46:0x00fc, B:48:0x010c, B:49:0x010e, B:50:0x011f, B:52:0x0125, B:54:0x014a, B:55:0x014c, B:58:0x0174, B:60:0x0185, B:62:0x0195, B:31:0x00b7, B:32:0x00c8, B:11:0x0028, B:17:0x004c, B:19:0x0068, B:14:0x0031), top: B:69:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:52:0x0125 A[Catch: Exception -> 0x0172, TryCatch #0 {Exception -> 0x0172, blocks: (B:7:0x001b, B:23:0x0076, B:25:0x007b, B:26:0x008e, B:29:0x00a6, B:33:0x00d8, B:35:0x00dc, B:38:0x00e3, B:41:0x00ec, B:44:0x00f5, B:46:0x00fc, B:48:0x010c, B:49:0x010e, B:50:0x011f, B:52:0x0125, B:54:0x014a, B:55:0x014c, B:58:0x0174, B:60:0x0185, B:62:0x0195, B:31:0x00b7, B:32:0x00c8, B:11:0x0028, B:17:0x004c, B:19:0x0068, B:14:0x0031), top: B:69:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:54:0x014a A[Catch: Exception -> 0x0172, TryCatch #0 {Exception -> 0x0172, blocks: (B:7:0x001b, B:23:0x0076, B:25:0x007b, B:26:0x008e, B:29:0x00a6, B:33:0x00d8, B:35:0x00dc, B:38:0x00e3, B:41:0x00ec, B:44:0x00f5, B:46:0x00fc, B:48:0x010c, B:49:0x010e, B:50:0x011f, B:52:0x0125, B:54:0x014a, B:55:0x014c, B:58:0x0174, B:60:0x0185, B:62:0x0195, B:31:0x00b7, B:32:0x00c8, B:11:0x0028, B:17:0x004c, B:19:0x0068, B:14:0x0031), top: B:69:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:62:0x0195 A[Catch: Exception -> 0x0172, TRY_LEAVE, TryCatch #0 {Exception -> 0x0172, blocks: (B:7:0x001b, B:23:0x0076, B:25:0x007b, B:26:0x008e, B:29:0x00a6, B:33:0x00d8, B:35:0x00dc, B:38:0x00e3, B:41:0x00ec, B:44:0x00f5, B:46:0x00fc, B:48:0x010c, B:49:0x010e, B:50:0x011f, B:52:0x0125, B:54:0x014a, B:55:0x014c, B:58:0x0174, B:60:0x0185, B:62:0x0195, B:31:0x00b7, B:32:0x00c8, B:11:0x0028, B:17:0x004c, B:19:0x0068, B:14:0x0031), top: B:69:0x0011 }] */
        /* JADX WARN: Code duplicated, block: B:75:0x014c A[SYNTHETIC] */
        /* JADX WARN: Instruction removed from duplicated block: B:52:0x0125, please report this as an issue */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Exception {
            Object value;
            Object objC;
            ComplaintCreationDetails complaintCreationDetails;
            Integer reason;
            IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel;
            Object objDeliveryIssueReason;
            boolean zIsOn;
            Object value2;
            IssueReportDeliveryIssuesState issueReportDeliveryIssuesState;
            List list;
            boolean z;
            boolean z2;
            IssueReportDeliveryIssuesState.Attachment attachment;
            IssueReportDeliveryIssuesState.Attachment attachment2;
            TransactionHeaderData transactionHeaderData;
            String str;
            String str2;
            String str3;
            String str4;
            boolean zC;
            List<PhotoCategory> photoCategories;
            ArrayList arrayList;
            List list2;
            IssueReportDeliveryIssuesViewModel issueReportDeliveryIssuesViewModel2 = IssueReportDeliveryIssuesViewModel.this;
            SavedStateHandle savedStateHandle = issueReportDeliveryIssuesViewModel2.savedStateHandle;
            Arguments arguments = issueReportDeliveryIssuesViewModel2.arguments;
            o9i o9iVar = issueReportDeliveryIssuesViewModel2._state;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            byte b = this.t;
            try {
                if (b == 0) {
                    ResultKt.b(obj);
                    Single<ComplaintCreationDetailsResponse> deliveryComplaintCreationDetails = issueReportDeliveryIssuesViewModel2.returnShippingApi.getDeliveryComplaintCreationDetails(arguments.transactionId, StringKt.lowercase(ComplaintType.DELIVERY), arguments.faqEntryId, arguments.issueEntryCode);
                    this.t = (byte) 1;
                    objC = h24.c(deliveryComplaintCreationDetails, this);
                    if (objC == coroutineSingletons) {
                    }
                    return coroutineSingletons;
                }
                if (b == 1) {
                    ResultKt.b(obj);
                    objC = obj;
                } else {
                    if (b != 2) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    issueReportDeliveryIssuesViewModel = this.s;
                    ComplaintCreationDetails complaintCreationDetails2 = this.r;
                    ResultKt.b(obj);
                    complaintCreationDetails = complaintCreationDetails2;
                    objDeliveryIssueReason = obj;
                }
                reason = (Integer) objDeliveryIssueReason;
                issueReportDeliveryIssuesViewModel.reason = reason;
                zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(issueReportDeliveryIssuesViewModel2.featureFlags, new fx9((byte) 29)));
                do {
                    value2 = o9iVar.getValue();
                    issueReportDeliveryIssuesState = (IssueReportDeliveryIssuesState) value2;
                    list = (List) savedStateHandle.get("currentlySelectedImagePaths");
                    z = arguments.attachmentsVisible;
                    z2 = arguments.attachmentsRequired;
                    if (z) {
                        attachment = new IssueReportDeliveryIssuesState.Attachment(null, true, 4, false, false, 9, null);
                    } else if (list != null) {
                        attachment = new IssueReportDeliveryIssuesState.Attachment(list, !z2, 4, false, true, 8, null);
                    } else {
                        attachment = new IssueReportDeliveryIssuesState.Attachment(null, !z2, 4, false, true, 9, null);
                    }
                    attachment2 = attachment;
                    transactionHeaderData = arguments.transactionHeader;
                    if (transactionHeaderData != null) {
                        str = transactionHeaderData.title;
                    } else {
                        str = null;
                    }
                    if (transactionHeaderData != null) {
                        str2 = transactionHeaderData.description;
                    } else {
                        str2 = null;
                    }
                    if (transactionHeaderData != null) {
                        str3 = transactionHeaderData.imageUrl;
                    } else {
                        str3 = null;
                    }
                    if (transactionHeaderData != null) {
                        str4 = transactionHeaderData.orderStatus;
                    } else {
                        str4 = null;
                    }
                    zC = Intrinsics.c(complaintCreationDetails.getReturnConsentRequired(), Boolean.TRUE);
                    photoCategories = complaintCreationDetails.getPhotoCategories();
                    if (photoCategories == null) {
                        photoCategories = EmptyList.a;
                    }
                    List<PhotoCategory> list3 = photoCategories;
                    arrayList = new ArrayList(ep3.o(list3, 10));
                    for (PhotoCategory photoCategory : list3) {
                        Companion companion = IssueReportDeliveryIssuesViewModel.Companion;
                        String code = photoCategory.getCode();
                        companion.getClass();
                        list2 = (List) savedStateHandle.get("state_photo_section_" + code);
                        if (list2 == null) {
                            list2 = EmptyList.a;
                        }
                        List list4 = list2;
                        list4.getClass();
                        arrayList.add(new IssueReportPhotoSection(photoCategory.getCode(), photoCategory.getMinPhotos(), photoCategory.getMaxPhotos(), photoCategory.getHiddenForReasons(), list4, false, 32, null));
                    }
                } while (!o9iVar.k(value2, IssueReportDeliveryIssuesState.a(issueReportDeliveryIssuesState, null, false, attachment2, false, str, str2, str3, str4, zIsOn, zC, arrayList, 3)));
                if (!((IssueReportDeliveryIssuesState) o9iVar.getValue()).photoSections.isEmpty()) {
                    issueReportDeliveryIssuesViewModel2.updateMediaUploads(IssueReportPhotoSectionKt.allPhotos(((IssueReportDeliveryIssuesState) o9iVar.getValue()).photoSections));
                }
                return Unit.a;
                complaintCreationDetails = ((ComplaintCreationDetailsResponse) objC).getComplaintCreationDetails();
                issueReportDeliveryIssuesViewModel2.complaintOrderItems = complaintCreationDetails.getOrder().getOrderItems();
                issueReportDeliveryIssuesViewModel2.userMessageThreadId = complaintCreationDetails.getUserMsgThreadId();
                reason = complaintCreationDetails.getReason();
                if (reason == null) {
                    this.r = complaintCreationDetails;
                    this.s = issueReportDeliveryIssuesViewModel2;
                    this.t = (byte) 2;
                    objDeliveryIssueReason = issueReportDeliveryIssuesViewModel2.deliveryIssueReason(this);
                    if (objDeliveryIssueReason != coroutineSingletons) {
                        issueReportDeliveryIssuesViewModel = issueReportDeliveryIssuesViewModel2;
                        reason = (Integer) objDeliveryIssueReason;
                    }
                    return coroutineSingletons;
                }
                issueReportDeliveryIssuesViewModel = issueReportDeliveryIssuesViewModel2;
                issueReportDeliveryIssuesViewModel.reason = reason;
                zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(issueReportDeliveryIssuesViewModel2.featureFlags, new fx9((byte) 29)));
                do {
                    value2 = o9iVar.getValue();
                    issueReportDeliveryIssuesState = (IssueReportDeliveryIssuesState) value2;
                    list = (List) savedStateHandle.get("currentlySelectedImagePaths");
                    z = arguments.attachmentsVisible;
                    z2 = arguments.attachmentsRequired;
                    if (z) {
                        attachment = new IssueReportDeliveryIssuesState.Attachment(null, true, 4, false, false, 9, null);
                    } else if (list != null) {
                        attachment = new IssueReportDeliveryIssuesState.Attachment(list, !z2, 4, false, true, 8, null);
                    } else {
                        attachment = new IssueReportDeliveryIssuesState.Attachment(null, !z2, 4, false, true, 9, null);
                    }
                    attachment2 = attachment;
                    transactionHeaderData = arguments.transactionHeader;
                    if (transactionHeaderData != null) {
                        str = transactionHeaderData.title;
                    } else {
                        str = null;
                    }
                    if (transactionHeaderData != null) {
                        str2 = transactionHeaderData.description;
                    } else {
                        str2 = null;
                    }
                    if (transactionHeaderData != null) {
                        str3 = transactionHeaderData.imageUrl;
                    } else {
                        str3 = null;
                    }
                    if (transactionHeaderData != null) {
                        str4 = transactionHeaderData.orderStatus;
                    } else {
                        str4 = null;
                    }
                    zC = Intrinsics.c(complaintCreationDetails.getReturnConsentRequired(), Boolean.TRUE);
                    photoCategories = complaintCreationDetails.getPhotoCategories();
                    if (photoCategories == null) {
                        photoCategories = EmptyList.a;
                    }
                    List<PhotoCategory> list5 = photoCategories;
                    arrayList = new ArrayList(ep3.o(list5, 10));
                    while (r5.hasNext()) {
                        Companion companion2 = IssueReportDeliveryIssuesViewModel.Companion;
                        String code2 = photoCategory.getCode();
                        companion2.getClass();
                        list2 = (List) savedStateHandle.get("state_photo_section_" + code2);
                        if (list2 == null) {
                            list2 = EmptyList.a;
                        }
                        List list6 = list2;
                        list6.getClass();
                        arrayList.add(new IssueReportPhotoSection(photoCategory.getCode(), photoCategory.getMinPhotos(), photoCategory.getMaxPhotos(), photoCategory.getHiddenForReasons(), list6, false, 32, null));
                    }
                } while (!o9iVar.k(value2, IssueReportDeliveryIssuesState.a(issueReportDeliveryIssuesState, null, false, attachment2, false, str, str2, str3, str4, zIsOn, zC, arrayList, 3)));
                if (!((IssueReportDeliveryIssuesState) o9iVar.getValue()).photoSections.isEmpty()) {
                    issueReportDeliveryIssuesViewModel2.updateMediaUploads(IssueReportPhotoSectionKt.allPhotos(((IssueReportDeliveryIssuesState) o9iVar.getValue()).photoSections));
                }
                return Unit.a;
            } catch (Exception e) {
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, IssueReportDeliveryIssuesState.a((IssueReportDeliveryIssuesState) value, null, false, null, true, null, null, null, null, false, false, null, 4071)));
                throw e;
            }
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel$2", f = "IssueReportDeliveryIssuesViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass2 extends SuspendLambda implements Function2<IssueReportDeliveryIssuesState, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = IssueReportDeliveryIssuesViewModel.this.new AnonymousClass2(continuation);
            anonymousClass2.r = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((IssueReportDeliveryIssuesState) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IssueReportDeliveryIssuesState issueReportDeliveryIssuesState = (IssueReportDeliveryIssuesState) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            SavedStateHandle savedStateHandle = IssueReportDeliveryIssuesViewModel.this.savedStateHandle;
            savedStateHandle.set("currentlySelectedImagePaths", issueReportDeliveryIssuesState.attachment.imagePaths);
            for (IssueReportPhotoSection issueReportPhotoSection : issueReportDeliveryIssuesState.photoSections) {
                Companion companion = IssueReportDeliveryIssuesViewModel.Companion;
                String str = issueReportPhotoSection.code;
                companion.getClass();
                savedStateHandle.set("state_photo_section_" + str, issueReportPhotoSection.photos);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$NoLegalNoticeUrlException;", "Ljava/lang/IllegalStateException;", "Lkotlin/IllegalStateException;", "message", "", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class NoLegalNoticeUrlException extends IllegalStateException {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public NoLegalNoticeUrlException(String str) {
            super(str);
            str.getClass();
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel$deliveryIssueReason$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel", f = "IssueReportDeliveryIssuesViewModel.kt", l = {pui.Targets_open_video_camera_VALUE}, m = "deliveryIssueReason", v = 2)
    public final class C68741 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68741(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            Companion companion = IssueReportDeliveryIssuesViewModel.Companion;
            return IssueReportDeliveryIssuesViewModel.this.deliveryIssueReason(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public IssueReportDeliveryIssuesViewModel(ReturnShippingApi returnShippingApi, DefaultCentralApi defaultCentralApi, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher2, Configuration configuration, UriProvider uriProvider, ActivityBoundDispatcher<ImageSelectionOpenHelper> activityBoundDispatcher3, ComplaintAnalytics complaintAnalytics, IssueReportDeliveryIssuesTracking issueReportDeliveryIssuesTracking, FeatureFlagsProvider<ComplaintFeatureFlags> featureFlagsProvider, ComplaintPhotoUploadTracking complaintPhotoUploadTracking, IssueReportDeliverySubmitInteractor issueReportDeliverySubmitInteractor, ActivityBoundDispatcher<ReturnShippingNavigatorHelper> activityBoundDispatcher4, IssueReportPhotoPicker issueReportPhotoPicker, ComplaintMediaUploadsFactory complaintMediaUploadsFactory, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        returnShippingApi.getClass();
        defaultCentralApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        configuration.getClass();
        uriProvider.getClass();
        activityBoundDispatcher3.getClass();
        complaintAnalytics.getClass();
        issueReportDeliveryIssuesTracking.getClass();
        featureFlagsProvider.getClass();
        complaintPhotoUploadTracking.getClass();
        issueReportDeliverySubmitInteractor.getClass();
        activityBoundDispatcher4.getClass();
        issueReportPhotoPicker.getClass();
        complaintMediaUploadsFactory.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.returnShippingApi = returnShippingApi;
        this.deliveryIssueReasonsApi = defaultCentralApi;
        this.backNavigationHandler = activityBoundDispatcher;
        this.linkifyerNavigator = activityBoundDispatcher2;
        this.configuration = configuration;
        this.uriProvider = uriProvider;
        this.imageSelectionOpenHelper = activityBoundDispatcher3;
        this.tracking = issueReportDeliveryIssuesTracking;
        this.featureFlags = featureFlagsProvider;
        this.complaintPhotoUploadTracking = complaintPhotoUploadTracking;
        this.submitInteractor = issueReportDeliverySubmitInteractor;
        this.returnShippingNavigatorHelper = activityBoundDispatcher4;
        this.photoPicker = issueReportPhotoPicker;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(new IssueReportDeliveryIssuesState(null, false, null, false, false, null, null, null, null, false, false, null, 4095, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        hhh hhhVarB = khh.b(0, 0, null, 7);
        this._events = hhhVarB;
        this.f644events = j08.a(hhhVarB);
        String string = (String) savedStateHandle.get("state_complaint_session_id");
        if (string == null) {
            string = UUID.randomUUID().toString();
            savedStateHandle.set("state_complaint_session_id", string);
            string.getClass();
        }
        this.complaintSessionId = string;
        this.mediaUploadService = complaintMediaUploadsFactory.create(this);
        ComplaintAnalytics.o(complaintAnalytics, "complaint_form", arguments.getTransactionId(), ComplaintComplaintType.delivery, arguments.getIssueEntryCode(), arguments.getFaqEntryId(), ComplaintUserSide.buyer, null, 132);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
        my7.d(new l08(o9iVarA, new AnonymousClass2(null)), this);
    }

    public final List<PickedMedia> currentPhotos() {
        IssueReportDeliveryIssuesState issueReportDeliveryIssuesState = (IssueReportDeliveryIssuesState) this._state.getValue();
        return issueReportDeliveryIssuesState.getPhotoSections().isEmpty() ? issueReportDeliveryIssuesState.getAttachment().getImagePaths() : IssueReportPhotoSectionKt.allPhotos(issueReportDeliveryIssuesState.getPhotoSections());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object deliveryIssueReason(ContinuationImpl continuationImpl) {
        C68741 c68741;
        if (continuationImpl instanceof C68741) {
            c68741 = (C68741) continuationImpl;
            int i = c68741.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68741.t = i - Integer.MIN_VALUE;
            } else {
                c68741 = new C68741(continuationImpl);
            }
        } else {
            c68741 = new C68741(continuationImpl);
        }
        Object deliveryIssueReason = c68741.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68741.t;
        if (i2 == 0) {
            ResultKt.b(deliveryIssueReason);
            Arguments arguments = this.arguments;
            String faqEntryId = arguments.getFaqEntryId();
            Integer numK = faqEntryId != null ? qgi.k(10, faqEntryId) : null;
            String issueEntryCode = arguments.getIssueEntryCode();
            c68741.t = 1;
            deliveryIssueReason = this.deliveryIssueReasonsApi.getDeliveryIssueReason(numK, issueEntryCode, c68741);
            if (deliveryIssueReason == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(deliveryIssueReason);
        }
        return new Integer(((hg8) OpenApiResponseKt.getOrThrow((OpenApiResponse) deliveryIssueReason)).getB());
    }

    public final List<C2paMetadataEntry> getC2paMetadataEntries$1() {
        List<C2paMetadataEntry> list = (List) this.savedStateHandle.get("state_c2pa_metadata_entries");
        return list == null ? EmptyList.a : list;
    }

    public final IssueReportPhotoSection photoSection$1(String str) {
        Object next;
        Iterator<T> it = ((IssueReportDeliveryIssuesState) this._state.getValue()).getPhotoSections().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.c(((IssueReportPhotoSection) next).getCode(), str)) {
                return (IssueReportPhotoSection) next;
            }
        }
        next = null;
        return (IssueReportPhotoSection) next;
    }

    public final IssueReportDeliverySubmission submission() {
        Arguments arguments = this.arguments;
        ComplaintReportEntryPoint entryPoint = arguments.getEntryPoint();
        String transactionId = arguments.getTransactionId();
        String faqEntryId = arguments.getFaqEntryId();
        String faqChannel = arguments.getFaqChannel();
        String issueEntryCode = arguments.getIssueEntryCode();
        o9i o9iVar = this._state;
        String description = ((IssueReportDeliveryIssuesState) o9iVar.getValue()).getDescription();
        List<OrderItem> list = this.complaintOrderItems;
        if (list == null) {
            Intrinsics.i("complaintOrderItems");
            throw null;
        }
        List<OrderItem> list2 = list;
        int i = 10;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((OrderItem) it.next()).getItem().getItemId());
        }
        Integer num = this.reason;
        num.getClass();
        int iIntValue = num.intValue();
        String str = this.userMessageThreadId;
        List<IssueReportPhotoSection> photoSections = ((IssueReportDeliveryIssuesState) o9iVar.getValue()).getPhotoSections();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = photoSections.iterator();
        while (it2.hasNext()) {
            IssueReportPhotoSection issueReportPhotoSection = (IssueReportPhotoSection) it2.next();
            List<PickedMedia> photos = issueReportPhotoSection.getPhotos();
            Iterator it3 = it2;
            ArrayList arrayList3 = new ArrayList(ep3.o(photos, i));
            for (Iterator it4 = photos.iterator(); it4.hasNext(); it4 = it4) {
                arrayList3.add(new ComplaintPhotoCategory(((PickedMedia) it4.next()).getMediaUri(), issueReportPhotoSection.getCode()));
            }
            ip3.s(arrayList3, arrayList2);
            it2 = it3;
            i = 10;
        }
        return new IssueReportDeliverySubmission(entryPoint, transactionId, faqEntryId, faqChannel, issueEntryCode, this.complaintSessionId, description, arrayList, iIntValue, str, null, arrayList2, 1024, null);
    }

    public final void trackPhotosSelected$1(List<PickedMedia> list, List<PickedMedia> list2) {
        ArrayList arrayListNewlySelectedPhotos = ComplaintPhotoUploadMappingKt.newlySelectedPhotos(list, list2, getC2paMetadataEntries$1());
        if (arrayListNewlySelectedPhotos.isEmpty()) {
            return;
        }
        Arguments arguments = this.arguments;
        ((ComplaintPhotoUploadTracker) this.complaintPhotoUploadTracking).trackPhotosSelected(new ComplaintPhotoUploadComplaint(this.complaintSessionId, arguments.getTransactionId(), arguments.getFaqEntryId(), arguments.getIssueEntryCode(), ComplaintType.DELIVERY), arrayListNewlySelectedPhotos);
    }

    public final void updateMediaUploads(List<PickedMedia> list) {
        List<PickedMedia> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        for (PickedMedia pickedMedia : list2) {
            MediaSource.Companion companion = MediaSource.Companion;
            URI mediaUri = pickedMedia.getMediaUri();
            companion.getClass();
            arrayList.add(new Media.Photo(MediaSource.Companion.from(mediaUri), pickedMedia.getRotationDegree().getValue()));
        }
        this.mediaUploadService.setMediaList(arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public static final C0924a f645p = new C0924a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0924a {
            public /* synthetic */ C0924a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0924a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\b8\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u0014\u0010\f\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\f\u0010\nR\u0014\u0010\r\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\r\u0010\nR\u0014\u0010\u000e\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u000e\u0010\n¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Companion;", "", "<init>", "()V", "", "DESCRIPTION_MIN_LENGTH", "I", "MAX_IMAGE_COUNT", "", "STATE_CURRENTLY_SELECTED_IMAGE_PATHS", "Ljava/lang/String;", "STATE_COMPLAINT_SESSION_ID", "STATE_C2PA_METADATA_ENTRIES", "STATE_ACTIVE_PHOTO_SECTION_CODE", "STATE_PHOTO_SECTION_PREFIX", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BS\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliveryIssuesViewModel$Arguments;", "", "Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;", "entryPoint", "", "issueEntryCode", "transactionId", "faqEntryId", "faqChannel", "", "attachmentsVisible", "attachmentsRequired", "Lcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;", "transactionHeader", "<init>", "(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLcom/vinted/feature/complaint/issuereport/delivery/TransactionHeaderData;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final boolean attachmentsRequired;
        public final boolean attachmentsVisible;
        public final ComplaintReportEntryPoint entryPoint;
        public final String faqChannel;
        public final String faqEntryId;
        public final String issueEntryCode;
        public final TransactionHeaderData transactionHeader;
        public final String transactionId;

        static {
            Parcelable.Creator<TransactionHeaderData> creator = TransactionHeaderData.CREATOR;
        }

        public /* synthetic */ Arguments(ComplaintReportEntryPoint complaintReportEntryPoint, String str, String str2, String str3, String str4, boolean z, boolean z2, TransactionHeaderData transactionHeaderData, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(complaintReportEntryPoint, str, str2, str3, str4, z, z2, (i & 128) != 0 ? null : transactionHeaderData);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.entryPoint == arguments.entryPoint && Intrinsics.c(this.issueEntryCode, arguments.issueEntryCode) && Intrinsics.c(this.transactionId, arguments.transactionId) && Intrinsics.c(this.faqEntryId, arguments.faqEntryId) && Intrinsics.c(this.faqChannel, arguments.faqChannel) && this.attachmentsVisible == arguments.attachmentsVisible && this.attachmentsRequired == arguments.attachmentsRequired && Intrinsics.c(this.transactionHeader, arguments.transactionHeader);
        }

        public final ComplaintReportEntryPoint getEntryPoint() {
            return this.entryPoint;
        }

        public final String getFaqChannel() {
            return this.faqChannel;
        }

        public final String getFaqEntryId() {
            return this.faqEntryId;
        }

        public final String getIssueEntryCode() {
            return this.issueEntryCode;
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            ComplaintReportEntryPoint complaintReportEntryPoint = this.entryPoint;
            int iHashCode = (complaintReportEntryPoint == null ? 0 : complaintReportEntryPoint.hashCode()) * 31;
            String str = this.issueEntryCode;
            int iA = hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.transactionId);
            String str2 = this.faqEntryId;
            int iHashCode2 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.faqChannel;
            int iA2 = qa0.a(qa0.a((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.attachmentsVisible), 31, this.attachmentsRequired);
            TransactionHeaderData transactionHeaderData = this.transactionHeader;
            return iA2 + (transactionHeaderData != null ? transactionHeaderData.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(entryPoint=");
            sb.append(this.entryPoint);
            sb.append(", issueEntryCode=");
            sb.append(this.issueEntryCode);
            sb.append(", transactionId=");
            gv7.c(sb, this.transactionId, ", faqEntryId=", this.faqEntryId, ", faqChannel=");
            ff9.c(this.faqChannel, ", attachmentsVisible=", ", attachmentsRequired=", sb, this.attachmentsVisible);
            sb.append(this.attachmentsRequired);
            sb.append(", transactionHeader=");
            sb.append(this.transactionHeader);
            sb.append(")");
            return sb.toString();
        }

        public Arguments(ComplaintReportEntryPoint complaintReportEntryPoint, String str, String str2, String str3, String str4, boolean z, boolean z2, TransactionHeaderData transactionHeaderData) {
            str2.getClass();
            this.entryPoint = complaintReportEntryPoint;
            this.issueEntryCode = str;
            this.transactionId = str2;
            this.faqEntryId = str3;
            this.faqChannel = str4;
            this.attachmentsVisible = z;
            this.attachmentsRequired = z2;
            this.transactionHeader = transactionHeaderData;
        }
    }
}
