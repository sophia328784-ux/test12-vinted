package com.vinted.feature.business.walletconversion;

import com.vinted.shared.session.UserService;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;", "", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/feature/business/walletconversion/WalletConversionNavigationHelper;", "walletConversationNavigationHelper", "Lkotlinx/coroutines/CoroutineDispatcher;", "mainDispatcher", "<init>", "(Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/business/walletconversion/WalletConversionNavigationHelper;Lkotlinx/coroutines/CoroutineDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class WalletConversionHelper {
    public final AtomicBoolean isCurrentlyLoggingOut;
    public final CoroutineDispatcher mainDispatcher;
    public final UserService userService;
    public final WalletConversionNavigationHelper walletConversationNavigationHelper;

    /* JADX INFO: renamed from: com.vinted.feature.business.walletconversion.WalletConversionHelper$onWalletConversionError$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.business.walletconversion.WalletConversionHelper", f = "WalletConversionHelper.kt", l = {25, 28}, m = "onWalletConversionError", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public Integer r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return WalletConversionHelper.this.onWalletConversionError(null, this);
        }
    }

    @wm9
    public WalletConversionHelper(UserService userService, WalletConversionNavigationHelper walletConversionNavigationHelper, CoroutineDispatcher coroutineDispatcher) {
        userService.getClass();
        walletConversionNavigationHelper.getClass();
        coroutineDispatcher.getClass();
        this.userService = userService;
        this.walletConversationNavigationHelper = walletConversionNavigationHelper;
        this.mainDispatcher = coroutineDispatcher;
        this.isCurrentlyLoggingOut = new AtomicBoolean(false);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
    
        if (r7 == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object onWalletConversionError(java.lang.Integer r8, kotlin.coroutines.jvm.internal.ContinuationImpl r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.vinted.feature.business.walletconversion.WalletConversionHelper.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r9
            com.vinted.feature.business.walletconversion.WalletConversionHelper$onWalletConversionError$1 r0 = (com.vinted.feature.business.walletconversion.WalletConversionHelper.AnonymousClass1) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.feature.business.walletconversion.WalletConversionHelper$onWalletConversionError$1 r0 = new com.vinted.feature.business.walletconversion.WalletConversionHelper$onWalletConversionError$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 0
            r4 = 2
            java.util.concurrent.atomic.AtomicBoolean r5 = r7.isCurrentlyLoggingOut
            r6 = 1
            if (r2 == 0) goto L39
            if (r2 == r6) goto L33
            if (r2 != r4) goto L2d
            kotlin.ResultKt.b(r9)
            goto L76
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r3
        L33:
            java.lang.Integer r8 = r0.r
            kotlin.ResultKt.b(r9)
            goto L5b
        L39:
            kotlin.ResultKt.b(r9)
            boolean r9 = r5.get()
            if (r9 == 0) goto L45
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L45:
            r5.set(r6)
            com.vinted.shared.session.UserService r9 = r7.userService
            com.vinted.shared.session.UserServiceImpl r9 = (com.vinted.shared.session.UserServiceImpl) r9
            io.reactivex.subjects.CompletableSubject r9 = r9.logout()
            r0.r = r8
            r0.u = r6
            java.lang.Object r9 = defpackage.h24.b(r9, r0)
            if (r9 != r1) goto L5b
            goto L75
        L5b:
            r9 = 0
            r5.set(r9)
            r0.r = r3
            r0.u = r4
            com.vinted.feature.business.walletconversion.WalletConversionHelper$finishActivityAndGoToWalletConversionScreen$2 r9 = new com.vinted.feature.business.walletconversion.WalletConversionHelper$finishActivityAndGoToWalletConversionScreen$2
            r9.<init>(r7, r8, r3)
            kotlinx.coroutines.CoroutineDispatcher r7 = r7.mainDispatcher
            java.lang.Object r7 = defpackage.je2.d(r9, r7, r0)
            if (r7 != r1) goto L71
            goto L73
        L71:
            kotlin.Unit r7 = kotlin.Unit.a
        L73:
            if (r7 != r1) goto L76
        L75:
            return r1
        L76:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.business.walletconversion.WalletConversionHelper.onWalletConversionError(java.lang.Integer, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0709a d = new C0709a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserService userService = (UserService) this.a.invoke();
            WalletConversionNavigationHelper walletConversionNavigationHelper = (WalletConversionNavigationHelper) this.b.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.c.invoke();
            d.getClass();
            userService.getClass();
            walletConversionNavigationHelper.getClass();
            coroutineDispatcher.getClass();
            return new WalletConversionHelper(userService, walletConversionNavigationHelper, coroutineDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.business.walletconversion.WalletConversionHelper$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0709a {
            public /* synthetic */ C0709a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0709a() {
            }
        }
    }
}
