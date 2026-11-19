package com.vinted.feature.settings.preferences;

import android.os.Bundle;
import android.view.View;
import androidx.core.app.NotificationManagerCompat;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModelLazy;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.mparticle.kits.ReportingMessage;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.setting.NotificationSettingsSource;
import com.vinted.feature.setting.PreferencesCategory;
import com.vinted.feature.settings.preferences.UserPreferencesProJetUIFragment;
import com.vinted.feature.verification.events.EmailConfirmationEvent;
import com.vinted.notificationsettings.dagger.PushSettingsModule;
import defpackage.c14;
import defpackage.fcf;
import defpackage.gdk;
import defpackage.hdk;
import defpackage.l6k;
import defpackage.oak;
import defpackage.q98;
import defpackage.qpf;
import defpackage.r6k;
import defpackage.rii;
import defpackage.spi;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\u001f\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;", "Lcom/vinted/core/screen/BaseProJetUiFragment;", "Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;", "Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$Arguments;", "viewModelFactory", "Landroidx/core/app/NotificationManagerCompat;", "notificationManager", "<init>", "(Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Landroidx/core/app/NotificationManagerCompat;)V", "Lcom/vinted/feature/verification/events/EmailConfirmationEvent;", ReportingMessage.MessageType.EVENT, "", "onEmailConfirmationEvent", "(Lcom/vinted/feature/verification/events/EmailConfirmationEvent;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserPreferencesProJetUIFragment extends BaseProJetUiFragment {
    public static final Companion Companion = new Companion(null);
    public final spi category$delegate;
    public final NotificationManagerCompat notificationManager;
    public final ViewModelLazy viewModel$delegate;
    public final spi viewModelArgs$delegate;
    public final InjectingSavedStateViewModelFactory<UserPreferencesViewModel.Arguments> viewModelFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class c implements Function0 {
        final /* synthetic */ Function0 $ownerProducer;

        public c(Function0 function0) {
            this.$ownerProducer = function0;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStoreOwner invoke() {
            return (ViewModelStoreOwner) this.$ownerProducer.invoke();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class d implements Function0 {
        final /* synthetic */ Lazy $owner$delegate;

        public d(Lazy lazy) {
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final ViewModelStore invoke() {
            return ((ViewModelStoreOwner) this.$owner$delegate.getA()).getViewModelStore();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class e implements Function0 {
        final /* synthetic */ Function0 $extrasProducer;
        final /* synthetic */ Lazy $owner$delegate;

        public e(Function0 function0, Lazy lazy) {
            this.$extrasProducer = function0;
            this.$owner$delegate = lazy;
        }

        @Override // kotlin.jvm.functions.Function0
        public final CreationExtras invoke() {
            CreationExtras creationExtras;
            Function0 function0 = this.$extrasProducer;
            if (function0 != null && (creationExtras = (CreationExtras) function0.invoke()) != null) {
                return creationExtras;
            }
            ViewModelStoreOwner viewModelStoreOwner = (ViewModelStoreOwner) this.$owner$delegate.getA();
            HasDefaultViewModelProviderFactory hasDefaultViewModelProviderFactory = viewModelStoreOwner instanceof HasDefaultViewModelProviderFactory ? (HasDefaultViewModelProviderFactory) viewModelStoreOwner : null;
            return hasDefaultViewModelProviderFactory != null ? hasDefaultViewModelProviderFactory.getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE;
        }
    }

    @wm9
    public UserPreferencesProJetUIFragment(InjectingSavedStateViewModelFactory<UserPreferencesViewModel.Arguments> injectingSavedStateViewModelFactory, NotificationManagerCompat notificationManagerCompat) {
        injectingSavedStateViewModelFactory.getClass();
        notificationManagerCompat.getClass();
        this.viewModelFactory = injectingSavedStateViewModelFactory;
        this.notificationManager = notificationManagerCompat;
        final byte b2 = 0;
        this.viewModelArgs$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: fdk
            public final /* synthetic */ UserPreferencesProJetUIFragment b;

            {
                this.b = this;
            }

            /* JADX WARN: Code duplicated, block: B:12:0x003e  */
            /* JADX WARN: Code duplicated, block: B:29:0x008c  */
            /* JADX WARN: Code duplicated, block: B:32:0x0094  */
            /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v6 com.vinted.feature.setting.NotificationSettingsSource, still in use, count: 2, list:
                  (r4v6 com.vinted.feature.setting.NotificationSettingsSource) from 0x0088: PHI (r4 I:??) = 
                  (r4v1 com.vinted.feature.setting.NotificationSettingsSource)
                  (r4v6 com.vinted.feature.setting.NotificationSettingsSource)
                 binds: [B:26:0x0087, B:39:0x0088] A[DONT_GENERATE, DONT_INLINE]
                  (r4v6 com.vinted.feature.setting.NotificationSettingsSource) from 0x007c: INVOKE (r4v6 com.vinted.feature.setting.NotificationSettingsSource) VIRTUAL call: com.vinted.feature.setting.NotificationSettingsSource.getValue():java.lang.String A[MD:():java.lang.String (m), WRAPPED] (LINE:125)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
                */
            @Override // kotlin.jvm.functions.Function0
            public final java.lang.Object invoke() {
                /*
                    r6 = this;
                    byte r0 = r2
                    r1 = 0
                    com.vinted.feature.settings.preferences.UserPreferencesProJetUIFragment r6 = r6.b
                    switch(r0) {
                        case 0: goto L50;
                        case 1: goto L41;
                        default: goto L8;
                    }
                L8:
                    com.vinted.feature.settings.preferences.UserPreferencesProJetUIFragment$Companion r0 = com.vinted.feature.settings.preferences.UserPreferencesProJetUIFragment.Companion
                    com.vinted.feature.setting.PreferencesCategory$Companion r0 = com.vinted.feature.setting.PreferencesCategory.INSTANCE
                    android.os.Bundle r6 = r6.requireArguments()
                    java.lang.String r2 = "arg_category_name"
                    java.lang.String r6 = r6.getString(r2)
                    r0.getClass()
                    kotlin.enums.EnumEntries r0 = com.vinted.feature.setting.PreferencesCategory.getEntries()
                    java.util.Iterator r0 = r0.iterator()
                L21:
                    boolean r2 = r0.hasNext()
                    if (r2 == 0) goto L3a
                    java.lang.Object r2 = r0.next()
                    r3 = r2
                    com.vinted.feature.setting.PreferencesCategory r3 = (com.vinted.feature.setting.PreferencesCategory) r3
                    java.lang.String r3 = r3.getCategoryName()
                    r4 = 1
                    boolean r3 = defpackage.rgi.u(r3, r6, r4)
                    if (r3 == 0) goto L21
                    r1 = r2
                L3a:
                    com.vinted.feature.setting.PreferencesCategory r1 = (com.vinted.feature.setting.PreferencesCategory) r1
                    if (r1 != 0) goto L40
                    com.vinted.feature.setting.PreferencesCategory r1 = com.vinted.feature.setting.PreferencesCategory.GENERAL
                L40:
                    return r1
                L41:
                    com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory<com.vinted.feature.settings.preferences.UserPreferencesViewModel$Arguments> r0 = r6.viewModelFactory
                    spi r1 = r6.viewModelArgs$delegate
                    java.lang.Object r1 = r1.getA()
                    com.vinted.feature.settings.preferences.UserPreferencesViewModel$Arguments r1 = (com.vinted.feature.settings.preferences.UserPreferencesViewModel.Arguments) r1
                    ym9 r6 = r0.create(r1, r6)
                    return r6
                L50:
                    com.vinted.feature.settings.preferences.UserPreferencesProJetUIFragment$Companion r0 = com.vinted.feature.settings.preferences.UserPreferencesProJetUIFragment.Companion
                    com.vinted.feature.settings.preferences.UserPreferencesViewModel$Arguments r0 = new com.vinted.feature.settings.preferences.UserPreferencesViewModel$Arguments
                    com.vinted.feature.setting.NotificationSettingsSource$Companion r2 = com.vinted.feature.setting.NotificationSettingsSource.INSTANCE
                    android.os.Bundle r3 = r6.getArguments()
                    if (r3 == 0) goto L63
                    java.lang.String r4 = "source"
                    java.lang.String r3 = r3.getString(r4)
                    goto L64
                L63:
                    r3 = r1
                L64:
                    r2.getClass()
                    kotlin.enums.EnumEntries r2 = com.vinted.feature.setting.NotificationSettingsSource.getEntries()
                    java.util.Iterator r2 = r2.iterator()
                L6f:
                    boolean r4 = r2.hasNext()
                    if (r4 == 0) goto L87
                    java.lang.Object r4 = r2.next()
                    r5 = r4
                    com.vinted.feature.setting.NotificationSettingsSource r5 = (com.vinted.feature.setting.NotificationSettingsSource) r5
                    java.lang.String r5 = r5.getValue()
                    boolean r5 = kotlin.jvm.internal.Intrinsics.c(r5, r3)
                    if (r5 == 0) goto L6f
                    goto L88
                L87:
                    r4 = r1
                L88:
                    com.vinted.feature.setting.NotificationSettingsSource r4 = (com.vinted.feature.setting.NotificationSettingsSource) r4
                    if (r4 != 0) goto L8e
                    com.vinted.feature.setting.NotificationSettingsSource r4 = com.vinted.feature.setting.NotificationSettingsSource.OTHER
                L8e:
                    android.os.Bundle r6 = r6.getArguments()
                    if (r6 == 0) goto L9a
                    java.lang.String r1 = "deeplink_path"
                    java.lang.String r1 = r6.getString(r1)
                L9a:
                    r0.<init>(r4, r1)
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.fdk.invoke():java.lang.Object");
            }
        });
        final byte b3 = 1;
        Function0 function0 = new Function0(this) { // from class: fdk
            public final /* synthetic */ UserPreferencesProJetUIFragment b;

            {
                this.b = this;
            }

            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v6 com.vinted.feature.setting.NotificationSettingsSource, still in use, count: 2, list:
                  (r4v6 com.vinted.feature.setting.NotificationSettingsSource) from 0x0088: PHI (r4 I:??) = 
                  (r4v1 com.vinted.feature.setting.NotificationSettingsSource)
                  (r4v6 com.vinted.feature.setting.NotificationSettingsSource)
                 binds: [B:26:0x0087, B:39:0x0088] A[DONT_GENERATE, DONT_INLINE]
                  (r4v6 com.vinted.feature.setting.NotificationSettingsSource) from 0x007c: INVOKE (r4v6 com.vinted.feature.setting.NotificationSettingsSource) VIRTUAL call: com.vinted.feature.setting.NotificationSettingsSource.getValue():java.lang.String A[MD:():java.lang.String (m), WRAPPED] (LINE:125)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
                */
            @Override // kotlin.jvm.functions.Function0
            public final java.lang.Object invoke() {
                /*
                    r6 = this;
                    byte r0 = r2
                    r1 = 0
                    com.vinted.feature.settings.preferences.UserPreferencesProJetUIFragment r6 = r6.b
                    switch(r0) {
                        case 0: goto L50;
                        case 1: goto L41;
                        default: goto L8;
                    }
                L8:
                    com.vinted.feature.settings.preferences.UserPreferencesProJetUIFragment$Companion r0 = com.vinted.feature.settings.preferences.UserPreferencesProJetUIFragment.Companion
                    com.vinted.feature.setting.PreferencesCategory$Companion r0 = com.vinted.feature.setting.PreferencesCategory.INSTANCE
                    android.os.Bundle r6 = r6.requireArguments()
                    java.lang.String r2 = "arg_category_name"
                    java.lang.String r6 = r6.getString(r2)
                    r0.getClass()
                    kotlin.enums.EnumEntries r0 = com.vinted.feature.setting.PreferencesCategory.getEntries()
                    java.util.Iterator r0 = r0.iterator()
                L21:
                    boolean r2 = r0.hasNext()
                    if (r2 == 0) goto L3a
                    java.lang.Object r2 = r0.next()
                    r3 = r2
                    com.vinted.feature.setting.PreferencesCategory r3 = (com.vinted.feature.setting.PreferencesCategory) r3
                    java.lang.String r3 = r3.getCategoryName()
                    r4 = 1
                    boolean r3 = defpackage.rgi.u(r3, r6, r4)
                    if (r3 == 0) goto L21
                    r1 = r2
                L3a:
                    com.vinted.feature.setting.PreferencesCategory r1 = (com.vinted.feature.setting.PreferencesCategory) r1
                    if (r1 != 0) goto L40
                    com.vinted.feature.setting.PreferencesCategory r1 = com.vinted.feature.setting.PreferencesCategory.GENERAL
                L40:
                    return r1
                L41:
                    com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory<com.vinted.feature.settings.preferences.UserPreferencesViewModel$Arguments> r0 = r6.viewModelFactory
                    spi r1 = r6.viewModelArgs$delegate
                    java.lang.Object r1 = r1.getA()
                    com.vinted.feature.settings.preferences.UserPreferencesViewModel$Arguments r1 = (com.vinted.feature.settings.preferences.UserPreferencesViewModel.Arguments) r1
                    ym9 r6 = r0.create(r1, r6)
                    return r6
                L50:
                    com.vinted.feature.settings.preferences.UserPreferencesProJetUIFragment$Companion r0 = com.vinted.feature.settings.preferences.UserPreferencesProJetUIFragment.Companion
                    com.vinted.feature.settings.preferences.UserPreferencesViewModel$Arguments r0 = new com.vinted.feature.settings.preferences.UserPreferencesViewModel$Arguments
                    com.vinted.feature.setting.NotificationSettingsSource$Companion r2 = com.vinted.feature.setting.NotificationSettingsSource.INSTANCE
                    android.os.Bundle r3 = r6.getArguments()
                    if (r3 == 0) goto L63
                    java.lang.String r4 = "source"
                    java.lang.String r3 = r3.getString(r4)
                    goto L64
                L63:
                    r3 = r1
                L64:
                    r2.getClass()
                    kotlin.enums.EnumEntries r2 = com.vinted.feature.setting.NotificationSettingsSource.getEntries()
                    java.util.Iterator r2 = r2.iterator()
                L6f:
                    boolean r4 = r2.hasNext()
                    if (r4 == 0) goto L87
                    java.lang.Object r4 = r2.next()
                    r5 = r4
                    com.vinted.feature.setting.NotificationSettingsSource r5 = (com.vinted.feature.setting.NotificationSettingsSource) r5
                    java.lang.String r5 = r5.getValue()
                    boolean r5 = kotlin.jvm.internal.Intrinsics.c(r5, r3)
                    if (r5 == 0) goto L6f
                    goto L88
                L87:
                    r4 = r1
                L88:
                    com.vinted.feature.setting.NotificationSettingsSource r4 = (com.vinted.feature.setting.NotificationSettingsSource) r4
                    if (r4 != 0) goto L8e
                    com.vinted.feature.setting.NotificationSettingsSource r4 = com.vinted.feature.setting.NotificationSettingsSource.OTHER
                L8e:
                    android.os.Bundle r6 = r6.getArguments()
                    if (r6 == 0) goto L9a
                    java.lang.String r1 = "deeplink_path"
                    java.lang.String r1 = r6.getString(r1)
                L9a:
                    r0.<init>(r4, r1)
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.fdk.invoke():java.lang.Object");
            }
        };
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new c(new b(this)));
        this.viewModel$delegate = q98.a(this, Reflection.a.c(UserPreferencesViewModel.class), new d(lazyB), new e(null, lazyB), function0);
        final byte b4 = 2;
        this.category$delegate = LazyKt__LazyJVMKt.a(new Function0(this) { // from class: fdk
            public final /* synthetic */ UserPreferencesProJetUIFragment b;

            {
                this.b = this;
            }

            /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
                jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v6 com.vinted.feature.setting.NotificationSettingsSource, still in use, count: 2, list:
                  (r4v6 com.vinted.feature.setting.NotificationSettingsSource) from 0x0088: PHI (r4 I:??) = 
                  (r4v1 com.vinted.feature.setting.NotificationSettingsSource)
                  (r4v6 com.vinted.feature.setting.NotificationSettingsSource)
                 binds: [B:26:0x0087, B:39:0x0088] A[DONT_GENERATE, DONT_INLINE]
                  (r4v6 com.vinted.feature.setting.NotificationSettingsSource) from 0x007c: INVOKE (r4v6 com.vinted.feature.setting.NotificationSettingsSource) VIRTUAL call: com.vinted.feature.setting.NotificationSettingsSource.getValue():java.lang.String A[MD:():java.lang.String (m), WRAPPED] (LINE:125)
                	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
                	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
                	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
                	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
                	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
                	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
                	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
                	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
                */
            @Override // kotlin.jvm.functions.Function0
            public final java.lang.Object invoke() {
                /*
                    r6 = this;
                    byte r0 = r2
                    r1 = 0
                    com.vinted.feature.settings.preferences.UserPreferencesProJetUIFragment r6 = r6.b
                    switch(r0) {
                        case 0: goto L50;
                        case 1: goto L41;
                        default: goto L8;
                    }
                L8:
                    com.vinted.feature.settings.preferences.UserPreferencesProJetUIFragment$Companion r0 = com.vinted.feature.settings.preferences.UserPreferencesProJetUIFragment.Companion
                    com.vinted.feature.setting.PreferencesCategory$Companion r0 = com.vinted.feature.setting.PreferencesCategory.INSTANCE
                    android.os.Bundle r6 = r6.requireArguments()
                    java.lang.String r2 = "arg_category_name"
                    java.lang.String r6 = r6.getString(r2)
                    r0.getClass()
                    kotlin.enums.EnumEntries r0 = com.vinted.feature.setting.PreferencesCategory.getEntries()
                    java.util.Iterator r0 = r0.iterator()
                L21:
                    boolean r2 = r0.hasNext()
                    if (r2 == 0) goto L3a
                    java.lang.Object r2 = r0.next()
                    r3 = r2
                    com.vinted.feature.setting.PreferencesCategory r3 = (com.vinted.feature.setting.PreferencesCategory) r3
                    java.lang.String r3 = r3.getCategoryName()
                    r4 = 1
                    boolean r3 = defpackage.rgi.u(r3, r6, r4)
                    if (r3 == 0) goto L21
                    r1 = r2
                L3a:
                    com.vinted.feature.setting.PreferencesCategory r1 = (com.vinted.feature.setting.PreferencesCategory) r1
                    if (r1 != 0) goto L40
                    com.vinted.feature.setting.PreferencesCategory r1 = com.vinted.feature.setting.PreferencesCategory.GENERAL
                L40:
                    return r1
                L41:
                    com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory<com.vinted.feature.settings.preferences.UserPreferencesViewModel$Arguments> r0 = r6.viewModelFactory
                    spi r1 = r6.viewModelArgs$delegate
                    java.lang.Object r1 = r1.getA()
                    com.vinted.feature.settings.preferences.UserPreferencesViewModel$Arguments r1 = (com.vinted.feature.settings.preferences.UserPreferencesViewModel.Arguments) r1
                    ym9 r6 = r0.create(r1, r6)
                    return r6
                L50:
                    com.vinted.feature.settings.preferences.UserPreferencesProJetUIFragment$Companion r0 = com.vinted.feature.settings.preferences.UserPreferencesProJetUIFragment.Companion
                    com.vinted.feature.settings.preferences.UserPreferencesViewModel$Arguments r0 = new com.vinted.feature.settings.preferences.UserPreferencesViewModel$Arguments
                    com.vinted.feature.setting.NotificationSettingsSource$Companion r2 = com.vinted.feature.setting.NotificationSettingsSource.INSTANCE
                    android.os.Bundle r3 = r6.getArguments()
                    if (r3 == 0) goto L63
                    java.lang.String r4 = "source"
                    java.lang.String r3 = r3.getString(r4)
                    goto L64
                L63:
                    r3 = r1
                L64:
                    r2.getClass()
                    kotlin.enums.EnumEntries r2 = com.vinted.feature.setting.NotificationSettingsSource.getEntries()
                    java.util.Iterator r2 = r2.iterator()
                L6f:
                    boolean r4 = r2.hasNext()
                    if (r4 == 0) goto L87
                    java.lang.Object r4 = r2.next()
                    r5 = r4
                    com.vinted.feature.setting.NotificationSettingsSource r5 = (com.vinted.feature.setting.NotificationSettingsSource) r5
                    java.lang.String r5 = r5.getValue()
                    boolean r5 = kotlin.jvm.internal.Intrinsics.c(r5, r3)
                    if (r5 == 0) goto L6f
                    goto L88
                L87:
                    r4 = r1
                L88:
                    com.vinted.feature.setting.NotificationSettingsSource r4 = (com.vinted.feature.setting.NotificationSettingsSource) r4
                    if (r4 != 0) goto L8e
                    com.vinted.feature.setting.NotificationSettingsSource r4 = com.vinted.feature.setting.NotificationSettingsSource.OTHER
                L8e:
                    android.os.Bundle r6 = r6.getArguments()
                    if (r6 == 0) goto L9a
                    java.lang.String r1 = "deeplink_path"
                    java.lang.String r1 = r6.getString(r1)
                L9a:
                    r0.<init>(r4, r1)
                    return r0
                */
                throw new UnsupportedOperationException("Method not decompiled: defpackage.fdk.invoke():java.lang.Object");
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    @Override // com.vinted.core.screen.BaseProJetUiFragment
    public final void OnCreateProJetView(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1730878994);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        byte b2 = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            UserPreferencesViewModel viewModel = getViewModel();
            PreferencesCategory category = getCategory();
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new gdk(this, b2);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new gdk(this, b2);
                    cVar.s0(objS);
                }
            }
            UserPreferencesScreenKt.UserPreferencesScreen(viewModel, category, (Function3) objS, getScreenName(), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l6k(this, i, (byte) 14);
        }
    }

    public final PreferencesCategory getCategory() {
        return (PreferencesCategory) this.category$delegate.getA();
    }

    @Override // com.vinted.core.screen.BaseFragment
    /* JADX INFO: renamed from: getScreenName$2 */
    public final Screen getScreenName() {
        int i = hdk.a[getCategory().ordinal()];
        if (i != 1) {
            return i != 2 ? Screen.settings : Screen.push_notifications_settings;
        }
        return Screen.email_notifications_settings;
    }

    public final UserPreferencesViewModel getViewModel() {
        return (UserPreferencesViewModel) this.viewModel$delegate.getA();
    }

    @rii
    public final void onEmailConfirmationEvent(EmailConfirmationEvent e2) {
        e2.getClass();
        UserPreferencesViewModel viewModel = getViewModel();
        PreferencesCategory category = getCategory();
        viewModel.getClass();
        category.getClass();
        viewModel.updatePreferences(category);
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        UserPreferencesViewModel viewModel = getViewModel();
        PreferencesCategory category = getCategory();
        viewModel.getClass();
        category.getClass();
        if (category == PreferencesCategory.PUSH) {
            viewModel.pushSettingsSynchronizer.dispatch(new r6k((Object) viewModel, (Object) category, (byte) 9));
        } else {
            viewModel.updatePreferences(category);
        }
    }

    @Override // com.vinted.core.screen.BaseUiFragment, com.vinted.core.screen.BaseFragment, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        view.getClass();
        super.onViewCreated(view, bundle);
        UserPreferencesViewModel viewModel = getViewModel();
        View_modelKt.observeNonNull(viewModel.preferencesEvents, this, new oak(this, (byte) 11));
        View_modelKt.observeNonNull(viewModel.getProgressState(), this, new oak(this, (byte) 12));
        View_modelKt.observeNonNull(viewModel.getErrorEvents(), this, new oak(this, (byte) 13));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2446a d = new C2446a(null);
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
            InjectingSavedStateViewModelFactory injectingSavedStateViewModelFactory = (InjectingSavedStateViewModelFactory) this.a.invoke();
            NotificationManagerCompat notificationManagerCompat = (NotificationManagerCompat) this.b.invoke();
            d.getClass();
            injectingSavedStateViewModelFactory.getClass();
            notificationManagerCompat.getClass();
            UserPreferencesProJetUIFragment userPreferencesProJetUIFragment = new UserPreferencesProJetUIFragment(injectingSavedStateViewModelFactory, notificationManagerCompat);
            BaseFragment.a.C0458a c0458a = BaseFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.c.invoke();
            c0458a.getClass();
            fragmentContext.getClass();
            userPreferencesProJetUIFragment.fragmentContext = fragmentContext;
            return userPreferencesProJetUIFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.settings.preferences.UserPreferencesProJetUIFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2446a {
            public /* synthetic */ C2446a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(InjectingSavedStateViewModelFactory.a aVar, PushSettingsModule.Companion.a aVar2, FragmentContext.a aVar3) {
                aVar3.getClass();
                return new a(aVar, aVar2, aVar3, null);
            }

            private C2446a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment$Companion;", "", "Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;", "<init>", "()V", "", "ARGS_CATEGORY_NAME", "Ljava/lang/String;", "ARG_SOURCE", "ARG_DEEPLINK_PATH", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(PreferencesCategory preferencesCategory, NotificationSettingsSource notificationSettingsSource, String str) {
            preferencesCategory.getClass();
            notificationSettingsSource.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("arg_category_name", preferencesCategory.getCategoryName());
            bundle.putString("source", notificationSettingsSource.getValue());
            if (str != null) {
                bundle.putString("deeplink_path", str);
            }
            return bundle;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    public static final class b implements Function0 {
        final /* synthetic */ Fragment $this_viewModels;

        public b(Fragment fragment) {
            this.$this_viewModels = fragment;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Fragment invoke() {
            return this.$this_viewModels;
        }
    }
}
