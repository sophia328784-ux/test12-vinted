package com.ondato.sdk.ui.photo;

import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class PhotoCaptureScreenKt$PhotoCaptureScreen$1$1 extends FunctionReferenceImpl implements Function0<Boolean> {
    public PhotoCaptureScreenKt$PhotoCaptureScreen$1$1(Object obj) {
        super(0, obj, PhotoViewModel.class, "isDocumentPassport", "isDocumentPassport()Z", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Boolean invoke() {
        return Boolean.valueOf(((PhotoViewModel) this.receiver).isDocumentPassport());
    }
}
