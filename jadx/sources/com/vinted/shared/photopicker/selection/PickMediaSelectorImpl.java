package com.vinted.shared.photopicker.selection;

import android.provider.MediaStore;
import androidx.activity.result.ActivityResultLauncher;
import androidx.lifecycle.Lifecycle;
import com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl;
import defpackage.aj5;
import defpackage.g57;
import defpackage.gu3;
import defpackage.hu3;
import defpackage.je2;
import defpackage.lle;
import defpackage.te7;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\b"}, d2 = {"Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl;", "Lcom/vinted/shared/photopicker/selection/PickMediaSelector;", "<init>", "()V", "Registration", "PendingSelection", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PickMediaSelectorImpl implements PickMediaSelector {
    public static final /* synthetic */ int a = 0;
    public Registration currentRegistration;
    public boolean operationInProgress;
    public PendingSelection pendingSelection;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$PendingSelection;", "", "", "ownerId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class PendingSelection {
        public boolean ownerDestroyed;
        public final String ownerId;
        public final gu3 result;

        public PendingSelection(String str) {
            str.getClass();
            this.ownerId = str;
            this.result = hu3.a();
        }

        public final boolean getOwnerDestroyed() {
            return this.ownerDestroyed;
        }

        public final String getOwnerId() {
            return this.ownerId;
        }

        public final gu3 getResult() {
            return this.result;
        }

        public final void setOwnerDestroyed(boolean z) {
            this.ownerDestroyed = z;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Registration;", "", "", "ownerId", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "Landroidx/activity/result/ActivityResultLauncher;", "Llle;", "singleLauncher", "multipleLauncher", "<init>", "(Ljava/lang/String;Landroidx/lifecycle/Lifecycle;Landroidx/activity/result/ActivityResultLauncher;Landroidx/activity/result/ActivityResultLauncher;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Registration {
        public final Lifecycle lifecycle;
        public final ActivityResultLauncher<lle> multipleLauncher;
        public final String ownerId;
        public final ActivityResultLauncher<lle> singleLauncher;

        public Registration(String str, Lifecycle lifecycle, ActivityResultLauncher<lle> activityResultLauncher, ActivityResultLauncher<lle> activityResultLauncher2) {
            str.getClass();
            lifecycle.getClass();
            activityResultLauncher.getClass();
            activityResultLauncher2.getClass();
            this.ownerId = str;
            this.lifecycle = lifecycle;
            this.singleLauncher = activityResultLauncher;
            this.multipleLauncher = activityResultLauncher2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new PickMediaSelectorImpl();
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.photopicker.selection.PickMediaSelectorImpl$withSelectedMedia$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.shared.photopicker.selection.PickMediaSelectorImpl$withSelectedMedia$3", f = "PickMediaSelectorImpl.kt", l = {122, 123}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass3 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int r;
        public byte s;
        public final /* synthetic */ int u;
        public final /* synthetic */ ImageSelectionOpenHelperImpl.C74532 v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(int i, ImageSelectionOpenHelperImpl.C74532 c74532, Continuation continuation) {
            super(2, continuation);
            this.u = i;
            this.v = c74532;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return PickMediaSelectorImpl.this.new AnonymousClass3(this.u, this.v, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:38:0x0084, code lost:
        
            if (r4.invoke(r11, r10) == r0) goto L39;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r1 = r10.s
                r2 = 2
                r3 = 0
                r4 = 1
                com.vinted.shared.photopicker.selection.PickMediaSelectorImpl r5 = com.vinted.shared.photopicker.selection.PickMediaSelectorImpl.this
                r6 = 0
                if (r1 == 0) goto L24
                if (r1 == r4) goto L1e
                if (r1 != r2) goto L18
                kotlin.ResultKt.b(r11)     // Catch: java.lang.Throwable -> L15
                goto L87
            L15:
                r10 = move-exception
                goto L8f
            L18:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r10)
                return r6
            L1e:
                int r1 = r10.r
                kotlin.ResultKt.b(r11)     // Catch: java.lang.Throwable -> L15
                goto L71
            L24:
                kotlin.ResultKt.b(r11)
                boolean r11 = r5.operationInProgress
                if (r11 != 0) goto L98
                com.vinted.shared.photopicker.selection.PickMediaSelectorImpl$PendingSelection r11 = r5.pendingSelection
                if (r11 == 0) goto L30
                goto L98
            L30:
                com.vinted.shared.photopicker.selection.PickMediaSelectorImpl$Registration r11 = r5.currentRegistration
                if (r11 == 0) goto L92
                r5.operationInProgress = r4
                int r1 = r10.u     // Catch: java.lang.Throwable -> L15
                int r1 = com.vinted.shared.photopicker.selection.PickMediaSelectorImpl.supportedBatchLimit(r1)     // Catch: java.lang.Throwable -> L15
                com.vinted.shared.photopicker.selection.PickMediaSelectorImpl$PendingSelection r7 = new com.vinted.shared.photopicker.selection.PickMediaSelectorImpl$PendingSelection     // Catch: java.lang.Throwable -> L15
                java.lang.String r8 = r11.ownerId     // Catch: java.lang.Throwable -> L15
                r7.<init>(r8)     // Catch: java.lang.Throwable -> L15
                r5.pendingSelection = r7     // Catch: java.lang.Throwable -> L15
                if (r1 != r4) goto L57
                androidx.activity.result.contract.d$d r8 = androidx.activity.result.contract.d.C0006d.a     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L55
                r9 = 14
                lle r8 = defpackage.mle.a(r8, r3, r9)     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L55
                androidx.activity.result.ActivityResultLauncher<lle> r11 = r11.singleLauncher     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L55
                r11.a(r8)     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L55
                goto L64
            L55:
                r10 = move-exception
                goto L8c
            L57:
                androidx.activity.result.ActivityResultLauncher<lle> r11 = r11.multipleLauncher     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L55
                androidx.activity.result.contract.d$d r8 = androidx.activity.result.contract.d.C0006d.a     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L55
                r9 = 12
                lle r8 = defpackage.mle.a(r8, r1, r9)     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L55
                r11.a(r8)     // Catch: java.lang.Throwable -> L15 java.lang.Exception -> L55
            L64:
                gu3 r11 = r7.result     // Catch: java.lang.Throwable -> L15
                r10.r = r1     // Catch: java.lang.Throwable -> L15
                r10.s = r4     // Catch: java.lang.Throwable -> L15
                java.lang.Object r11 = r11.F(r10)     // Catch: java.lang.Throwable -> L15
                if (r11 != r0) goto L71
                goto L86
            L71:
                java.util.List r11 = (java.util.List) r11     // Catch: java.lang.Throwable -> L15
                if (r11 != 0) goto L7a
                kotlin.Unit r10 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L15
                r5.operationInProgress = r3
                return r10
            L7a:
                com.vinted.shared.photopicker.ImageSelectionOpenHelperImpl$openPhotoPicker$2 r4 = r10.v     // Catch: java.lang.Throwable -> L15
                r10.r = r1     // Catch: java.lang.Throwable -> L15
                r10.s = r2     // Catch: java.lang.Throwable -> L15
                java.lang.Object r10 = r4.invoke(r11, r10)     // Catch: java.lang.Throwable -> L15
                if (r10 != r0) goto L87
            L86:
                return r0
            L87:
                r5.operationInProgress = r3
                kotlin.Unit r10 = kotlin.Unit.a
                return r10
            L8c:
                r5.pendingSelection = r6     // Catch: java.lang.Throwable -> L15
                throw r10     // Catch: java.lang.Throwable -> L15
            L8f:
                r5.operationInProgress = r3
                throw r10
            L92:
                java.lang.String r10 = "Image selection has not been registered on an Activity."
                defpackage.muk.A(r10)
                return r6
            L98:
                kotlin.Unit r10 = kotlin.Unit.a
                return r10
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.photopicker.selection.PickMediaSelectorImpl.AnonymousClass3.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public PickMediaSelectorImpl() {
    }

    public static int supportedBatchLimit(int i) {
        return Math.min(i, MediaStore.getPickImagesMaxLimit());
    }

    public final Object withSelectedMedia(int i, ImageSelectionOpenHelperImpl.C74532 c74532, ImageSelectionOpenHelperImpl.C74521 c74521) {
        if (i <= 0) {
            g57.s("The image selection limit must be positive.");
            return null;
        }
        aj5 aj5Var = vz5.a;
        Object objD = je2.d(new AnonymousClass3(i, c74532, null), twb.a.u0(), c74521);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/shared/photopicker/selection/PickMediaSelectorImpl$Companion;", "", "<init>", "()V", "SAVED_STATE_PROVIDER", "", "OWNER_ID", "SINGLE_KEY", "MULTIPLE_KEY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
