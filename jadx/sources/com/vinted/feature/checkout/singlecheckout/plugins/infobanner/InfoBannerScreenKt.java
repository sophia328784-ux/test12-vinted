package com.vinted.feature.checkout.singlecheckout.plugins.infobanner;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.bloom.generated.molecule.BloomInfoBanner;
import com.vinted.core.projetui.UtilsKt;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.checkout.singlecheckout.plugins.infobanner.InfoBannerScreenKt;
import com.vinted.feature.checkoutpluginbase.ViewModelProviderKt;
import com.vinted.feature.checkoutpluginbase.api.entity.PluginData;
import defpackage.c14;
import defpackage.hvh;
import defpackage.jj;
import defpackage.l9i;
import defpackage.muk;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0001\u0010\u0002\u001a\u0019\u0010\u0005\u001a\u00020\u00002\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\b\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\n\u0010\u0002¨\u0006\u000b²\u0006\u000e\u0010\u0004\u001a\u0004\u0018\u00010\u00038\nX\u008a\u0084\u0002"}, d2 = {"", "InfoBannerScreen", "(Lx04;I)V", "Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;", "state", "InfoBannerContent", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;Lx04;I)V", "Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;", "getInfoBannerType", "(Lcom/vinted/feature/checkout/singlecheckout/plugins/infobanner/InfoBannerData;)Lcom/vinted/bloom/compose/generated/theme/molecule/BloomInfoBannerStyling$Type;", "InfoBannerScreenPreview", "impl"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class InfoBannerScreenKt {
    public static final void InfoBannerContent(final InfoBannerData infoBannerData, x04 x04Var, final int i) {
        int i2;
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(-482467444);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(infoBannerData) : cVar.e(infoBannerData) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        final byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (infoBannerData == null) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2() { // from class: zl9
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b2 = b;
                            x04 x04Var2 = (x04) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            switch (b2) {
                                case 0:
                                    return InfoBannerScreenKt.InfoBannerContent$lambda$0(infoBannerData, i, x04Var2, iIntValue);
                                default:
                                    return InfoBannerScreenKt.InfoBannerContent$lambda$1(infoBannerData, i, x04Var2, iIntValue);
                            }
                        }
                    };
                }
            } else {
                BloomInfoBannerKt.BloomInfoBanner(infoBannerData.getBanner().getBody(), hvh.d(nlc.a, 1.0f), (InfoBannerStyle) null, (InfoBannerType) getInfoBannerType(infoBannerData), false, (Function0) null, (InfoBannerButton) null, infoBannerData.getBanner().getTitle(), (String) null, (String) null, (x04) cVar, 48, 0, 3828);
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2() { // from class: zl9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    x04 x04Var2 = (x04) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    switch (b3) {
                        case 0:
                            return InfoBannerScreenKt.InfoBannerContent$lambda$0(infoBannerData, i, x04Var2, iIntValue);
                        default:
                            return InfoBannerScreenKt.InfoBannerContent$lambda$1(infoBannerData, i, x04Var2, iIntValue);
                    }
                }
            };
            qpfVarA.d = function2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InfoBannerContent$lambda$0(InfoBannerData infoBannerData, int i, x04 x04Var, int i2) {
        InfoBannerContent(infoBannerData, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InfoBannerContent$lambda$1(InfoBannerData infoBannerData, int i, x04 x04Var, int i2) {
        InfoBannerContent(infoBannerData, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    public static final void InfoBannerScreen(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1191107909);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) cVar2.p(ViewModelProviderKt.getLocalViewModelFactory());
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            } else {
                cVar = cVar2;
                InfoBannerContent(InfoBannerScreen$lambda$0(FlowExtKt.collectAsStateWithLifecycle(((InfoBannerPluginViewModel) ((VintedViewModel) ViewModelKt.viewModel(Reflection.a.c(InfoBannerPluginViewModel.class), current, (String) null, factory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar2, 0, 0))).getState(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7)), cVar, PluginData.$stable);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jj((byte) 7, i);
        }
    }

    private static final InfoBannerData InfoBannerScreen$lambda$0(l9i l9iVar) {
        return (InfoBannerData) l9iVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InfoBannerScreen$lambda$1(int i, x04 x04Var, int i2) {
        InfoBannerScreen(x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final void InfoBannerScreenPreview(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(437112453);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            UtilsKt.Preview(ComposableSingletons$InfoBannerScreenKt.INSTANCE.getLambda$737176328$impl(), cVar, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jj((byte) 8, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InfoBannerScreenPreview$lambda$0(int i, x04 x04Var, int i2) {
        InfoBannerScreenPreview(x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final BloomInfoBannerStyling.Type getInfoBannerType(InfoBannerData infoBannerData) {
        com.vinted.bloom.system.molecule.infobanner.InfoBannerType infoBannerType = infoBannerData.getBanner().getInfoBannerType();
        if (infoBannerType == BloomInfoBanner.Type.INFO) {
            return BloomInfoBannerStyling.Type.INFO;
        }
        if (infoBannerType == BloomInfoBanner.Type.WARNING) {
            return BloomInfoBannerStyling.Type.WARNING;
        }
        if (infoBannerType == BloomInfoBanner.Type.ERROR) {
            return BloomInfoBannerStyling.Type.ERROR;
        }
        if (infoBannerType == BloomInfoBanner.Type.SUCCESS) {
            return BloomInfoBannerStyling.Type.SUCCESS;
        }
        muk.w(infoBannerData.getBanner().getInfoBannerType(), "Unknown InfoBannerType: ");
        return null;
    }
}
