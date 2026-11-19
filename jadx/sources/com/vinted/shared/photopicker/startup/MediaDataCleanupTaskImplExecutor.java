package com.vinted.shared.photopicker.startup;

import com.vinted.core.logger.Log;
import com.vinted.core.projetui.ThemeKt;
import com.vinted.core.startup.internal.OutputResolver;
import com.vinted.core.startup.internal.TaskExecutor;
import defpackage.fcf;
import defpackage.muk;
import defpackage.op7;
import defpackage.te7;
import defpackage.wm9;
import java.io.File;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/photopicker/startup/MediaDataCleanupTaskImplExecutor;", "Lcom/vinted/core/startup/internal/TaskExecutor;", "Lcom/vinted/shared/photopicker/startup/MediaDataCleanupTaskImpl;", "task", "<init>", "(Lcom/vinted/shared/photopicker/startup/MediaDataCleanupTaskImpl;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class MediaDataCleanupTaskImplExecutor extends TaskExecutor {
    public final MediaDataCleanupTaskImpl task;

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.startup.MediaDataCleanupTaskImplExecutor$execute$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.photopicker.startup.MediaDataCleanupTaskImplExecutor", f = "MediaDataCleanupTaskImplExecutor.kt", l = {17}, m = "execute", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return MediaDataCleanupTaskImplExecutor.this.execute(null, this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @wm9
    public MediaDataCleanupTaskImplExecutor(MediaDataCleanupTaskImpl mediaDataCleanupTaskImpl) {
        super(mediaDataCleanupTaskImpl, "MediaDataCleanupTask", "seller-tools", EmptyList.a, false);
        mediaDataCleanupTaskImpl.getClass();
        this.task = mediaDataCleanupTaskImpl;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.core.startup.internal.TaskExecutor
    public final Object execute(OutputResolver outputResolver, Continuation<? super Unit> continuation) {
        AnonymousClass1 anonymousClass1;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
        }
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            anonymousClass1.t = 1;
            MediaDataCleanupTaskImpl mediaDataCleanupTaskImpl = this.task;
            mediaDataCleanupTaskImpl.getClass();
            try {
                File privatePhotoTempDir = ThemeKt.getPrivatePhotoTempDir(mediaDataCleanupTaskImpl.context);
                if (!op7.g(privatePhotoTempDir)) {
                    throw new RuntimeException("Failed to delete temporally photo files from " + privatePhotoTempDir);
                }
            } catch (Exception e) {
                Log.Companion companion = Log.Companion;
                MediaDataCleanupTaskImpl.TemporaryPhotoDeletionException temporaryPhotoDeletionException = new MediaDataCleanupTaskImpl.TemporaryPhotoDeletionException(e);
                companion.getClass();
                Log.Companion.fatal("Failed to delete photo temporary dir", temporaryPhotoDeletionException);
            }
            if (Unit.a == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3518a b = new C3518a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            MediaDataCleanupTaskImpl mediaDataCleanupTaskImpl = (MediaDataCleanupTaskImpl) this.a.invoke();
            b.getClass();
            mediaDataCleanupTaskImpl.getClass();
            return new MediaDataCleanupTaskImplExecutor(mediaDataCleanupTaskImpl);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.startup.MediaDataCleanupTaskImplExecutor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3518a {
            public /* synthetic */ C3518a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3518a() {
            }
        }
    }
}
