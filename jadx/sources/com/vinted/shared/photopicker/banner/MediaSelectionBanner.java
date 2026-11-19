package com.vinted.shared.photopicker.banner;

import defpackage.x04;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface MediaSelectionBanner {
    void Content(Function0<Unit> function0, x04 x04Var, int i);

    Object dismiss(ContinuationImpl continuationImpl);

    Object isVisible(SuspendLambda suspendLambda);

    void onShown();
}
