package com.vinted.feature.reservations.reservation;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.reservations.api.entity.ReservationItemDetails;
import com.vinted.feature.reservations.markassold.MiniUser;
import com.vinted.feature.reservations.userselector.view.UserSelectorArguments;
import com.vinted.feature.reservations.view.projet.UserItemInfoContentKt;
import com.vinted.feature.reservations.view.projet.UserItemInfoState;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.avatar.Avatar;
import defpackage.a2c;
import defpackage.asd;
import defpackage.b3g;
import defpackage.b4g;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.klc;
import defpackage.l9i;
import defpackage.lp3;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.p6f;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.tp7;
import defpackage.u04;
import defpackage.x04;
import defpackage.x8j;
import defpackage.zmd;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ReservationScreenKt {
    static {
        new ReservationState(new ReservationItemDetails("item123", "Beautiful vintage dress", EmptyList.a), new MiniUser("123", "testuser", null), false, "This is a sample pre-reservation description");
    }

    public static final void ReservationContent(ReservationState reservationState, Function0 function0, Function0 function1, lw3 lw3Var, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1274785381);
        int i2 = i | (cVar.e(reservationState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(tp7Var, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), null, null, null, mw3.c(452900168, new asd((Object) reservationState, (Object) function0, (Object) function1, (Object) lw3Var, (byte) 16), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((Object) reservationState, (Object) function0, (Function) function1, (Object) lw3Var, i, (byte) 5);
        }
    }

    public static final void ReservationDetails(ReservationState reservationState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1086388901);
        int i2 = (cVar.e(reservationState) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (reservationState.user != null) {
                cVar.h0(-2033088459);
                UserItemInfoState userItemInfoState = new UserItemInfoState(null, null, false, null, null, 31, null);
                MiniUser miniUser = reservationState.user;
                String str = miniUser.userName;
                Avatar avatar = miniUser.avatar;
                if (str == null) {
                    str = "";
                }
                UserItemInfoState userItemInfoStateA = UserItemInfoState.a(userItemInfoState, str, null, false, avatar, null, 22);
                ReservationItemDetails reservationItemDetails = reservationState.reservationItem;
                reservationItemDetails.getClass();
                String title = reservationItemDetails.getTitle();
                List<Photo> photos = reservationItemDetails.getPhotos();
                UserItemInfoContentKt.UserItemInfoContent(UserItemInfoState.a(userItemInfoStateA, null, title, false, null, photos != null ? (Photo) lp3.O(photos) : null, 9), hvh.d(nlc.a, 1.0f), cVar, 48);
                cVar.x(false);
            } else {
                cVar.h0(-2032825145);
                cVar.x(false);
            }
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
            String str2 = reservationState.preReservationDescription;
            if (str2 == null) {
                cVar.h0(-2032723807);
                cVar.x(false);
            } else {
                cVar.h0(-2032723806);
                BloomNoteKt.m602BloomNote5LixHlo(str2, c2j.i(hvh.d(nlc.a, 1.0f), "reservation_description"), (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 48, pui.Targets_translate_message_VALUE);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p6f(reservationState, i, (byte) 23);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0078  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a3  */
    public static final void ReservationScreen(ReservationViewModel reservationViewModel, InjectingSavedStateViewModelFactory<UserSelectorArguments> injectingSavedStateViewModelFactory, Function1<? super MiniUser, Unit> function1, x04 x04Var, int i) {
        byte b;
        reservationViewModel.getClass();
        injectingSavedStateViewModelFactory.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1906199628);
        int i2 = i | (cVar.e(reservationViewModel) ? 4 : 2) | (cVar.e(injectingSavedStateViewModelFactory) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(reservationViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            ReservationState reservationState = (ReservationState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar.e(reservationViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                b = 1;
                b3g b3gVar = new b3g(0, reservationViewModel, ReservationViewModel.class, "onSubmit", "onSubmit()V", 0, (byte) 10);
                cVar.s0(b3gVar);
                objS = b3gVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    b = 1;
                    b3g b3gVar2 = new b3g(0, reservationViewModel, ReservationViewModel.class, "onSubmit", "onSubmit()V", 0, (byte) 10);
                    cVar.s0(b3gVar2);
                    objS = b3gVar2;
                } else {
                    b = 1;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(reservationViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                b3g b3gVar3 = new b3g(0, reservationViewModel, ReservationViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 11);
                cVar.s0(b3gVar3);
                objS2 = b3gVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    b3g b3gVar4 = new b3g(0, reservationViewModel, ReservationViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 11);
                    cVar.s0(b3gVar4);
                    objS2 = b3gVar4;
                }
            }
            ReservationContent(reservationState, function0, (Function0) ((KFunction) objS2), mw3.c(-1345301015, new a2c(injectingSavedStateViewModelFactory, function1, l9iVarCollectAsStateWithLifecycle, b), cVar), cVar, 3072);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) reservationViewModel, i, (Object) injectingSavedStateViewModelFactory, (Object) function1, (byte) 0);
        }
    }
}
