package com.mparticle.audience;

import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b&\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H&J\b\u0010\u0007\u001a\u00020\u0006H&J\u000f\u0010\b\u001a\u0004\u0018\u00018\u0000H&¢\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000b\u001a\u00020\fH&J\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0006\u0010\u000b\u001a\u00020\u000eH&¨\u0006\u000f"}, d2 = {"Lcom/mparticle/audience/AudienceTask;", "AudienceTaskResult", "", "<init>", "()V", "isComplete", "", "isSuccessful", "getResult", "()Ljava/lang/Object;", "addSuccessListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/mparticle/audience/AudienceTaskSuccessListener;", "addFailureListener", "Lcom/mparticle/audience/AudienceTaskFailureListener;", "android-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class AudienceTask<AudienceTaskResult> {
    public abstract AudienceTask<AudienceTaskResult> addFailureListener(AudienceTaskFailureListener listener);

    public abstract AudienceTask<AudienceTaskResult> addSuccessListener(AudienceTaskSuccessListener listener);

    public abstract AudienceTaskResult getResult();

    public abstract boolean isComplete();

    public abstract boolean isSuccessful();
}
