package com.vinted.feature.payments;

import com.onetrust.otpublishers.headless.cmp.consent.b;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.payments.ExtensionsKt", f = "extensions.kt", l = {8}, m = "awaitOrNull", v = 2)
public final class ExtensionsKt$awaitOrNull$1<T> extends ContinuationImpl {
    public /* synthetic */ Object r;
    public int s;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.r = obj;
        this.s |= Integer.MIN_VALUE;
        return b.awaitOrNull(null, this);
    }
}
