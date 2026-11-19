package androidx.camera.core.impl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d implements UseCaseAttachState.AttachStateFilter {
    public final /* synthetic */ byte a;

    public /* synthetic */ d(byte b) {
        this.a = b;
    }

    @Override // androidx.camera.core.impl.UseCaseAttachState.AttachStateFilter
    public final boolean filter(UseCaseAttachState.UseCaseAttachInfo useCaseAttachInfo) {
        switch (this.a) {
            case 0:
                return useCaseAttachInfo.getAttached();
            case 1:
                return useCaseAttachInfo.getAttached();
            case 2:
                return useCaseAttachInfo.getAttached();
            default:
                return UseCaseAttachState.lambda$getActiveAndAttachedSessionConfigs$3(useCaseAttachInfo);
        }
    }
}
