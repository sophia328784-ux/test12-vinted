package com.vinted.feature.profile.tabs.following;

import androidx.compose.runtime.c;
import com.vinted.core.screen.BaseDialogFragment;
import com.vinted.core.screen.BaseProJetUiDialogFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigatorImpl;
import com.vinted.feature.profile.tabs.following.FollowerWarningDialogFragment;
import defpackage.c14;
import defpackage.fcf;
import defpackage.hl7;
import defpackage.qpf;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/profile/tabs/following/FollowerWarningDialogFragment;", "Lcom/vinted/core/screen/BaseProJetUiDialogFragment;", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "<init>", "(Lcom/vinted/feature/profile/navigator/ProfileNavigator;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FollowerWarningDialogFragment extends BaseProJetUiDialogFragment {
    public static final Companion Companion = new Companion(null);
    public final ProfileNavigator profileNavigator;

    @wm9
    public FollowerWarningDialogFragment(ProfileNavigator profileNavigator) {
        profileNavigator.getClass();
        this.profileNavigator = profileNavigator;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x0053  */
    @Override // com.vinted.core.screen.BaseProJetUiDialogFragment
    public final void OnCreateProJetDialogView(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-110249549);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        final byte b = 0;
        final byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new Function0(this) { // from class: t48
                    public final /* synthetic */ FollowerWarningDialogFragment b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b;
                        FollowerWarningDialogFragment followerWarningDialogFragment = this.b;
                        switch (b3) {
                            case 0:
                                FollowerWarningDialogFragment.Companion companion = FollowerWarningDialogFragment.Companion;
                                followerWarningDialogFragment.dismiss();
                                ((ProfileNavigatorImpl) followerWarningDialogFragment.profileNavigator).goToMyFollowedMembers();
                                break;
                            default:
                                FollowerWarningDialogFragment.Companion companion2 = FollowerWarningDialogFragment.Companion;
                                followerWarningDialogFragment.dismiss();
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new Function0(this) { // from class: t48
                        public final /* synthetic */ FollowerWarningDialogFragment b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b;
                            FollowerWarningDialogFragment followerWarningDialogFragment = this.b;
                            switch (b3) {
                                case 0:
                                    FollowerWarningDialogFragment.Companion companion = FollowerWarningDialogFragment.Companion;
                                    followerWarningDialogFragment.dismiss();
                                    ((ProfileNavigatorImpl) followerWarningDialogFragment.profileNavigator).goToMyFollowedMembers();
                                    break;
                                default:
                                    FollowerWarningDialogFragment.Companion companion2 = FollowerWarningDialogFragment.Companion;
                                    followerWarningDialogFragment.dismiss();
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            boolean zE2 = cVar.e(this);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new Function0(this) { // from class: t48
                    public final /* synthetic */ FollowerWarningDialogFragment b;

                    {
                        this.b = this;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b2;
                        FollowerWarningDialogFragment followerWarningDialogFragment = this.b;
                        switch (b3) {
                            case 0:
                                FollowerWarningDialogFragment.Companion companion = FollowerWarningDialogFragment.Companion;
                                followerWarningDialogFragment.dismiss();
                                ((ProfileNavigatorImpl) followerWarningDialogFragment.profileNavigator).goToMyFollowedMembers();
                                break;
                            default:
                                FollowerWarningDialogFragment.Companion companion2 = FollowerWarningDialogFragment.Companion;
                                followerWarningDialogFragment.dismiss();
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new Function0(this) { // from class: t48
                        public final /* synthetic */ FollowerWarningDialogFragment b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b3 = b2;
                            FollowerWarningDialogFragment followerWarningDialogFragment = this.b;
                            switch (b3) {
                                case 0:
                                    FollowerWarningDialogFragment.Companion companion = FollowerWarningDialogFragment.Companion;
                                    followerWarningDialogFragment.dismiss();
                                    ((ProfileNavigatorImpl) followerWarningDialogFragment.profileNavigator).goToMyFollowedMembers();
                                    break;
                                default:
                                    FollowerWarningDialogFragment.Companion companion2 = FollowerWarningDialogFragment.Companion;
                                    followerWarningDialogFragment.dismiss();
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS2);
                }
            }
            FollowerWarningDialogScreenKt.FollowerWarningDialogScreen(function0, (Function0) objS2, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hl7(this, i, (byte) 12);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2228a c = new C2228a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ProfileNavigator profileNavigator = (ProfileNavigator) this.a.invoke();
            c.getClass();
            profileNavigator.getClass();
            FollowerWarningDialogFragment followerWarningDialogFragment = new FollowerWarningDialogFragment(profileNavigator);
            BaseDialogFragment.a.C0457a c0457a = BaseDialogFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0457a.getClass();
            fragmentContext.getClass();
            followerWarningDialogFragment.fragmentContext = fragmentContext;
            return followerWarningDialogFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.tabs.following.FollowerWarningDialogFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2228a {
            public /* synthetic */ C2228a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2228a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/profile/tabs/following/FollowerWarningDialogFragment$Companion;", "", "Lcom/vinted/feature/profile/tabs/following/FollowerWarningDialogFragment;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
