package com.vinted.feature.complaint.preferredresolution;

import com.vinted.feature.complaint.api.entity.ResolutionOption;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\tB#\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState;", "", "", "Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState$PreferredResolution;", "resolutions", "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;", "selectedResolution", "<init>", "(Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;)V", "PreferredResolution", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PreferredResolutionState {
    public final List<PreferredResolution> resolutions;
    public final ResolutionOption selectedResolution;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/preferredresolution/PreferredResolutionState$PreferredResolution;", "", "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;", "type", "", "isSelected", "<init>", "(Lcom/vinted/feature/complaint/api/entity/ResolutionOption;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PreferredResolution {
        public final boolean isSelected;
        public final ResolutionOption type;

        public PreferredResolution(ResolutionOption resolutionOption, boolean z) {
            resolutionOption.getClass();
            this.type = resolutionOption;
            this.isSelected = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PreferredResolution)) {
                return false;
            }
            PreferredResolution preferredResolution = (PreferredResolution) obj;
            return this.type == preferredResolution.type && this.isSelected == preferredResolution.isSelected;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isSelected) + (this.type.hashCode() * 31);
        }

        public final String toString() {
            return "PreferredResolution(type=" + this.type + ", isSelected=" + this.isSelected + ")";
        }
    }

    public PreferredResolutionState(List list, ResolutionOption resolutionOption, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? null : resolutionOption);
    }

    public static PreferredResolutionState copy(ArrayList arrayList, ResolutionOption resolutionOption) {
        return new PreferredResolutionState(arrayList, resolutionOption);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PreferredResolutionState)) {
            return false;
        }
        PreferredResolutionState preferredResolutionState = (PreferredResolutionState) obj;
        return Intrinsics.c(this.resolutions, preferredResolutionState.resolutions) && this.selectedResolution == preferredResolutionState.selectedResolution;
    }

    public final int hashCode() {
        int iHashCode = this.resolutions.hashCode() * 31;
        ResolutionOption resolutionOption = this.selectedResolution;
        return iHashCode + (resolutionOption == null ? 0 : resolutionOption.hashCode());
    }

    public final String toString() {
        return "PreferredResolutionState(resolutions=" + this.resolutions + ", selectedResolution=" + this.selectedResolution + ")";
    }

    public PreferredResolutionState(List<PreferredResolution> list, ResolutionOption resolutionOption) {
        list.getClass();
        this.resolutions = list;
        this.selectedResolution = resolutionOption;
    }

    public PreferredResolutionState() {
        this(null, null, 3, null);
    }
}
