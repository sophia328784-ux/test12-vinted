package com.ondato.sdk.ui.photo;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
public /* synthetic */ class PhotoCaptureResultScreenKt$PhotoCaptureResultScreen$1$2$1$1 extends FunctionReferenceImpl implements Function0<Unit> {
    public PhotoCaptureResultScreenKt$PhotoCaptureResultScreen$1$2$1$1(Object obj) {
        super(0, obj, PhotoViewModel.class, "onContinueClicked", "onContinueClicked()V", 0);
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m467invoke() {
        ((PhotoViewModel) this.receiver).onContinueClicked();
    }

    @Override // kotlin.jvm.functions.Function0
    public /* bridge */ /* synthetic */ Object invoke() {
        m467invoke();
        return Unit.a;
    }
}
