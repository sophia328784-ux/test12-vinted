package com.vinted.feature.complaint.issuereport.projet;

import com.mparticle.identity.IdentityHttpResponse;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.mz9;
import defpackage.se9;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B¦\u0001\u0012#\b\u0002\u0010\b\u001a\u001d\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u00070\u0002\u00128\b\u0002\u0010\f\u001a2\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u000b\u0012\u0004\u0012\u00020\u00070\t\u0012>\b\u0002\u0010\u0010\u001a8\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00070\t¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/projet/IssueReportPhotoSectionActions;", "", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", IdentityHttpResponse.CODE, "", "onUploadClick", "Lkotlin/Function2;", "", "index", "onImageClick", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "images", "onImagesChange", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class IssueReportPhotoSectionActions {
    public final Function2<String, Integer, Unit> onImageClick;
    public final Function2<String, List<PickedMedia>, Unit> onImagesChange;
    public final Function1<String, Unit> onUploadClick;

    public /* synthetic */ IssueReportPhotoSectionActions(Function1 function1, Function2 function2, Function2 function3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new mz9((byte) 6) : function1, (i & 2) != 0 ? new se9((byte) 10) : function2, (i & 4) != 0 ? new se9((byte) 11) : function3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IssueReportPhotoSectionActions)) {
            return false;
        }
        IssueReportPhotoSectionActions issueReportPhotoSectionActions = (IssueReportPhotoSectionActions) obj;
        return Intrinsics.c(this.onUploadClick, issueReportPhotoSectionActions.onUploadClick) && Intrinsics.c(this.onImageClick, issueReportPhotoSectionActions.onImageClick) && Intrinsics.c(this.onImagesChange, issueReportPhotoSectionActions.onImagesChange);
    }

    public final int hashCode() {
        return this.onImagesChange.hashCode() + ((this.onImageClick.hashCode() + (this.onUploadClick.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "IssueReportPhotoSectionActions(onUploadClick=" + this.onUploadClick + ", onImageClick=" + this.onImageClick + ", onImagesChange=" + this.onImagesChange + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public IssueReportPhotoSectionActions(Function1<? super String, Unit> function1, Function2<? super String, ? super Integer, Unit> function2, Function2<? super String, ? super List<PickedMedia>, Unit> function3) {
        function1.getClass();
        function2.getClass();
        function3.getClass();
        this.onUploadClick = function1;
        this.onImageClick = function2;
        this.onImagesChange = function3;
    }

    public IssueReportPhotoSectionActions() {
        this(null, null, null, 7, null);
    }
}
