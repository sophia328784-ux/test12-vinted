package com.vinted.shared.photopicker.camera;

import com.vinted.shared.photopicker.camera.carousel.MediaListItem;
import java.util.List;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class b extends FunctionReferenceImpl implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        List<? extends MediaListItem> list = (List) obj;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        list.getClass();
        CameraViewModel cameraViewModel = (CameraViewModel) this.receiver;
        int i = CameraViewModel.k;
        return cameraViewModel.getMediaListWithPlaceholders(list, zBooleanValue);
    }
}
