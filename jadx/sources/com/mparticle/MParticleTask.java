package com.mparticle;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.identity.TaskFailureListener;
import com.mparticle.identity.TaskSuccessListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class MParticleTask<MParticleTaskResult> {
    @NonNull
    public abstract MParticleTask<MParticleTaskResult> addFailureListener(@NonNull TaskFailureListener taskFailureListener);

    @NonNull
    public abstract MParticleTask<MParticleTaskResult> addSuccessListener(@NonNull TaskSuccessListener taskSuccessListener);

    @Nullable
    public abstract MParticleTaskResult getResult();

    public abstract boolean isComplete();

    public abstract boolean isSuccessful();
}
