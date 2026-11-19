package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.authentication.auth.MigrationAuthButtonsCallbacks;
import com.vinted.feature.authentication.impl.R$string;
import com.vinted.feature.authentication.login.email.projet.LoginProJetFragment;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.WelcomeAuthButtonsViewKt;
import com.vinted.feature.bumps.multiselection.MultiBumpSelectionProJetFragment;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage.LegacyMessageUIState;
import com.vinted.feature.debug.misc.MiscComposeViewModel;
import com.vinted.feature.debug.misc.MiscScreenKt;
import com.vinted.feature.homepage.moreitems.MoreHomepageItemsFragmentV2;
import com.vinted.feature.item.moreitems.MoreItemsProJetFragment;
import com.vinted.feature.legal.information.LegalInformationProJetUiFragment;
import com.vinted.feature.legal.information.LegalInformationScreenKt;
import com.vinted.feature.legal.information.LegalInformationViewModel;
import com.vinted.feature.legal.settings.managedata.projet.ManageAccountDataProJetFragment;
import com.vinted.feature.migration.status.MigrationStatusProJetFragment;
import com.vinted.feature.migration.status.MigrationStatusScreenKt;
import com.vinted.feature.migration.status.MigrationStatusViewModel;
import com.vinted.feature.migration.status.MigrationViewState;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogProJetFragment;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogScreenKt;
import com.vinted.feature.offlineverification.mandatoryevs.buyer.MandatoryEvsBuyerDialogViewModel;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogProJetFragment;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogScreenKt;
import com.vinted.feature.offlineverification.mandatoryevs.seller.MandatoryEvsSellerDialogViewModel;
import com.vinted.feature.reservations.markassold.MarkAsSoldProjetFragment;
import com.vinted.feature.reservations.markassold.MarkAsSoldState;
import com.vinted.feature.reservations.markassold.MiniUser;
import com.vinted.feature.reservations.markassold.ReceivingUser;
import com.vinted.feature.reservations.view.projet.UserItemInfoContentKt;
import com.vinted.feature.reservations.view.projet.UserItemInfoState;
import com.vinted.feature.search.member.MemberSearchScreenKt;
import com.vinted.feature.search.member.MemberSearchViewModel;
import com.vinted.feature.shippinglabel.map.LocationDialogComposeProxyImpl;
import com.vinted.feature.shippinglabel.onboarding.lockers.LockersOnboardingFragment;
import com.vinted.feature.shippinglabel.onboarding.lockers.LockersOnboardingScreenKt;
import com.vinted.feature.shippinglabel.onboarding.lockers.LockersOnboardingViewModel;
import com.vinted.shared.location.device.service.LocationSettingsProJetDialogFragment;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.avatar.Avatar;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionProJetFragment;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class hcb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hcb(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:156:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:18:0x0069 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:19:0x006b A[Catch: all -> 0x008b, LOOP:0: B:9:0x0036->B:19:0x006b, LOOP_END, TryCatch #0 {, blocks: (B:6:0x0021, B:9:0x0036, B:11:0x0046, B:13:0x0052, B:15:0x005b, B:16:0x0063, B:19:0x006b, B:20:0x006e, B:22:0x0074, B:24:0x007d), top: B:153:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0185 A[PHI: r0
      0x0185: PHI (r0v69 mih) = (r0v67 mih), (r0v68 mih), (r0v70 mih) binds: [B:62:0x0191, B:65:0x019a, B:58:0x0183] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        mih mihVar;
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                LegacyMessageUIState legacyMessageUIState = (LegacyMessageUIState) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-814184446, new r3a(legacyMessageUIState, (byte) 11), cVar), cVar, 24576, 15);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                LegalInformationProJetUiFragment.Companion companion = LegalInformationProJetUiFragment.Companion;
                ((LegalInformationProJetUiFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                LegalInformationScreenKt.LegalInformationScreen((LegalInformationViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                ((LocationDialogComposeProxyImpl) obj3).Render((x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                LocationSettingsProJetDialogFragment.Companion companion2 = LocationSettingsProJetDialogFragment.Companion;
                ((LocationSettingsProJetDialogFragment) obj3).OnCreateProJetDialogView((x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                LockersOnboardingFragment.Companion companion3 = LockersOnboardingFragment.Companion;
                ((LockersOnboardingFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                LockersOnboardingScreenKt.LockersOnboardingScreen((LockersOnboardingViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                LoginProJetFragment.Companion companion4 = LoginProJetFragment.Companion;
                ((LoginProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                ((t4j) obj3).c(((ejd) obj2).a);
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                ManageAccountDataProJetFragment.Companion companion5 = ManageAccountDataProJetFragment.Companion;
                ((ManageAccountDataProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                ((Integer) obj2).getClass();
                MandatoryEvsBuyerDialogProJetFragment.Companion companion6 = MandatoryEvsBuyerDialogProJetFragment.Companion;
                ((MandatoryEvsBuyerDialogProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                MandatoryEvsBuyerDialogScreenKt.MandatoryEvsBuyerDialogScreen((MandatoryEvsBuyerDialogViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                MandatoryEvsSellerDialogProJetFragment.Companion companion7 = MandatoryEvsSellerDialogProJetFragment.Companion;
                ((MandatoryEvsSellerDialogProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                MandatoryEvsSellerDialogScreenKt.MandatoryEvsSellerDialogScreen((MandatoryEvsSellerDialogViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                ((Integer) obj2).getClass();
                MarkAsSoldProjetFragment.Companion companion8 = MarkAsSoldProjetFragment.Companion;
                ((MarkAsSoldProjetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 15:
                l9i l9iVar = (l9i) obj3;
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(1 & iIntValue2, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar2 = c14.a;
                    ReceivingUser receivingUser = ((MarkAsSoldState) l9iVar.getValue()).receivingUser;
                    if (receivingUser instanceof ReceivingUser.Selected) {
                        cVar2.h0(1092785445);
                        MiniUser miniUser = ((ReceivingUser.Selected) receivingUser).user;
                        UserItemInfoState userItemInfoState = new UserItemInfoState(null, null, false, null, null, 31, null);
                        String str = miniUser.userName;
                        Avatar avatar = miniUser.avatar;
                        String str2 = avatar != null ? avatar.avatarUri : null;
                        boolean z = avatar != null ? avatar.isSystem : false;
                        if (str == null) {
                            str = "";
                        }
                        UserItemInfoState userItemInfoStateA = UserItemInfoState.a(userItemInfoState, str, null, false, new Avatar(str2, z), null, 22);
                        String str3 = ((MarkAsSoldState) l9iVar.getValue()).itemTitle;
                        Photo photo = ((MarkAsSoldState) l9iVar.getValue()).itemPhoto;
                        str3.getClass();
                        UserItemInfoContentKt.UserItemInfoContent(UserItemInfoState.a(userItemInfoStateA, null, str3, true, null, photo, 9), hvh.d(nlc.a, 1.0f), cVar2, 48);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(1093334176);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 16:
                ((Integer) obj2).getClass();
                MediaSelectionProJetFragment.Companion companion9 = MediaSelectionProJetFragment.Companion;
                ((MediaSelectionProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 17:
                ((Integer) obj2).getClass();
                MemberSearchScreenKt.MemberSearchScreen((MemberSearchViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 18:
                MigrationAuthButtonsCallbacks migrationAuthButtonsCallbacks = (MigrationAuthButtonsCallbacks) obj3;
                x04 x04Var3 = (x04) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i = R$string.user_migration_register;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar3, i);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar3, R$string.user_migration_login);
                    Function0<Unit> function0 = migrationAuthButtonsCallbacks.onRegisterClick;
                    Function0<Unit> function1 = migrationAuthButtonsCallbacks.onLoginClick;
                    Function0<Unit> function2 = migrationAuthButtonsCallbacks.onMigrationFaqClick;
                    nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                    Object objS = cVar3.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new omb((byte) 28);
                        cVar3.s0(objS);
                    }
                    WelcomeAuthButtonsViewKt.WelcomeAuthButtonsView(nlcVarD, strPhrase, strPhrase2, true, false, function0, function1, function2, (Function0) objS, cVar3, 100690950, 0);
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                MigrationStatusProJetFragment.Companion companion10 = MigrationStatusProJetFragment.Companion;
                ((MigrationStatusProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                ((Integer) obj2).getClass();
                MigrationStatusScreenKt.TitleSection((MigrationViewState) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 21:
                ((Integer) obj2).getClass();
                MigrationStatusScreenKt.ShowMigrationError((MigrationStatusViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 22:
                ((Integer) obj2).getClass();
                MiscScreenKt.MiscScreen((MiscComposeViewModel) obj3, (x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                int i2 = kjc.d;
                ((kjc) obj3).Content((x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                kih kihVar = (kih) obj3;
                es9 es9Var = (es9) obj;
                float fG = m74.g(((m74) obj2).a);
                v56 v56Var = new v56();
                mih mihVar2 = mih.Hidden;
                v56Var.a(mihVar2, fG);
                float f = fG / 2.0f;
                if (((int) (es9Var.a & 4294967295L)) > f && !kihVar.a) {
                    v56Var.a(mih.PartiallyExpanded, f);
                }
                int i3 = (int) (es9Var.a & 4294967295L);
                if (i3 != 0) {
                    v56Var.a(mih.Expanded, Math.max(BitmapDescriptorFactory.HUE_RED, fG - i3));
                }
                Unit unit = Unit.a;
                wyb wybVar = new wyb(v56Var.a);
                Map map = wybVar.a;
                int i4 = ckc.a[((mih) kihVar.e.h.getValue()).ordinal()];
                if (i4 != 1) {
                    if (i4 == 2) {
                        mihVar = mih.PartiallyExpanded;
                        if (map.containsKey(mihVar)) {
                            mihVar2 = mihVar;
                        } else {
                            mihVar = mih.Expanded;
                            if (map.containsKey(mihVar)) {
                                mihVar2 = mihVar;
                            }
                        }
                    } else {
                        if (i4 != 3) {
                            muk.q();
                            return null;
                        }
                        mihVar = mih.Expanded;
                        if (map.containsKey(mihVar)) {
                            mihVar2 = mihVar;
                        }
                    }
                }
                return new Pair(wybVar, mihVar2);
            case 25:
                ((Integer) obj2).getClass();
                MoreHomepageItemsFragmentV2.Companion companion11 = MoreHomepageItemsFragmentV2.Companion;
                ((MoreHomepageItemsFragmentV2) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                MoreItemsProJetFragment.Companion companion12 = MoreItemsProJetFragment.Companion;
                ((MoreItemsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                MultiBumpSelectionProJetFragment.Companion companion13 = MultiBumpSelectionProJetFragment.Companion;
                ((MultiBumpSelectionProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                e1h e1hVar = (e1h) obj;
                ((Boolean) obj2).getClass();
                return ((a2h) obj3).c ? e1hVar.c(e1hVar.f.a.a.b.length(), 0) : e1hVar.c(0, e1hVar.f.a.a.b.length());
            default:
                rtc rtcVar = (rtc) obj3;
                Set set = (Set) obj;
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                synchronized (rtcVar.a) {
                    lwc lwcVar = rtcVar.b;
                    p9a p9aVar = new p9a((Object) set, (Object) rtcVar, (Object) objectRef, (byte) 21);
                    TypeIntrinsics.e(1, p9aVar);
                    Object[] objArr = lwcVar.b;
                    long[] jArr = lwcVar.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i5 = 0;
                        while (true) {
                            long j = jArr[i5];
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i6 = 8 - ((~(i5 - length)) >>> 31);
                                for (int i7 = 0; i7 < i6; i7++) {
                                    if ((255 & j) < 128) {
                                        p9aVar.invoke(objArr[(i5 << 3) + i7]);
                                    }
                                    j >>= 8;
                                }
                                if (i6 == 8) {
                                    if (i5 != length) {
                                        i5++;
                                    }
                                }
                            } else if (i5 != length) {
                                i5++;
                            }
                        }
                    }
                    List list = (List) objectRef.a;
                    if (list != null) {
                        int size = list.size();
                        for (int i8 = 0; i8 < size; i8++) {
                            ((y8h) list.get(i8)).d(Unit.a);
                        }
                    }
                }
                return Unit.a;
        }
    }

    public /* synthetic */ hcb(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
