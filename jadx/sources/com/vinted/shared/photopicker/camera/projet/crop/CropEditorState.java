package com.vinted.shared.photopicker.camera.projet.crop;

import androidx.compose.runtime.k;
import com.vinted.shared.photopicker.CropAspectRatio;
import defpackage.pqf;
import defpackage.twc;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/photopicker/camera/projet/crop/CropEditorState;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CropEditorState {
    public boolean hasPendingLocalAdjustment;
    public CropAspectRatio initializedAspectRatio;
    public pqf initializedImageRect;
    public NormalizedCropRect lastSyncedNormalizedRect;
    public final twc displayedImageRect$delegate = k.b(null);
    public final twc cropRect$delegate = k.b(null);
    public final twc activeTouchZone$delegate = k.b(CropTouchZone.NONE);

    public final pqf getCropRect() {
        return (pqf) this.cropRect$delegate.getValue();
    }
}
