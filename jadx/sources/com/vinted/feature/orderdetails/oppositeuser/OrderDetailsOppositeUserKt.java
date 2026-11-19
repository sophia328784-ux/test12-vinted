package com.vinted.feature.orderdetails.oppositeuser;

import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.orderdetails.impl.R$string;
import com.vinted.feature.orderdetails.oppositeuser.data.UserInfo;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginLoadingState;
import com.vinted.feature.orderdetailsplugin.OrderDetailsPluginViewModel;
import com.vinted.feature.orderdetailsplugin.capability.view.OrderDetailsContentKt;
import com.vinted.feature.orderdetailsplugin.capability.viewmodel.LocalViewModelFactoryKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.a93;
import defpackage.afd;
import defpackage.c14;
import defpackage.c2j;
import defpackage.h3c;
import defpackage.ifd;
import defpackage.jz3;
import defpackage.koc;
import defpackage.muk;
import defpackage.mw3;
import defpackage.ncb;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.x04;
import defpackage.yod;
import defpackage.zmd;
import defpackage.zod;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class OrderDetailsOppositeUserKt {
    public static final void InactiveUserInfoCell(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1783905901);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.order_details_opposite_user_information_inactive_member_text;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i2);
            nlc nlcVarI = c2j.i(nlc.a, "order_details_opposite_user_cell");
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Avatar44, cVar2, 6);
            BloomImageStyling.Style style = BloomImageStyling.Style.CIRCLE;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomCellKt.BloomImagedCell(iconImageSourceModel, strPhrase, nlcVarI, null, null, null, style, null, BloomTheme.getMediaSizes(cVar2).media1200, null, strPhrase, null, null, null, null, false, null, null, null, null, null, null, null, cVar, 1573248, 0, 0, 67107512);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new koc((byte) 12, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0071  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void OrderDetailsOppositeUser(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-539791411);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar.p(LocalViewModelFactoryKt.LocalViewModelFactory);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            Class<OrderDetailsOppositeUserViewModel> cls = OrderDetailsOppositeUserViewModel.class;
            OrderDetailsPluginViewModel orderDetailsPluginViewModel = (OrderDetailsPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(OrderDetailsOppositeUserViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0);
            orderDetailsPluginViewModel.initializePlugin();
            OrderDetailsOppositeUserViewModel orderDetailsOppositeUserViewModel = (OrderDetailsOppositeUserViewModel) orderDetailsPluginViewModel;
            twc twcVarD = ty7.d(orderDetailsOppositeUserViewModel.loadingState, cVar, 0);
            twc twcVarD2 = ty7.d(orderDetailsOppositeUserViewModel.state, cVar, 0);
            OrderDetailsPluginLoadingState orderDetailsPluginLoadingState = (OrderDetailsPluginLoadingState) twcVarD.getValue();
            OrderDetailsOppositeUserState orderDetailsOppositeUserState = (OrderDetailsOppositeUserState) twcVarD2.getValue();
            boolean zE = cVar.e(orderDetailsOppositeUserViewModel);
            Object objS = cVar.S();
            if (zE) {
                afd afdVar = new afd(1, orderDetailsOppositeUserViewModel, cls, "onUserInfoClick", "onUserInfoClick(Ljava/lang/String;)V", 0, (byte) 19);
                cVar.s0(afdVar);
                objS = afdVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    afd afdVar2 = new afd(1, orderDetailsOppositeUserViewModel, cls, "onUserInfoClick", "onUserInfoClick(Ljava/lang/String;)V", 0, (byte) 19);
                    cVar.s0(afdVar2);
                    objS = afdVar2;
                }
            }
            OrderDetailsOppositeUserContent(orderDetailsPluginLoadingState, orderDetailsOppositeUserState, (Function1) ((KFunction) objS), cVar, 8);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new koc((byte) 11, i);
        }
    }

    public static final void OrderDetailsOppositeUserContent(OrderDetailsPluginLoadingState orderDetailsPluginLoadingState, OrderDetailsOppositeUserState orderDetailsOppositeUserState, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        String strA;
        orderDetailsPluginLoadingState.getClass();
        orderDetailsOppositeUserState.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(19228406);
        int i2 = (cVar.e(orderDetailsPluginLoadingState) ? 4 : 2) | i | (cVar.n(orderDetailsOppositeUserState) ? 32 : 16);
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i3 = zod.a[orderDetailsOppositeUserState.oppositeUserSide.ordinal()];
            if (i3 == 1) {
                cVar.h0(1298637600);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_opposite_user_information_seller_info_title, cVar, false);
            } else {
                if (i3 != 2) {
                    throw jz3.b(1298635637, cVar, false);
                }
                cVar.h0(1298641087);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.order_details_opposite_user_information_buyer_info_title, cVar, false);
            }
            OrderDetailsContentKt.OrderDetailsContent(strA, orderDetailsPluginLoadingState, "order_details_opposite_user_section_container", "order_details_opposite_user_section_label", false, true, true, mw3.c(-912975447, new yod(orderDetailsOppositeUserState, function1), cVar), cVar, 14380480 | ((i2 << 3) & 112), 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a93(orderDetailsPluginLoadingState, orderDetailsOppositeUserState, function1, i, (byte) 6);
        }
    }

    public static final void UserInfoCell(UserInfo userInfo, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        Uri uri;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1437061156);
        int i2 = (cVar2.n(userInfo) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "order_details_opposite_user_cell");
            String str = userInfo.photo;
            if (str != null) {
                uri = Uri.parse(str);
                uri.getClass();
            } else {
                uri = null;
            }
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new ifd((byte) 28);
                cVar2.s0(objS);
            }
            ImageSourceModel.Uri uriImageSourceModel = ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS, cVar2, 48, 0);
            String str2 = userInfo.name;
            BloomImageStyling.Style style = BloomImageStyling.Style.CIRCLE;
            BloomTheme.INSTANCE.getClass();
            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar2).media1200;
            boolean z = true;
            String str3 = userInfo.name;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean z2 = (i2 & 112) == 32;
            byte b = 14;
            if ((i2 & 14) != 4) {
                z = false;
            }
            boolean z3 = z2 | z;
            Object objS2 = cVar2.S();
            if (z3 || objS2 == aVar) {
                objS2 = new ncb(function1, userInfo, b);
                cVar2.s0(objS2);
            }
            ComposableSingletons$OrderDetailsOppositeUserKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomImagedCell(uriImageSourceModel, str2, nlcVarI, null, null, type, style, null, mediaSize, null, str3, null, null, null, (Function0) objS2, false, null, null, null, null, null, ComposableSingletons$OrderDetailsOppositeUserKt.b, null, cVar, 1769864, 0, 24576, 50313880);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h3c(userInfo, function1, i, (byte) 19);
        }
    }

    public static final void UserInfoContainer(OrderDetailsOppositeUserState orderDetailsOppositeUserState, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        orderDetailsOppositeUserState.getClass();
        UserInfo userInfo = orderDetailsOppositeUserState.userInfo;
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1881325783);
        int i2 = (cVar.n(orderDetailsOppositeUserState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (userInfo == null) {
                cVar.h0(1548303845);
                InactiveUserInfoCell(cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(1548350438);
                UserInfoCell(userInfo, function1, cVar, i2 & 112);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new yod(orderDetailsOppositeUserState, function1, i, (byte) 2);
        }
    }
}
