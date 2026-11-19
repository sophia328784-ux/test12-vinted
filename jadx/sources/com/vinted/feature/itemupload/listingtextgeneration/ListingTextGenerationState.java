package com.vinted.feature.itemupload.listingtextgeneration;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationState;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;", "generation", "", "eligible", "loading", "Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;", "dialog", "<init>", "(Lcom/vinted/feature/itemupload/listingtextgeneration/GenerationProgress;ZZLcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ListingTextGenerationState implements Parcelable {
    public static final Parcelable.Creator<ListingTextGenerationState> CREATOR = new Creator();
    public final ListingTextGenerationDialog dialog;
    public final boolean eligible;
    public final GenerationProgress generation;
    public final boolean loading;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ListingTextGenerationState> {
        @Override // android.os.Parcelable.Creator
        public final ListingTextGenerationState createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ListingTextGenerationState(GenerationProgress.valueOf(parcel.readString()), false, false, null, 14, null);
        }

        @Override // android.os.Parcelable.Creator
        public final ListingTextGenerationState[] newArray(int i) {
            return new ListingTextGenerationState[i];
        }
    }

    public /* synthetic */ ListingTextGenerationState(GenerationProgress generationProgress, boolean z, boolean z2, ListingTextGenerationDialog listingTextGenerationDialog, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? GenerationProgress.NotGenerated : generationProgress, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? null : listingTextGenerationDialog);
    }

    public static ListingTextGenerationState a(ListingTextGenerationState listingTextGenerationState, GenerationProgress generationProgress, boolean z, boolean z2, ListingTextGenerationDialog listingTextGenerationDialog, int i) {
        if ((i & 1) != 0) {
            generationProgress = listingTextGenerationState.generation;
        }
        if ((i & 2) != 0) {
            z = listingTextGenerationState.eligible;
        }
        if ((i & 4) != 0) {
            z2 = listingTextGenerationState.loading;
        }
        if ((i & 8) != 0) {
            listingTextGenerationDialog = listingTextGenerationState.dialog;
        }
        listingTextGenerationState.getClass();
        generationProgress.getClass();
        return new ListingTextGenerationState(generationProgress, z, z2, listingTextGenerationDialog);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ListingTextGenerationState)) {
            return false;
        }
        ListingTextGenerationState listingTextGenerationState = (ListingTextGenerationState) obj;
        return this.generation == listingTextGenerationState.generation && this.eligible == listingTextGenerationState.eligible && this.loading == listingTextGenerationState.loading && this.dialog == listingTextGenerationState.dialog;
    }

    public final GenerateCtaStage getCtaStage() {
        GenerationProgress generationProgress = GenerationProgress.Used;
        GenerationProgress generationProgress2 = this.generation;
        if (generationProgress2 == generationProgress) {
            return GenerateCtaStage.Hidden;
        }
        if (generationProgress2 == GenerationProgress.Generated) {
            return GenerateCtaStage.ClearAllText;
        }
        if (this.loading) {
            return GenerateCtaStage.Loading;
        }
        return this.eligible ? GenerateCtaStage.Suggest : GenerateCtaStage.Hidden;
    }

    public final GenerationProgress getGeneration() {
        return this.generation;
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(this.generation.hashCode() * 31, 31, this.eligible), 31, this.loading);
        ListingTextGenerationDialog listingTextGenerationDialog = this.dialog;
        return iA + (listingTextGenerationDialog == null ? 0 : listingTextGenerationDialog.hashCode());
    }

    public final String toString() {
        return "ListingTextGenerationState(generation=" + this.generation + ", eligible=" + this.eligible + ", loading=" + this.loading + ", dialog=" + this.dialog + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.generation.name());
    }

    public ListingTextGenerationState(GenerationProgress generationProgress, boolean z, boolean z2, ListingTextGenerationDialog listingTextGenerationDialog) {
        generationProgress.getClass();
        this.generation = generationProgress;
        this.eligible = z;
        this.loading = z2;
        this.dialog = listingTextGenerationDialog;
    }

    public ListingTextGenerationState() {
        this(null, false, false, null, 15, null);
    }
}
