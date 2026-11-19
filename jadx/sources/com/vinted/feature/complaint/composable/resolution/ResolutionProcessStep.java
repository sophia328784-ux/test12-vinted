package com.vinted.feature.complaint.composable.resolution;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.hv7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStep;", "", "Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;", "id", "", "title", TtmlNode.TAG_BODY, "Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepState;", "state", "<init>", "(Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepId;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/composable/resolution/ResolutionProcessStepState;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ResolutionProcessStep {
    public final String body;
    public final ResolutionProcessStepId id;
    public final ResolutionProcessStepState state;
    public final String title;

    public ResolutionProcessStep(ResolutionProcessStepId resolutionProcessStepId, String str, String str2, ResolutionProcessStepState resolutionProcessStepState) {
        resolutionProcessStepId.getClass();
        str.getClass();
        resolutionProcessStepState.getClass();
        this.id = resolutionProcessStepId;
        this.title = str;
        this.body = str2;
        this.state = resolutionProcessStepState;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ResolutionProcessStep)) {
            return false;
        }
        ResolutionProcessStep resolutionProcessStep = (ResolutionProcessStep) obj;
        return this.id == resolutionProcessStep.id && Intrinsics.c(this.title, resolutionProcessStep.title) && Intrinsics.c(this.body, resolutionProcessStep.body) && this.state == resolutionProcessStep.state;
    }

    public final int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.title);
        String str = this.body;
        return this.state.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        return "ResolutionProcessStep(id=" + this.id + ", title=" + this.title + ", body=" + this.body + ", state=" + this.state + ")";
    }

    public /* synthetic */ ResolutionProcessStep(ResolutionProcessStepId resolutionProcessStepId, String str, String str2, ResolutionProcessStepState resolutionProcessStepState, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(resolutionProcessStepId, str, (i & 4) != 0 ? null : str2, resolutionProcessStepState);
    }
}
