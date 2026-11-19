package com.vinted.feature.restrictions.appeal.form;

import com.vinted.shared.photopicker.PickedMedia;
import defpackage.f26;
import defpackage.k51;
import defpackage.qa0;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/restrictions/appeal/form/AppealFormState;", "", "", "appealInput", "", "submitButtonEnabled", "Lcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;", "inputValidation", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "currentlySelectedImagePaths", "", "maxImagesCount", "<init>", "(Ljava/lang/String;ZLcom/vinted/feature/restrictions/appeal/form/AppealFormValidation;Ljava/util/List;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AppealFormState {
    public final String appealInput;
    public final List<PickedMedia> currentlySelectedImagePaths;
    public final AppealFormValidation inputValidation;
    public final int maxImagesCount;
    public final boolean submitButtonEnabled;

    public AppealFormState(String str, boolean z, AppealFormValidation appealFormValidation, List list, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? true : z, (i2 & 4) != 0 ? null : appealFormValidation, (i2 & 8) != 0 ? EmptyList.a : list, (i2 & 16) != 0 ? 5 : i);
    }

    public static AppealFormState a(AppealFormState appealFormState, String str, boolean z, AppealFormValidation appealFormValidation, List list, int i, int i2) {
        if ((i2 & 1) != 0) {
            str = appealFormState.appealInput;
        }
        String str2 = str;
        if ((i2 & 4) != 0) {
            appealFormValidation = appealFormState.inputValidation;
        }
        AppealFormValidation appealFormValidation2 = appealFormValidation;
        if ((i2 & 8) != 0) {
            list = appealFormState.currentlySelectedImagePaths;
        }
        List list2 = list;
        if ((i2 & 16) != 0) {
            i = appealFormState.maxImagesCount;
        }
        appealFormState.getClass();
        str2.getClass();
        list2.getClass();
        return new AppealFormState(str2, z, appealFormValidation2, list2, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppealFormState)) {
            return false;
        }
        AppealFormState appealFormState = (AppealFormState) obj;
        return Intrinsics.c(this.appealInput, appealFormState.appealInput) && this.submitButtonEnabled == appealFormState.submitButtonEnabled && Intrinsics.c(this.inputValidation, appealFormState.inputValidation) && Intrinsics.c(this.currentlySelectedImagePaths, appealFormState.currentlySelectedImagePaths) && this.maxImagesCount == appealFormState.maxImagesCount;
    }

    public final String getAppealInput() {
        return this.appealInput;
    }

    public final List<PickedMedia> getCurrentlySelectedImagePaths() {
        return this.currentlySelectedImagePaths;
    }

    public final int hashCode() {
        int iA = qa0.a(this.appealInput.hashCode() * 31, 31, this.submitButtonEnabled);
        AppealFormValidation appealFormValidation = this.inputValidation;
        return Integer.hashCode(this.maxImagesCount) + tt2.a((iA + (appealFormValidation == null ? 0 : appealFormValidation.hashCode())) * 31, 31, this.currentlySelectedImagePaths);
    }

    public final String toString() {
        StringBuilder sbC = f26.c("AppealFormState(appealInput=", this.appealInput, ", submitButtonEnabled=", ", inputValidation=", this.submitButtonEnabled);
        sbC.append(this.inputValidation);
        sbC.append(", currentlySelectedImagePaths=");
        sbC.append(this.currentlySelectedImagePaths);
        sbC.append(", maxImagesCount=");
        return k51.b(")", this.maxImagesCount, sbC);
    }

    public AppealFormState(String str, boolean z, AppealFormValidation appealFormValidation, List<PickedMedia> list, int i) {
        str.getClass();
        list.getClass();
        this.appealInput = str;
        this.submitButtonEnabled = z;
        this.inputValidation = appealFormValidation;
        this.currentlySelectedImagePaths = list;
        this.maxImagesCount = i;
    }

    public AppealFormState() {
        this(null, false, null, null, 0, 31, null);
    }
}
