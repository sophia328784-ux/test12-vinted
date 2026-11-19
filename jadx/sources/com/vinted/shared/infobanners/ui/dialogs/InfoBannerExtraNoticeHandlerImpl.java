package com.vinted.shared.infobanners.ui.dialogs;

import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.preferences.v2.PreferenceProviderWrapper;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.infobanners.preferences.InfoBannerExtraNotice;
import com.vinted.shared.infobanners.ui.dialogs.projet.InfoBannerProJetDialogBuilder;
import defpackage.fcf;
import defpackage.o0j;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB%\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandlerImpl;", "Lcom/vinted/shared/infobanners/ui/dialogs/InfoBannerExtraNoticeHandler;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerProJetDialogBuilder;", "infoBannerProJetDialogBuilder", "Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;", "Lcom/vinted/shared/infobanners/preferences/InfoBannerExtraNotice;", "infoBannerExtraNoticePreferenceProviderWrapper", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/preferences/v2/PreferenceProviderWrapper;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class InfoBannerExtraNoticeHandlerImpl implements InfoBannerExtraNoticeHandler {
    public final PreferenceProviderWrapper<InfoBannerExtraNotice> infoBannerExtraNoticePreferenceProviderWrapper;
    public final ActivityBoundDispatcher<InfoBannerProJetDialogBuilder> infoBannerProJetDialogBuilder;

    /* JADX INFO: renamed from: com.vinted.shared.infobanners.ui.dialogs.InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.infobanners.ui.dialogs.InfoBannerExtraNoticeHandlerImpl", f = "InfoBannerExtraNoticeHandlerImpl.kt", l = {26, 31}, m = "showExtraNoticeIfNeeded", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public InfoBanner r;
        public Screen s;
        public o0j t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return InfoBannerExtraNoticeHandlerImpl.this.showExtraNoticeIfNeeded(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.infobanners.ui.dialogs.InfoBannerExtraNoticeHandlerImpl$updateAlreadyMadeNoticesData$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.infobanners.ui.dialogs.InfoBannerExtraNoticeHandlerImpl", f = "InfoBannerExtraNoticeHandlerImpl.kt", l = {36, 38}, m = "updateAlreadyMadeNoticesData", v = 2)
    public final class C74391 extends ContinuationImpl {
        public Screen r;
        public /* synthetic */ Object s;
        public int u;

        public C74391(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return InfoBannerExtraNoticeHandlerImpl.this.updateAlreadyMadeNoticesData(null, this);
        }
    }

    @wm9
    public InfoBannerExtraNoticeHandlerImpl(ActivityBoundDispatcher<InfoBannerProJetDialogBuilder> activityBoundDispatcher, PreferenceProviderWrapper<InfoBannerExtraNotice> preferenceProviderWrapper) {
        activityBoundDispatcher.getClass();
        preferenceProviderWrapper.getClass();
        this.infoBannerProJetDialogBuilder = activityBoundDispatcher;
        this.infoBannerExtraNoticePreferenceProviderWrapper = preferenceProviderWrapper;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x007d, code lost:
    
        if (updateAlreadyMadeNoticesData(r8, r0) == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object showExtraNoticeIfNeeded(com.vinted.shared.infobanners.api.entity.InfoBanner r7, com.vinted.analytics.screens.Screen r8, defpackage.o0j r9, kotlin.coroutines.jvm.internal.ContinuationImpl r10) {
        /*
            r6 = this;
            boolean r0 = r10 instanceof com.vinted.shared.infobanners.ui.dialogs.InfoBannerExtraNoticeHandlerImpl.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r10
            com.vinted.shared.infobanners.ui.dialogs.InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1 r0 = (com.vinted.shared.infobanners.ui.dialogs.InfoBannerExtraNoticeHandlerImpl.AnonymousClass1) r0
            int r1 = r0.w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.w = r1
            goto L18
        L13:
            com.vinted.shared.infobanners.ui.dialogs.InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1 r0 = new com.vinted.shared.infobanners.ui.dialogs.InfoBannerExtraNoticeHandlerImpl$showExtraNoticeIfNeeded$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.u
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.w
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L3b
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2b
            kotlin.ResultKt.b(r10)
            goto L80
        L2b:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r5
        L31:
            o0j r9 = r0.t
            com.vinted.analytics.screens.Screen r8 = r0.s
            com.vinted.shared.infobanners.api.entity.InfoBanner r7 = r0.r
            kotlin.ResultKt.b(r10)
            goto L5a
        L3b:
            kotlin.ResultKt.b(r10)
            boolean r10 = r7.getExtraNotice()
            if (r10 != 0) goto L47
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L47:
            r0.r = r7
            r0.s = r8
            r0.t = r9
            r0.w = r4
            com.vinted.core.preferences.v2.PreferenceProviderWrapper<com.vinted.shared.infobanners.preferences.InfoBannerExtraNotice> r10 = r6.infoBannerExtraNoticePreferenceProviderWrapper
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r10 = (com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl) r10
            java.lang.Object r10 = r10.get(r0)
            if (r10 != r1) goto L5a
            goto L7f
        L5a:
            com.vinted.shared.infobanners.preferences.InfoBannerExtraNotice r10 = (com.vinted.shared.infobanners.preferences.InfoBannerExtraNotice) r10
            java.util.Set<com.vinted.analytics.screens.Screen> r10 = r10.alreadyShowedInScreens
            boolean r10 = r10.contains(r8)
            if (r10 == 0) goto L67
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L67:
            nl9 r10 = new nl9
            r10.<init>(r7, r9, r4)
            com.vinted.core.activitybound.ActivityBoundDispatcher<com.vinted.shared.infobanners.ui.dialogs.projet.InfoBannerProJetDialogBuilder> r7 = r6.infoBannerProJetDialogBuilder
            r7.dispatch(r10)
            r0.r = r5
            r0.s = r5
            r0.t = r5
            r0.w = r3
            java.lang.Object r6 = r6.updateAlreadyMadeNoticesData(r8, r0)
            if (r6 != r1) goto L80
        L7f:
            return r1
        L80:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.infobanners.ui.dialogs.InfoBannerExtraNoticeHandlerImpl.showExtraNoticeIfNeeded(com.vinted.shared.infobanners.api.entity.InfoBanner, com.vinted.analytics.screens.Screen, o0j, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0066, code lost:
    
        if (((com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl) r6).set(r7, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object updateAlreadyMadeNoticesData(com.vinted.analytics.screens.Screen r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof com.vinted.shared.infobanners.ui.dialogs.InfoBannerExtraNoticeHandlerImpl.C74391
            if (r0 == 0) goto L13
            r0 = r8
            com.vinted.shared.infobanners.ui.dialogs.InfoBannerExtraNoticeHandlerImpl$updateAlreadyMadeNoticesData$1 r0 = (com.vinted.shared.infobanners.ui.dialogs.InfoBannerExtraNoticeHandlerImpl.C74391) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            com.vinted.shared.infobanners.ui.dialogs.InfoBannerExtraNoticeHandlerImpl$updateAlreadyMadeNoticesData$1 r0 = new com.vinted.shared.infobanners.ui.dialogs.InfoBannerExtraNoticeHandlerImpl$updateAlreadyMadeNoticesData$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 0
            com.vinted.core.preferences.v2.PreferenceProviderWrapper<com.vinted.shared.infobanners.preferences.InfoBannerExtraNotice> r6 = r6.infoBannerExtraNoticePreferenceProviderWrapper
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L39
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            kotlin.ResultKt.b(r8)
            goto L69
        L2d:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L33:
            com.vinted.analytics.screens.Screen r7 = r0.r
            kotlin.ResultKt.b(r8)
            goto L4a
        L39:
            kotlin.ResultKt.b(r8)
            r0.r = r7
            r0.u = r5
            r8 = r6
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r8 = (com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl) r8
            java.lang.Object r8 = r8.get(r0)
            if (r8 != r1) goto L4a
            goto L68
        L4a:
            com.vinted.shared.infobanners.preferences.InfoBannerExtraNotice r8 = (com.vinted.shared.infobanners.preferences.InfoBannerExtraNotice) r8
            java.util.Set<com.vinted.analytics.screens.Screen> r8 = r8.alreadyShowedInScreens
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            java.util.Set r8 = defpackage.lp3.E0(r8)
            r8.add(r7)
            com.vinted.shared.infobanners.preferences.InfoBannerExtraNotice r7 = new com.vinted.shared.infobanners.preferences.InfoBannerExtraNotice
            r7.<init>(r8)
            r0.r = r3
            r0.u = r4
            com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl r6 = (com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl) r6
            java.lang.Object r6 = r6.set(r7, r0)
            if (r6 != r1) goto L69
        L68:
            return r1
        L69:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.shared.infobanners.ui.dialogs.InfoBannerExtraNoticeHandlerImpl.updateAlreadyMadeNoticesData(com.vinted.analytics.screens.Screen, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3365a c = new C3365a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.a.invoke();
            PreferenceProviderWrapper preferenceProviderWrapper = (PreferenceProviderWrapper) this.b.invoke();
            c.getClass();
            activityBoundDispatcher.getClass();
            preferenceProviderWrapper.getClass();
            return new InfoBannerExtraNoticeHandlerImpl(activityBoundDispatcher, preferenceProviderWrapper);
        }

        /* JADX INFO: renamed from: com.vinted.shared.infobanners.ui.dialogs.InfoBannerExtraNoticeHandlerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3365a {
            public /* synthetic */ C3365a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3365a() {
            }
        }
    }
}
