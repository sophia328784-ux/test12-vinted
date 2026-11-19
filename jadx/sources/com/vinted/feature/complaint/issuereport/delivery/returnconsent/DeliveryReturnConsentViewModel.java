package com.vinted.feature.complaint.issuereport.delivery.returnconsent;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliverySubmission;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliverySubmitInteractor;
import com.vinted.feature.complaint.mediaupload.ComplaintMediaUploads;
import com.vinted.feature.complaint.mediaupload.ComplaintMediaUploadsFactory;
import com.vinted.shared.mediauploader.Media;
import com.vinted.shared.mediauploader.MediaSource;
import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.tt2;
import defpackage.z11;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B;\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;", "submitInteractor", "Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;", "mediaUploadsFactory", "Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DeliveryReturnConsentViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public boolean isSubmitting;
    public final ComplaintMediaUploads mediaUploadService;
    public final SavedStateHandle savedStateHandle;
    public final aof state;
    public final IssueReportDeliverySubmitInteractor submitInteractor;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$Arguments;", "", "Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;", "report", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "photos", "Lcom/vinted/shared/photopicker/C2paMetadataEntry;", "c2paMetadataEntries", "<init>", "(Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmission;Ljava/util/List;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final List<C2paMetadataEntry> c2paMetadataEntries;
        public final List<PickedMedia> photos;
        public final IssueReportDeliverySubmission report;

        public Arguments(IssueReportDeliverySubmission issueReportDeliverySubmission, List<PickedMedia> list, List<C2paMetadataEntry> list2) {
            issueReportDeliverySubmission.getClass();
            list.getClass();
            list2.getClass();
            this.report = issueReportDeliverySubmission;
            this.photos = list;
            this.c2paMetadataEntries = list2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.report.equals(arguments.report) && this.photos.equals(arguments.photos) && this.c2paMetadataEntries.equals(arguments.c2paMetadataEntries);
        }

        public final List<PickedMedia> getPhotos() {
            return this.photos;
        }

        public final int hashCode() {
            return this.c2paMetadataEntries.hashCode() + tt2.a(this.report.hashCode() * 31, 31, this.photos);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(report=");
            sb.append(this.report);
            sb.append(", photos=");
            sb.append(this.photos);
            sb.append(", c2paMetadataEntries=");
            return z11.e(sb, this.c2paMetadataEntries, ")");
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DeliveryReturnConsentViewModel(ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, IssueReportDeliverySubmitInteractor issueReportDeliverySubmitInteractor, ComplaintMediaUploadsFactory complaintMediaUploadsFactory, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        issueReportDeliverySubmitInteractor.getClass();
        complaintMediaUploadsFactory.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.backNavigationHandler = activityBoundDispatcher;
        this.submitInteractor = issueReportDeliverySubmitInteractor;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        ReturnConsentAnswer returnConsentAnswer = (ReturnConsentAnswer) savedStateHandle.get("state_return_consent_answer");
        o9i o9iVarA = p9i.a(new DeliveryReturnConsentState(returnConsentAnswer == null ? ReturnConsentAnswer.CAN_RETURN : returnConsentAnswer, false, 2, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        ComplaintMediaUploads complaintMediaUploadsCreate = complaintMediaUploadsFactory.create(this);
        this.mediaUploadService = complaintMediaUploadsCreate;
        List<PickedMedia> photos = arguments.getPhotos();
        ArrayList arrayList = new ArrayList(ep3.o(photos, 10));
        for (PickedMedia pickedMedia : photos) {
            MediaSource.Companion companion = MediaSource.Companion;
            URI mediaUri = pickedMedia.getMediaUri();
            companion.getClass();
            arrayList.add(new Media.Photo(MediaSource.Companion.from(mediaUri), pickedMedia.getRotationDegree().getValue()));
        }
        complaintMediaUploadsCreate.setMediaList(arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0927a d = new C0927a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.issuereport.delivery.returnconsent.DeliveryReturnConsentViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0927a {
            public /* synthetic */ C0927a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0927a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/delivery/returnconsent/DeliveryReturnConsentViewModel$Companion;", "", "<init>", "()V", "STATE_ANSWER", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
