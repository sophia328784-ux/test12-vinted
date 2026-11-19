package com.vinted.feature.reservations.userselector.view;

import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.core.viewmodel.InjectingSavedStateViewModelFactory;
import com.vinted.feature.reservations.markassold.MiniUser;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photo.avatar.Avatar;
import com.vinted.shared.photo.avatar.AvatarLoader;
import com.vinted.shared.userdto.api.entity.TinyUserInfo;
import defpackage.a7k;
import defpackage.blg;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d0a;
import defpackage.hvh;
import defpackage.j3k;
import defpackage.ki6;
import defpackage.ky1;
import defpackage.mi3;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nmb;
import defpackage.oak;
import defpackage.pui;
import defpackage.qpf;
import defpackage.s63;
import defpackage.twc;
import defpackage.u04;
import defpackage.w28;
import defpackage.x04;
import defpackage.y8i;
import defpackage.ym9;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UserSelectorContentKt {
    public static final void UserListItem(TinyUserInfo tinyUserInfo, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Object objImageSourceModel;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1299242969);
        int i2 = (cVar2.e(tinyUserInfo) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            String str = tinyUserInfo.getAvatar().avatarUri;
            Uri uri = str != null ? Uri.parse(str) : null;
            AvatarLoader avatarLoader = AvatarLoader.INSTANCE;
            Avatar avatar = tinyUserInfo.getAvatar();
            avatarLoader.getClass();
            int defaultAvatarResId = AvatarLoader.getDefaultAvatarResId(avatar);
            if (uri != null) {
                cVar2.h0(498252240);
                objImageSourceModel = ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2);
                cVar2.x(false);
            } else {
                cVar2.h0(498301127);
                objImageSourceModel = ImageSourceModelKt.imageSourceModel(defaultAvatarResId, cVar2, 0);
                cVar2.x(false);
            }
            Object obj = objImageSourceModel;
            cVar = cVar2;
            BloomCellKt.BloomCell(c2j.i(mi3.d(hvh.d(nlc.a, 1.0f), false, null, null, function0, 15), "user_selector_list_item_" + tinyUserInfo.getId()), null, null, null, tinyUserInfo.getLogin(), null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(-2121028875, new j3k(tinyUserInfo, obj, (byte) 8), cVar2), null, null, cVar, 0, 100663296, 0, 1834990);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7k(tinyUserInfo, function0, i, (byte) 5);
        }
    }

    public static final void UserSelectorContainer(List<TinyUserInfo> list, Function1<? super String, Unit> function1, Function1<? super MiniUser, Unit> function2, x04 x04Var, int i) {
        list.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1222484269);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b("");
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = ky1.c(cVar);
            }
            w28 w28Var = (w28) objS2;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1707558129, new d0a(list, function2, w28Var, function1, twcVar), cVar), cVar, 12582912, 127);
            Unit unit = Unit.a;
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new UserSelectorContentKt$UserSelectorContainer$2$1(w28Var, null);
                cVar.s0(objS3);
            }
            ki6.e(cVar, unit, (Function2) objS3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s63(list, function1, function2, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x009d  */
    public static final void UserSelectorContent(UserSelectorArguments userSelectorArguments, InjectingSavedStateViewModelFactory<UserSelectorArguments> injectingSavedStateViewModelFactory, Function1<? super MiniUser, Unit> function1, x04 x04Var, int i) {
        c cVar;
        injectingSavedStateViewModelFactory.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(478917539);
        int i2 = i | (cVar2.n(userSelectorArguments) ? 4 : 2) | (cVar2.e(injectingSavedStateViewModelFactory) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ym9 ym9VarCreate = injectingSavedStateViewModelFactory.create(userSelectorArguments, (blg) cVar2.p(nmb.a));
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<UserSelectorViewModel> cls = UserSelectorViewModel.class;
            UserSelectorViewModel userSelectorViewModel = (UserSelectorViewModel) ViewModelKt.viewModel(Reflection.a.c(UserSelectorViewModel.class), current, (String) null, ym9VarCreate, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            cVar = cVar2;
            List list = (List) FlowExtKt.collectAsStateWithLifecycle(userSelectorViewModel.userSelectorState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(userSelectorViewModel);
            Object objS = cVar.S();
            if (zE) {
                oak oakVar = new oak(1, userSelectorViewModel, cls, "onTextChanged", "onTextChanged(Ljava/lang/String;)V", 0, (byte) 20);
                cVar.s0(oakVar);
                objS = oakVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    oak oakVar2 = new oak(1, userSelectorViewModel, cls, "onTextChanged", "onTextChanged(Ljava/lang/String;)V", 0, (byte) 20);
                    cVar.s0(oakVar2);
                    objS = oakVar2;
                }
            }
            UserSelectorContainer(list, (Function1) ((KFunction) objS), function1, cVar, i2 & pui.Targets_electronics_verification_banner_buyer_VALUE);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((Object) userSelectorArguments, i, (Object) injectingSavedStateViewModelFactory, (Object) function1, (byte) 25);
        }
    }
}
