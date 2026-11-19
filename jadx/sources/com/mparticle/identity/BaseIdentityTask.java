package com.mparticle.identity;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.MParticleTask;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class BaseIdentityTask extends MParticleTask<IdentityApiResult> {
    boolean isCompleted;
    boolean isSuccessful;
    IdentityApiResult result;
    Set<TaskSuccessListener> successListeners = new HashSet();
    Set<TaskFailureListener> failureListeners = new HashSet();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public class a implements Runnable {
        final /* synthetic */ IdentityHttpResponse a;

        public a(IdentityHttpResponse identityHttpResponse) {
            this.a = identityHttpResponse;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator<TaskFailureListener> it = BaseIdentityTask.this.failureListeners.iterator();
            while (it.hasNext()) {
                it.next().onFailure(this.a);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b implements Runnable {
        final /* synthetic */ IdentityApiResult a;

        public b(IdentityApiResult identityApiResult) {
            this.a = identityApiResult;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator<TaskSuccessListener> it = BaseIdentityTask.this.successListeners.iterator();
            while (it.hasNext()) {
                it.next().onSuccess(this.a);
            }
        }
    }

    @Override // com.mparticle.MParticleTask
    @NonNull
    public MParticleTask<IdentityApiResult> addFailureListener(@NonNull TaskFailureListener taskFailureListener) {
        if (taskFailureListener != null) {
            this.failureListeners.add(taskFailureListener);
        }
        return this;
    }

    @Override // com.mparticle.MParticleTask
    @NonNull
    public MParticleTask<IdentityApiResult> addSuccessListener(@NonNull TaskSuccessListener taskSuccessListener) {
        if (taskSuccessListener != null) {
            this.successListeners.add(taskSuccessListener);
        }
        return this;
    }

    @Override // com.mparticle.MParticleTask
    public boolean isComplete() {
        return this.isCompleted;
    }

    @Override // com.mparticle.MParticleTask
    public boolean isSuccessful() {
        return this.isSuccessful;
    }

    public void setFailed(@Nullable IdentityHttpResponse identityHttpResponse) {
        this.isCompleted = true;
        this.isSuccessful = false;
        new Handler(Looper.getMainLooper()).post(new a(identityHttpResponse));
    }

    public void setSuccessful(@NonNull IdentityApiResult identityApiResult) {
        this.isCompleted = true;
        this.isSuccessful = true;
        this.result = identityApiResult;
        new Handler(Looper.getMainLooper()).post(new b(identityApiResult));
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.mparticle.MParticleTask
    @Nullable
    public IdentityApiResult getResult() {
        return this.result;
    }
}
