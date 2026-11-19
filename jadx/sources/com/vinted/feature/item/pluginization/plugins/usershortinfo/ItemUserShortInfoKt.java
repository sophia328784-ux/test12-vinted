package com.vinted.feature.item.pluginization.plugins.usershortinfo;

import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomButtonKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.item.impl.R$string;
import com.vinted.feature.item.pluginization.manager.LocalPluginViewModelFactoriesKt;
import com.vinted.feature.item.pluginization.manager.PluginViewModelFactoriesProvider;
import com.vinted.feature.item.pluginization.plugins.usershortinfo.ItemUserShortInfoKt;
import com.vinted.feature.profile.user.UserShortInfo;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ere;
import defpackage.hk8;
import defpackage.hvh;
import defpackage.m8a;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n0a;
import defpackage.nlc;
import defpackage.pm5;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qx1;
import defpackage.ra1;
import defpackage.sx1;
import defpackage.u04;
import defpackage.x04;
import defpackage.yba;
import defpackage.zmd;
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
public abstract class ItemUserShortInfoKt {
    public static final void AskSellerButton(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1696003768);
        int i2 = i | (cVar.e(function0) ? 4 : 2);
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "item_user_short_info_ask_seller_button");
            BloomTheme.INSTANCE.getClass();
            BloomButtonKt.BloomButton(nlcVarI, null, BloomButtonStyling.Style.OUTLINED, BloomButtonStyling.Theme.PRIMARY, BloomButtonStyling.Size.MEDIUM, BloomTheme.getPhrases(cVar).get(R$string.item_message_seller_button), false, false, false, false, null, null, function0, cVar, 28038, (i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE, 4034);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 19, i, function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x009a  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c5  */
    public static final void ItemUserShortInfo(nlc nlcVar, ItemUserShortInfoPlugin itemUserShortInfoPlugin, x04 x04Var, int i) {
        int i2;
        c cVar;
        Class cls;
        c cVar2 = (c) x04Var;
        cVar2.j0(418901936);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(itemUserShortInfoPlugin) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ere factoryFor = ((PluginViewModelFactoriesProvider) cVar2.p(LocalPluginViewModelFactoriesKt.LocalPluginFactoriesProvider)).getFactoryFor(itemUserShortInfoPlugin);
            String str = itemUserShortInfoPlugin.name;
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            ItemUserShortInfoPluginViewModel itemUserShortInfoPluginViewModel = (ItemUserShortInfoPluginViewModel) ViewModelKt.viewModel(Reflection.a.c(ItemUserShortInfoPluginViewModel.class), current, str, factoryFor, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0);
            cVar = cVar2;
            ItemUserShortInfoPluginState itemUserShortInfoPluginState = (ItemUserShortInfoPluginState) FlowExtKt.collectAsStateWithLifecycle(itemUserShortInfoPluginViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE = cVar.e(itemUserShortInfoPluginViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                cls = ItemUserShortInfoPluginViewModel.class;
                m8a m8aVar = new m8a(0, itemUserShortInfoPluginViewModel, cls, "onUserCellClicked", "onUserCellClicked()V", 0, (byte) 8);
                cVar.s0(m8aVar);
                objS = m8aVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    cls = ItemUserShortInfoPluginViewModel.class;
                    m8a m8aVar2 = new m8a(0, itemUserShortInfoPluginViewModel, cls, "onUserCellClicked", "onUserCellClicked()V", 0, (byte) 8);
                    cVar.s0(m8aVar2);
                    objS = m8aVar2;
                } else {
                    cls = ItemUserShortInfoPluginViewModel.class;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(itemUserShortInfoPluginViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                m8a m8aVar3 = new m8a(0, itemUserShortInfoPluginViewModel, cls, "onWriteMessageClicked", "onWriteMessageClicked()V", 0, (byte) 9);
                cVar.s0(m8aVar3);
                objS2 = m8aVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    m8a m8aVar4 = new m8a(0, itemUserShortInfoPluginViewModel, cls, "onWriteMessageClicked", "onWriteMessageClicked()V", 0, (byte) 9);
                    cVar.s0(m8aVar4);
                    objS2 = m8aVar4;
                }
            }
            ItemUserShortInfoContent(nlcVar, itemUserShortInfoPluginState, function0, (Function0) ((KFunction) objS2), cVar, (i2 & 14) | (UserShortInfo.$stable << 3));
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8(nlcVar, itemUserShortInfoPlugin, i, (byte) 16);
        }
    }

    public static final void ItemUserShortInfoContent(final nlc nlcVar, final ItemUserShortInfoPluginState itemUserShortInfoPluginState, final Function0 function0, final Function0 function1, x04 x04Var, final int i) {
        int i2;
        Function0 function2;
        Function0 function3;
        qpf qpfVarA;
        Function2 function4;
        itemUserShortInfoPluginState.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(193008818);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(itemUserShortInfoPluginState) : cVar.e(itemUserShortInfoPluginState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (itemUserShortInfoPluginState.isVisible) {
                function2 = function0;
                function3 = function1;
                BloomTheme.INSTANCE.getClass();
                BloomStackKt.BloomVerticalStack(c2j.i(hvh.d(ra1.b(nlcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), 1.0f), "item_user_short_info_content"), null, null, null, null, null, null, mw3.c(690685678, new n0a((Object) itemUserShortInfoPluginState, (Object) function2, (Object) function3, (byte) 3), cVar), cVar, 12582912, 126);
            } else {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function4 = new Function2() { // from class: xba
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b) {
                            case 0:
                                ((Integer) obj2).getClass();
                                ItemUserShortInfoKt.ItemUserShortInfoContent(nlcVar, itemUserShortInfoPluginState, function0, function1, (x04) obj, rpf.a(i | 1));
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                ItemUserShortInfoKt.ItemUserShortInfoContent(nlcVar, itemUserShortInfoPluginState, function0, function1, (x04) obj, rpf.a(i | 1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            }
            qpfVarA.d = function4;
        }
        function2 = function0;
        function3 = function1;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            final Function0 function5 = function2;
            final Function0 function6 = function3;
            function4 = new Function2() { // from class: xba
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b2) {
                        case 0:
                            ((Integer) obj2).getClass();
                            ItemUserShortInfoKt.ItemUserShortInfoContent(nlcVar, itemUserShortInfoPluginState, function5, function6, (x04) obj, rpf.a(i | 1));
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            ItemUserShortInfoKt.ItemUserShortInfoContent(nlcVar, itemUserShortInfoPluginState, function5, function6, (x04) obj, rpf.a(i | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function4;
        }
    }

    public static final void UserInfoCell(nlc nlcVar, UserShortInfo userShortInfo, boolean z, Function0 function0, Function0 function1, x04 x04Var, int i) {
        int i2;
        Function0 function2;
        c cVar;
        ImageSourceModel imageSourceModel;
        c cVar2 = (c) x04Var;
        cVar2.j0(1813131015);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(userShortInfo) : cVar2.e(userShortInfo) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.a(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function2 = function0;
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        } else {
            function2 = function0;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (userShortInfo.avatarUri != null) {
                cVar2.h0(1477633177);
                String str = userShortInfo.avatarUri;
                str.getClass();
                Uri uri = Uri.parse(str);
                uri.getClass();
                Object objS = cVar2.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new yba((byte) 0);
                    cVar2.s0(objS);
                }
                imageSourceModel = ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS, cVar2, 48, 0);
                cVar2.x(false);
            } else {
                cVar2.h0(1477796578);
                imageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Avatar44, cVar2, 6);
                cVar2.x(false);
            }
            String str2 = userShortInfo.name;
            BloomImageStyling.Style style = BloomImageStyling.Style.CIRCLE;
            BloomCellStyling.Size size = BloomCellStyling.Size.TIGHT;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomCellKt.BloomImagedCell(imageSourceModel, str2, nlcVar, null, size, type, style, null, BloomTheme.getMediaSizes(cVar2).media1200, null, null, null, null, null, function2, false, null, null, null, null, null, null, mw3.c(-570158225, new qx1(z, function1, str2, userShortInfo), cVar2), cVar, 1794056 | ((i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE), (i2 << 3) & 57344, 196608, 33537672);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sx1(nlcVar, userShortInfo, z, function0, function1, i, (byte) 4);
        }
    }
}
