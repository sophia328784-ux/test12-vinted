package com.rokt.roktux;

import android.annotation.SuppressLint;
import android.content.Context;
import androidx.compose.runtime.i;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.core.composablescoped.ComposableScopedViewModelKt;
import com.rokt.core.di.Component;
import com.rokt.modelmapper.model.NetworkExperienceResponse;
import com.rokt.modelmapper.model.NetworkPlugin;
import com.rokt.modelmapper.model.NetworkPluginConfig;
import com.rokt.modelmapper.model.NetworkPluginContainer;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.RoktLayoutKt;
import com.rokt.roktux.RoktUxConfig;
import com.rokt.roktux.component.LayoutUiModelFactory;
import com.rokt.roktux.di.layout.LayoutComponent;
import com.rokt.roktux.di.layout.LayoutComponentKt;
import com.rokt.roktux.event.RoktPlatformEventsWrapper;
import com.rokt.roktux.event.RoktUxEvent;
import com.rokt.roktux.utils.AnimationState;
import com.rokt.roktux.utils.ExtensionsKt;
import com.rokt.roktux.utils.InternalActivityResultContract;
import com.rokt.roktux.utils.UtilsKt;
import com.rokt.roktux.viewmodel.base.BaseContract;
import com.rokt.roktux.viewmodel.component.DIComponentViewModel;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.LayoutUiState;
import com.rokt.roktux.viewmodel.layout.LayoutViewModel;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.a3g;
import defpackage.aj5;
import defpackage.ald;
import defpackage.bk;
import defpackage.c14;
import defpackage.c4g;
import defpackage.ccf;
import defpackage.ch5;
import defpackage.co1;
import defpackage.d58;
import defpackage.d7b;
import defpackage.dbg;
import defpackage.f58;
import defpackage.fbg;
import defpackage.flg;
import defpackage.gg9;
import defpackage.gld;
import defpackage.hbi;
import defpackage.hhe;
import defpackage.ie;
import defpackage.k5;
import defpackage.k58;
import defpackage.ki6;
import defpackage.klc;
import defpackage.kxb;
import defpackage.l10;
import defpackage.l9i;
import defpackage.lp3;
import defpackage.lvc;
import defpackage.m06;
import defpackage.mo6;
import defpackage.mu2;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n06;
import defpackage.nc7;
import defpackage.nlc;
import defpackage.nx7;
import defpackage.pui;
import defpackage.q0b;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.rwb;
import defpackage.s4g;
import defpackage.sk;
import defpackage.t1c;
import defpackage.twb;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.u1c;
import defpackage.vz5;
import defpackage.vzh;
import defpackage.wd9;
import defpackage.x04;
import defpackage.xl7;
import defpackage.y48;
import defpackage.yge;
import defpackage.yy8;
import defpackage.zmd;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u009c\u0001\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0085\u0001\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072#\b\u0002\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\t2#\b\u0002\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u000e0\tH\u0007¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u0085\u0001\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0001\u001a\u00020\u00152\u0006\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072#\b\u0002\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\t2#\b\u0002\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u000e0\tH\u0007¢\u0006\u0004\b\u0013\u0010\u0016\u001a£\u0001\u0010\u0013\u001a\u00020\u000e2\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00072#\b\u0002\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\t2#\b\u0002\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0010¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u000e0\tH\u0001¢\u0006\u0004\b\u0013\u0010\u001b\u001a\u0013\u0010\u001c\u001a\u00020\u0000*\u00020\u0015H\u0002¢\u0006\u0004\b\u001c\u0010\u001d\u001a¦\u0001\u0010,\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020!0 2\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#2c\u0010+\u001a_\u0012\u0013\u0012\u00110&¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b('\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020&0(¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b()\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020&0(¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(*\u0012\u0004\u0012\u00020\u000e0%H\u0003¢\u0006\u0004\b,\u0010-\u001a¦\u0001\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020.2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020!0 2\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#2c\u0010+\u001a_\u0012\u0013\u0012\u00110&¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b('\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020&0(¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b()\u0012\u001f\u0012\u001d\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020&0(¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(*\u0012\u0004\u0012\u00020\u000e0%H\u0003¢\u0006\u0004\b\u0013\u0010/¨\u0006>²\u0006\u000e\u0010'\u001a\u00020&8\n@\nX\u008a\u008e\u0002²\u0006\u001a\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020&0(8\n@\nX\u008a\u008e\u0002²\u0006\u001a\u0010*\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020&0(8\n@\nX\u008a\u008e\u0002²\u0006$\u00100\u001a\u001a\u0012\u0004\u0012\u00020\u0000\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020&0(0(8\nX\u008a\u0084\u0002²\u0006\u0012\u00103\u001a\b\u0012\u0004\u0012\u000202018\nX\u008a\u0084\u0002²\u0006\u000e\u00105\u001a\u0002048\n@\nX\u008a\u008e\u0002²\u0006\u000e\u00107\u001a\u0002068\n@\nX\u008a\u008e\u0002²\u0006\u0014\u00109\u001a\b\u0012\u0004\u0012\u00020\u000e088\n@\nX\u008a\u008e\u0002²\u0006\u0010\u0010;\u001a\u0004\u0018\u00010:8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010<\u001a\u0002068\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010=\u001a\u0002068\n@\nX\u008a\u008e\u0002"}, d2 = {"", "experienceResponse", MRAIDNativeFeature.LOCATION, "Lnlc;", "modifier", "Lcom/rokt/roktux/RoktUxConfig;", "roktUxConfig", "", "startTimeStamp", "Lkotlin/Function1;", "Lcom/rokt/roktux/event/RoktUxEvent;", "Lkotlin/ParameterName;", "name", "event", "", "onUxEvent", "Lcom/rokt/roktux/event/RoktPlatformEventsWrapper;", "platformEvents", "onPlatformEvent", "RoktLayout", "(Ljava/lang/String;Ljava/lang/String;Lnlc;Lcom/rokt/roktux/RoktUxConfig;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V", "Lcom/rokt/modelmapper/model/NetworkExperienceResponse;", "(Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Ljava/lang/String;Lnlc;Lcom/rokt/roktux/RoktUxConfig;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V", "parsedExperienceResponse", "Lkotlinx/coroutines/CoroutineDispatcher;", "mainDispatcher", "ioDispatcher", "(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Ljava/lang/String;Lcom/rokt/roktux/RoktUxConfig;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lnlc;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;II)V", "stableExperienceKey", "(Lcom/rokt/modelmapper/model/NetworkExperienceResponse;)Ljava/lang/String;", "Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;", "viewModel", "Lgg9;", "Ld58;", "fontMap", "Lcom/rokt/roktux/ColorMode;", "colorMode", "Lkotlin/Function3;", "", "currentOffer", "", "customState", "domainStates", "updateSavedState", "DIComponentInjector", "(Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;Lgg9;Lnlc;Lcom/rokt/roktux/ColorMode;Lkotlin/jvm/functions/Function3;Lx04;II)V", "Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;", "(Lcom/rokt/roktux/viewmodel/layout/LayoutViewModel;Lgg9;Lnlc;Lcom/rokt/roktux/ColorMode;Lkotlin/jvm/functions/Function3;Lx04;II)V", "offerCustomStates", "Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState;", "Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;", "viewState", "Lcom/rokt/roktux/utils/AnimationState;", "animateLayoutExit", "", "visible", "Lkotlin/Function0;", "onLayoutExit", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEffect$OpenUrlExternal;", "currentUrlEffect", "isLayoutInteractive", "hasUserInteracted", "roktux_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RoktLayoutKt {
    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"ComposeViewModelInjection"})
    public static final void DIComponentInjector(final DIComponentViewModel dIComponentViewModel, final gg9 gg9Var, nlc nlcVar, ColorMode colorMode, Function3<? super Integer, ? super Map<String, Integer>, ? super Map<String, Integer>, Unit> function3, x04 x04Var, int i, int i2) {
        int i3;
        final Function3<? super Integer, ? super Map<String, Integer>, ? super Map<String, Integer>, Unit> function4;
        nlc nlcVar2;
        ColorMode colorMode2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-34948352);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar.e(dIComponentViewModel) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= cVar.n(gg9Var) ? 32 : 16;
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            i3 |= pui.Targets_merge_following_banner_VALUE;
        } else if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.n(nlcVar) ? 256 : 128;
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= cVar.c(colorMode == null ? -1 : colorMode.ordinal()) ? 2048 : 1024;
        }
        if ((i2 & 16) != 0) {
            i3 |= 24576;
            function4 = function3;
        } else {
            function4 = function3;
            if ((i & 24576) == 0) {
                i3 |= cVar.e(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
            }
        }
        if ((i3 & 9363) == 9362 && cVar.H()) {
            cVar.a0();
            nlcVar2 = nlcVar;
            colorMode2 = colorMode;
        } else {
            if (i4 != 0) {
                nlcVar = nlc.a;
            }
            final nlc nlcVar3 = nlcVar;
            final ColorMode colorMode3 = i5 != 0 ? null : colorMode;
            zmd zmdVar = c14.a;
            ty7.a(LayoutComponentKt.getLocalLayoutComponent().c(dIComponentViewModel.getComponent()), mw3.c(-308208064, new Function2<x04, Integer, Unit>() { // from class: com.rokt.roktux.RoktLayoutKt.DIComponentInjector.1
                public final void invoke(x04 x04Var2, int i6) {
                    if ((i6 & 3) == 2) {
                        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                        if (cVar2.H()) {
                            cVar2.a0();
                            return;
                        }
                    }
                    zmd zmdVar2 = c14.a;
                    LayoutComponent component = dIComponentViewModel.getComponent();
                    final DIComponentViewModel dIComponentViewModel2 = dIComponentViewModel;
                    final gg9 gg9Var2 = gg9Var;
                    final nlc nlcVar4 = nlcVar3;
                    final ColorMode colorMode4 = colorMode3;
                    final Function3<Integer, Map<String, Integer>, Map<String, Integer>, Unit> function5 = function4;
                    ComposableScopedViewModelKt.WithComposableScopedViewModelStoreOwner(component, null, mw3.c(-269803302, new Function2<x04, Integer, Unit>() { // from class: com.rokt.roktux.RoktLayoutKt.DIComponentInjector.1.1
                        public final void invoke(x04 x04Var3, int i7) {
                            if ((i7 & 3) == 2) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var3;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar3 = c14.a;
                            ViewModelProvider.Factory factory = (ViewModelProvider.Factory) Component.get$default(dIComponentViewModel2.getComponent(), LayoutViewModel.RoktViewModelFactory.class, null, 2, null);
                            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(x04Var3, 6);
                            if (current != null) {
                                RoktLayoutKt.RoktLayout((LayoutViewModel) ViewModelKt.viewModel(Reflection.a.c(LayoutViewModel.class), current, (String) null, factory, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, x04Var3, 0, 0), gg9Var2, nlcVar4, colorMode4, function5, x04Var3, 0, 0);
                            } else {
                                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                            invoke((x04) obj, ((Number) obj2).intValue());
                            return Unit.a;
                        }
                    }, x04Var2), x04Var2, pui.Targets_merge_following_banner_VALUE, 2);
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((x04) obj, ((Number) obj2).intValue());
                    return Unit.a;
                }
            }, cVar), cVar, 56);
            nlcVar2 = nlcVar3;
            colorMode2 = colorMode3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk((ViewModel) dIComponentViewModel, gg9Var, nlcVar2, colorMode2, (Function3) function3, i, i2, (byte) 25);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DIComponentInjector$lambda$47(DIComponentViewModel dIComponentViewModel, gg9 gg9Var, nlc nlcVar, ColorMode colorMode, Function3 function3, int i, int i2, x04 x04Var, int i3) {
        DIComponentInjector(dIComponentViewModel, gg9Var, nlcVar, colorMode, function3, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0119  */
    /* JADX WARN: Code duplicated, block: B:102:0x011d  */
    /* JADX WARN: Code duplicated, block: B:104:0x0127  */
    /* JADX WARN: Code duplicated, block: B:105:0x012a  */
    /* JADX WARN: Code duplicated, block: B:109:0x0138  */
    /* JADX WARN: Code duplicated, block: B:113:0x014b  */
    /* JADX WARN: Code duplicated, block: B:115:0x015b  */
    /* JADX WARN: Code duplicated, block: B:122:0x0176 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:123:0x0178  */
    /* JADX WARN: Code duplicated, block: B:124:0x017a  */
    /* JADX WARN: Code duplicated, block: B:126:0x017e  */
    /* JADX WARN: Code duplicated, block: B:127:0x0181  */
    /* JADX WARN: Code duplicated, block: B:130:0x0187  */
    /* JADX WARN: Code duplicated, block: B:132:0x018f  */
    /* JADX WARN: Code duplicated, block: B:134:0x0197  */
    /* JADX WARN: Code duplicated, block: B:136:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:138:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:140:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:142:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:145:0x01da  */
    /* JADX WARN: Code duplicated, block: B:147:0x01e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:148:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:149:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:153:0x020e  */
    /* JADX WARN: Code duplicated, block: B:154:0x0210  */
    /* JADX WARN: Code duplicated, block: B:157:0x0217  */
    /* JADX WARN: Code duplicated, block: B:160:0x021f  */
    /* JADX WARN: Code duplicated, block: B:161:0x0221  */
    /* JADX WARN: Code duplicated, block: B:164:0x0251  */
    /* JADX WARN: Code duplicated, block: B:167:0x0263  */
    /* JADX WARN: Code duplicated, block: B:170:0x028f  */
    /* JADX WARN: Code duplicated, block: B:171:0x0291  */
    /* JADX WARN: Code duplicated, block: B:174:0x0298 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:177:0x029d  */
    /* JADX WARN: Code duplicated, block: B:180:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:183:0x02de  */
    /* JADX WARN: Code duplicated, block: B:186:0x0308  */
    /* JADX WARN: Code duplicated, block: B:187:0x030a  */
    /* JADX WARN: Code duplicated, block: B:190:0x0311 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:191:0x0313  */
    /* JADX WARN: Code duplicated, block: B:194:0x033c  */
    /* JADX WARN: Code duplicated, block: B:196:0x0342  */
    /* JADX WARN: Code duplicated, block: B:202:0x0354  */
    /* JADX WARN: Code duplicated, block: B:206:0x0371  */
    /* JADX WARN: Code duplicated, block: B:212:0x0383  */
    /* JADX WARN: Code duplicated, block: B:216:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:226:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:228:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0054  */
    /* JADX WARN: Code duplicated, block: B:27:0x0059  */
    /* JADX WARN: Code duplicated, block: B:29:0x005f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0065  */
    /* JADX WARN: Code duplicated, block: B:32:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x006f  */
    /* JADX WARN: Code duplicated, block: B:37:0x0072  */
    /* JADX WARN: Code duplicated, block: B:39:0x0076  */
    /* JADX WARN: Code duplicated, block: B:41:0x007c  */
    /* JADX WARN: Code duplicated, block: B:42:0x007f  */
    /* JADX WARN: Code duplicated, block: B:46:0x0086  */
    /* JADX WARN: Code duplicated, block: B:47:0x008b  */
    /* JADX WARN: Code duplicated, block: B:49:0x0091  */
    /* JADX WARN: Code duplicated, block: B:51:0x0097  */
    /* JADX WARN: Code duplicated, block: B:52:0x009a  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:80:0x00df  */
    /* JADX WARN: Code duplicated, block: B:83:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:88:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:89:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:93:0x0105  */
    /* JADX WARN: Code duplicated, block: B:94:0x0108  */
    /* JADX WARN: Code duplicated, block: B:98:0x0112  */
    /* JADX WARN: Multi-variable type inference failed */
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
    public static final void RoktLayout(final String str, NetworkExperienceResponse networkExperienceResponse, final String str2, final RoktUxConfig roktUxConfig, final CoroutineDispatcher coroutineDispatcher, final CoroutineDispatcher coroutineDispatcher2, nlc nlcVar, long j, Function1<? super RoktUxEvent, Unit> function1, Function1<? super RoktPlatformEventsWrapper, Unit> function2, x04 x04Var, final int i, final int i2) {
        int i3;
        NetworkExperienceResponse networkExperienceResponse2;
        int i4;
        int i5;
        CoroutineDispatcher coroutineDispatcher3;
        int i6;
        int i7;
        int i8;
        nlc nlcVar2;
        int i9;
        long jCurrentTimeMillis;
        int i10;
        Function1<? super RoktUxEvent, Unit> function3;
        int i11;
        int i12;
        int i13;
        int i14;
        u04 u04Var;
        NetworkExperienceResponse networkExperienceResponse3;
        nlc nlcVar3;
        Function1<? super RoktUxEvent, Unit> function4;
        long j2;
        nlc nlcVar4;
        int i15;
        NetworkExperienceResponse networkExperienceResponse4;
        Function1<? super RoktPlatformEventsWrapper, Unit> function5;
        Object objA;
        Object objA2;
        String str3;
        String str4;
        String strValueOf;
        int i16;
        boolean z;
        Object objS;
        boolean z2;
        Function1<? super RoktPlatformEventsWrapper, Unit> function6;
        Object objA3;
        u04.a aVar;
        byte b;
        Object objB;
        boolean z3;
        Object objS2;
        byte b2;
        Object objS3;
        Object objB2;
        boolean z4;
        Object objS4;
        Object objS5;
        Function1<? super RoktPlatformEventsWrapper, Unit> function7;
        androidx.compose.runtime.c cVar;
        Function1<? super RoktUxEvent, Unit> function8;
        long j3;
        ViewStateConfig viewStateConfig;
        RoktViewState viewState;
        String pluginId;
        final NetworkExperienceResponse networkExperienceResponse5;
        final Function1<? super RoktUxEvent, Unit> function9;
        final Function1<? super RoktPlatformEventsWrapper, Unit> function10;
        final nlc nlcVar5;
        androidx.compose.runtime.c cVar2;
        final long j4;
        ViewStateConfig viewStateConfig2;
        RoktViewState viewState2;
        ViewStateConfig viewStateConfig3;
        twc twcVarB;
        RoktViewState viewState3;
        Map<String, Map<String, Integer>> offerCustomStates;
        qpf qpfVarA;
        int i17;
        str2.getClass();
        roktUxConfig.getClass();
        coroutineDispatcher.getClass();
        coroutineDispatcher2.getClass();
        androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var;
        cVar3.j0(934308811);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar3.n(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i18 = i2 & 2;
        if (i18 == 0) {
            if ((i & 48) == 0) {
                networkExperienceResponse2 = networkExperienceResponse;
                i3 |= cVar3.e(networkExperienceResponse2) ? 32 : 16;
            }
            if ((i2 & 4) != 0) {
                i3 |= pui.Targets_merge_following_banner_VALUE;
            } else if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                if (cVar3.n(str2)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i3 |= i4;
            }
            if ((i2 & 8) != 0) {
                i3 |= 3072;
            } else if ((i & 3072) == 0) {
                if (cVar3.n(roktUxConfig)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i2 & 16) != 0) {
                i3 |= 24576;
                coroutineDispatcher3 = coroutineDispatcher;
            } else {
                coroutineDispatcher3 = coroutineDispatcher;
                if ((i & 24576) == 0) {
                    if (cVar3.e(coroutineDispatcher3)) {
                        i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                    } else {
                        i6 = Segment.SIZE;
                    }
                    i3 |= i6;
                }
            }
            if ((i2 & 32) != 0) {
                if ((i & 196608) == 0) {
                    if (cVar3.e(coroutineDispatcher2)) {
                        i7 = 131072;
                    } else {
                        i7 = 65536;
                    }
                    i3 |= i7;
                }
                i8 = i2 & 64;
                if (i8 != 0) {
                    if ((1572864 & i) == 0) {
                        nlcVar2 = nlcVar;
                        if (cVar3.n(nlcVar2)) {
                            i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i9 = 524288;
                        }
                        i3 |= i9;
                    }
                    if ((12582912 & i) == 0) {
                        jCurrentTimeMillis = j;
                        if ((i2 & 128) == 0 || !cVar3.d(jCurrentTimeMillis)) {
                            i17 = 4194304;
                        } else {
                            i17 = 8388608;
                        }
                        i3 |= i17;
                    } else {
                        jCurrentTimeMillis = j;
                    }
                    i10 = i2 & 256;
                    if (i10 != 0) {
                        i3 |= 100663296;
                        function3 = function1;
                    } else {
                        function3 = function1;
                        if ((i & 100663296) == 0) {
                            if (cVar3.e(function3)) {
                                i11 = 67108864;
                            } else {
                                i11 = 33554432;
                            }
                            i3 |= i11;
                        }
                    }
                    i12 = i2 & 512;
                    if (i12 != 0) {
                        if ((i & 805306368) == 0) {
                            if (cVar3.e(function2)) {
                                i13 = 536870912;
                            } else {
                                i13 = 268435456;
                            }
                            i3 |= i13;
                        }
                        if ((i3 & 306783379) == 306783378 || !cVar3.H()) {
                            cVar3.c0();
                            i14 = i & 1;
                            u04Var = x04.a;
                            if (i14 != 0 || cVar3.G()) {
                                if (i18 != 0) {
                                    networkExperienceResponse3 = null;
                                } else {
                                    networkExperienceResponse3 = networkExperienceResponse;
                                }
                                if (i8 != 0) {
                                    nlcVar3 = nlc.a;
                                } else {
                                    nlcVar3 = nlcVar;
                                }
                                if ((i2 & 128) != 0) {
                                    jCurrentTimeMillis = System.currentTimeMillis();
                                    i3 &= -29360129;
                                }
                                if (i10 != 0) {
                                    objA2 = bk.a(cVar3, 1849434622, u04Var);
                                    if (objA2 == u04.b) {
                                        objA2 = new s4g((byte) 22);
                                        cVar3.s0(objA2);
                                    }
                                    function4 = (Function1) objA2;
                                    cVar3.x(false);
                                } else {
                                    function4 = function3;
                                }
                                if (i12 != 0) {
                                    objA = bk.a(cVar3, 1849434622, u04Var);
                                    if (objA == u04.b) {
                                        objA = new s4g((byte) 24);
                                        cVar3.s0(objA);
                                    }
                                    cVar3.x(false);
                                    function3 = function4;
                                    j2 = jCurrentTimeMillis;
                                    nlcVar4 = nlcVar3;
                                    i15 = i3;
                                    networkExperienceResponse4 = networkExperienceResponse3;
                                    function5 = (Function1) objA;
                                } else {
                                    function3 = function4;
                                    j2 = jCurrentTimeMillis;
                                    nlcVar4 = nlcVar3;
                                    i15 = i3;
                                    networkExperienceResponse4 = networkExperienceResponse3;
                                    function5 = function2;
                                }
                            } else {
                                cVar3.a0();
                                if ((i2 & 128) != 0) {
                                    i3 &= -29360129;
                                }
                                function5 = function2;
                                i15 = i3;
                                j2 = jCurrentTimeMillis;
                                networkExperienceResponse4 = networkExperienceResponse;
                                nlcVar4 = nlcVar;
                            }
                            cVar3.y();
                            zmd zmdVar = c14.a;
                            str3 = "";
                            if (networkExperienceResponse4 != null || (strValueOf = stableExperienceKey(networkExperienceResponse4)) == null) {
                                if (str == null) {
                                    str4 = "";
                                } else {
                                    str4 = str;
                                }
                                strValueOf = String.valueOf(str4.hashCode());
                            }
                            Context context = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                            wd9 imageLoader = roktUxConfig.getImageHandlingStrategy().getImageLoader(context);
                            Object[] objArr = new Object[0];
                            cVar3.h0(5004770);
                            i16 = i15 & 7168;
                            if (i16 == 2048) {
                                z = true;
                            } else {
                                z = false;
                            }
                            objS = cVar3.S();
                            if (z) {
                                z2 = false;
                                final Object[] objArr2 = 0 == true ? 1 : 0;
                                objS = new Function0() { // from class: ebg
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b3 = objArr2;
                                        RoktUxConfig roktUxConfig2 = roktUxConfig;
                                        switch (b3) {
                                            case 0:
                                                return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                            case 1:
                                                return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                            default:
                                                return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                        }
                                    }
                                };
                                cVar3.s0(objS);
                            } else {
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    z2 = false;
                                    final byte objArr3 = 0 == true ? 1 : 0;
                                    objS = new Function0() { // from class: ebg
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b3 = objArr3;
                                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                                            switch (b3) {
                                                case 0:
                                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                                case 1:
                                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                                default:
                                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                            }
                                        }
                                    };
                                    cVar3.s0(objS);
                                } else {
                                    z2 = false;
                                }
                            }
                            cVar3.x(z2);
                            String str5 = strValueOf;
                            function6 = function5;
                            lvc lvcVar = (lvc) d7b.j(objArr, null, str5, (Function0) objS, cVar3, 0, 2);
                            objA3 = bk.a(cVar3, 1849434622, u04Var);
                            aVar = u04.b;
                            if (objA3 == aVar) {
                                objA3 = new a3g((byte) 2);
                                cVar3.s0(objA3);
                            }
                            Function2 function11 = (Function2) objA3;
                            b = 0;
                            objB = co1.b(1849434622, cVar3, false);
                            if (objB == aVar) {
                                objB = new fbg(b);
                                cVar3.s0(objB);
                            }
                            cVar3.x(false);
                            mu2 mu2VarG = k5.g(new yy8(function11, (byte) 5), new xl7((Function1) objB, (byte) 19));
                            Object[] objArr4 = new Object[0];
                            cVar3.h0(5004770);
                            if (i16 == 2048) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            objS2 = cVar3.S();
                            if (z3 || objS2 == aVar) {
                                final byte b3 = 1;
                                objS2 = new Function0() { // from class: ebg
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b4 = b3;
                                        RoktUxConfig roktUxConfig2 = roktUxConfig;
                                        switch (b4) {
                                            case 0:
                                                return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                            case 1:
                                                return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                            default:
                                                return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                        }
                                    }
                                };
                                cVar3.s0(objS2);
                            }
                            cVar3.x(false);
                            b2 = 1;
                            twc twcVar = (twc) d7b.j(objArr4, mu2VarG, str5, (Function0) objS2, cVar3, 0, 0);
                            cVar3.h0(1849434622);
                            objS3 = cVar3.S();
                            if (objS3 == aVar) {
                                objS3 = new a3g((byte) 3);
                                cVar3.s0(objS3);
                            }
                            Function2 function12 = (Function2) objS3;
                            objB2 = co1.b(1849434622, cVar3, false);
                            if (objB2 == aVar) {
                                objB2 = new fbg(b2);
                                cVar3.s0(objB2);
                            }
                            cVar3.x(false);
                            mu2 mu2VarG2 = k5.g(new yy8(function12, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                            Object[] objArr5 = new Object[0];
                            cVar3.h0(5004770);
                            if (i16 == 2048) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            objS4 = cVar3.S();
                            if (z4 || objS4 == aVar) {
                                final byte b4 = 2;
                                objS4 = new Function0() { // from class: ebg
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b5 = b4;
                                        RoktUxConfig roktUxConfig2 = roktUxConfig;
                                        switch (b5) {
                                            case 0:
                                                return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                            case 1:
                                                return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                            default:
                                                return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                        }
                                    }
                                };
                                cVar3.s0(objS4);
                            }
                            cVar3.x(false);
                            twc twcVar2 = (twc) d7b.j(objArr5, mu2VarG2, str5, (Function0) objS4, cVar3, 0, 0);
                            cVar3.h0(1849434622);
                            objS5 = cVar3.S();
                            if (objS5 == aVar) {
                                viewStateConfig3 = roktUxConfig.getViewStateConfig();
                                if (viewStateConfig3 != null || (viewState3 = viewStateConfig3.getViewState()) == null || (offerCustomStates = viewState3.getOfferCustomStates()) == null) {
                                    mo6 mo6Var = mo6.a;
                                    mo6Var.getClass();
                                    twcVarB = k.b(mo6Var);
                                } else {
                                    twcVarB = k.b(offerCustomStates);
                                }
                                objS5 = twcVarB;
                                cVar3.s0(objS5);
                            }
                            twc twcVar3 = (twc) objS5;
                            cVar3.x(false);
                            if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null && ((viewStateConfig2 = roktUxConfig.getViewStateConfig()) == null || (viewState2 = viewStateConfig2.getViewState()) == null || !viewState2.getPluginDismissed())) {
                                function7 = function6;
                                function8 = function3;
                                j3 = j2;
                                cVar = cVar3;
                                ComposableScopedViewModelKt.WithComposableScopedViewModelStoreOwner(str5, null, mw3.c(-861943092, new AnonymousClass11(roktUxConfig, str, networkExperienceResponse4, str2, j3, function8, function7, context, imageLoader, coroutineDispatcher3, coroutineDispatcher2, nlcVar4, lvcVar, twcVar, twcVar2, twcVar3), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
                            } else {
                                function7 = function6;
                                cVar = cVar3;
                                function8 = function3;
                                j3 = j2;
                                viewStateConfig = roktUxConfig.getViewStateConfig();
                                if (viewStateConfig != null && (viewState = viewStateConfig.getViewState()) != null && (pluginId = viewState.getPluginId()) != null) {
                                    str3 = pluginId;
                                }
                                function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                            }
                            networkExperienceResponse5 = networkExperienceResponse4;
                            function9 = function8;
                            function10 = function7;
                            nlcVar5 = nlcVar4;
                            long j5 = j3;
                            cVar2 = cVar;
                            j4 = j5;
                        } else {
                            cVar3.a0();
                            function10 = function2;
                            networkExperienceResponse5 = networkExperienceResponse2;
                            cVar2 = cVar3;
                            nlcVar5 = nlcVar2;
                            j4 = jCurrentTimeMillis;
                            function9 = function3;
                        }
                        qpfVarA = cVar2.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new Function2() { // from class: gbg
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj, Object obj2) {
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return RoktLayoutKt.RoktLayout$lambda$46(str, networkExperienceResponse5, str2, roktUxConfig, coroutineDispatcher, coroutineDispatcher2, nlcVar5, j4, function9, function10, i, i2, (x04) obj, iIntValue);
                                }
                            };
                        }
                    }
                    i3 |= 805306368;
                    if ((i3 & 306783379) == 306783378) {
                        cVar3.c0();
                        i14 = i & 1;
                        u04Var = x04.a;
                        if (i14 != 0) {
                            if (i18 != 0) {
                                networkExperienceResponse3 = null;
                            } else {
                                networkExperienceResponse3 = networkExperienceResponse;
                            }
                            if (i8 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i2 & 128) != 0) {
                                jCurrentTimeMillis = System.currentTimeMillis();
                                i3 &= -29360129;
                            }
                            if (i10 != 0) {
                                objA2 = bk.a(cVar3, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 22);
                                    cVar3.s0(objA2);
                                }
                                function4 = (Function1) objA2;
                                cVar3.x(false);
                            } else {
                                function4 = function3;
                            }
                            if (i12 != 0) {
                                objA = bk.a(cVar3, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 24);
                                    cVar3.s0(objA);
                                }
                                cVar3.x(false);
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = (Function1) objA;
                            } else {
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = function2;
                            }
                        } else {
                            if (i18 != 0) {
                                networkExperienceResponse3 = null;
                            } else {
                                networkExperienceResponse3 = networkExperienceResponse;
                            }
                            if (i8 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i2 & 128) != 0) {
                                jCurrentTimeMillis = System.currentTimeMillis();
                                i3 &= -29360129;
                            }
                            if (i10 != 0) {
                                objA2 = bk.a(cVar3, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 22);
                                    cVar3.s0(objA2);
                                }
                                function4 = (Function1) objA2;
                                cVar3.x(false);
                            } else {
                                function4 = function3;
                            }
                            if (i12 != 0) {
                                objA = bk.a(cVar3, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 24);
                                    cVar3.s0(objA);
                                }
                                cVar3.x(false);
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = (Function1) objA;
                            } else {
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = function2;
                            }
                        }
                        cVar3.y();
                        zmd zmdVar2 = c14.a;
                        str3 = "";
                        if (networkExperienceResponse4 != null) {
                            if (str == null) {
                                str4 = "";
                            } else {
                                str4 = str;
                            }
                            strValueOf = String.valueOf(str4.hashCode());
                        } else {
                            if (str == null) {
                                str4 = "";
                            } else {
                                str4 = str;
                            }
                            strValueOf = String.valueOf(str4.hashCode());
                        }
                        Context context2 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                        wd9 imageLoader2 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context2);
                        Object[] objArr6 = new Object[0];
                        cVar3.h0(5004770);
                        i16 = i15 & 7168;
                        if (i16 == 2048) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar3.S();
                        if (z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                z2 = false;
                                final byte objArr7 = 0 == true ? 1 : 0;
                                objS = new Function0() { // from class: ebg
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b5 = objArr7;
                                        RoktUxConfig roktUxConfig2 = roktUxConfig;
                                        switch (b5) {
                                            case 0:
                                                return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                            case 1:
                                                return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                            default:
                                                return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                        }
                                    }
                                };
                                cVar3.s0(objS);
                            } else {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                            final byte objArr8 = 0 == true ? 1 : 0;
                            objS = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b5 = objArr8;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b5) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS);
                        }
                        cVar3.x(z2);
                        String str6 = strValueOf;
                        function6 = function5;
                        lvc lvcVar2 = (lvc) d7b.j(objArr6, null, str6, (Function0) objS, cVar3, 0, 2);
                        objA3 = bk.a(cVar3, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA3 == aVar) {
                            objA3 = new a3g((byte) 2);
                            cVar3.s0(objA3);
                        }
                        Function2 function13 = (Function2) objA3;
                        b = 0;
                        objB = co1.b(1849434622, cVar3, false);
                        if (objB == aVar) {
                            objB = new fbg(b);
                            cVar3.s0(objB);
                        }
                        cVar3.x(false);
                        mu2 mu2VarG3 = k5.g(new yy8(function13, (byte) 5), new xl7((Function1) objB, (byte) 19));
                        Object[] objArr9 = new Object[0];
                        cVar3.h0(5004770);
                        if (i16 == 2048) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        objS2 = cVar3.S();
                        if (z3) {
                            final byte b5 = 1;
                            objS2 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b6 = b5;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b6) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS2);
                        } else {
                            final byte b6 = 1;
                            objS2 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b7 = b6;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b7) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS2);
                        }
                        cVar3.x(false);
                        b2 = 1;
                        twc twcVar4 = (twc) d7b.j(objArr9, mu2VarG3, str6, (Function0) objS2, cVar3, 0, 0);
                        cVar3.h0(1849434622);
                        objS3 = cVar3.S();
                        if (objS3 == aVar) {
                            objS3 = new a3g((byte) 3);
                            cVar3.s0(objS3);
                        }
                        Function2 function14 = (Function2) objS3;
                        objB2 = co1.b(1849434622, cVar3, false);
                        if (objB2 == aVar) {
                            objB2 = new fbg(b2);
                            cVar3.s0(objB2);
                        }
                        cVar3.x(false);
                        mu2 mu2VarG4 = k5.g(new yy8(function14, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                        Object[] objArr10 = new Object[0];
                        cVar3.h0(5004770);
                        if (i16 == 2048) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        objS4 = cVar3.S();
                        if (z4) {
                            final byte b7 = 2;
                            objS4 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b8 = b7;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b8) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS4);
                        } else {
                            final byte b8 = 2;
                            objS4 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b9 = b8;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b9) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS4);
                        }
                        cVar3.x(false);
                        twc twcVar5 = (twc) d7b.j(objArr10, mu2VarG4, str6, (Function0) objS4, cVar3, 0, 0);
                        cVar3.h0(1849434622);
                        objS5 = cVar3.S();
                        if (objS5 == aVar) {
                            viewStateConfig3 = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig3 != null) {
                                mo6 mo6Var2 = mo6.a;
                                mo6Var2.getClass();
                                twcVarB = k.b(mo6Var2);
                            } else {
                                mo6 mo6Var3 = mo6.a;
                                mo6Var3.getClass();
                                twcVarB = k.b(mo6Var3);
                            }
                            objS5 = twcVarB;
                            cVar3.s0(objS5);
                        }
                        twc twcVar6 = (twc) objS5;
                        cVar3.x(false);
                        if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                            function7 = function6;
                            cVar = cVar3;
                            function8 = function3;
                            j3 = j2;
                            viewStateConfig = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig != null) {
                                str3 = pluginId;
                            }
                            function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                        } else {
                            function7 = function6;
                            cVar = cVar3;
                            function8 = function3;
                            j3 = j2;
                            viewStateConfig = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig != null) {
                                str3 = pluginId;
                            }
                            function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                        }
                        networkExperienceResponse5 = networkExperienceResponse4;
                        function9 = function8;
                        function10 = function7;
                        nlcVar5 = nlcVar4;
                        long j6 = j3;
                        cVar2 = cVar;
                        j4 = j6;
                    } else {
                        cVar3.c0();
                        i14 = i & 1;
                        u04Var = x04.a;
                        if (i14 != 0) {
                            if (i18 != 0) {
                                networkExperienceResponse3 = null;
                            } else {
                                networkExperienceResponse3 = networkExperienceResponse;
                            }
                            if (i8 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i2 & 128) != 0) {
                                jCurrentTimeMillis = System.currentTimeMillis();
                                i3 &= -29360129;
                            }
                            if (i10 != 0) {
                                objA2 = bk.a(cVar3, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 22);
                                    cVar3.s0(objA2);
                                }
                                function4 = (Function1) objA2;
                                cVar3.x(false);
                            } else {
                                function4 = function3;
                            }
                            if (i12 != 0) {
                                objA = bk.a(cVar3, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 24);
                                    cVar3.s0(objA);
                                }
                                cVar3.x(false);
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = (Function1) objA;
                            } else {
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = function2;
                            }
                        } else {
                            if (i18 != 0) {
                                networkExperienceResponse3 = null;
                            } else {
                                networkExperienceResponse3 = networkExperienceResponse;
                            }
                            if (i8 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i2 & 128) != 0) {
                                jCurrentTimeMillis = System.currentTimeMillis();
                                i3 &= -29360129;
                            }
                            if (i10 != 0) {
                                objA2 = bk.a(cVar3, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 22);
                                    cVar3.s0(objA2);
                                }
                                function4 = (Function1) objA2;
                                cVar3.x(false);
                            } else {
                                function4 = function3;
                            }
                            if (i12 != 0) {
                                objA = bk.a(cVar3, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 24);
                                    cVar3.s0(objA);
                                }
                                cVar3.x(false);
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = (Function1) objA;
                            } else {
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = function2;
                            }
                        }
                        cVar3.y();
                        zmd zmdVar3 = c14.a;
                        str3 = "";
                        if (networkExperienceResponse4 != null) {
                            if (str == null) {
                                str4 = "";
                            } else {
                                str4 = str;
                            }
                            strValueOf = String.valueOf(str4.hashCode());
                        } else {
                            if (str == null) {
                                str4 = "";
                            } else {
                                str4 = str;
                            }
                            strValueOf = String.valueOf(str4.hashCode());
                        }
                        Context context3 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                        wd9 imageLoader3 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context3);
                        Object[] objArr11 = new Object[0];
                        cVar3.h0(5004770);
                        i16 = i15 & 7168;
                        if (i16 == 2048) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar3.S();
                        if (z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                z2 = false;
                                final byte objArr12 = 0 == true ? 1 : 0;
                                objS = new Function0() { // from class: ebg
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b9 = objArr12;
                                        RoktUxConfig roktUxConfig2 = roktUxConfig;
                                        switch (b9) {
                                            case 0:
                                                return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                            case 1:
                                                return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                            default:
                                                return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                        }
                                    }
                                };
                                cVar3.s0(objS);
                            } else {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                            final byte objArr13 = 0 == true ? 1 : 0;
                            objS = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b9 = objArr13;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b9) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS);
                        }
                        cVar3.x(z2);
                        String str7 = strValueOf;
                        function6 = function5;
                        lvc lvcVar3 = (lvc) d7b.j(objArr11, null, str7, (Function0) objS, cVar3, 0, 2);
                        objA3 = bk.a(cVar3, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA3 == aVar) {
                            objA3 = new a3g((byte) 2);
                            cVar3.s0(objA3);
                        }
                        Function2 function15 = (Function2) objA3;
                        b = 0;
                        objB = co1.b(1849434622, cVar3, false);
                        if (objB == aVar) {
                            objB = new fbg(b);
                            cVar3.s0(objB);
                        }
                        cVar3.x(false);
                        mu2 mu2VarG5 = k5.g(new yy8(function15, (byte) 5), new xl7((Function1) objB, (byte) 19));
                        Object[] objArr14 = new Object[0];
                        cVar3.h0(5004770);
                        if (i16 == 2048) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        objS2 = cVar3.S();
                        if (z3) {
                            final byte b9 = 1;
                            objS2 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b10 = b9;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b10) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS2);
                        } else {
                            final byte b10 = 1;
                            objS2 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b11 = b10;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b11) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS2);
                        }
                        cVar3.x(false);
                        b2 = 1;
                        twc twcVar7 = (twc) d7b.j(objArr14, mu2VarG5, str7, (Function0) objS2, cVar3, 0, 0);
                        cVar3.h0(1849434622);
                        objS3 = cVar3.S();
                        if (objS3 == aVar) {
                            objS3 = new a3g((byte) 3);
                            cVar3.s0(objS3);
                        }
                        Function2 function16 = (Function2) objS3;
                        objB2 = co1.b(1849434622, cVar3, false);
                        if (objB2 == aVar) {
                            objB2 = new fbg(b2);
                            cVar3.s0(objB2);
                        }
                        cVar3.x(false);
                        mu2 mu2VarG6 = k5.g(new yy8(function16, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                        Object[] objArr15 = new Object[0];
                        cVar3.h0(5004770);
                        if (i16 == 2048) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        objS4 = cVar3.S();
                        if (z4) {
                            final byte b11 = 2;
                            objS4 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b12 = b11;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b12) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS4);
                        } else {
                            final byte b12 = 2;
                            objS4 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b13 = b12;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b13) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS4);
                        }
                        cVar3.x(false);
                        twc twcVar8 = (twc) d7b.j(objArr15, mu2VarG6, str7, (Function0) objS4, cVar3, 0, 0);
                        cVar3.h0(1849434622);
                        objS5 = cVar3.S();
                        if (objS5 == aVar) {
                            viewStateConfig3 = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig3 != null) {
                                mo6 mo6Var4 = mo6.a;
                                mo6Var4.getClass();
                                twcVarB = k.b(mo6Var4);
                            } else {
                                mo6 mo6Var5 = mo6.a;
                                mo6Var5.getClass();
                                twcVarB = k.b(mo6Var5);
                            }
                            objS5 = twcVarB;
                            cVar3.s0(objS5);
                        }
                        twc twcVar9 = (twc) objS5;
                        cVar3.x(false);
                        if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                            function7 = function6;
                            cVar = cVar3;
                            function8 = function3;
                            j3 = j2;
                            viewStateConfig = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig != null) {
                                str3 = pluginId;
                            }
                            function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                        } else {
                            function7 = function6;
                            cVar = cVar3;
                            function8 = function3;
                            j3 = j2;
                            viewStateConfig = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig != null) {
                                str3 = pluginId;
                            }
                            function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                        }
                        networkExperienceResponse5 = networkExperienceResponse4;
                        function9 = function8;
                        function10 = function7;
                        nlcVar5 = nlcVar4;
                        long j7 = j3;
                        cVar2 = cVar;
                        j4 = j7;
                    }
                    qpfVarA = cVar2.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: gbg
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int iIntValue = ((Integer) obj2).intValue();
                                return RoktLayoutKt.RoktLayout$lambda$46(str, networkExperienceResponse5, str2, roktUxConfig, coroutineDispatcher, coroutineDispatcher2, nlcVar5, j4, function9, function10, i, i2, (x04) obj, iIntValue);
                            }
                        };
                    }
                }
                i3 |= 1572864;
                nlcVar2 = nlcVar;
                if ((12582912 & i) == 0) {
                    jCurrentTimeMillis = j;
                    if ((i2 & 128) == 0) {
                        i17 = 4194304;
                    } else {
                        i17 = 4194304;
                    }
                    i3 |= i17;
                } else {
                    jCurrentTimeMillis = j;
                }
                i10 = i2 & 256;
                if (i10 != 0) {
                    i3 |= 100663296;
                    function3 = function1;
                } else {
                    function3 = function1;
                    if ((i & 100663296) == 0) {
                        if (cVar3.e(function3)) {
                            i11 = 67108864;
                        } else {
                            i11 = 33554432;
                        }
                        i3 |= i11;
                    }
                }
                i12 = i2 & 512;
                if (i12 != 0) {
                    if ((i & 805306368) == 0) {
                        if (cVar3.e(function2)) {
                            i13 = 536870912;
                        } else {
                            i13 = 268435456;
                        }
                        i3 |= i13;
                    }
                    if ((i3 & 306783379) == 306783378) {
                        cVar3.c0();
                        i14 = i & 1;
                        u04Var = x04.a;
                        if (i14 != 0) {
                            if (i18 != 0) {
                                networkExperienceResponse3 = null;
                            } else {
                                networkExperienceResponse3 = networkExperienceResponse;
                            }
                            if (i8 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i2 & 128) != 0) {
                                jCurrentTimeMillis = System.currentTimeMillis();
                                i3 &= -29360129;
                            }
                            if (i10 != 0) {
                                objA2 = bk.a(cVar3, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 22);
                                    cVar3.s0(objA2);
                                }
                                function4 = (Function1) objA2;
                                cVar3.x(false);
                            } else {
                                function4 = function3;
                            }
                            if (i12 != 0) {
                                objA = bk.a(cVar3, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 24);
                                    cVar3.s0(objA);
                                }
                                cVar3.x(false);
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = (Function1) objA;
                            } else {
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = function2;
                            }
                        } else {
                            if (i18 != 0) {
                                networkExperienceResponse3 = null;
                            } else {
                                networkExperienceResponse3 = networkExperienceResponse;
                            }
                            if (i8 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i2 & 128) != 0) {
                                jCurrentTimeMillis = System.currentTimeMillis();
                                i3 &= -29360129;
                            }
                            if (i10 != 0) {
                                objA2 = bk.a(cVar3, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 22);
                                    cVar3.s0(objA2);
                                }
                                function4 = (Function1) objA2;
                                cVar3.x(false);
                            } else {
                                function4 = function3;
                            }
                            if (i12 != 0) {
                                objA = bk.a(cVar3, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 24);
                                    cVar3.s0(objA);
                                }
                                cVar3.x(false);
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = (Function1) objA;
                            } else {
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = function2;
                            }
                        }
                        cVar3.y();
                        zmd zmdVar4 = c14.a;
                        str3 = "";
                        if (networkExperienceResponse4 != null) {
                            if (str == null) {
                                str4 = "";
                            } else {
                                str4 = str;
                            }
                            strValueOf = String.valueOf(str4.hashCode());
                        } else {
                            if (str == null) {
                                str4 = "";
                            } else {
                                str4 = str;
                            }
                            strValueOf = String.valueOf(str4.hashCode());
                        }
                        Context context4 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                        wd9 imageLoader4 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context4);
                        Object[] objArr16 = new Object[0];
                        cVar3.h0(5004770);
                        i16 = i15 & 7168;
                        if (i16 == 2048) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar3.S();
                        if (z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                z2 = false;
                                final byte objArr17 = 0 == true ? 1 : 0;
                                objS = new Function0() { // from class: ebg
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b13 = objArr17;
                                        RoktUxConfig roktUxConfig2 = roktUxConfig;
                                        switch (b13) {
                                            case 0:
                                                return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                            case 1:
                                                return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                            default:
                                                return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                        }
                                    }
                                };
                                cVar3.s0(objS);
                            } else {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                            final byte objArr18 = 0 == true ? 1 : 0;
                            objS = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b13 = objArr18;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b13) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS);
                        }
                        cVar3.x(z2);
                        String str8 = strValueOf;
                        function6 = function5;
                        lvc lvcVar4 = (lvc) d7b.j(objArr16, null, str8, (Function0) objS, cVar3, 0, 2);
                        objA3 = bk.a(cVar3, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA3 == aVar) {
                            objA3 = new a3g((byte) 2);
                            cVar3.s0(objA3);
                        }
                        Function2 function17 = (Function2) objA3;
                        b = 0;
                        objB = co1.b(1849434622, cVar3, false);
                        if (objB == aVar) {
                            objB = new fbg(b);
                            cVar3.s0(objB);
                        }
                        cVar3.x(false);
                        mu2 mu2VarG7 = k5.g(new yy8(function17, (byte) 5), new xl7((Function1) objB, (byte) 19));
                        Object[] objArr19 = new Object[0];
                        cVar3.h0(5004770);
                        if (i16 == 2048) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        objS2 = cVar3.S();
                        if (z3) {
                            final byte b13 = 1;
                            objS2 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b14 = b13;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b14) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS2);
                        } else {
                            final byte b14 = 1;
                            objS2 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b15 = b14;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b15) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS2);
                        }
                        cVar3.x(false);
                        b2 = 1;
                        twc twcVar10 = (twc) d7b.j(objArr19, mu2VarG7, str8, (Function0) objS2, cVar3, 0, 0);
                        cVar3.h0(1849434622);
                        objS3 = cVar3.S();
                        if (objS3 == aVar) {
                            objS3 = new a3g((byte) 3);
                            cVar3.s0(objS3);
                        }
                        Function2 function18 = (Function2) objS3;
                        objB2 = co1.b(1849434622, cVar3, false);
                        if (objB2 == aVar) {
                            objB2 = new fbg(b2);
                            cVar3.s0(objB2);
                        }
                        cVar3.x(false);
                        mu2 mu2VarG8 = k5.g(new yy8(function18, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                        Object[] objArr110 = new Object[0];
                        cVar3.h0(5004770);
                        if (i16 == 2048) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        objS4 = cVar3.S();
                        if (z4) {
                            final byte b15 = 2;
                            objS4 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b16 = b15;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b16) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS4);
                        } else {
                            final byte b16 = 2;
                            objS4 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b17 = b16;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b17) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS4);
                        }
                        cVar3.x(false);
                        twc twcVar11 = (twc) d7b.j(objArr110, mu2VarG8, str8, (Function0) objS4, cVar3, 0, 0);
                        cVar3.h0(1849434622);
                        objS5 = cVar3.S();
                        if (objS5 == aVar) {
                            viewStateConfig3 = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig3 != null) {
                                mo6 mo6Var6 = mo6.a;
                                mo6Var6.getClass();
                                twcVarB = k.b(mo6Var6);
                            } else {
                                mo6 mo6Var7 = mo6.a;
                                mo6Var7.getClass();
                                twcVarB = k.b(mo6Var7);
                            }
                            objS5 = twcVarB;
                            cVar3.s0(objS5);
                        }
                        twc twcVar12 = (twc) objS5;
                        cVar3.x(false);
                        if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                            function7 = function6;
                            cVar = cVar3;
                            function8 = function3;
                            j3 = j2;
                            viewStateConfig = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig != null) {
                                str3 = pluginId;
                            }
                            function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                        } else {
                            function7 = function6;
                            cVar = cVar3;
                            function8 = function3;
                            j3 = j2;
                            viewStateConfig = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig != null) {
                                str3 = pluginId;
                            }
                            function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                        }
                        networkExperienceResponse5 = networkExperienceResponse4;
                        function9 = function8;
                        function10 = function7;
                        nlcVar5 = nlcVar4;
                        long j8 = j3;
                        cVar2 = cVar;
                        j4 = j8;
                    } else {
                        cVar3.c0();
                        i14 = i & 1;
                        u04Var = x04.a;
                        if (i14 != 0) {
                            if (i18 != 0) {
                                networkExperienceResponse3 = null;
                            } else {
                                networkExperienceResponse3 = networkExperienceResponse;
                            }
                            if (i8 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i2 & 128) != 0) {
                                jCurrentTimeMillis = System.currentTimeMillis();
                                i3 &= -29360129;
                            }
                            if (i10 != 0) {
                                objA2 = bk.a(cVar3, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 22);
                                    cVar3.s0(objA2);
                                }
                                function4 = (Function1) objA2;
                                cVar3.x(false);
                            } else {
                                function4 = function3;
                            }
                            if (i12 != 0) {
                                objA = bk.a(cVar3, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 24);
                                    cVar3.s0(objA);
                                }
                                cVar3.x(false);
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = (Function1) objA;
                            } else {
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = function2;
                            }
                        } else {
                            if (i18 != 0) {
                                networkExperienceResponse3 = null;
                            } else {
                                networkExperienceResponse3 = networkExperienceResponse;
                            }
                            if (i8 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i2 & 128) != 0) {
                                jCurrentTimeMillis = System.currentTimeMillis();
                                i3 &= -29360129;
                            }
                            if (i10 != 0) {
                                objA2 = bk.a(cVar3, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 22);
                                    cVar3.s0(objA2);
                                }
                                function4 = (Function1) objA2;
                                cVar3.x(false);
                            } else {
                                function4 = function3;
                            }
                            if (i12 != 0) {
                                objA = bk.a(cVar3, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 24);
                                    cVar3.s0(objA);
                                }
                                cVar3.x(false);
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = (Function1) objA;
                            } else {
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = function2;
                            }
                        }
                        cVar3.y();
                        zmd zmdVar5 = c14.a;
                        str3 = "";
                        if (networkExperienceResponse4 != null) {
                            if (str == null) {
                                str4 = "";
                            } else {
                                str4 = str;
                            }
                            strValueOf = String.valueOf(str4.hashCode());
                        } else {
                            if (str == null) {
                                str4 = "";
                            } else {
                                str4 = str;
                            }
                            strValueOf = String.valueOf(str4.hashCode());
                        }
                        Context context5 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                        wd9 imageLoader5 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context5);
                        Object[] objArr111 = new Object[0];
                        cVar3.h0(5004770);
                        i16 = i15 & 7168;
                        if (i16 == 2048) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar3.S();
                        if (z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                z2 = false;
                                final byte objArr112 = 0 == true ? 1 : 0;
                                objS = new Function0() { // from class: ebg
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b17 = objArr112;
                                        RoktUxConfig roktUxConfig2 = roktUxConfig;
                                        switch (b17) {
                                            case 0:
                                                return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                            case 1:
                                                return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                            default:
                                                return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                        }
                                    }
                                };
                                cVar3.s0(objS);
                            } else {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                            final byte objArr113 = 0 == true ? 1 : 0;
                            objS = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b17 = objArr113;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b17) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS);
                        }
                        cVar3.x(z2);
                        String str9 = strValueOf;
                        function6 = function5;
                        lvc lvcVar5 = (lvc) d7b.j(objArr111, null, str9, (Function0) objS, cVar3, 0, 2);
                        objA3 = bk.a(cVar3, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA3 == aVar) {
                            objA3 = new a3g((byte) 2);
                            cVar3.s0(objA3);
                        }
                        Function2 function19 = (Function2) objA3;
                        b = 0;
                        objB = co1.b(1849434622, cVar3, false);
                        if (objB == aVar) {
                            objB = new fbg(b);
                            cVar3.s0(objB);
                        }
                        cVar3.x(false);
                        mu2 mu2VarG9 = k5.g(new yy8(function19, (byte) 5), new xl7((Function1) objB, (byte) 19));
                        Object[] objArr114 = new Object[0];
                        cVar3.h0(5004770);
                        if (i16 == 2048) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        objS2 = cVar3.S();
                        if (z3) {
                            final byte b17 = 1;
                            objS2 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b18 = b17;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b18) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS2);
                        } else {
                            final byte b18 = 1;
                            objS2 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b19 = b18;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b19) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS2);
                        }
                        cVar3.x(false);
                        b2 = 1;
                        twc twcVar13 = (twc) d7b.j(objArr114, mu2VarG9, str9, (Function0) objS2, cVar3, 0, 0);
                        cVar3.h0(1849434622);
                        objS3 = cVar3.S();
                        if (objS3 == aVar) {
                            objS3 = new a3g((byte) 3);
                            cVar3.s0(objS3);
                        }
                        Function2 function110 = (Function2) objS3;
                        objB2 = co1.b(1849434622, cVar3, false);
                        if (objB2 == aVar) {
                            objB2 = new fbg(b2);
                            cVar3.s0(objB2);
                        }
                        cVar3.x(false);
                        mu2 mu2VarG10 = k5.g(new yy8(function110, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                        Object[] objArr115 = new Object[0];
                        cVar3.h0(5004770);
                        if (i16 == 2048) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        objS4 = cVar3.S();
                        if (z4) {
                            final byte b19 = 2;
                            objS4 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b110 = b19;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b110) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS4);
                        } else {
                            final byte b110 = 2;
                            objS4 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b111 = b110;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b111) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS4);
                        }
                        cVar3.x(false);
                        twc twcVar14 = (twc) d7b.j(objArr115, mu2VarG10, str9, (Function0) objS4, cVar3, 0, 0);
                        cVar3.h0(1849434622);
                        objS5 = cVar3.S();
                        if (objS5 == aVar) {
                            viewStateConfig3 = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig3 != null) {
                                mo6 mo6Var8 = mo6.a;
                                mo6Var8.getClass();
                                twcVarB = k.b(mo6Var8);
                            } else {
                                mo6 mo6Var9 = mo6.a;
                                mo6Var9.getClass();
                                twcVarB = k.b(mo6Var9);
                            }
                            objS5 = twcVarB;
                            cVar3.s0(objS5);
                        }
                        twc twcVar15 = (twc) objS5;
                        cVar3.x(false);
                        if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                            function7 = function6;
                            cVar = cVar3;
                            function8 = function3;
                            j3 = j2;
                            viewStateConfig = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig != null) {
                                str3 = pluginId;
                            }
                            function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                        } else {
                            function7 = function6;
                            cVar = cVar3;
                            function8 = function3;
                            j3 = j2;
                            viewStateConfig = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig != null) {
                                str3 = pluginId;
                            }
                            function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                        }
                        networkExperienceResponse5 = networkExperienceResponse4;
                        function9 = function8;
                        function10 = function7;
                        nlcVar5 = nlcVar4;
                        long j9 = j3;
                        cVar2 = cVar;
                        j4 = j9;
                    }
                    qpfVarA = cVar2.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: gbg
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int iIntValue = ((Integer) obj2).intValue();
                                return RoktLayoutKt.RoktLayout$lambda$46(str, networkExperienceResponse5, str2, roktUxConfig, coroutineDispatcher, coroutineDispatcher2, nlcVar5, j4, function9, function10, i, i2, (x04) obj, iIntValue);
                            }
                        };
                    }
                }
                i3 |= 805306368;
                if ((i3 & 306783379) == 306783378) {
                    cVar3.c0();
                    i14 = i & 1;
                    u04Var = x04.a;
                    if (i14 != 0) {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    } else {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    }
                    cVar3.y();
                    zmd zmdVar6 = c14.a;
                    str3 = "";
                    if (networkExperienceResponse4 != null) {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    } else {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    }
                    Context context6 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                    wd9 imageLoader6 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context6);
                    Object[] objArr116 = new Object[0];
                    cVar3.h0(5004770);
                    i16 = i15 & 7168;
                    if (i16 == 2048) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar3.S();
                    if (z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            z2 = false;
                            final byte objArr117 = 0 == true ? 1 : 0;
                            objS = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b111 = objArr117;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b111) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS);
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                        final byte objArr118 = 0 == true ? 1 : 0;
                        objS = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b111 = objArr118;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b111) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS);
                    }
                    cVar3.x(z2);
                    String str10 = strValueOf;
                    function6 = function5;
                    lvc lvcVar6 = (lvc) d7b.j(objArr116, null, str10, (Function0) objS, cVar3, 0, 2);
                    objA3 = bk.a(cVar3, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA3 == aVar) {
                        objA3 = new a3g((byte) 2);
                        cVar3.s0(objA3);
                    }
                    Function2 function111 = (Function2) objA3;
                    b = 0;
                    objB = co1.b(1849434622, cVar3, false);
                    if (objB == aVar) {
                        objB = new fbg(b);
                        cVar3.s0(objB);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG11 = k5.g(new yy8(function111, (byte) 5), new xl7((Function1) objB, (byte) 19));
                    Object[] objArr119 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objS2 = cVar3.S();
                    if (z3) {
                        final byte b111 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b112 = b111;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b112) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    } else {
                        final byte b112 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b113 = b112;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b113) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    }
                    cVar3.x(false);
                    b2 = 1;
                    twc twcVar16 = (twc) d7b.j(objArr119, mu2VarG11, str10, (Function0) objS2, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS3 = cVar3.S();
                    if (objS3 == aVar) {
                        objS3 = new a3g((byte) 3);
                        cVar3.s0(objS3);
                    }
                    Function2 function112 = (Function2) objS3;
                    objB2 = co1.b(1849434622, cVar3, false);
                    if (objB2 == aVar) {
                        objB2 = new fbg(b2);
                        cVar3.s0(objB2);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG12 = k5.g(new yy8(function112, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                    Object[] objArr1110 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objS4 = cVar3.S();
                    if (z4) {
                        final byte b113 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b114 = b113;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b114) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    } else {
                        final byte b114 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b115 = b114;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b115) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    }
                    cVar3.x(false);
                    twc twcVar17 = (twc) d7b.j(objArr1110, mu2VarG12, str10, (Function0) objS4, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS5 = cVar3.S();
                    if (objS5 == aVar) {
                        viewStateConfig3 = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig3 != null) {
                            mo6 mo6Var10 = mo6.a;
                            mo6Var10.getClass();
                            twcVarB = k.b(mo6Var10);
                        } else {
                            mo6 mo6Var11 = mo6.a;
                            mo6Var11.getClass();
                            twcVarB = k.b(mo6Var11);
                        }
                        objS5 = twcVarB;
                        cVar3.s0(objS5);
                    }
                    twc twcVar18 = (twc) objS5;
                    cVar3.x(false);
                    if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    } else {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    }
                    networkExperienceResponse5 = networkExperienceResponse4;
                    function9 = function8;
                    function10 = function7;
                    nlcVar5 = nlcVar4;
                    long j10 = j3;
                    cVar2 = cVar;
                    j4 = j10;
                } else {
                    cVar3.c0();
                    i14 = i & 1;
                    u04Var = x04.a;
                    if (i14 != 0) {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    } else {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    }
                    cVar3.y();
                    zmd zmdVar7 = c14.a;
                    str3 = "";
                    if (networkExperienceResponse4 != null) {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    } else {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    }
                    Context context7 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                    wd9 imageLoader7 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context7);
                    Object[] objArr1111 = new Object[0];
                    cVar3.h0(5004770);
                    i16 = i15 & 7168;
                    if (i16 == 2048) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar3.S();
                    if (z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            z2 = false;
                            final byte objArr1112 = 0 == true ? 1 : 0;
                            objS = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b115 = objArr1112;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b115) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS);
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                        final byte objArr1113 = 0 == true ? 1 : 0;
                        objS = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b115 = objArr1113;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b115) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS);
                    }
                    cVar3.x(z2);
                    String str11 = strValueOf;
                    function6 = function5;
                    lvc lvcVar7 = (lvc) d7b.j(objArr1111, null, str11, (Function0) objS, cVar3, 0, 2);
                    objA3 = bk.a(cVar3, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA3 == aVar) {
                        objA3 = new a3g((byte) 2);
                        cVar3.s0(objA3);
                    }
                    Function2 function113 = (Function2) objA3;
                    b = 0;
                    objB = co1.b(1849434622, cVar3, false);
                    if (objB == aVar) {
                        objB = new fbg(b);
                        cVar3.s0(objB);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG13 = k5.g(new yy8(function113, (byte) 5), new xl7((Function1) objB, (byte) 19));
                    Object[] objArr1114 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objS2 = cVar3.S();
                    if (z3) {
                        final byte b115 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b116 = b115;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b116) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    } else {
                        final byte b116 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b117 = b116;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b117) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    }
                    cVar3.x(false);
                    b2 = 1;
                    twc twcVar19 = (twc) d7b.j(objArr1114, mu2VarG13, str11, (Function0) objS2, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS3 = cVar3.S();
                    if (objS3 == aVar) {
                        objS3 = new a3g((byte) 3);
                        cVar3.s0(objS3);
                    }
                    Function2 function114 = (Function2) objS3;
                    objB2 = co1.b(1849434622, cVar3, false);
                    if (objB2 == aVar) {
                        objB2 = new fbg(b2);
                        cVar3.s0(objB2);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG14 = k5.g(new yy8(function114, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                    Object[] objArr1115 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objS4 = cVar3.S();
                    if (z4) {
                        final byte b117 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b118 = b117;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b118) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    } else {
                        final byte b118 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b119 = b118;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b119) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    }
                    cVar3.x(false);
                    twc twcVar110 = (twc) d7b.j(objArr1115, mu2VarG14, str11, (Function0) objS4, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS5 = cVar3.S();
                    if (objS5 == aVar) {
                        viewStateConfig3 = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig3 != null) {
                            mo6 mo6Var12 = mo6.a;
                            mo6Var12.getClass();
                            twcVarB = k.b(mo6Var12);
                        } else {
                            mo6 mo6Var13 = mo6.a;
                            mo6Var13.getClass();
                            twcVarB = k.b(mo6Var13);
                        }
                        objS5 = twcVarB;
                        cVar3.s0(objS5);
                    }
                    twc twcVar111 = (twc) objS5;
                    cVar3.x(false);
                    if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    } else {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    }
                    networkExperienceResponse5 = networkExperienceResponse4;
                    function9 = function8;
                    function10 = function7;
                    nlcVar5 = nlcVar4;
                    long j11 = j3;
                    cVar2 = cVar;
                    j4 = j11;
                }
                qpfVarA = cVar2.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: gbg
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return RoktLayoutKt.RoktLayout$lambda$46(str, networkExperienceResponse5, str2, roktUxConfig, coroutineDispatcher, coroutineDispatcher2, nlcVar5, j4, function9, function10, i, i2, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i3 |= 196608;
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    nlcVar2 = nlcVar;
                    if (cVar3.n(nlcVar2)) {
                        i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                if ((12582912 & i) == 0) {
                    jCurrentTimeMillis = j;
                    if ((i2 & 128) == 0) {
                        i17 = 4194304;
                    } else {
                        i17 = 4194304;
                    }
                    i3 |= i17;
                } else {
                    jCurrentTimeMillis = j;
                }
                i10 = i2 & 256;
                if (i10 != 0) {
                    i3 |= 100663296;
                    function3 = function1;
                } else {
                    function3 = function1;
                    if ((i & 100663296) == 0) {
                        if (cVar3.e(function3)) {
                            i11 = 67108864;
                        } else {
                            i11 = 33554432;
                        }
                        i3 |= i11;
                    }
                }
                i12 = i2 & 512;
                if (i12 != 0) {
                    if ((i & 805306368) == 0) {
                        if (cVar3.e(function2)) {
                            i13 = 536870912;
                        } else {
                            i13 = 268435456;
                        }
                        i3 |= i13;
                    }
                    if ((i3 & 306783379) == 306783378) {
                        cVar3.c0();
                        i14 = i & 1;
                        u04Var = x04.a;
                        if (i14 != 0) {
                            if (i18 != 0) {
                                networkExperienceResponse3 = null;
                            } else {
                                networkExperienceResponse3 = networkExperienceResponse;
                            }
                            if (i8 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i2 & 128) != 0) {
                                jCurrentTimeMillis = System.currentTimeMillis();
                                i3 &= -29360129;
                            }
                            if (i10 != 0) {
                                objA2 = bk.a(cVar3, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 22);
                                    cVar3.s0(objA2);
                                }
                                function4 = (Function1) objA2;
                                cVar3.x(false);
                            } else {
                                function4 = function3;
                            }
                            if (i12 != 0) {
                                objA = bk.a(cVar3, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 24);
                                    cVar3.s0(objA);
                                }
                                cVar3.x(false);
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = (Function1) objA;
                            } else {
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = function2;
                            }
                        } else {
                            if (i18 != 0) {
                                networkExperienceResponse3 = null;
                            } else {
                                networkExperienceResponse3 = networkExperienceResponse;
                            }
                            if (i8 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i2 & 128) != 0) {
                                jCurrentTimeMillis = System.currentTimeMillis();
                                i3 &= -29360129;
                            }
                            if (i10 != 0) {
                                objA2 = bk.a(cVar3, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 22);
                                    cVar3.s0(objA2);
                                }
                                function4 = (Function1) objA2;
                                cVar3.x(false);
                            } else {
                                function4 = function3;
                            }
                            if (i12 != 0) {
                                objA = bk.a(cVar3, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 24);
                                    cVar3.s0(objA);
                                }
                                cVar3.x(false);
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = (Function1) objA;
                            } else {
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = function2;
                            }
                        }
                        cVar3.y();
                        zmd zmdVar8 = c14.a;
                        str3 = "";
                        if (networkExperienceResponse4 != null) {
                            if (str == null) {
                                str4 = "";
                            } else {
                                str4 = str;
                            }
                            strValueOf = String.valueOf(str4.hashCode());
                        } else {
                            if (str == null) {
                                str4 = "";
                            } else {
                                str4 = str;
                            }
                            strValueOf = String.valueOf(str4.hashCode());
                        }
                        Context context8 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                        wd9 imageLoader8 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context8);
                        Object[] objArr1116 = new Object[0];
                        cVar3.h0(5004770);
                        i16 = i15 & 7168;
                        if (i16 == 2048) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar3.S();
                        if (z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                z2 = false;
                                final byte objArr1117 = 0 == true ? 1 : 0;
                                objS = new Function0() { // from class: ebg
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b119 = objArr1117;
                                        RoktUxConfig roktUxConfig2 = roktUxConfig;
                                        switch (b119) {
                                            case 0:
                                                return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                            case 1:
                                                return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                            default:
                                                return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                        }
                                    }
                                };
                                cVar3.s0(objS);
                            } else {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                            final byte objArr1118 = 0 == true ? 1 : 0;
                            objS = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b119 = objArr1118;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b119) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS);
                        }
                        cVar3.x(z2);
                        String str12 = strValueOf;
                        function6 = function5;
                        lvc lvcVar8 = (lvc) d7b.j(objArr1116, null, str12, (Function0) objS, cVar3, 0, 2);
                        objA3 = bk.a(cVar3, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA3 == aVar) {
                            objA3 = new a3g((byte) 2);
                            cVar3.s0(objA3);
                        }
                        Function2 function115 = (Function2) objA3;
                        b = 0;
                        objB = co1.b(1849434622, cVar3, false);
                        if (objB == aVar) {
                            objB = new fbg(b);
                            cVar3.s0(objB);
                        }
                        cVar3.x(false);
                        mu2 mu2VarG15 = k5.g(new yy8(function115, (byte) 5), new xl7((Function1) objB, (byte) 19));
                        Object[] objArr1119 = new Object[0];
                        cVar3.h0(5004770);
                        if (i16 == 2048) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        objS2 = cVar3.S();
                        if (z3) {
                            final byte b119 = 1;
                            objS2 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1110 = b119;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1110) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS2);
                        } else {
                            final byte b1110 = 1;
                            objS2 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1111 = b1110;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1111) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS2);
                        }
                        cVar3.x(false);
                        b2 = 1;
                        twc twcVar112 = (twc) d7b.j(objArr1119, mu2VarG15, str12, (Function0) objS2, cVar3, 0, 0);
                        cVar3.h0(1849434622);
                        objS3 = cVar3.S();
                        if (objS3 == aVar) {
                            objS3 = new a3g((byte) 3);
                            cVar3.s0(objS3);
                        }
                        Function2 function116 = (Function2) objS3;
                        objB2 = co1.b(1849434622, cVar3, false);
                        if (objB2 == aVar) {
                            objB2 = new fbg(b2);
                            cVar3.s0(objB2);
                        }
                        cVar3.x(false);
                        mu2 mu2VarG16 = k5.g(new yy8(function116, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                        Object[] objArr11110 = new Object[0];
                        cVar3.h0(5004770);
                        if (i16 == 2048) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        objS4 = cVar3.S();
                        if (z4) {
                            final byte b1111 = 2;
                            objS4 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1112 = b1111;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1112) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS4);
                        } else {
                            final byte b1112 = 2;
                            objS4 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1113 = b1112;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1113) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS4);
                        }
                        cVar3.x(false);
                        twc twcVar113 = (twc) d7b.j(objArr11110, mu2VarG16, str12, (Function0) objS4, cVar3, 0, 0);
                        cVar3.h0(1849434622);
                        objS5 = cVar3.S();
                        if (objS5 == aVar) {
                            viewStateConfig3 = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig3 != null) {
                                mo6 mo6Var14 = mo6.a;
                                mo6Var14.getClass();
                                twcVarB = k.b(mo6Var14);
                            } else {
                                mo6 mo6Var15 = mo6.a;
                                mo6Var15.getClass();
                                twcVarB = k.b(mo6Var15);
                            }
                            objS5 = twcVarB;
                            cVar3.s0(objS5);
                        }
                        twc twcVar114 = (twc) objS5;
                        cVar3.x(false);
                        if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                            function7 = function6;
                            cVar = cVar3;
                            function8 = function3;
                            j3 = j2;
                            viewStateConfig = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig != null) {
                                str3 = pluginId;
                            }
                            function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                        } else {
                            function7 = function6;
                            cVar = cVar3;
                            function8 = function3;
                            j3 = j2;
                            viewStateConfig = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig != null) {
                                str3 = pluginId;
                            }
                            function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                        }
                        networkExperienceResponse5 = networkExperienceResponse4;
                        function9 = function8;
                        function10 = function7;
                        nlcVar5 = nlcVar4;
                        long j12 = j3;
                        cVar2 = cVar;
                        j4 = j12;
                    } else {
                        cVar3.c0();
                        i14 = i & 1;
                        u04Var = x04.a;
                        if (i14 != 0) {
                            if (i18 != 0) {
                                networkExperienceResponse3 = null;
                            } else {
                                networkExperienceResponse3 = networkExperienceResponse;
                            }
                            if (i8 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i2 & 128) != 0) {
                                jCurrentTimeMillis = System.currentTimeMillis();
                                i3 &= -29360129;
                            }
                            if (i10 != 0) {
                                objA2 = bk.a(cVar3, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 22);
                                    cVar3.s0(objA2);
                                }
                                function4 = (Function1) objA2;
                                cVar3.x(false);
                            } else {
                                function4 = function3;
                            }
                            if (i12 != 0) {
                                objA = bk.a(cVar3, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 24);
                                    cVar3.s0(objA);
                                }
                                cVar3.x(false);
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = (Function1) objA;
                            } else {
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = function2;
                            }
                        } else {
                            if (i18 != 0) {
                                networkExperienceResponse3 = null;
                            } else {
                                networkExperienceResponse3 = networkExperienceResponse;
                            }
                            if (i8 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i2 & 128) != 0) {
                                jCurrentTimeMillis = System.currentTimeMillis();
                                i3 &= -29360129;
                            }
                            if (i10 != 0) {
                                objA2 = bk.a(cVar3, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 22);
                                    cVar3.s0(objA2);
                                }
                                function4 = (Function1) objA2;
                                cVar3.x(false);
                            } else {
                                function4 = function3;
                            }
                            if (i12 != 0) {
                                objA = bk.a(cVar3, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 24);
                                    cVar3.s0(objA);
                                }
                                cVar3.x(false);
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = (Function1) objA;
                            } else {
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = function2;
                            }
                        }
                        cVar3.y();
                        zmd zmdVar9 = c14.a;
                        str3 = "";
                        if (networkExperienceResponse4 != null) {
                            if (str == null) {
                                str4 = "";
                            } else {
                                str4 = str;
                            }
                            strValueOf = String.valueOf(str4.hashCode());
                        } else {
                            if (str == null) {
                                str4 = "";
                            } else {
                                str4 = str;
                            }
                            strValueOf = String.valueOf(str4.hashCode());
                        }
                        Context context9 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                        wd9 imageLoader9 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context9);
                        Object[] objArr11111 = new Object[0];
                        cVar3.h0(5004770);
                        i16 = i15 & 7168;
                        if (i16 == 2048) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar3.S();
                        if (z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                z2 = false;
                                final byte objArr11112 = 0 == true ? 1 : 0;
                                objS = new Function0() { // from class: ebg
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b1113 = objArr11112;
                                        RoktUxConfig roktUxConfig2 = roktUxConfig;
                                        switch (b1113) {
                                            case 0:
                                                return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                            case 1:
                                                return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                            default:
                                                return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                        }
                                    }
                                };
                                cVar3.s0(objS);
                            } else {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                            final byte objArr11113 = 0 == true ? 1 : 0;
                            objS = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1113 = objArr11113;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1113) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS);
                        }
                        cVar3.x(z2);
                        String str13 = strValueOf;
                        function6 = function5;
                        lvc lvcVar9 = (lvc) d7b.j(objArr11111, null, str13, (Function0) objS, cVar3, 0, 2);
                        objA3 = bk.a(cVar3, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA3 == aVar) {
                            objA3 = new a3g((byte) 2);
                            cVar3.s0(objA3);
                        }
                        Function2 function117 = (Function2) objA3;
                        b = 0;
                        objB = co1.b(1849434622, cVar3, false);
                        if (objB == aVar) {
                            objB = new fbg(b);
                            cVar3.s0(objB);
                        }
                        cVar3.x(false);
                        mu2 mu2VarG17 = k5.g(new yy8(function117, (byte) 5), new xl7((Function1) objB, (byte) 19));
                        Object[] objArr11114 = new Object[0];
                        cVar3.h0(5004770);
                        if (i16 == 2048) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        objS2 = cVar3.S();
                        if (z3) {
                            final byte b1113 = 1;
                            objS2 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1114 = b1113;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1114) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS2);
                        } else {
                            final byte b1114 = 1;
                            objS2 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1115 = b1114;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1115) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS2);
                        }
                        cVar3.x(false);
                        b2 = 1;
                        twc twcVar115 = (twc) d7b.j(objArr11114, mu2VarG17, str13, (Function0) objS2, cVar3, 0, 0);
                        cVar3.h0(1849434622);
                        objS3 = cVar3.S();
                        if (objS3 == aVar) {
                            objS3 = new a3g((byte) 3);
                            cVar3.s0(objS3);
                        }
                        Function2 function118 = (Function2) objS3;
                        objB2 = co1.b(1849434622, cVar3, false);
                        if (objB2 == aVar) {
                            objB2 = new fbg(b2);
                            cVar3.s0(objB2);
                        }
                        cVar3.x(false);
                        mu2 mu2VarG18 = k5.g(new yy8(function118, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                        Object[] objArr11115 = new Object[0];
                        cVar3.h0(5004770);
                        if (i16 == 2048) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        objS4 = cVar3.S();
                        if (z4) {
                            final byte b1115 = 2;
                            objS4 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1116 = b1115;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1116) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS4);
                        } else {
                            final byte b1116 = 2;
                            objS4 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1117 = b1116;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1117) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS4);
                        }
                        cVar3.x(false);
                        twc twcVar116 = (twc) d7b.j(objArr11115, mu2VarG18, str13, (Function0) objS4, cVar3, 0, 0);
                        cVar3.h0(1849434622);
                        objS5 = cVar3.S();
                        if (objS5 == aVar) {
                            viewStateConfig3 = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig3 != null) {
                                mo6 mo6Var16 = mo6.a;
                                mo6Var16.getClass();
                                twcVarB = k.b(mo6Var16);
                            } else {
                                mo6 mo6Var17 = mo6.a;
                                mo6Var17.getClass();
                                twcVarB = k.b(mo6Var17);
                            }
                            objS5 = twcVarB;
                            cVar3.s0(objS5);
                        }
                        twc twcVar117 = (twc) objS5;
                        cVar3.x(false);
                        if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                            function7 = function6;
                            cVar = cVar3;
                            function8 = function3;
                            j3 = j2;
                            viewStateConfig = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig != null) {
                                str3 = pluginId;
                            }
                            function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                        } else {
                            function7 = function6;
                            cVar = cVar3;
                            function8 = function3;
                            j3 = j2;
                            viewStateConfig = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig != null) {
                                str3 = pluginId;
                            }
                            function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                        }
                        networkExperienceResponse5 = networkExperienceResponse4;
                        function9 = function8;
                        function10 = function7;
                        nlcVar5 = nlcVar4;
                        long j13 = j3;
                        cVar2 = cVar;
                        j4 = j13;
                    }
                    qpfVarA = cVar2.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: gbg
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int iIntValue = ((Integer) obj2).intValue();
                                return RoktLayoutKt.RoktLayout$lambda$46(str, networkExperienceResponse5, str2, roktUxConfig, coroutineDispatcher, coroutineDispatcher2, nlcVar5, j4, function9, function10, i, i2, (x04) obj, iIntValue);
                            }
                        };
                    }
                }
                i3 |= 805306368;
                if ((i3 & 306783379) == 306783378) {
                    cVar3.c0();
                    i14 = i & 1;
                    u04Var = x04.a;
                    if (i14 != 0) {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    } else {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    }
                    cVar3.y();
                    zmd zmdVar10 = c14.a;
                    str3 = "";
                    if (networkExperienceResponse4 != null) {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    } else {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    }
                    Context context10 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                    wd9 imageLoader10 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context10);
                    Object[] objArr11116 = new Object[0];
                    cVar3.h0(5004770);
                    i16 = i15 & 7168;
                    if (i16 == 2048) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar3.S();
                    if (z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            z2 = false;
                            final byte objArr11117 = 0 == true ? 1 : 0;
                            objS = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1117 = objArr11117;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1117) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS);
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                        final byte objArr11118 = 0 == true ? 1 : 0;
                        objS = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b1117 = objArr11118;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b1117) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS);
                    }
                    cVar3.x(z2);
                    String str14 = strValueOf;
                    function6 = function5;
                    lvc lvcVar10 = (lvc) d7b.j(objArr11116, null, str14, (Function0) objS, cVar3, 0, 2);
                    objA3 = bk.a(cVar3, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA3 == aVar) {
                        objA3 = new a3g((byte) 2);
                        cVar3.s0(objA3);
                    }
                    Function2 function119 = (Function2) objA3;
                    b = 0;
                    objB = co1.b(1849434622, cVar3, false);
                    if (objB == aVar) {
                        objB = new fbg(b);
                        cVar3.s0(objB);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG19 = k5.g(new yy8(function119, (byte) 5), new xl7((Function1) objB, (byte) 19));
                    Object[] objArr11119 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objS2 = cVar3.S();
                    if (z3) {
                        final byte b1117 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b1118 = b1117;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b1118) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    } else {
                        final byte b1118 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b1119 = b1118;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b1119) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    }
                    cVar3.x(false);
                    b2 = 1;
                    twc twcVar118 = (twc) d7b.j(objArr11119, mu2VarG19, str14, (Function0) objS2, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS3 = cVar3.S();
                    if (objS3 == aVar) {
                        objS3 = new a3g((byte) 3);
                        cVar3.s0(objS3);
                    }
                    Function2 function1110 = (Function2) objS3;
                    objB2 = co1.b(1849434622, cVar3, false);
                    if (objB2 == aVar) {
                        objB2 = new fbg(b2);
                        cVar3.s0(objB2);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG110 = k5.g(new yy8(function1110, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                    Object[] objArr111110 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objS4 = cVar3.S();
                    if (z4) {
                        final byte b1119 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11110 = b1119;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11110) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    } else {
                        final byte b11110 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11111 = b11110;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11111) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    }
                    cVar3.x(false);
                    twc twcVar119 = (twc) d7b.j(objArr111110, mu2VarG110, str14, (Function0) objS4, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS5 = cVar3.S();
                    if (objS5 == aVar) {
                        viewStateConfig3 = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig3 != null) {
                            mo6 mo6Var18 = mo6.a;
                            mo6Var18.getClass();
                            twcVarB = k.b(mo6Var18);
                        } else {
                            mo6 mo6Var19 = mo6.a;
                            mo6Var19.getClass();
                            twcVarB = k.b(mo6Var19);
                        }
                        objS5 = twcVarB;
                        cVar3.s0(objS5);
                    }
                    twc twcVar1110 = (twc) objS5;
                    cVar3.x(false);
                    if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    } else {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    }
                    networkExperienceResponse5 = networkExperienceResponse4;
                    function9 = function8;
                    function10 = function7;
                    nlcVar5 = nlcVar4;
                    long j14 = j3;
                    cVar2 = cVar;
                    j4 = j14;
                } else {
                    cVar3.c0();
                    i14 = i & 1;
                    u04Var = x04.a;
                    if (i14 != 0) {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    } else {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    }
                    cVar3.y();
                    zmd zmdVar11 = c14.a;
                    str3 = "";
                    if (networkExperienceResponse4 != null) {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    } else {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    }
                    Context context11 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                    wd9 imageLoader11 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context11);
                    Object[] objArr111111 = new Object[0];
                    cVar3.h0(5004770);
                    i16 = i15 & 7168;
                    if (i16 == 2048) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar3.S();
                    if (z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            z2 = false;
                            final byte objArr111112 = 0 == true ? 1 : 0;
                            objS = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b11111 = objArr111112;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b11111) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS);
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                        final byte objArr111113 = 0 == true ? 1 : 0;
                        objS = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11111 = objArr111113;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11111) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS);
                    }
                    cVar3.x(z2);
                    String str15 = strValueOf;
                    function6 = function5;
                    lvc lvcVar11 = (lvc) d7b.j(objArr111111, null, str15, (Function0) objS, cVar3, 0, 2);
                    objA3 = bk.a(cVar3, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA3 == aVar) {
                        objA3 = new a3g((byte) 2);
                        cVar3.s0(objA3);
                    }
                    Function2 function1111 = (Function2) objA3;
                    b = 0;
                    objB = co1.b(1849434622, cVar3, false);
                    if (objB == aVar) {
                        objB = new fbg(b);
                        cVar3.s0(objB);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG111 = k5.g(new yy8(function1111, (byte) 5), new xl7((Function1) objB, (byte) 19));
                    Object[] objArr111114 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objS2 = cVar3.S();
                    if (z3) {
                        final byte b11111 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11112 = b11111;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11112) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    } else {
                        final byte b11112 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11113 = b11112;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11113) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    }
                    cVar3.x(false);
                    b2 = 1;
                    twc twcVar1111 = (twc) d7b.j(objArr111114, mu2VarG111, str15, (Function0) objS2, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS3 = cVar3.S();
                    if (objS3 == aVar) {
                        objS3 = new a3g((byte) 3);
                        cVar3.s0(objS3);
                    }
                    Function2 function1112 = (Function2) objS3;
                    objB2 = co1.b(1849434622, cVar3, false);
                    if (objB2 == aVar) {
                        objB2 = new fbg(b2);
                        cVar3.s0(objB2);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG112 = k5.g(new yy8(function1112, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                    Object[] objArr111115 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objS4 = cVar3.S();
                    if (z4) {
                        final byte b11113 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11114 = b11113;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11114) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    } else {
                        final byte b11114 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11115 = b11114;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11115) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    }
                    cVar3.x(false);
                    twc twcVar1112 = (twc) d7b.j(objArr111115, mu2VarG112, str15, (Function0) objS4, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS5 = cVar3.S();
                    if (objS5 == aVar) {
                        viewStateConfig3 = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig3 != null) {
                            mo6 mo6Var110 = mo6.a;
                            mo6Var110.getClass();
                            twcVarB = k.b(mo6Var110);
                        } else {
                            mo6 mo6Var111 = mo6.a;
                            mo6Var111.getClass();
                            twcVarB = k.b(mo6Var111);
                        }
                        objS5 = twcVarB;
                        cVar3.s0(objS5);
                    }
                    twc twcVar1113 = (twc) objS5;
                    cVar3.x(false);
                    if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    } else {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    }
                    networkExperienceResponse5 = networkExperienceResponse4;
                    function9 = function8;
                    function10 = function7;
                    nlcVar5 = nlcVar4;
                    long j15 = j3;
                    cVar2 = cVar;
                    j4 = j15;
                }
                qpfVarA = cVar2.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: gbg
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return RoktLayoutKt.RoktLayout$lambda$46(str, networkExperienceResponse5, str2, roktUxConfig, coroutineDispatcher, coroutineDispatcher2, nlcVar5, j4, function9, function10, i, i2, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i3 |= 1572864;
            nlcVar2 = nlcVar;
            if ((12582912 & i) == 0) {
                jCurrentTimeMillis = j;
                if ((i2 & 128) == 0) {
                    i17 = 4194304;
                } else {
                    i17 = 4194304;
                }
                i3 |= i17;
            } else {
                jCurrentTimeMillis = j;
            }
            i10 = i2 & 256;
            if (i10 != 0) {
                i3 |= 100663296;
                function3 = function1;
            } else {
                function3 = function1;
                if ((i & 100663296) == 0) {
                    if (cVar3.e(function3)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i3 |= i11;
                }
            }
            i12 = i2 & 512;
            if (i12 != 0) {
                if ((i & 805306368) == 0) {
                    if (cVar3.e(function2)) {
                        i13 = 536870912;
                    } else {
                        i13 = 268435456;
                    }
                    i3 |= i13;
                }
                if ((i3 & 306783379) == 306783378) {
                    cVar3.c0();
                    i14 = i & 1;
                    u04Var = x04.a;
                    if (i14 != 0) {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    } else {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    }
                    cVar3.y();
                    zmd zmdVar12 = c14.a;
                    str3 = "";
                    if (networkExperienceResponse4 != null) {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    } else {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    }
                    Context context12 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                    wd9 imageLoader12 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context12);
                    Object[] objArr111116 = new Object[0];
                    cVar3.h0(5004770);
                    i16 = i15 & 7168;
                    if (i16 == 2048) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar3.S();
                    if (z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            z2 = false;
                            final byte objArr111117 = 0 == true ? 1 : 0;
                            objS = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b11115 = objArr111117;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b11115) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS);
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                        final byte objArr111118 = 0 == true ? 1 : 0;
                        objS = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11115 = objArr111118;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11115) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS);
                    }
                    cVar3.x(z2);
                    String str16 = strValueOf;
                    function6 = function5;
                    lvc lvcVar12 = (lvc) d7b.j(objArr111116, null, str16, (Function0) objS, cVar3, 0, 2);
                    objA3 = bk.a(cVar3, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA3 == aVar) {
                        objA3 = new a3g((byte) 2);
                        cVar3.s0(objA3);
                    }
                    Function2 function1113 = (Function2) objA3;
                    b = 0;
                    objB = co1.b(1849434622, cVar3, false);
                    if (objB == aVar) {
                        objB = new fbg(b);
                        cVar3.s0(objB);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG113 = k5.g(new yy8(function1113, (byte) 5), new xl7((Function1) objB, (byte) 19));
                    Object[] objArr111119 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objS2 = cVar3.S();
                    if (z3) {
                        final byte b11115 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11116 = b11115;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11116) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    } else {
                        final byte b11116 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11117 = b11116;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11117) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    }
                    cVar3.x(false);
                    b2 = 1;
                    twc twcVar1114 = (twc) d7b.j(objArr111119, mu2VarG113, str16, (Function0) objS2, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS3 = cVar3.S();
                    if (objS3 == aVar) {
                        objS3 = new a3g((byte) 3);
                        cVar3.s0(objS3);
                    }
                    Function2 function1114 = (Function2) objS3;
                    objB2 = co1.b(1849434622, cVar3, false);
                    if (objB2 == aVar) {
                        objB2 = new fbg(b2);
                        cVar3.s0(objB2);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG114 = k5.g(new yy8(function1114, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                    Object[] objArr1111110 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objS4 = cVar3.S();
                    if (z4) {
                        final byte b11117 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11118 = b11117;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11118) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    } else {
                        final byte b11118 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11119 = b11118;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11119) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    }
                    cVar3.x(false);
                    twc twcVar1115 = (twc) d7b.j(objArr1111110, mu2VarG114, str16, (Function0) objS4, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS5 = cVar3.S();
                    if (objS5 == aVar) {
                        viewStateConfig3 = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig3 != null) {
                            mo6 mo6Var112 = mo6.a;
                            mo6Var112.getClass();
                            twcVarB = k.b(mo6Var112);
                        } else {
                            mo6 mo6Var113 = mo6.a;
                            mo6Var113.getClass();
                            twcVarB = k.b(mo6Var113);
                        }
                        objS5 = twcVarB;
                        cVar3.s0(objS5);
                    }
                    twc twcVar1116 = (twc) objS5;
                    cVar3.x(false);
                    if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    } else {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    }
                    networkExperienceResponse5 = networkExperienceResponse4;
                    function9 = function8;
                    function10 = function7;
                    nlcVar5 = nlcVar4;
                    long j16 = j3;
                    cVar2 = cVar;
                    j4 = j16;
                } else {
                    cVar3.c0();
                    i14 = i & 1;
                    u04Var = x04.a;
                    if (i14 != 0) {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    } else {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    }
                    cVar3.y();
                    zmd zmdVar13 = c14.a;
                    str3 = "";
                    if (networkExperienceResponse4 != null) {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    } else {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    }
                    Context context13 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                    wd9 imageLoader13 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context13);
                    Object[] objArr1111111 = new Object[0];
                    cVar3.h0(5004770);
                    i16 = i15 & 7168;
                    if (i16 == 2048) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar3.S();
                    if (z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            z2 = false;
                            final byte objArr1111112 = 0 == true ? 1 : 0;
                            objS = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b11119 = objArr1111112;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b11119) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS);
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                        final byte objArr1111113 = 0 == true ? 1 : 0;
                        objS = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11119 = objArr1111113;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11119) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS);
                    }
                    cVar3.x(z2);
                    String str17 = strValueOf;
                    function6 = function5;
                    lvc lvcVar13 = (lvc) d7b.j(objArr1111111, null, str17, (Function0) objS, cVar3, 0, 2);
                    objA3 = bk.a(cVar3, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA3 == aVar) {
                        objA3 = new a3g((byte) 2);
                        cVar3.s0(objA3);
                    }
                    Function2 function1115 = (Function2) objA3;
                    b = 0;
                    objB = co1.b(1849434622, cVar3, false);
                    if (objB == aVar) {
                        objB = new fbg(b);
                        cVar3.s0(objB);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG115 = k5.g(new yy8(function1115, (byte) 5), new xl7((Function1) objB, (byte) 19));
                    Object[] objArr1111114 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objS2 = cVar3.S();
                    if (z3) {
                        final byte b11119 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b111110 = b11119;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b111110) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    } else {
                        final byte b111110 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b111111 = b111110;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b111111) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    }
                    cVar3.x(false);
                    b2 = 1;
                    twc twcVar1117 = (twc) d7b.j(objArr1111114, mu2VarG115, str17, (Function0) objS2, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS3 = cVar3.S();
                    if (objS3 == aVar) {
                        objS3 = new a3g((byte) 3);
                        cVar3.s0(objS3);
                    }
                    Function2 function1116 = (Function2) objS3;
                    objB2 = co1.b(1849434622, cVar3, false);
                    if (objB2 == aVar) {
                        objB2 = new fbg(b2);
                        cVar3.s0(objB2);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG116 = k5.g(new yy8(function1116, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                    Object[] objArr1111115 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objS4 = cVar3.S();
                    if (z4) {
                        final byte b111111 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b111112 = b111111;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b111112) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    } else {
                        final byte b111112 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b111113 = b111112;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b111113) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    }
                    cVar3.x(false);
                    twc twcVar1118 = (twc) d7b.j(objArr1111115, mu2VarG116, str17, (Function0) objS4, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS5 = cVar3.S();
                    if (objS5 == aVar) {
                        viewStateConfig3 = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig3 != null) {
                            mo6 mo6Var114 = mo6.a;
                            mo6Var114.getClass();
                            twcVarB = k.b(mo6Var114);
                        } else {
                            mo6 mo6Var115 = mo6.a;
                            mo6Var115.getClass();
                            twcVarB = k.b(mo6Var115);
                        }
                        objS5 = twcVarB;
                        cVar3.s0(objS5);
                    }
                    twc twcVar1119 = (twc) objS5;
                    cVar3.x(false);
                    if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    } else {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    }
                    networkExperienceResponse5 = networkExperienceResponse4;
                    function9 = function8;
                    function10 = function7;
                    nlcVar5 = nlcVar4;
                    long j17 = j3;
                    cVar2 = cVar;
                    j4 = j17;
                }
                qpfVarA = cVar2.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: gbg
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return RoktLayoutKt.RoktLayout$lambda$46(str, networkExperienceResponse5, str2, roktUxConfig, coroutineDispatcher, coroutineDispatcher2, nlcVar5, j4, function9, function10, i, i2, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i3 |= 805306368;
            if ((i3 & 306783379) == 306783378) {
                cVar3.c0();
                i14 = i & 1;
                u04Var = x04.a;
                if (i14 != 0) {
                    if (i18 != 0) {
                        networkExperienceResponse3 = null;
                    } else {
                        networkExperienceResponse3 = networkExperienceResponse;
                    }
                    if (i8 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i2 & 128) != 0) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        i3 &= -29360129;
                    }
                    if (i10 != 0) {
                        objA2 = bk.a(cVar3, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 22);
                            cVar3.s0(objA2);
                        }
                        function4 = (Function1) objA2;
                        cVar3.x(false);
                    } else {
                        function4 = function3;
                    }
                    if (i12 != 0) {
                        objA = bk.a(cVar3, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 24);
                            cVar3.s0(objA);
                        }
                        cVar3.x(false);
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = (Function1) objA;
                    } else {
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = function2;
                    }
                } else {
                    if (i18 != 0) {
                        networkExperienceResponse3 = null;
                    } else {
                        networkExperienceResponse3 = networkExperienceResponse;
                    }
                    if (i8 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i2 & 128) != 0) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        i3 &= -29360129;
                    }
                    if (i10 != 0) {
                        objA2 = bk.a(cVar3, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 22);
                            cVar3.s0(objA2);
                        }
                        function4 = (Function1) objA2;
                        cVar3.x(false);
                    } else {
                        function4 = function3;
                    }
                    if (i12 != 0) {
                        objA = bk.a(cVar3, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 24);
                            cVar3.s0(objA);
                        }
                        cVar3.x(false);
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = (Function1) objA;
                    } else {
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = function2;
                    }
                }
                cVar3.y();
                zmd zmdVar14 = c14.a;
                str3 = "";
                if (networkExperienceResponse4 != null) {
                    if (str == null) {
                        str4 = "";
                    } else {
                        str4 = str;
                    }
                    strValueOf = String.valueOf(str4.hashCode());
                } else {
                    if (str == null) {
                        str4 = "";
                    } else {
                        str4 = str;
                    }
                    strValueOf = String.valueOf(str4.hashCode());
                }
                Context context14 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                wd9 imageLoader14 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context14);
                Object[] objArr1111116 = new Object[0];
                cVar3.h0(5004770);
                i16 = i15 & 7168;
                if (i16 == 2048) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar3.S();
                if (z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        z2 = false;
                        final byte objArr1111117 = 0 == true ? 1 : 0;
                        objS = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b111113 = objArr1111117;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b111113) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS);
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                    final byte objArr1111118 = 0 == true ? 1 : 0;
                    objS = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111113 = objArr1111118;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111113) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS);
                }
                cVar3.x(z2);
                String str18 = strValueOf;
                function6 = function5;
                lvc lvcVar14 = (lvc) d7b.j(objArr1111116, null, str18, (Function0) objS, cVar3, 0, 2);
                objA3 = bk.a(cVar3, 1849434622, u04Var);
                aVar = u04.b;
                if (objA3 == aVar) {
                    objA3 = new a3g((byte) 2);
                    cVar3.s0(objA3);
                }
                Function2 function1117 = (Function2) objA3;
                b = 0;
                objB = co1.b(1849434622, cVar3, false);
                if (objB == aVar) {
                    objB = new fbg(b);
                    cVar3.s0(objB);
                }
                cVar3.x(false);
                mu2 mu2VarG117 = k5.g(new yy8(function1117, (byte) 5), new xl7((Function1) objB, (byte) 19));
                Object[] objArr1111119 = new Object[0];
                cVar3.h0(5004770);
                if (i16 == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objS2 = cVar3.S();
                if (z3) {
                    final byte b111113 = 1;
                    objS2 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111114 = b111113;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111114) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS2);
                } else {
                    final byte b111114 = 1;
                    objS2 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111115 = b111114;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111115) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS2);
                }
                cVar3.x(false);
                b2 = 1;
                twc twcVar11110 = (twc) d7b.j(objArr1111119, mu2VarG117, str18, (Function0) objS2, cVar3, 0, 0);
                cVar3.h0(1849434622);
                objS3 = cVar3.S();
                if (objS3 == aVar) {
                    objS3 = new a3g((byte) 3);
                    cVar3.s0(objS3);
                }
                Function2 function1118 = (Function2) objS3;
                objB2 = co1.b(1849434622, cVar3, false);
                if (objB2 == aVar) {
                    objB2 = new fbg(b2);
                    cVar3.s0(objB2);
                }
                cVar3.x(false);
                mu2 mu2VarG118 = k5.g(new yy8(function1118, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                Object[] objArr11111110 = new Object[0];
                cVar3.h0(5004770);
                if (i16 == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objS4 = cVar3.S();
                if (z4) {
                    final byte b111115 = 2;
                    objS4 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111116 = b111115;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111116) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS4);
                } else {
                    final byte b111116 = 2;
                    objS4 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111117 = b111116;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111117) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS4);
                }
                cVar3.x(false);
                twc twcVar11111 = (twc) d7b.j(objArr11111110, mu2VarG118, str18, (Function0) objS4, cVar3, 0, 0);
                cVar3.h0(1849434622);
                objS5 = cVar3.S();
                if (objS5 == aVar) {
                    viewStateConfig3 = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig3 != null) {
                        mo6 mo6Var116 = mo6.a;
                        mo6Var116.getClass();
                        twcVarB = k.b(mo6Var116);
                    } else {
                        mo6 mo6Var117 = mo6.a;
                        mo6Var117.getClass();
                        twcVarB = k.b(mo6Var117);
                    }
                    objS5 = twcVarB;
                    cVar3.s0(objS5);
                }
                twc twcVar11112 = (twc) objS5;
                cVar3.x(false);
                if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                    function7 = function6;
                    cVar = cVar3;
                    function8 = function3;
                    j3 = j2;
                    viewStateConfig = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig != null) {
                        str3 = pluginId;
                    }
                    function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                } else {
                    function7 = function6;
                    cVar = cVar3;
                    function8 = function3;
                    j3 = j2;
                    viewStateConfig = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig != null) {
                        str3 = pluginId;
                    }
                    function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                }
                networkExperienceResponse5 = networkExperienceResponse4;
                function9 = function8;
                function10 = function7;
                nlcVar5 = nlcVar4;
                long j18 = j3;
                cVar2 = cVar;
                j4 = j18;
            } else {
                cVar3.c0();
                i14 = i & 1;
                u04Var = x04.a;
                if (i14 != 0) {
                    if (i18 != 0) {
                        networkExperienceResponse3 = null;
                    } else {
                        networkExperienceResponse3 = networkExperienceResponse;
                    }
                    if (i8 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i2 & 128) != 0) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        i3 &= -29360129;
                    }
                    if (i10 != 0) {
                        objA2 = bk.a(cVar3, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 22);
                            cVar3.s0(objA2);
                        }
                        function4 = (Function1) objA2;
                        cVar3.x(false);
                    } else {
                        function4 = function3;
                    }
                    if (i12 != 0) {
                        objA = bk.a(cVar3, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 24);
                            cVar3.s0(objA);
                        }
                        cVar3.x(false);
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = (Function1) objA;
                    } else {
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = function2;
                    }
                } else {
                    if (i18 != 0) {
                        networkExperienceResponse3 = null;
                    } else {
                        networkExperienceResponse3 = networkExperienceResponse;
                    }
                    if (i8 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i2 & 128) != 0) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        i3 &= -29360129;
                    }
                    if (i10 != 0) {
                        objA2 = bk.a(cVar3, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 22);
                            cVar3.s0(objA2);
                        }
                        function4 = (Function1) objA2;
                        cVar3.x(false);
                    } else {
                        function4 = function3;
                    }
                    if (i12 != 0) {
                        objA = bk.a(cVar3, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 24);
                            cVar3.s0(objA);
                        }
                        cVar3.x(false);
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = (Function1) objA;
                    } else {
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = function2;
                    }
                }
                cVar3.y();
                zmd zmdVar15 = c14.a;
                str3 = "";
                if (networkExperienceResponse4 != null) {
                    if (str == null) {
                        str4 = "";
                    } else {
                        str4 = str;
                    }
                    strValueOf = String.valueOf(str4.hashCode());
                } else {
                    if (str == null) {
                        str4 = "";
                    } else {
                        str4 = str;
                    }
                    strValueOf = String.valueOf(str4.hashCode());
                }
                Context context15 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                wd9 imageLoader15 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context15);
                Object[] objArr11111111 = new Object[0];
                cVar3.h0(5004770);
                i16 = i15 & 7168;
                if (i16 == 2048) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar3.S();
                if (z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        z2 = false;
                        final byte objArr11111112 = 0 == true ? 1 : 0;
                        objS = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b111117 = objArr11111112;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b111117) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS);
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                    final byte objArr11111113 = 0 == true ? 1 : 0;
                    objS = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111117 = objArr11111113;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111117) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS);
                }
                cVar3.x(z2);
                String str19 = strValueOf;
                function6 = function5;
                lvc lvcVar15 = (lvc) d7b.j(objArr11111111, null, str19, (Function0) objS, cVar3, 0, 2);
                objA3 = bk.a(cVar3, 1849434622, u04Var);
                aVar = u04.b;
                if (objA3 == aVar) {
                    objA3 = new a3g((byte) 2);
                    cVar3.s0(objA3);
                }
                Function2 function1119 = (Function2) objA3;
                b = 0;
                objB = co1.b(1849434622, cVar3, false);
                if (objB == aVar) {
                    objB = new fbg(b);
                    cVar3.s0(objB);
                }
                cVar3.x(false);
                mu2 mu2VarG119 = k5.g(new yy8(function1119, (byte) 5), new xl7((Function1) objB, (byte) 19));
                Object[] objArr11111114 = new Object[0];
                cVar3.h0(5004770);
                if (i16 == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objS2 = cVar3.S();
                if (z3) {
                    final byte b111117 = 1;
                    objS2 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111118 = b111117;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111118) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS2);
                } else {
                    final byte b111118 = 1;
                    objS2 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111119 = b111118;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111119) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS2);
                }
                cVar3.x(false);
                b2 = 1;
                twc twcVar11113 = (twc) d7b.j(objArr11111114, mu2VarG119, str19, (Function0) objS2, cVar3, 0, 0);
                cVar3.h0(1849434622);
                objS3 = cVar3.S();
                if (objS3 == aVar) {
                    objS3 = new a3g((byte) 3);
                    cVar3.s0(objS3);
                }
                Function2 function11110 = (Function2) objS3;
                objB2 = co1.b(1849434622, cVar3, false);
                if (objB2 == aVar) {
                    objB2 = new fbg(b2);
                    cVar3.s0(objB2);
                }
                cVar3.x(false);
                mu2 mu2VarG1110 = k5.g(new yy8(function11110, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                Object[] objArr11111115 = new Object[0];
                cVar3.h0(5004770);
                if (i16 == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objS4 = cVar3.S();
                if (z4) {
                    final byte b111119 = 2;
                    objS4 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b1111110 = b111119;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b1111110) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS4);
                } else {
                    final byte b1111110 = 2;
                    objS4 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b1111111 = b1111110;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b1111111) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS4);
                }
                cVar3.x(false);
                twc twcVar11114 = (twc) d7b.j(objArr11111115, mu2VarG1110, str19, (Function0) objS4, cVar3, 0, 0);
                cVar3.h0(1849434622);
                objS5 = cVar3.S();
                if (objS5 == aVar) {
                    viewStateConfig3 = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig3 != null) {
                        mo6 mo6Var118 = mo6.a;
                        mo6Var118.getClass();
                        twcVarB = k.b(mo6Var118);
                    } else {
                        mo6 mo6Var119 = mo6.a;
                        mo6Var119.getClass();
                        twcVarB = k.b(mo6Var119);
                    }
                    objS5 = twcVarB;
                    cVar3.s0(objS5);
                }
                twc twcVar11115 = (twc) objS5;
                cVar3.x(false);
                if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                    function7 = function6;
                    cVar = cVar3;
                    function8 = function3;
                    j3 = j2;
                    viewStateConfig = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig != null) {
                        str3 = pluginId;
                    }
                    function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                } else {
                    function7 = function6;
                    cVar = cVar3;
                    function8 = function3;
                    j3 = j2;
                    viewStateConfig = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig != null) {
                        str3 = pluginId;
                    }
                    function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                }
                networkExperienceResponse5 = networkExperienceResponse4;
                function9 = function8;
                function10 = function7;
                nlcVar5 = nlcVar4;
                long j19 = j3;
                cVar2 = cVar;
                j4 = j19;
            }
            qpfVarA = cVar2.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: gbg
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue = ((Integer) obj2).intValue();
                        return RoktLayoutKt.RoktLayout$lambda$46(str, networkExperienceResponse5, str2, roktUxConfig, coroutineDispatcher, coroutineDispatcher2, nlcVar5, j4, function9, function10, i, i2, (x04) obj, iIntValue);
                    }
                };
            }
        }
        i3 |= 48;
        networkExperienceResponse2 = networkExperienceResponse;
        if ((i2 & 4) != 0) {
            i3 |= pui.Targets_merge_following_banner_VALUE;
        } else if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            if (cVar3.n(str2)) {
                i4 = 256;
            } else {
                i4 = 128;
            }
            i3 |= i4;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            if (cVar3.n(roktUxConfig)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        if ((i2 & 16) != 0) {
            i3 |= 24576;
            coroutineDispatcher3 = coroutineDispatcher;
        } else {
            coroutineDispatcher3 = coroutineDispatcher;
            if ((i & 24576) == 0) {
                if (cVar3.e(coroutineDispatcher3)) {
                    i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i6 = Segment.SIZE;
                }
                i3 |= i6;
            }
        }
        if ((i2 & 32) != 0) {
            if ((i & 196608) == 0) {
                if (cVar3.e(coroutineDispatcher2)) {
                    i7 = 131072;
                } else {
                    i7 = 65536;
                }
                i3 |= i7;
            }
            i8 = i2 & 64;
            if (i8 != 0) {
                if ((1572864 & i) == 0) {
                    nlcVar2 = nlcVar;
                    if (cVar3.n(nlcVar2)) {
                        i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i9 = 524288;
                    }
                    i3 |= i9;
                }
                if ((12582912 & i) == 0) {
                    jCurrentTimeMillis = j;
                    if ((i2 & 128) == 0) {
                        i17 = 4194304;
                    } else {
                        i17 = 4194304;
                    }
                    i3 |= i17;
                } else {
                    jCurrentTimeMillis = j;
                }
                i10 = i2 & 256;
                if (i10 != 0) {
                    i3 |= 100663296;
                    function3 = function1;
                } else {
                    function3 = function1;
                    if ((i & 100663296) == 0) {
                        if (cVar3.e(function3)) {
                            i11 = 67108864;
                        } else {
                            i11 = 33554432;
                        }
                        i3 |= i11;
                    }
                }
                i12 = i2 & 512;
                if (i12 != 0) {
                    if ((i & 805306368) == 0) {
                        if (cVar3.e(function2)) {
                            i13 = 536870912;
                        } else {
                            i13 = 268435456;
                        }
                        i3 |= i13;
                    }
                    if ((i3 & 306783379) == 306783378) {
                        cVar3.c0();
                        i14 = i & 1;
                        u04Var = x04.a;
                        if (i14 != 0) {
                            if (i18 != 0) {
                                networkExperienceResponse3 = null;
                            } else {
                                networkExperienceResponse3 = networkExperienceResponse;
                            }
                            if (i8 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i2 & 128) != 0) {
                                jCurrentTimeMillis = System.currentTimeMillis();
                                i3 &= -29360129;
                            }
                            if (i10 != 0) {
                                objA2 = bk.a(cVar3, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 22);
                                    cVar3.s0(objA2);
                                }
                                function4 = (Function1) objA2;
                                cVar3.x(false);
                            } else {
                                function4 = function3;
                            }
                            if (i12 != 0) {
                                objA = bk.a(cVar3, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 24);
                                    cVar3.s0(objA);
                                }
                                cVar3.x(false);
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = (Function1) objA;
                            } else {
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = function2;
                            }
                        } else {
                            if (i18 != 0) {
                                networkExperienceResponse3 = null;
                            } else {
                                networkExperienceResponse3 = networkExperienceResponse;
                            }
                            if (i8 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i2 & 128) != 0) {
                                jCurrentTimeMillis = System.currentTimeMillis();
                                i3 &= -29360129;
                            }
                            if (i10 != 0) {
                                objA2 = bk.a(cVar3, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 22);
                                    cVar3.s0(objA2);
                                }
                                function4 = (Function1) objA2;
                                cVar3.x(false);
                            } else {
                                function4 = function3;
                            }
                            if (i12 != 0) {
                                objA = bk.a(cVar3, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 24);
                                    cVar3.s0(objA);
                                }
                                cVar3.x(false);
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = (Function1) objA;
                            } else {
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = function2;
                            }
                        }
                        cVar3.y();
                        zmd zmdVar16 = c14.a;
                        str3 = "";
                        if (networkExperienceResponse4 != null) {
                            if (str == null) {
                                str4 = "";
                            } else {
                                str4 = str;
                            }
                            strValueOf = String.valueOf(str4.hashCode());
                        } else {
                            if (str == null) {
                                str4 = "";
                            } else {
                                str4 = str;
                            }
                            strValueOf = String.valueOf(str4.hashCode());
                        }
                        Context context16 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                        wd9 imageLoader16 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context16);
                        Object[] objArr11111116 = new Object[0];
                        cVar3.h0(5004770);
                        i16 = i15 & 7168;
                        if (i16 == 2048) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar3.S();
                        if (z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                z2 = false;
                                final byte objArr11111117 = 0 == true ? 1 : 0;
                                objS = new Function0() { // from class: ebg
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b1111111 = objArr11111117;
                                        RoktUxConfig roktUxConfig2 = roktUxConfig;
                                        switch (b1111111) {
                                            case 0:
                                                return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                            case 1:
                                                return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                            default:
                                                return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                        }
                                    }
                                };
                                cVar3.s0(objS);
                            } else {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                            final byte objArr11111118 = 0 == true ? 1 : 0;
                            objS = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1111111 = objArr11111118;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1111111) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS);
                        }
                        cVar3.x(z2);
                        String str110 = strValueOf;
                        function6 = function5;
                        lvc lvcVar16 = (lvc) d7b.j(objArr11111116, null, str110, (Function0) objS, cVar3, 0, 2);
                        objA3 = bk.a(cVar3, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA3 == aVar) {
                            objA3 = new a3g((byte) 2);
                            cVar3.s0(objA3);
                        }
                        Function2 function11111 = (Function2) objA3;
                        b = 0;
                        objB = co1.b(1849434622, cVar3, false);
                        if (objB == aVar) {
                            objB = new fbg(b);
                            cVar3.s0(objB);
                        }
                        cVar3.x(false);
                        mu2 mu2VarG1111 = k5.g(new yy8(function11111, (byte) 5), new xl7((Function1) objB, (byte) 19));
                        Object[] objArr11111119 = new Object[0];
                        cVar3.h0(5004770);
                        if (i16 == 2048) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        objS2 = cVar3.S();
                        if (z3) {
                            final byte b1111111 = 1;
                            objS2 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1111112 = b1111111;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1111112) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS2);
                        } else {
                            final byte b1111112 = 1;
                            objS2 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1111113 = b1111112;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1111113) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS2);
                        }
                        cVar3.x(false);
                        b2 = 1;
                        twc twcVar11116 = (twc) d7b.j(objArr11111119, mu2VarG1111, str110, (Function0) objS2, cVar3, 0, 0);
                        cVar3.h0(1849434622);
                        objS3 = cVar3.S();
                        if (objS3 == aVar) {
                            objS3 = new a3g((byte) 3);
                            cVar3.s0(objS3);
                        }
                        Function2 function11112 = (Function2) objS3;
                        objB2 = co1.b(1849434622, cVar3, false);
                        if (objB2 == aVar) {
                            objB2 = new fbg(b2);
                            cVar3.s0(objB2);
                        }
                        cVar3.x(false);
                        mu2 mu2VarG1112 = k5.g(new yy8(function11112, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                        Object[] objArr111111110 = new Object[0];
                        cVar3.h0(5004770);
                        if (i16 == 2048) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        objS4 = cVar3.S();
                        if (z4) {
                            final byte b1111113 = 2;
                            objS4 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1111114 = b1111113;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1111114) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS4);
                        } else {
                            final byte b1111114 = 2;
                            objS4 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1111115 = b1111114;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1111115) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS4);
                        }
                        cVar3.x(false);
                        twc twcVar11117 = (twc) d7b.j(objArr111111110, mu2VarG1112, str110, (Function0) objS4, cVar3, 0, 0);
                        cVar3.h0(1849434622);
                        objS5 = cVar3.S();
                        if (objS5 == aVar) {
                            viewStateConfig3 = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig3 != null) {
                                mo6 mo6Var1110 = mo6.a;
                                mo6Var1110.getClass();
                                twcVarB = k.b(mo6Var1110);
                            } else {
                                mo6 mo6Var1111 = mo6.a;
                                mo6Var1111.getClass();
                                twcVarB = k.b(mo6Var1111);
                            }
                            objS5 = twcVarB;
                            cVar3.s0(objS5);
                        }
                        twc twcVar11118 = (twc) objS5;
                        cVar3.x(false);
                        if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                            function7 = function6;
                            cVar = cVar3;
                            function8 = function3;
                            j3 = j2;
                            viewStateConfig = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig != null) {
                                str3 = pluginId;
                            }
                            function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                        } else {
                            function7 = function6;
                            cVar = cVar3;
                            function8 = function3;
                            j3 = j2;
                            viewStateConfig = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig != null) {
                                str3 = pluginId;
                            }
                            function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                        }
                        networkExperienceResponse5 = networkExperienceResponse4;
                        function9 = function8;
                        function10 = function7;
                        nlcVar5 = nlcVar4;
                        long j110 = j3;
                        cVar2 = cVar;
                        j4 = j110;
                    } else {
                        cVar3.c0();
                        i14 = i & 1;
                        u04Var = x04.a;
                        if (i14 != 0) {
                            if (i18 != 0) {
                                networkExperienceResponse3 = null;
                            } else {
                                networkExperienceResponse3 = networkExperienceResponse;
                            }
                            if (i8 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i2 & 128) != 0) {
                                jCurrentTimeMillis = System.currentTimeMillis();
                                i3 &= -29360129;
                            }
                            if (i10 != 0) {
                                objA2 = bk.a(cVar3, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 22);
                                    cVar3.s0(objA2);
                                }
                                function4 = (Function1) objA2;
                                cVar3.x(false);
                            } else {
                                function4 = function3;
                            }
                            if (i12 != 0) {
                                objA = bk.a(cVar3, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 24);
                                    cVar3.s0(objA);
                                }
                                cVar3.x(false);
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = (Function1) objA;
                            } else {
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = function2;
                            }
                        } else {
                            if (i18 != 0) {
                                networkExperienceResponse3 = null;
                            } else {
                                networkExperienceResponse3 = networkExperienceResponse;
                            }
                            if (i8 != 0) {
                                nlcVar3 = nlc.a;
                            } else {
                                nlcVar3 = nlcVar;
                            }
                            if ((i2 & 128) != 0) {
                                jCurrentTimeMillis = System.currentTimeMillis();
                                i3 &= -29360129;
                            }
                            if (i10 != 0) {
                                objA2 = bk.a(cVar3, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 22);
                                    cVar3.s0(objA2);
                                }
                                function4 = (Function1) objA2;
                                cVar3.x(false);
                            } else {
                                function4 = function3;
                            }
                            if (i12 != 0) {
                                objA = bk.a(cVar3, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 24);
                                    cVar3.s0(objA);
                                }
                                cVar3.x(false);
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = (Function1) objA;
                            } else {
                                function3 = function4;
                                j2 = jCurrentTimeMillis;
                                nlcVar4 = nlcVar3;
                                i15 = i3;
                                networkExperienceResponse4 = networkExperienceResponse3;
                                function5 = function2;
                            }
                        }
                        cVar3.y();
                        zmd zmdVar17 = c14.a;
                        str3 = "";
                        if (networkExperienceResponse4 != null) {
                            if (str == null) {
                                str4 = "";
                            } else {
                                str4 = str;
                            }
                            strValueOf = String.valueOf(str4.hashCode());
                        } else {
                            if (str == null) {
                                str4 = "";
                            } else {
                                str4 = str;
                            }
                            strValueOf = String.valueOf(str4.hashCode());
                        }
                        Context context17 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                        wd9 imageLoader17 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context17);
                        Object[] objArr111111111 = new Object[0];
                        cVar3.h0(5004770);
                        i16 = i15 & 7168;
                        if (i16 == 2048) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar3.S();
                        if (z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                z2 = false;
                                final byte objArr111111112 = 0 == true ? 1 : 0;
                                objS = new Function0() { // from class: ebg
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b1111115 = objArr111111112;
                                        RoktUxConfig roktUxConfig2 = roktUxConfig;
                                        switch (b1111115) {
                                            case 0:
                                                return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                            case 1:
                                                return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                            default:
                                                return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                        }
                                    }
                                };
                                cVar3.s0(objS);
                            } else {
                                z2 = false;
                            }
                        } else {
                            z2 = false;
                            final byte objArr111111113 = 0 == true ? 1 : 0;
                            objS = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1111115 = objArr111111113;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1111115) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS);
                        }
                        cVar3.x(z2);
                        String str111 = strValueOf;
                        function6 = function5;
                        lvc lvcVar17 = (lvc) d7b.j(objArr111111111, null, str111, (Function0) objS, cVar3, 0, 2);
                        objA3 = bk.a(cVar3, 1849434622, u04Var);
                        aVar = u04.b;
                        if (objA3 == aVar) {
                            objA3 = new a3g((byte) 2);
                            cVar3.s0(objA3);
                        }
                        Function2 function11113 = (Function2) objA3;
                        b = 0;
                        objB = co1.b(1849434622, cVar3, false);
                        if (objB == aVar) {
                            objB = new fbg(b);
                            cVar3.s0(objB);
                        }
                        cVar3.x(false);
                        mu2 mu2VarG1113 = k5.g(new yy8(function11113, (byte) 5), new xl7((Function1) objB, (byte) 19));
                        Object[] objArr111111114 = new Object[0];
                        cVar3.h0(5004770);
                        if (i16 == 2048) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        objS2 = cVar3.S();
                        if (z3) {
                            final byte b1111115 = 1;
                            objS2 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1111116 = b1111115;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1111116) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS2);
                        } else {
                            final byte b1111116 = 1;
                            objS2 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1111117 = b1111116;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1111117) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS2);
                        }
                        cVar3.x(false);
                        b2 = 1;
                        twc twcVar11119 = (twc) d7b.j(objArr111111114, mu2VarG1113, str111, (Function0) objS2, cVar3, 0, 0);
                        cVar3.h0(1849434622);
                        objS3 = cVar3.S();
                        if (objS3 == aVar) {
                            objS3 = new a3g((byte) 3);
                            cVar3.s0(objS3);
                        }
                        Function2 function11114 = (Function2) objS3;
                        objB2 = co1.b(1849434622, cVar3, false);
                        if (objB2 == aVar) {
                            objB2 = new fbg(b2);
                            cVar3.s0(objB2);
                        }
                        cVar3.x(false);
                        mu2 mu2VarG1114 = k5.g(new yy8(function11114, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                        Object[] objArr111111115 = new Object[0];
                        cVar3.h0(5004770);
                        if (i16 == 2048) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        objS4 = cVar3.S();
                        if (z4) {
                            final byte b1111117 = 2;
                            objS4 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1111118 = b1111117;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1111118) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS4);
                        } else {
                            final byte b1111118 = 2;
                            objS4 = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1111119 = b1111118;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1111119) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS4);
                        }
                        cVar3.x(false);
                        twc twcVar111110 = (twc) d7b.j(objArr111111115, mu2VarG1114, str111, (Function0) objS4, cVar3, 0, 0);
                        cVar3.h0(1849434622);
                        objS5 = cVar3.S();
                        if (objS5 == aVar) {
                            viewStateConfig3 = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig3 != null) {
                                mo6 mo6Var1112 = mo6.a;
                                mo6Var1112.getClass();
                                twcVarB = k.b(mo6Var1112);
                            } else {
                                mo6 mo6Var1113 = mo6.a;
                                mo6Var1113.getClass();
                                twcVarB = k.b(mo6Var1113);
                            }
                            objS5 = twcVarB;
                            cVar3.s0(objS5);
                        }
                        twc twcVar111111 = (twc) objS5;
                        cVar3.x(false);
                        if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                            function7 = function6;
                            cVar = cVar3;
                            function8 = function3;
                            j3 = j2;
                            viewStateConfig = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig != null) {
                                str3 = pluginId;
                            }
                            function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                        } else {
                            function7 = function6;
                            cVar = cVar3;
                            function8 = function3;
                            j3 = j2;
                            viewStateConfig = roktUxConfig.getViewStateConfig();
                            if (viewStateConfig != null) {
                                str3 = pluginId;
                            }
                            function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                        }
                        networkExperienceResponse5 = networkExperienceResponse4;
                        function9 = function8;
                        function10 = function7;
                        nlcVar5 = nlcVar4;
                        long j111 = j3;
                        cVar2 = cVar;
                        j4 = j111;
                    }
                    qpfVarA = cVar2.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new Function2() { // from class: gbg
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                int iIntValue = ((Integer) obj2).intValue();
                                return RoktLayoutKt.RoktLayout$lambda$46(str, networkExperienceResponse5, str2, roktUxConfig, coroutineDispatcher, coroutineDispatcher2, nlcVar5, j4, function9, function10, i, i2, (x04) obj, iIntValue);
                            }
                        };
                    }
                }
                i3 |= 805306368;
                if ((i3 & 306783379) == 306783378) {
                    cVar3.c0();
                    i14 = i & 1;
                    u04Var = x04.a;
                    if (i14 != 0) {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    } else {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    }
                    cVar3.y();
                    zmd zmdVar18 = c14.a;
                    str3 = "";
                    if (networkExperienceResponse4 != null) {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    } else {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    }
                    Context context18 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                    wd9 imageLoader18 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context18);
                    Object[] objArr111111116 = new Object[0];
                    cVar3.h0(5004770);
                    i16 = i15 & 7168;
                    if (i16 == 2048) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar3.S();
                    if (z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            z2 = false;
                            final byte objArr111111117 = 0 == true ? 1 : 0;
                            objS = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1111119 = objArr111111117;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1111119) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS);
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                        final byte objArr111111118 = 0 == true ? 1 : 0;
                        objS = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b1111119 = objArr111111118;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b1111119) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS);
                    }
                    cVar3.x(z2);
                    String str112 = strValueOf;
                    function6 = function5;
                    lvc lvcVar18 = (lvc) d7b.j(objArr111111116, null, str112, (Function0) objS, cVar3, 0, 2);
                    objA3 = bk.a(cVar3, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA3 == aVar) {
                        objA3 = new a3g((byte) 2);
                        cVar3.s0(objA3);
                    }
                    Function2 function11115 = (Function2) objA3;
                    b = 0;
                    objB = co1.b(1849434622, cVar3, false);
                    if (objB == aVar) {
                        objB = new fbg(b);
                        cVar3.s0(objB);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG1115 = k5.g(new yy8(function11115, (byte) 5), new xl7((Function1) objB, (byte) 19));
                    Object[] objArr111111119 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objS2 = cVar3.S();
                    if (z3) {
                        final byte b1111119 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11111110 = b1111119;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11111110) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    } else {
                        final byte b11111110 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11111111 = b11111110;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11111111) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    }
                    cVar3.x(false);
                    b2 = 1;
                    twc twcVar111112 = (twc) d7b.j(objArr111111119, mu2VarG1115, str112, (Function0) objS2, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS3 = cVar3.S();
                    if (objS3 == aVar) {
                        objS3 = new a3g((byte) 3);
                        cVar3.s0(objS3);
                    }
                    Function2 function11116 = (Function2) objS3;
                    objB2 = co1.b(1849434622, cVar3, false);
                    if (objB2 == aVar) {
                        objB2 = new fbg(b2);
                        cVar3.s0(objB2);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG1116 = k5.g(new yy8(function11116, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                    Object[] objArr1111111110 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objS4 = cVar3.S();
                    if (z4) {
                        final byte b11111111 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11111112 = b11111111;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11111112) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    } else {
                        final byte b11111112 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11111113 = b11111112;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11111113) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    }
                    cVar3.x(false);
                    twc twcVar111113 = (twc) d7b.j(objArr1111111110, mu2VarG1116, str112, (Function0) objS4, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS5 = cVar3.S();
                    if (objS5 == aVar) {
                        viewStateConfig3 = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig3 != null) {
                            mo6 mo6Var1114 = mo6.a;
                            mo6Var1114.getClass();
                            twcVarB = k.b(mo6Var1114);
                        } else {
                            mo6 mo6Var1115 = mo6.a;
                            mo6Var1115.getClass();
                            twcVarB = k.b(mo6Var1115);
                        }
                        objS5 = twcVarB;
                        cVar3.s0(objS5);
                    }
                    twc twcVar111114 = (twc) objS5;
                    cVar3.x(false);
                    if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    } else {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    }
                    networkExperienceResponse5 = networkExperienceResponse4;
                    function9 = function8;
                    function10 = function7;
                    nlcVar5 = nlcVar4;
                    long j112 = j3;
                    cVar2 = cVar;
                    j4 = j112;
                } else {
                    cVar3.c0();
                    i14 = i & 1;
                    u04Var = x04.a;
                    if (i14 != 0) {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    } else {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    }
                    cVar3.y();
                    zmd zmdVar19 = c14.a;
                    str3 = "";
                    if (networkExperienceResponse4 != null) {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    } else {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    }
                    Context context19 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                    wd9 imageLoader19 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context19);
                    Object[] objArr1111111111 = new Object[0];
                    cVar3.h0(5004770);
                    i16 = i15 & 7168;
                    if (i16 == 2048) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar3.S();
                    if (z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            z2 = false;
                            final byte objArr1111111112 = 0 == true ? 1 : 0;
                            objS = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b11111113 = objArr1111111112;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b11111113) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS);
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                        final byte objArr1111111113 = 0 == true ? 1 : 0;
                        objS = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11111113 = objArr1111111113;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11111113) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS);
                    }
                    cVar3.x(z2);
                    String str113 = strValueOf;
                    function6 = function5;
                    lvc lvcVar19 = (lvc) d7b.j(objArr1111111111, null, str113, (Function0) objS, cVar3, 0, 2);
                    objA3 = bk.a(cVar3, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA3 == aVar) {
                        objA3 = new a3g((byte) 2);
                        cVar3.s0(objA3);
                    }
                    Function2 function11117 = (Function2) objA3;
                    b = 0;
                    objB = co1.b(1849434622, cVar3, false);
                    if (objB == aVar) {
                        objB = new fbg(b);
                        cVar3.s0(objB);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG1117 = k5.g(new yy8(function11117, (byte) 5), new xl7((Function1) objB, (byte) 19));
                    Object[] objArr1111111114 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objS2 = cVar3.S();
                    if (z3) {
                        final byte b11111113 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11111114 = b11111113;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11111114) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    } else {
                        final byte b11111114 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11111115 = b11111114;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11111115) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    }
                    cVar3.x(false);
                    b2 = 1;
                    twc twcVar111115 = (twc) d7b.j(objArr1111111114, mu2VarG1117, str113, (Function0) objS2, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS3 = cVar3.S();
                    if (objS3 == aVar) {
                        objS3 = new a3g((byte) 3);
                        cVar3.s0(objS3);
                    }
                    Function2 function11118 = (Function2) objS3;
                    objB2 = co1.b(1849434622, cVar3, false);
                    if (objB2 == aVar) {
                        objB2 = new fbg(b2);
                        cVar3.s0(objB2);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG1118 = k5.g(new yy8(function11118, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                    Object[] objArr1111111115 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objS4 = cVar3.S();
                    if (z4) {
                        final byte b11111115 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11111116 = b11111115;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11111116) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    } else {
                        final byte b11111116 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11111117 = b11111116;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11111117) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    }
                    cVar3.x(false);
                    twc twcVar111116 = (twc) d7b.j(objArr1111111115, mu2VarG1118, str113, (Function0) objS4, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS5 = cVar3.S();
                    if (objS5 == aVar) {
                        viewStateConfig3 = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig3 != null) {
                            mo6 mo6Var1116 = mo6.a;
                            mo6Var1116.getClass();
                            twcVarB = k.b(mo6Var1116);
                        } else {
                            mo6 mo6Var1117 = mo6.a;
                            mo6Var1117.getClass();
                            twcVarB = k.b(mo6Var1117);
                        }
                        objS5 = twcVarB;
                        cVar3.s0(objS5);
                    }
                    twc twcVar111117 = (twc) objS5;
                    cVar3.x(false);
                    if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    } else {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    }
                    networkExperienceResponse5 = networkExperienceResponse4;
                    function9 = function8;
                    function10 = function7;
                    nlcVar5 = nlcVar4;
                    long j113 = j3;
                    cVar2 = cVar;
                    j4 = j113;
                }
                qpfVarA = cVar2.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: gbg
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return RoktLayoutKt.RoktLayout$lambda$46(str, networkExperienceResponse5, str2, roktUxConfig, coroutineDispatcher, coroutineDispatcher2, nlcVar5, j4, function9, function10, i, i2, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i3 |= 1572864;
            nlcVar2 = nlcVar;
            if ((12582912 & i) == 0) {
                jCurrentTimeMillis = j;
                if ((i2 & 128) == 0) {
                    i17 = 4194304;
                } else {
                    i17 = 4194304;
                }
                i3 |= i17;
            } else {
                jCurrentTimeMillis = j;
            }
            i10 = i2 & 256;
            if (i10 != 0) {
                i3 |= 100663296;
                function3 = function1;
            } else {
                function3 = function1;
                if ((i & 100663296) == 0) {
                    if (cVar3.e(function3)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i3 |= i11;
                }
            }
            i12 = i2 & 512;
            if (i12 != 0) {
                if ((i & 805306368) == 0) {
                    if (cVar3.e(function2)) {
                        i13 = 536870912;
                    } else {
                        i13 = 268435456;
                    }
                    i3 |= i13;
                }
                if ((i3 & 306783379) == 306783378) {
                    cVar3.c0();
                    i14 = i & 1;
                    u04Var = x04.a;
                    if (i14 != 0) {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    } else {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    }
                    cVar3.y();
                    zmd zmdVar110 = c14.a;
                    str3 = "";
                    if (networkExperienceResponse4 != null) {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    } else {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    }
                    Context context110 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                    wd9 imageLoader110 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context110);
                    Object[] objArr1111111116 = new Object[0];
                    cVar3.h0(5004770);
                    i16 = i15 & 7168;
                    if (i16 == 2048) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar3.S();
                    if (z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            z2 = false;
                            final byte objArr1111111117 = 0 == true ? 1 : 0;
                            objS = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b11111117 = objArr1111111117;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b11111117) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS);
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                        final byte objArr1111111118 = 0 == true ? 1 : 0;
                        objS = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11111117 = objArr1111111118;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11111117) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS);
                    }
                    cVar3.x(z2);
                    String str114 = strValueOf;
                    function6 = function5;
                    lvc lvcVar110 = (lvc) d7b.j(objArr1111111116, null, str114, (Function0) objS, cVar3, 0, 2);
                    objA3 = bk.a(cVar3, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA3 == aVar) {
                        objA3 = new a3g((byte) 2);
                        cVar3.s0(objA3);
                    }
                    Function2 function11119 = (Function2) objA3;
                    b = 0;
                    objB = co1.b(1849434622, cVar3, false);
                    if (objB == aVar) {
                        objB = new fbg(b);
                        cVar3.s0(objB);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG1119 = k5.g(new yy8(function11119, (byte) 5), new xl7((Function1) objB, (byte) 19));
                    Object[] objArr1111111119 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objS2 = cVar3.S();
                    if (z3) {
                        final byte b11111117 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11111118 = b11111117;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11111118) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    } else {
                        final byte b11111118 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11111119 = b11111118;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11111119) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    }
                    cVar3.x(false);
                    b2 = 1;
                    twc twcVar111118 = (twc) d7b.j(objArr1111111119, mu2VarG1119, str114, (Function0) objS2, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS3 = cVar3.S();
                    if (objS3 == aVar) {
                        objS3 = new a3g((byte) 3);
                        cVar3.s0(objS3);
                    }
                    Function2 function111110 = (Function2) objS3;
                    objB2 = co1.b(1849434622, cVar3, false);
                    if (objB2 == aVar) {
                        objB2 = new fbg(b2);
                        cVar3.s0(objB2);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG11110 = k5.g(new yy8(function111110, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                    Object[] objArr11111111110 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objS4 = cVar3.S();
                    if (z4) {
                        final byte b11111119 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b111111110 = b11111119;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b111111110) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    } else {
                        final byte b111111110 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b111111111 = b111111110;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b111111111) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    }
                    cVar3.x(false);
                    twc twcVar111119 = (twc) d7b.j(objArr11111111110, mu2VarG11110, str114, (Function0) objS4, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS5 = cVar3.S();
                    if (objS5 == aVar) {
                        viewStateConfig3 = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig3 != null) {
                            mo6 mo6Var1118 = mo6.a;
                            mo6Var1118.getClass();
                            twcVarB = k.b(mo6Var1118);
                        } else {
                            mo6 mo6Var1119 = mo6.a;
                            mo6Var1119.getClass();
                            twcVarB = k.b(mo6Var1119);
                        }
                        objS5 = twcVarB;
                        cVar3.s0(objS5);
                    }
                    twc twcVar1111110 = (twc) objS5;
                    cVar3.x(false);
                    if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    } else {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    }
                    networkExperienceResponse5 = networkExperienceResponse4;
                    function9 = function8;
                    function10 = function7;
                    nlcVar5 = nlcVar4;
                    long j114 = j3;
                    cVar2 = cVar;
                    j4 = j114;
                } else {
                    cVar3.c0();
                    i14 = i & 1;
                    u04Var = x04.a;
                    if (i14 != 0) {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    } else {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    }
                    cVar3.y();
                    zmd zmdVar111 = c14.a;
                    str3 = "";
                    if (networkExperienceResponse4 != null) {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    } else {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    }
                    Context context111 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                    wd9 imageLoader111 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context111);
                    Object[] objArr11111111111 = new Object[0];
                    cVar3.h0(5004770);
                    i16 = i15 & 7168;
                    if (i16 == 2048) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar3.S();
                    if (z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            z2 = false;
                            final byte objArr11111111112 = 0 == true ? 1 : 0;
                            objS = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b111111111 = objArr11111111112;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b111111111) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS);
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                        final byte objArr11111111113 = 0 == true ? 1 : 0;
                        objS = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b111111111 = objArr11111111113;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b111111111) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS);
                    }
                    cVar3.x(z2);
                    String str115 = strValueOf;
                    function6 = function5;
                    lvc lvcVar111 = (lvc) d7b.j(objArr11111111111, null, str115, (Function0) objS, cVar3, 0, 2);
                    objA3 = bk.a(cVar3, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA3 == aVar) {
                        objA3 = new a3g((byte) 2);
                        cVar3.s0(objA3);
                    }
                    Function2 function111111 = (Function2) objA3;
                    b = 0;
                    objB = co1.b(1849434622, cVar3, false);
                    if (objB == aVar) {
                        objB = new fbg(b);
                        cVar3.s0(objB);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG11111 = k5.g(new yy8(function111111, (byte) 5), new xl7((Function1) objB, (byte) 19));
                    Object[] objArr11111111114 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objS2 = cVar3.S();
                    if (z3) {
                        final byte b111111111 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b111111112 = b111111111;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b111111112) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    } else {
                        final byte b111111112 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b111111113 = b111111112;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b111111113) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    }
                    cVar3.x(false);
                    b2 = 1;
                    twc twcVar1111111 = (twc) d7b.j(objArr11111111114, mu2VarG11111, str115, (Function0) objS2, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS3 = cVar3.S();
                    if (objS3 == aVar) {
                        objS3 = new a3g((byte) 3);
                        cVar3.s0(objS3);
                    }
                    Function2 function111112 = (Function2) objS3;
                    objB2 = co1.b(1849434622, cVar3, false);
                    if (objB2 == aVar) {
                        objB2 = new fbg(b2);
                        cVar3.s0(objB2);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG11112 = k5.g(new yy8(function111112, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                    Object[] objArr11111111115 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objS4 = cVar3.S();
                    if (z4) {
                        final byte b111111113 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b111111114 = b111111113;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b111111114) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    } else {
                        final byte b111111114 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b111111115 = b111111114;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b111111115) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    }
                    cVar3.x(false);
                    twc twcVar1111112 = (twc) d7b.j(objArr11111111115, mu2VarG11112, str115, (Function0) objS4, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS5 = cVar3.S();
                    if (objS5 == aVar) {
                        viewStateConfig3 = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig3 != null) {
                            mo6 mo6Var11110 = mo6.a;
                            mo6Var11110.getClass();
                            twcVarB = k.b(mo6Var11110);
                        } else {
                            mo6 mo6Var11111 = mo6.a;
                            mo6Var11111.getClass();
                            twcVarB = k.b(mo6Var11111);
                        }
                        objS5 = twcVarB;
                        cVar3.s0(objS5);
                    }
                    twc twcVar1111113 = (twc) objS5;
                    cVar3.x(false);
                    if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    } else {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    }
                    networkExperienceResponse5 = networkExperienceResponse4;
                    function9 = function8;
                    function10 = function7;
                    nlcVar5 = nlcVar4;
                    long j115 = j3;
                    cVar2 = cVar;
                    j4 = j115;
                }
                qpfVarA = cVar2.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: gbg
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return RoktLayoutKt.RoktLayout$lambda$46(str, networkExperienceResponse5, str2, roktUxConfig, coroutineDispatcher, coroutineDispatcher2, nlcVar5, j4, function9, function10, i, i2, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i3 |= 805306368;
            if ((i3 & 306783379) == 306783378) {
                cVar3.c0();
                i14 = i & 1;
                u04Var = x04.a;
                if (i14 != 0) {
                    if (i18 != 0) {
                        networkExperienceResponse3 = null;
                    } else {
                        networkExperienceResponse3 = networkExperienceResponse;
                    }
                    if (i8 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i2 & 128) != 0) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        i3 &= -29360129;
                    }
                    if (i10 != 0) {
                        objA2 = bk.a(cVar3, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 22);
                            cVar3.s0(objA2);
                        }
                        function4 = (Function1) objA2;
                        cVar3.x(false);
                    } else {
                        function4 = function3;
                    }
                    if (i12 != 0) {
                        objA = bk.a(cVar3, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 24);
                            cVar3.s0(objA);
                        }
                        cVar3.x(false);
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = (Function1) objA;
                    } else {
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = function2;
                    }
                } else {
                    if (i18 != 0) {
                        networkExperienceResponse3 = null;
                    } else {
                        networkExperienceResponse3 = networkExperienceResponse;
                    }
                    if (i8 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i2 & 128) != 0) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        i3 &= -29360129;
                    }
                    if (i10 != 0) {
                        objA2 = bk.a(cVar3, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 22);
                            cVar3.s0(objA2);
                        }
                        function4 = (Function1) objA2;
                        cVar3.x(false);
                    } else {
                        function4 = function3;
                    }
                    if (i12 != 0) {
                        objA = bk.a(cVar3, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 24);
                            cVar3.s0(objA);
                        }
                        cVar3.x(false);
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = (Function1) objA;
                    } else {
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = function2;
                    }
                }
                cVar3.y();
                zmd zmdVar112 = c14.a;
                str3 = "";
                if (networkExperienceResponse4 != null) {
                    if (str == null) {
                        str4 = "";
                    } else {
                        str4 = str;
                    }
                    strValueOf = String.valueOf(str4.hashCode());
                } else {
                    if (str == null) {
                        str4 = "";
                    } else {
                        str4 = str;
                    }
                    strValueOf = String.valueOf(str4.hashCode());
                }
                Context context112 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                wd9 imageLoader112 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context112);
                Object[] objArr11111111116 = new Object[0];
                cVar3.h0(5004770);
                i16 = i15 & 7168;
                if (i16 == 2048) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar3.S();
                if (z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        z2 = false;
                        final byte objArr11111111117 = 0 == true ? 1 : 0;
                        objS = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b111111115 = objArr11111111117;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b111111115) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS);
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                    final byte objArr11111111118 = 0 == true ? 1 : 0;
                    objS = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111111115 = objArr11111111118;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111111115) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS);
                }
                cVar3.x(z2);
                String str116 = strValueOf;
                function6 = function5;
                lvc lvcVar112 = (lvc) d7b.j(objArr11111111116, null, str116, (Function0) objS, cVar3, 0, 2);
                objA3 = bk.a(cVar3, 1849434622, u04Var);
                aVar = u04.b;
                if (objA3 == aVar) {
                    objA3 = new a3g((byte) 2);
                    cVar3.s0(objA3);
                }
                Function2 function111113 = (Function2) objA3;
                b = 0;
                objB = co1.b(1849434622, cVar3, false);
                if (objB == aVar) {
                    objB = new fbg(b);
                    cVar3.s0(objB);
                }
                cVar3.x(false);
                mu2 mu2VarG11113 = k5.g(new yy8(function111113, (byte) 5), new xl7((Function1) objB, (byte) 19));
                Object[] objArr11111111119 = new Object[0];
                cVar3.h0(5004770);
                if (i16 == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objS2 = cVar3.S();
                if (z3) {
                    final byte b111111115 = 1;
                    objS2 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111111116 = b111111115;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111111116) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS2);
                } else {
                    final byte b111111116 = 1;
                    objS2 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111111117 = b111111116;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111111117) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS2);
                }
                cVar3.x(false);
                b2 = 1;
                twc twcVar1111114 = (twc) d7b.j(objArr11111111119, mu2VarG11113, str116, (Function0) objS2, cVar3, 0, 0);
                cVar3.h0(1849434622);
                objS3 = cVar3.S();
                if (objS3 == aVar) {
                    objS3 = new a3g((byte) 3);
                    cVar3.s0(objS3);
                }
                Function2 function111114 = (Function2) objS3;
                objB2 = co1.b(1849434622, cVar3, false);
                if (objB2 == aVar) {
                    objB2 = new fbg(b2);
                    cVar3.s0(objB2);
                }
                cVar3.x(false);
                mu2 mu2VarG11114 = k5.g(new yy8(function111114, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                Object[] objArr111111111110 = new Object[0];
                cVar3.h0(5004770);
                if (i16 == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objS4 = cVar3.S();
                if (z4) {
                    final byte b111111117 = 2;
                    objS4 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111111118 = b111111117;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111111118) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS4);
                } else {
                    final byte b111111118 = 2;
                    objS4 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111111119 = b111111118;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111111119) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS4);
                }
                cVar3.x(false);
                twc twcVar1111115 = (twc) d7b.j(objArr111111111110, mu2VarG11114, str116, (Function0) objS4, cVar3, 0, 0);
                cVar3.h0(1849434622);
                objS5 = cVar3.S();
                if (objS5 == aVar) {
                    viewStateConfig3 = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig3 != null) {
                        mo6 mo6Var11112 = mo6.a;
                        mo6Var11112.getClass();
                        twcVarB = k.b(mo6Var11112);
                    } else {
                        mo6 mo6Var11113 = mo6.a;
                        mo6Var11113.getClass();
                        twcVarB = k.b(mo6Var11113);
                    }
                    objS5 = twcVarB;
                    cVar3.s0(objS5);
                }
                twc twcVar1111116 = (twc) objS5;
                cVar3.x(false);
                if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                    function7 = function6;
                    cVar = cVar3;
                    function8 = function3;
                    j3 = j2;
                    viewStateConfig = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig != null) {
                        str3 = pluginId;
                    }
                    function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                } else {
                    function7 = function6;
                    cVar = cVar3;
                    function8 = function3;
                    j3 = j2;
                    viewStateConfig = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig != null) {
                        str3 = pluginId;
                    }
                    function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                }
                networkExperienceResponse5 = networkExperienceResponse4;
                function9 = function8;
                function10 = function7;
                nlcVar5 = nlcVar4;
                long j116 = j3;
                cVar2 = cVar;
                j4 = j116;
            } else {
                cVar3.c0();
                i14 = i & 1;
                u04Var = x04.a;
                if (i14 != 0) {
                    if (i18 != 0) {
                        networkExperienceResponse3 = null;
                    } else {
                        networkExperienceResponse3 = networkExperienceResponse;
                    }
                    if (i8 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i2 & 128) != 0) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        i3 &= -29360129;
                    }
                    if (i10 != 0) {
                        objA2 = bk.a(cVar3, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 22);
                            cVar3.s0(objA2);
                        }
                        function4 = (Function1) objA2;
                        cVar3.x(false);
                    } else {
                        function4 = function3;
                    }
                    if (i12 != 0) {
                        objA = bk.a(cVar3, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 24);
                            cVar3.s0(objA);
                        }
                        cVar3.x(false);
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = (Function1) objA;
                    } else {
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = function2;
                    }
                } else {
                    if (i18 != 0) {
                        networkExperienceResponse3 = null;
                    } else {
                        networkExperienceResponse3 = networkExperienceResponse;
                    }
                    if (i8 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i2 & 128) != 0) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        i3 &= -29360129;
                    }
                    if (i10 != 0) {
                        objA2 = bk.a(cVar3, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 22);
                            cVar3.s0(objA2);
                        }
                        function4 = (Function1) objA2;
                        cVar3.x(false);
                    } else {
                        function4 = function3;
                    }
                    if (i12 != 0) {
                        objA = bk.a(cVar3, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 24);
                            cVar3.s0(objA);
                        }
                        cVar3.x(false);
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = (Function1) objA;
                    } else {
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = function2;
                    }
                }
                cVar3.y();
                zmd zmdVar113 = c14.a;
                str3 = "";
                if (networkExperienceResponse4 != null) {
                    if (str == null) {
                        str4 = "";
                    } else {
                        str4 = str;
                    }
                    strValueOf = String.valueOf(str4.hashCode());
                } else {
                    if (str == null) {
                        str4 = "";
                    } else {
                        str4 = str;
                    }
                    strValueOf = String.valueOf(str4.hashCode());
                }
                Context context113 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                wd9 imageLoader113 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context113);
                Object[] objArr111111111111 = new Object[0];
                cVar3.h0(5004770);
                i16 = i15 & 7168;
                if (i16 == 2048) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar3.S();
                if (z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        z2 = false;
                        final byte objArr111111111112 = 0 == true ? 1 : 0;
                        objS = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b111111119 = objArr111111111112;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b111111119) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS);
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                    final byte objArr111111111113 = 0 == true ? 1 : 0;
                    objS = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111111119 = objArr111111111113;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111111119) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS);
                }
                cVar3.x(z2);
                String str117 = strValueOf;
                function6 = function5;
                lvc lvcVar113 = (lvc) d7b.j(objArr111111111111, null, str117, (Function0) objS, cVar3, 0, 2);
                objA3 = bk.a(cVar3, 1849434622, u04Var);
                aVar = u04.b;
                if (objA3 == aVar) {
                    objA3 = new a3g((byte) 2);
                    cVar3.s0(objA3);
                }
                Function2 function111115 = (Function2) objA3;
                b = 0;
                objB = co1.b(1849434622, cVar3, false);
                if (objB == aVar) {
                    objB = new fbg(b);
                    cVar3.s0(objB);
                }
                cVar3.x(false);
                mu2 mu2VarG11115 = k5.g(new yy8(function111115, (byte) 5), new xl7((Function1) objB, (byte) 19));
                Object[] objArr111111111114 = new Object[0];
                cVar3.h0(5004770);
                if (i16 == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objS2 = cVar3.S();
                if (z3) {
                    final byte b111111119 = 1;
                    objS2 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b1111111110 = b111111119;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b1111111110) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS2);
                } else {
                    final byte b1111111110 = 1;
                    objS2 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b1111111111 = b1111111110;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b1111111111) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS2);
                }
                cVar3.x(false);
                b2 = 1;
                twc twcVar1111117 = (twc) d7b.j(objArr111111111114, mu2VarG11115, str117, (Function0) objS2, cVar3, 0, 0);
                cVar3.h0(1849434622);
                objS3 = cVar3.S();
                if (objS3 == aVar) {
                    objS3 = new a3g((byte) 3);
                    cVar3.s0(objS3);
                }
                Function2 function111116 = (Function2) objS3;
                objB2 = co1.b(1849434622, cVar3, false);
                if (objB2 == aVar) {
                    objB2 = new fbg(b2);
                    cVar3.s0(objB2);
                }
                cVar3.x(false);
                mu2 mu2VarG11116 = k5.g(new yy8(function111116, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                Object[] objArr111111111115 = new Object[0];
                cVar3.h0(5004770);
                if (i16 == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objS4 = cVar3.S();
                if (z4) {
                    final byte b1111111111 = 2;
                    objS4 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b1111111112 = b1111111111;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b1111111112) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS4);
                } else {
                    final byte b1111111112 = 2;
                    objS4 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b1111111113 = b1111111112;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b1111111113) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS4);
                }
                cVar3.x(false);
                twc twcVar1111118 = (twc) d7b.j(objArr111111111115, mu2VarG11116, str117, (Function0) objS4, cVar3, 0, 0);
                cVar3.h0(1849434622);
                objS5 = cVar3.S();
                if (objS5 == aVar) {
                    viewStateConfig3 = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig3 != null) {
                        mo6 mo6Var11114 = mo6.a;
                        mo6Var11114.getClass();
                        twcVarB = k.b(mo6Var11114);
                    } else {
                        mo6 mo6Var11115 = mo6.a;
                        mo6Var11115.getClass();
                        twcVarB = k.b(mo6Var11115);
                    }
                    objS5 = twcVarB;
                    cVar3.s0(objS5);
                }
                twc twcVar1111119 = (twc) objS5;
                cVar3.x(false);
                if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                    function7 = function6;
                    cVar = cVar3;
                    function8 = function3;
                    j3 = j2;
                    viewStateConfig = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig != null) {
                        str3 = pluginId;
                    }
                    function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                } else {
                    function7 = function6;
                    cVar = cVar3;
                    function8 = function3;
                    j3 = j2;
                    viewStateConfig = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig != null) {
                        str3 = pluginId;
                    }
                    function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                }
                networkExperienceResponse5 = networkExperienceResponse4;
                function9 = function8;
                function10 = function7;
                nlcVar5 = nlcVar4;
                long j117 = j3;
                cVar2 = cVar;
                j4 = j117;
            }
            qpfVarA = cVar2.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: gbg
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue = ((Integer) obj2).intValue();
                        return RoktLayoutKt.RoktLayout$lambda$46(str, networkExperienceResponse5, str2, roktUxConfig, coroutineDispatcher, coroutineDispatcher2, nlcVar5, j4, function9, function10, i, i2, (x04) obj, iIntValue);
                    }
                };
            }
        }
        i3 |= 196608;
        i8 = i2 & 64;
        if (i8 != 0) {
            if ((1572864 & i) == 0) {
                nlcVar2 = nlcVar;
                if (cVar3.n(nlcVar2)) {
                    i9 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i9 = 524288;
                }
                i3 |= i9;
            }
            if ((12582912 & i) == 0) {
                jCurrentTimeMillis = j;
                if ((i2 & 128) == 0) {
                    i17 = 4194304;
                } else {
                    i17 = 4194304;
                }
                i3 |= i17;
            } else {
                jCurrentTimeMillis = j;
            }
            i10 = i2 & 256;
            if (i10 != 0) {
                i3 |= 100663296;
                function3 = function1;
            } else {
                function3 = function1;
                if ((i & 100663296) == 0) {
                    if (cVar3.e(function3)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i3 |= i11;
                }
            }
            i12 = i2 & 512;
            if (i12 != 0) {
                if ((i & 805306368) == 0) {
                    if (cVar3.e(function2)) {
                        i13 = 536870912;
                    } else {
                        i13 = 268435456;
                    }
                    i3 |= i13;
                }
                if ((i3 & 306783379) == 306783378) {
                    cVar3.c0();
                    i14 = i & 1;
                    u04Var = x04.a;
                    if (i14 != 0) {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    } else {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    }
                    cVar3.y();
                    zmd zmdVar114 = c14.a;
                    str3 = "";
                    if (networkExperienceResponse4 != null) {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    } else {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    }
                    Context context114 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                    wd9 imageLoader114 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context114);
                    Object[] objArr111111111116 = new Object[0];
                    cVar3.h0(5004770);
                    i16 = i15 & 7168;
                    if (i16 == 2048) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar3.S();
                    if (z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            z2 = false;
                            final byte objArr111111111117 = 0 == true ? 1 : 0;
                            objS = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1111111113 = objArr111111111117;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1111111113) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS);
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                        final byte objArr111111111118 = 0 == true ? 1 : 0;
                        objS = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b1111111113 = objArr111111111118;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b1111111113) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS);
                    }
                    cVar3.x(z2);
                    String str118 = strValueOf;
                    function6 = function5;
                    lvc lvcVar114 = (lvc) d7b.j(objArr111111111116, null, str118, (Function0) objS, cVar3, 0, 2);
                    objA3 = bk.a(cVar3, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA3 == aVar) {
                        objA3 = new a3g((byte) 2);
                        cVar3.s0(objA3);
                    }
                    Function2 function111117 = (Function2) objA3;
                    b = 0;
                    objB = co1.b(1849434622, cVar3, false);
                    if (objB == aVar) {
                        objB = new fbg(b);
                        cVar3.s0(objB);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG11117 = k5.g(new yy8(function111117, (byte) 5), new xl7((Function1) objB, (byte) 19));
                    Object[] objArr111111111119 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objS2 = cVar3.S();
                    if (z3) {
                        final byte b1111111113 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b1111111114 = b1111111113;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b1111111114) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    } else {
                        final byte b1111111114 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b1111111115 = b1111111114;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b1111111115) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    }
                    cVar3.x(false);
                    b2 = 1;
                    twc twcVar11111110 = (twc) d7b.j(objArr111111111119, mu2VarG11117, str118, (Function0) objS2, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS3 = cVar3.S();
                    if (objS3 == aVar) {
                        objS3 = new a3g((byte) 3);
                        cVar3.s0(objS3);
                    }
                    Function2 function111118 = (Function2) objS3;
                    objB2 = co1.b(1849434622, cVar3, false);
                    if (objB2 == aVar) {
                        objB2 = new fbg(b2);
                        cVar3.s0(objB2);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG11118 = k5.g(new yy8(function111118, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                    Object[] objArr1111111111110 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objS4 = cVar3.S();
                    if (z4) {
                        final byte b1111111115 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b1111111116 = b1111111115;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b1111111116) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    } else {
                        final byte b1111111116 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b1111111117 = b1111111116;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b1111111117) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    }
                    cVar3.x(false);
                    twc twcVar11111111 = (twc) d7b.j(objArr1111111111110, mu2VarG11118, str118, (Function0) objS4, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS5 = cVar3.S();
                    if (objS5 == aVar) {
                        viewStateConfig3 = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig3 != null) {
                            mo6 mo6Var11116 = mo6.a;
                            mo6Var11116.getClass();
                            twcVarB = k.b(mo6Var11116);
                        } else {
                            mo6 mo6Var11117 = mo6.a;
                            mo6Var11117.getClass();
                            twcVarB = k.b(mo6Var11117);
                        }
                        objS5 = twcVarB;
                        cVar3.s0(objS5);
                    }
                    twc twcVar11111112 = (twc) objS5;
                    cVar3.x(false);
                    if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    } else {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    }
                    networkExperienceResponse5 = networkExperienceResponse4;
                    function9 = function8;
                    function10 = function7;
                    nlcVar5 = nlcVar4;
                    long j118 = j3;
                    cVar2 = cVar;
                    j4 = j118;
                } else {
                    cVar3.c0();
                    i14 = i & 1;
                    u04Var = x04.a;
                    if (i14 != 0) {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    } else {
                        if (i18 != 0) {
                            networkExperienceResponse3 = null;
                        } else {
                            networkExperienceResponse3 = networkExperienceResponse;
                        }
                        if (i8 != 0) {
                            nlcVar3 = nlc.a;
                        } else {
                            nlcVar3 = nlcVar;
                        }
                        if ((i2 & 128) != 0) {
                            jCurrentTimeMillis = System.currentTimeMillis();
                            i3 &= -29360129;
                        }
                        if (i10 != 0) {
                            objA2 = bk.a(cVar3, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 22);
                                cVar3.s0(objA2);
                            }
                            function4 = (Function1) objA2;
                            cVar3.x(false);
                        } else {
                            function4 = function3;
                        }
                        if (i12 != 0) {
                            objA = bk.a(cVar3, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 24);
                                cVar3.s0(objA);
                            }
                            cVar3.x(false);
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = (Function1) objA;
                        } else {
                            function3 = function4;
                            j2 = jCurrentTimeMillis;
                            nlcVar4 = nlcVar3;
                            i15 = i3;
                            networkExperienceResponse4 = networkExperienceResponse3;
                            function5 = function2;
                        }
                    }
                    cVar3.y();
                    zmd zmdVar115 = c14.a;
                    str3 = "";
                    if (networkExperienceResponse4 != null) {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    } else {
                        if (str == null) {
                            str4 = "";
                        } else {
                            str4 = str;
                        }
                        strValueOf = String.valueOf(str4.hashCode());
                    }
                    Context context115 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                    wd9 imageLoader115 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context115);
                    Object[] objArr1111111111111 = new Object[0];
                    cVar3.h0(5004770);
                    i16 = i15 & 7168;
                    if (i16 == 2048) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar3.S();
                    if (z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            z2 = false;
                            final byte objArr1111111111112 = 0 == true ? 1 : 0;
                            objS = new Function0() { // from class: ebg
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b1111111117 = objArr1111111111112;
                                    RoktUxConfig roktUxConfig2 = roktUxConfig;
                                    switch (b1111111117) {
                                        case 0:
                                            return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                        case 1:
                                            return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                        default:
                                            return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                    }
                                }
                            };
                            cVar3.s0(objS);
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                        final byte objArr1111111111113 = 0 == true ? 1 : 0;
                        objS = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b1111111117 = objArr1111111111113;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b1111111117) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS);
                    }
                    cVar3.x(z2);
                    String str119 = strValueOf;
                    function6 = function5;
                    lvc lvcVar115 = (lvc) d7b.j(objArr1111111111111, null, str119, (Function0) objS, cVar3, 0, 2);
                    objA3 = bk.a(cVar3, 1849434622, u04Var);
                    aVar = u04.b;
                    if (objA3 == aVar) {
                        objA3 = new a3g((byte) 2);
                        cVar3.s0(objA3);
                    }
                    Function2 function111119 = (Function2) objA3;
                    b = 0;
                    objB = co1.b(1849434622, cVar3, false);
                    if (objB == aVar) {
                        objB = new fbg(b);
                        cVar3.s0(objB);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG11119 = k5.g(new yy8(function111119, (byte) 5), new xl7((Function1) objB, (byte) 19));
                    Object[] objArr1111111111114 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    objS2 = cVar3.S();
                    if (z3) {
                        final byte b1111111117 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b1111111118 = b1111111117;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b1111111118) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    } else {
                        final byte b1111111118 = 1;
                        objS2 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b1111111119 = b1111111118;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b1111111119) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS2);
                    }
                    cVar3.x(false);
                    b2 = 1;
                    twc twcVar11111113 = (twc) d7b.j(objArr1111111111114, mu2VarG11119, str119, (Function0) objS2, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS3 = cVar3.S();
                    if (objS3 == aVar) {
                        objS3 = new a3g((byte) 3);
                        cVar3.s0(objS3);
                    }
                    Function2 function1111110 = (Function2) objS3;
                    objB2 = co1.b(1849434622, cVar3, false);
                    if (objB2 == aVar) {
                        objB2 = new fbg(b2);
                        cVar3.s0(objB2);
                    }
                    cVar3.x(false);
                    mu2 mu2VarG111110 = k5.g(new yy8(function1111110, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                    Object[] objArr1111111111115 = new Object[0];
                    cVar3.h0(5004770);
                    if (i16 == 2048) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    objS4 = cVar3.S();
                    if (z4) {
                        final byte b1111111119 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11111111110 = b1111111119;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11111111110) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    } else {
                        final byte b11111111110 = 2;
                        objS4 = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11111111111 = b11111111110;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11111111111) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS4);
                    }
                    cVar3.x(false);
                    twc twcVar11111114 = (twc) d7b.j(objArr1111111111115, mu2VarG111110, str119, (Function0) objS4, cVar3, 0, 0);
                    cVar3.h0(1849434622);
                    objS5 = cVar3.S();
                    if (objS5 == aVar) {
                        viewStateConfig3 = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig3 != null) {
                            mo6 mo6Var11118 = mo6.a;
                            mo6Var11118.getClass();
                            twcVarB = k.b(mo6Var11118);
                        } else {
                            mo6 mo6Var11119 = mo6.a;
                            mo6Var11119.getClass();
                            twcVarB = k.b(mo6Var11119);
                        }
                        objS5 = twcVarB;
                        cVar3.s0(objS5);
                    }
                    twc twcVar11111115 = (twc) objS5;
                    cVar3.x(false);
                    if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    } else {
                        function7 = function6;
                        cVar = cVar3;
                        function8 = function3;
                        j3 = j2;
                        viewStateConfig = roktUxConfig.getViewStateConfig();
                        if (viewStateConfig != null) {
                            str3 = pluginId;
                        }
                        function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                    }
                    networkExperienceResponse5 = networkExperienceResponse4;
                    function9 = function8;
                    function10 = function7;
                    nlcVar5 = nlcVar4;
                    long j119 = j3;
                    cVar2 = cVar;
                    j4 = j119;
                }
                qpfVarA = cVar2.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: gbg
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            int iIntValue = ((Integer) obj2).intValue();
                            return RoktLayoutKt.RoktLayout$lambda$46(str, networkExperienceResponse5, str2, roktUxConfig, coroutineDispatcher, coroutineDispatcher2, nlcVar5, j4, function9, function10, i, i2, (x04) obj, iIntValue);
                        }
                    };
                }
            }
            i3 |= 805306368;
            if ((i3 & 306783379) == 306783378) {
                cVar3.c0();
                i14 = i & 1;
                u04Var = x04.a;
                if (i14 != 0) {
                    if (i18 != 0) {
                        networkExperienceResponse3 = null;
                    } else {
                        networkExperienceResponse3 = networkExperienceResponse;
                    }
                    if (i8 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i2 & 128) != 0) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        i3 &= -29360129;
                    }
                    if (i10 != 0) {
                        objA2 = bk.a(cVar3, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 22);
                            cVar3.s0(objA2);
                        }
                        function4 = (Function1) objA2;
                        cVar3.x(false);
                    } else {
                        function4 = function3;
                    }
                    if (i12 != 0) {
                        objA = bk.a(cVar3, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 24);
                            cVar3.s0(objA);
                        }
                        cVar3.x(false);
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = (Function1) objA;
                    } else {
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = function2;
                    }
                } else {
                    if (i18 != 0) {
                        networkExperienceResponse3 = null;
                    } else {
                        networkExperienceResponse3 = networkExperienceResponse;
                    }
                    if (i8 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i2 & 128) != 0) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        i3 &= -29360129;
                    }
                    if (i10 != 0) {
                        objA2 = bk.a(cVar3, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 22);
                            cVar3.s0(objA2);
                        }
                        function4 = (Function1) objA2;
                        cVar3.x(false);
                    } else {
                        function4 = function3;
                    }
                    if (i12 != 0) {
                        objA = bk.a(cVar3, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 24);
                            cVar3.s0(objA);
                        }
                        cVar3.x(false);
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = (Function1) objA;
                    } else {
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = function2;
                    }
                }
                cVar3.y();
                zmd zmdVar116 = c14.a;
                str3 = "";
                if (networkExperienceResponse4 != null) {
                    if (str == null) {
                        str4 = "";
                    } else {
                        str4 = str;
                    }
                    strValueOf = String.valueOf(str4.hashCode());
                } else {
                    if (str == null) {
                        str4 = "";
                    } else {
                        str4 = str;
                    }
                    strValueOf = String.valueOf(str4.hashCode());
                }
                Context context116 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                wd9 imageLoader116 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context116);
                Object[] objArr1111111111116 = new Object[0];
                cVar3.h0(5004770);
                i16 = i15 & 7168;
                if (i16 == 2048) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar3.S();
                if (z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        z2 = false;
                        final byte objArr1111111111117 = 0 == true ? 1 : 0;
                        objS = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11111111111 = objArr1111111111117;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11111111111) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS);
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                    final byte objArr1111111111118 = 0 == true ? 1 : 0;
                    objS = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b11111111111 = objArr1111111111118;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b11111111111) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS);
                }
                cVar3.x(z2);
                String str1110 = strValueOf;
                function6 = function5;
                lvc lvcVar116 = (lvc) d7b.j(objArr1111111111116, null, str1110, (Function0) objS, cVar3, 0, 2);
                objA3 = bk.a(cVar3, 1849434622, u04Var);
                aVar = u04.b;
                if (objA3 == aVar) {
                    objA3 = new a3g((byte) 2);
                    cVar3.s0(objA3);
                }
                Function2 function1111111 = (Function2) objA3;
                b = 0;
                objB = co1.b(1849434622, cVar3, false);
                if (objB == aVar) {
                    objB = new fbg(b);
                    cVar3.s0(objB);
                }
                cVar3.x(false);
                mu2 mu2VarG111111 = k5.g(new yy8(function1111111, (byte) 5), new xl7((Function1) objB, (byte) 19));
                Object[] objArr1111111111119 = new Object[0];
                cVar3.h0(5004770);
                if (i16 == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objS2 = cVar3.S();
                if (z3) {
                    final byte b11111111111 = 1;
                    objS2 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b11111111112 = b11111111111;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b11111111112) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS2);
                } else {
                    final byte b11111111112 = 1;
                    objS2 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b11111111113 = b11111111112;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b11111111113) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS2);
                }
                cVar3.x(false);
                b2 = 1;
                twc twcVar11111116 = (twc) d7b.j(objArr1111111111119, mu2VarG111111, str1110, (Function0) objS2, cVar3, 0, 0);
                cVar3.h0(1849434622);
                objS3 = cVar3.S();
                if (objS3 == aVar) {
                    objS3 = new a3g((byte) 3);
                    cVar3.s0(objS3);
                }
                Function2 function1111112 = (Function2) objS3;
                objB2 = co1.b(1849434622, cVar3, false);
                if (objB2 == aVar) {
                    objB2 = new fbg(b2);
                    cVar3.s0(objB2);
                }
                cVar3.x(false);
                mu2 mu2VarG111112 = k5.g(new yy8(function1111112, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                Object[] objArr11111111111110 = new Object[0];
                cVar3.h0(5004770);
                if (i16 == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objS4 = cVar3.S();
                if (z4) {
                    final byte b11111111113 = 2;
                    objS4 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b11111111114 = b11111111113;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b11111111114) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS4);
                } else {
                    final byte b11111111114 = 2;
                    objS4 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b11111111115 = b11111111114;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b11111111115) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS4);
                }
                cVar3.x(false);
                twc twcVar11111117 = (twc) d7b.j(objArr11111111111110, mu2VarG111112, str1110, (Function0) objS4, cVar3, 0, 0);
                cVar3.h0(1849434622);
                objS5 = cVar3.S();
                if (objS5 == aVar) {
                    viewStateConfig3 = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig3 != null) {
                        mo6 mo6Var111110 = mo6.a;
                        mo6Var111110.getClass();
                        twcVarB = k.b(mo6Var111110);
                    } else {
                        mo6 mo6Var111111 = mo6.a;
                        mo6Var111111.getClass();
                        twcVarB = k.b(mo6Var111111);
                    }
                    objS5 = twcVarB;
                    cVar3.s0(objS5);
                }
                twc twcVar11111118 = (twc) objS5;
                cVar3.x(false);
                if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                    function7 = function6;
                    cVar = cVar3;
                    function8 = function3;
                    j3 = j2;
                    viewStateConfig = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig != null) {
                        str3 = pluginId;
                    }
                    function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                } else {
                    function7 = function6;
                    cVar = cVar3;
                    function8 = function3;
                    j3 = j2;
                    viewStateConfig = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig != null) {
                        str3 = pluginId;
                    }
                    function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                }
                networkExperienceResponse5 = networkExperienceResponse4;
                function9 = function8;
                function10 = function7;
                nlcVar5 = nlcVar4;
                long j1110 = j3;
                cVar2 = cVar;
                j4 = j1110;
            } else {
                cVar3.c0();
                i14 = i & 1;
                u04Var = x04.a;
                if (i14 != 0) {
                    if (i18 != 0) {
                        networkExperienceResponse3 = null;
                    } else {
                        networkExperienceResponse3 = networkExperienceResponse;
                    }
                    if (i8 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i2 & 128) != 0) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        i3 &= -29360129;
                    }
                    if (i10 != 0) {
                        objA2 = bk.a(cVar3, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 22);
                            cVar3.s0(objA2);
                        }
                        function4 = (Function1) objA2;
                        cVar3.x(false);
                    } else {
                        function4 = function3;
                    }
                    if (i12 != 0) {
                        objA = bk.a(cVar3, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 24);
                            cVar3.s0(objA);
                        }
                        cVar3.x(false);
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = (Function1) objA;
                    } else {
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = function2;
                    }
                } else {
                    if (i18 != 0) {
                        networkExperienceResponse3 = null;
                    } else {
                        networkExperienceResponse3 = networkExperienceResponse;
                    }
                    if (i8 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i2 & 128) != 0) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        i3 &= -29360129;
                    }
                    if (i10 != 0) {
                        objA2 = bk.a(cVar3, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 22);
                            cVar3.s0(objA2);
                        }
                        function4 = (Function1) objA2;
                        cVar3.x(false);
                    } else {
                        function4 = function3;
                    }
                    if (i12 != 0) {
                        objA = bk.a(cVar3, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 24);
                            cVar3.s0(objA);
                        }
                        cVar3.x(false);
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = (Function1) objA;
                    } else {
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = function2;
                    }
                }
                cVar3.y();
                zmd zmdVar117 = c14.a;
                str3 = "";
                if (networkExperienceResponse4 != null) {
                    if (str == null) {
                        str4 = "";
                    } else {
                        str4 = str;
                    }
                    strValueOf = String.valueOf(str4.hashCode());
                } else {
                    if (str == null) {
                        str4 = "";
                    } else {
                        str4 = str;
                    }
                    strValueOf = String.valueOf(str4.hashCode());
                }
                Context context117 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                wd9 imageLoader117 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context117);
                Object[] objArr11111111111111 = new Object[0];
                cVar3.h0(5004770);
                i16 = i15 & 7168;
                if (i16 == 2048) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar3.S();
                if (z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        z2 = false;
                        final byte objArr11111111111112 = 0 == true ? 1 : 0;
                        objS = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11111111115 = objArr11111111111112;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11111111115) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS);
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                    final byte objArr11111111111113 = 0 == true ? 1 : 0;
                    objS = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b11111111115 = objArr11111111111113;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b11111111115) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS);
                }
                cVar3.x(z2);
                String str1111 = strValueOf;
                function6 = function5;
                lvc lvcVar117 = (lvc) d7b.j(objArr11111111111111, null, str1111, (Function0) objS, cVar3, 0, 2);
                objA3 = bk.a(cVar3, 1849434622, u04Var);
                aVar = u04.b;
                if (objA3 == aVar) {
                    objA3 = new a3g((byte) 2);
                    cVar3.s0(objA3);
                }
                Function2 function1111113 = (Function2) objA3;
                b = 0;
                objB = co1.b(1849434622, cVar3, false);
                if (objB == aVar) {
                    objB = new fbg(b);
                    cVar3.s0(objB);
                }
                cVar3.x(false);
                mu2 mu2VarG111113 = k5.g(new yy8(function1111113, (byte) 5), new xl7((Function1) objB, (byte) 19));
                Object[] objArr11111111111114 = new Object[0];
                cVar3.h0(5004770);
                if (i16 == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objS2 = cVar3.S();
                if (z3) {
                    final byte b11111111115 = 1;
                    objS2 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b11111111116 = b11111111115;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b11111111116) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS2);
                } else {
                    final byte b11111111116 = 1;
                    objS2 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b11111111117 = b11111111116;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b11111111117) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS2);
                }
                cVar3.x(false);
                b2 = 1;
                twc twcVar11111119 = (twc) d7b.j(objArr11111111111114, mu2VarG111113, str1111, (Function0) objS2, cVar3, 0, 0);
                cVar3.h0(1849434622);
                objS3 = cVar3.S();
                if (objS3 == aVar) {
                    objS3 = new a3g((byte) 3);
                    cVar3.s0(objS3);
                }
                Function2 function1111114 = (Function2) objS3;
                objB2 = co1.b(1849434622, cVar3, false);
                if (objB2 == aVar) {
                    objB2 = new fbg(b2);
                    cVar3.s0(objB2);
                }
                cVar3.x(false);
                mu2 mu2VarG111114 = k5.g(new yy8(function1111114, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                Object[] objArr11111111111115 = new Object[0];
                cVar3.h0(5004770);
                if (i16 == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objS4 = cVar3.S();
                if (z4) {
                    final byte b11111111117 = 2;
                    objS4 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b11111111118 = b11111111117;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b11111111118) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS4);
                } else {
                    final byte b11111111118 = 2;
                    objS4 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b11111111119 = b11111111118;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b11111111119) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS4);
                }
                cVar3.x(false);
                twc twcVar111111110 = (twc) d7b.j(objArr11111111111115, mu2VarG111114, str1111, (Function0) objS4, cVar3, 0, 0);
                cVar3.h0(1849434622);
                objS5 = cVar3.S();
                if (objS5 == aVar) {
                    viewStateConfig3 = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig3 != null) {
                        mo6 mo6Var111112 = mo6.a;
                        mo6Var111112.getClass();
                        twcVarB = k.b(mo6Var111112);
                    } else {
                        mo6 mo6Var111113 = mo6.a;
                        mo6Var111113.getClass();
                        twcVarB = k.b(mo6Var111113);
                    }
                    objS5 = twcVarB;
                    cVar3.s0(objS5);
                }
                twc twcVar111111111 = (twc) objS5;
                cVar3.x(false);
                if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                    function7 = function6;
                    cVar = cVar3;
                    function8 = function3;
                    j3 = j2;
                    viewStateConfig = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig != null) {
                        str3 = pluginId;
                    }
                    function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                } else {
                    function7 = function6;
                    cVar = cVar3;
                    function8 = function3;
                    j3 = j2;
                    viewStateConfig = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig != null) {
                        str3 = pluginId;
                    }
                    function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                }
                networkExperienceResponse5 = networkExperienceResponse4;
                function9 = function8;
                function10 = function7;
                nlcVar5 = nlcVar4;
                long j1111 = j3;
                cVar2 = cVar;
                j4 = j1111;
            }
            qpfVarA = cVar2.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: gbg
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue = ((Integer) obj2).intValue();
                        return RoktLayoutKt.RoktLayout$lambda$46(str, networkExperienceResponse5, str2, roktUxConfig, coroutineDispatcher, coroutineDispatcher2, nlcVar5, j4, function9, function10, i, i2, (x04) obj, iIntValue);
                    }
                };
            }
        }
        i3 |= 1572864;
        nlcVar2 = nlcVar;
        if ((12582912 & i) == 0) {
            jCurrentTimeMillis = j;
            if ((i2 & 128) == 0) {
                i17 = 4194304;
            } else {
                i17 = 4194304;
            }
            i3 |= i17;
        } else {
            jCurrentTimeMillis = j;
        }
        i10 = i2 & 256;
        if (i10 != 0) {
            i3 |= 100663296;
            function3 = function1;
        } else {
            function3 = function1;
            if ((i & 100663296) == 0) {
                if (cVar3.e(function3)) {
                    i11 = 67108864;
                } else {
                    i11 = 33554432;
                }
                i3 |= i11;
            }
        }
        i12 = i2 & 512;
        if (i12 != 0) {
            if ((i & 805306368) == 0) {
                if (cVar3.e(function2)) {
                    i13 = 536870912;
                } else {
                    i13 = 268435456;
                }
                i3 |= i13;
            }
            if ((i3 & 306783379) == 306783378) {
                cVar3.c0();
                i14 = i & 1;
                u04Var = x04.a;
                if (i14 != 0) {
                    if (i18 != 0) {
                        networkExperienceResponse3 = null;
                    } else {
                        networkExperienceResponse3 = networkExperienceResponse;
                    }
                    if (i8 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i2 & 128) != 0) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        i3 &= -29360129;
                    }
                    if (i10 != 0) {
                        objA2 = bk.a(cVar3, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 22);
                            cVar3.s0(objA2);
                        }
                        function4 = (Function1) objA2;
                        cVar3.x(false);
                    } else {
                        function4 = function3;
                    }
                    if (i12 != 0) {
                        objA = bk.a(cVar3, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 24);
                            cVar3.s0(objA);
                        }
                        cVar3.x(false);
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = (Function1) objA;
                    } else {
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = function2;
                    }
                } else {
                    if (i18 != 0) {
                        networkExperienceResponse3 = null;
                    } else {
                        networkExperienceResponse3 = networkExperienceResponse;
                    }
                    if (i8 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i2 & 128) != 0) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        i3 &= -29360129;
                    }
                    if (i10 != 0) {
                        objA2 = bk.a(cVar3, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 22);
                            cVar3.s0(objA2);
                        }
                        function4 = (Function1) objA2;
                        cVar3.x(false);
                    } else {
                        function4 = function3;
                    }
                    if (i12 != 0) {
                        objA = bk.a(cVar3, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 24);
                            cVar3.s0(objA);
                        }
                        cVar3.x(false);
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = (Function1) objA;
                    } else {
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = function2;
                    }
                }
                cVar3.y();
                zmd zmdVar118 = c14.a;
                str3 = "";
                if (networkExperienceResponse4 != null) {
                    if (str == null) {
                        str4 = "";
                    } else {
                        str4 = str;
                    }
                    strValueOf = String.valueOf(str4.hashCode());
                } else {
                    if (str == null) {
                        str4 = "";
                    } else {
                        str4 = str;
                    }
                    strValueOf = String.valueOf(str4.hashCode());
                }
                Context context118 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                wd9 imageLoader118 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context118);
                Object[] objArr11111111111116 = new Object[0];
                cVar3.h0(5004770);
                i16 = i15 & 7168;
                if (i16 == 2048) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar3.S();
                if (z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        z2 = false;
                        final byte objArr11111111111117 = 0 == true ? 1 : 0;
                        objS = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b11111111119 = objArr11111111111117;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b11111111119) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS);
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                    final byte objArr11111111111118 = 0 == true ? 1 : 0;
                    objS = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b11111111119 = objArr11111111111118;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b11111111119) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS);
                }
                cVar3.x(z2);
                String str1112 = strValueOf;
                function6 = function5;
                lvc lvcVar118 = (lvc) d7b.j(objArr11111111111116, null, str1112, (Function0) objS, cVar3, 0, 2);
                objA3 = bk.a(cVar3, 1849434622, u04Var);
                aVar = u04.b;
                if (objA3 == aVar) {
                    objA3 = new a3g((byte) 2);
                    cVar3.s0(objA3);
                }
                Function2 function1111115 = (Function2) objA3;
                b = 0;
                objB = co1.b(1849434622, cVar3, false);
                if (objB == aVar) {
                    objB = new fbg(b);
                    cVar3.s0(objB);
                }
                cVar3.x(false);
                mu2 mu2VarG111115 = k5.g(new yy8(function1111115, (byte) 5), new xl7((Function1) objB, (byte) 19));
                Object[] objArr11111111111119 = new Object[0];
                cVar3.h0(5004770);
                if (i16 == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objS2 = cVar3.S();
                if (z3) {
                    final byte b11111111119 = 1;
                    objS2 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111111111110 = b11111111119;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111111111110) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS2);
                } else {
                    final byte b111111111110 = 1;
                    objS2 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111111111111 = b111111111110;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111111111111) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS2);
                }
                cVar3.x(false);
                b2 = 1;
                twc twcVar111111112 = (twc) d7b.j(objArr11111111111119, mu2VarG111115, str1112, (Function0) objS2, cVar3, 0, 0);
                cVar3.h0(1849434622);
                objS3 = cVar3.S();
                if (objS3 == aVar) {
                    objS3 = new a3g((byte) 3);
                    cVar3.s0(objS3);
                }
                Function2 function1111116 = (Function2) objS3;
                objB2 = co1.b(1849434622, cVar3, false);
                if (objB2 == aVar) {
                    objB2 = new fbg(b2);
                    cVar3.s0(objB2);
                }
                cVar3.x(false);
                mu2 mu2VarG111116 = k5.g(new yy8(function1111116, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                Object[] objArr111111111111110 = new Object[0];
                cVar3.h0(5004770);
                if (i16 == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objS4 = cVar3.S();
                if (z4) {
                    final byte b111111111111 = 2;
                    objS4 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111111111112 = b111111111111;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111111111112) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS4);
                } else {
                    final byte b111111111112 = 2;
                    objS4 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111111111113 = b111111111112;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111111111113) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS4);
                }
                cVar3.x(false);
                twc twcVar111111113 = (twc) d7b.j(objArr111111111111110, mu2VarG111116, str1112, (Function0) objS4, cVar3, 0, 0);
                cVar3.h0(1849434622);
                objS5 = cVar3.S();
                if (objS5 == aVar) {
                    viewStateConfig3 = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig3 != null) {
                        mo6 mo6Var111114 = mo6.a;
                        mo6Var111114.getClass();
                        twcVarB = k.b(mo6Var111114);
                    } else {
                        mo6 mo6Var111115 = mo6.a;
                        mo6Var111115.getClass();
                        twcVarB = k.b(mo6Var111115);
                    }
                    objS5 = twcVarB;
                    cVar3.s0(objS5);
                }
                twc twcVar111111114 = (twc) objS5;
                cVar3.x(false);
                if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                    function7 = function6;
                    cVar = cVar3;
                    function8 = function3;
                    j3 = j2;
                    viewStateConfig = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig != null) {
                        str3 = pluginId;
                    }
                    function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                } else {
                    function7 = function6;
                    cVar = cVar3;
                    function8 = function3;
                    j3 = j2;
                    viewStateConfig = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig != null) {
                        str3 = pluginId;
                    }
                    function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                }
                networkExperienceResponse5 = networkExperienceResponse4;
                function9 = function8;
                function10 = function7;
                nlcVar5 = nlcVar4;
                long j1112 = j3;
                cVar2 = cVar;
                j4 = j1112;
            } else {
                cVar3.c0();
                i14 = i & 1;
                u04Var = x04.a;
                if (i14 != 0) {
                    if (i18 != 0) {
                        networkExperienceResponse3 = null;
                    } else {
                        networkExperienceResponse3 = networkExperienceResponse;
                    }
                    if (i8 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i2 & 128) != 0) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        i3 &= -29360129;
                    }
                    if (i10 != 0) {
                        objA2 = bk.a(cVar3, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 22);
                            cVar3.s0(objA2);
                        }
                        function4 = (Function1) objA2;
                        cVar3.x(false);
                    } else {
                        function4 = function3;
                    }
                    if (i12 != 0) {
                        objA = bk.a(cVar3, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 24);
                            cVar3.s0(objA);
                        }
                        cVar3.x(false);
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = (Function1) objA;
                    } else {
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = function2;
                    }
                } else {
                    if (i18 != 0) {
                        networkExperienceResponse3 = null;
                    } else {
                        networkExperienceResponse3 = networkExperienceResponse;
                    }
                    if (i8 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar;
                    }
                    if ((i2 & 128) != 0) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        i3 &= -29360129;
                    }
                    if (i10 != 0) {
                        objA2 = bk.a(cVar3, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 22);
                            cVar3.s0(objA2);
                        }
                        function4 = (Function1) objA2;
                        cVar3.x(false);
                    } else {
                        function4 = function3;
                    }
                    if (i12 != 0) {
                        objA = bk.a(cVar3, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 24);
                            cVar3.s0(objA);
                        }
                        cVar3.x(false);
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = (Function1) objA;
                    } else {
                        function3 = function4;
                        j2 = jCurrentTimeMillis;
                        nlcVar4 = nlcVar3;
                        i15 = i3;
                        networkExperienceResponse4 = networkExperienceResponse3;
                        function5 = function2;
                    }
                }
                cVar3.y();
                zmd zmdVar119 = c14.a;
                str3 = "";
                if (networkExperienceResponse4 != null) {
                    if (str == null) {
                        str4 = "";
                    } else {
                        str4 = str;
                    }
                    strValueOf = String.valueOf(str4.hashCode());
                } else {
                    if (str == null) {
                        str4 = "";
                    } else {
                        str4 = str;
                    }
                    strValueOf = String.valueOf(str4.hashCode());
                }
                Context context119 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                wd9 imageLoader119 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context119);
                Object[] objArr111111111111111 = new Object[0];
                cVar3.h0(5004770);
                i16 = i15 & 7168;
                if (i16 == 2048) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar3.S();
                if (z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        z2 = false;
                        final byte objArr111111111111112 = 0 == true ? 1 : 0;
                        objS = new Function0() { // from class: ebg
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b111111111113 = objArr111111111111112;
                                RoktUxConfig roktUxConfig2 = roktUxConfig;
                                switch (b111111111113) {
                                    case 0:
                                        return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                    case 1:
                                        return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                    default:
                                        return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                                }
                            }
                        };
                        cVar3.s0(objS);
                    } else {
                        z2 = false;
                    }
                } else {
                    z2 = false;
                    final byte objArr111111111111113 = 0 == true ? 1 : 0;
                    objS = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111111111113 = objArr111111111111113;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111111111113) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS);
                }
                cVar3.x(z2);
                String str1113 = strValueOf;
                function6 = function5;
                lvc lvcVar119 = (lvc) d7b.j(objArr111111111111111, null, str1113, (Function0) objS, cVar3, 0, 2);
                objA3 = bk.a(cVar3, 1849434622, u04Var);
                aVar = u04.b;
                if (objA3 == aVar) {
                    objA3 = new a3g((byte) 2);
                    cVar3.s0(objA3);
                }
                Function2 function1111117 = (Function2) objA3;
                b = 0;
                objB = co1.b(1849434622, cVar3, false);
                if (objB == aVar) {
                    objB = new fbg(b);
                    cVar3.s0(objB);
                }
                cVar3.x(false);
                mu2 mu2VarG111117 = k5.g(new yy8(function1111117, (byte) 5), new xl7((Function1) objB, (byte) 19));
                Object[] objArr111111111111114 = new Object[0];
                cVar3.h0(5004770);
                if (i16 == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objS2 = cVar3.S();
                if (z3) {
                    final byte b111111111113 = 1;
                    objS2 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111111111114 = b111111111113;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111111111114) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS2);
                } else {
                    final byte b111111111114 = 1;
                    objS2 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111111111115 = b111111111114;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111111111115) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS2);
                }
                cVar3.x(false);
                b2 = 1;
                twc twcVar111111115 = (twc) d7b.j(objArr111111111111114, mu2VarG111117, str1113, (Function0) objS2, cVar3, 0, 0);
                cVar3.h0(1849434622);
                objS3 = cVar3.S();
                if (objS3 == aVar) {
                    objS3 = new a3g((byte) 3);
                    cVar3.s0(objS3);
                }
                Function2 function1111118 = (Function2) objS3;
                objB2 = co1.b(1849434622, cVar3, false);
                if (objB2 == aVar) {
                    objB2 = new fbg(b2);
                    cVar3.s0(objB2);
                }
                cVar3.x(false);
                mu2 mu2VarG111118 = k5.g(new yy8(function1111118, (byte) 5), new xl7((Function1) objB2, (byte) 19));
                Object[] objArr111111111111115 = new Object[0];
                cVar3.h0(5004770);
                if (i16 == 2048) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                objS4 = cVar3.S();
                if (z4) {
                    final byte b111111111115 = 2;
                    objS4 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111111111116 = b111111111115;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111111111116) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS4);
                } else {
                    final byte b111111111116 = 2;
                    objS4 = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111111111117 = b111111111116;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111111111117) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS4);
                }
                cVar3.x(false);
                twc twcVar111111116 = (twc) d7b.j(objArr111111111111115, mu2VarG111118, str1113, (Function0) objS4, cVar3, 0, 0);
                cVar3.h0(1849434622);
                objS5 = cVar3.S();
                if (objS5 == aVar) {
                    viewStateConfig3 = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig3 != null) {
                        mo6 mo6Var111116 = mo6.a;
                        mo6Var111116.getClass();
                        twcVarB = k.b(mo6Var111116);
                    } else {
                        mo6 mo6Var111117 = mo6.a;
                        mo6Var111117.getClass();
                        twcVarB = k.b(mo6Var111117);
                    }
                    objS5 = twcVarB;
                    cVar3.s0(objS5);
                }
                twc twcVar111111117 = (twc) objS5;
                cVar3.x(false);
                if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                    function7 = function6;
                    cVar = cVar3;
                    function8 = function3;
                    j3 = j2;
                    viewStateConfig = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig != null) {
                        str3 = pluginId;
                    }
                    function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                } else {
                    function7 = function6;
                    cVar = cVar3;
                    function8 = function3;
                    j3 = j2;
                    viewStateConfig = roktUxConfig.getViewStateConfig();
                    if (viewStateConfig != null) {
                        str3 = pluginId;
                    }
                    function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
                }
                networkExperienceResponse5 = networkExperienceResponse4;
                function9 = function8;
                function10 = function7;
                nlcVar5 = nlcVar4;
                long j1113 = j3;
                cVar2 = cVar;
                j4 = j1113;
            }
            qpfVarA = cVar2.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: gbg
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        int iIntValue = ((Integer) obj2).intValue();
                        return RoktLayoutKt.RoktLayout$lambda$46(str, networkExperienceResponse5, str2, roktUxConfig, coroutineDispatcher, coroutineDispatcher2, nlcVar5, j4, function9, function10, i, i2, (x04) obj, iIntValue);
                    }
                };
            }
        }
        i3 |= 805306368;
        if ((i3 & 306783379) == 306783378) {
            cVar3.c0();
            i14 = i & 1;
            u04Var = x04.a;
            if (i14 != 0) {
                if (i18 != 0) {
                    networkExperienceResponse3 = null;
                } else {
                    networkExperienceResponse3 = networkExperienceResponse;
                }
                if (i8 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar;
                }
                if ((i2 & 128) != 0) {
                    jCurrentTimeMillis = System.currentTimeMillis();
                    i3 &= -29360129;
                }
                if (i10 != 0) {
                    objA2 = bk.a(cVar3, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g((byte) 22);
                        cVar3.s0(objA2);
                    }
                    function4 = (Function1) objA2;
                    cVar3.x(false);
                } else {
                    function4 = function3;
                }
                if (i12 != 0) {
                    objA = bk.a(cVar3, 1849434622, u04Var);
                    if (objA == u04.b) {
                        objA = new s4g((byte) 24);
                        cVar3.s0(objA);
                    }
                    cVar3.x(false);
                    function3 = function4;
                    j2 = jCurrentTimeMillis;
                    nlcVar4 = nlcVar3;
                    i15 = i3;
                    networkExperienceResponse4 = networkExperienceResponse3;
                    function5 = (Function1) objA;
                } else {
                    function3 = function4;
                    j2 = jCurrentTimeMillis;
                    nlcVar4 = nlcVar3;
                    i15 = i3;
                    networkExperienceResponse4 = networkExperienceResponse3;
                    function5 = function2;
                }
            } else {
                if (i18 != 0) {
                    networkExperienceResponse3 = null;
                } else {
                    networkExperienceResponse3 = networkExperienceResponse;
                }
                if (i8 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar;
                }
                if ((i2 & 128) != 0) {
                    jCurrentTimeMillis = System.currentTimeMillis();
                    i3 &= -29360129;
                }
                if (i10 != 0) {
                    objA2 = bk.a(cVar3, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g((byte) 22);
                        cVar3.s0(objA2);
                    }
                    function4 = (Function1) objA2;
                    cVar3.x(false);
                } else {
                    function4 = function3;
                }
                if (i12 != 0) {
                    objA = bk.a(cVar3, 1849434622, u04Var);
                    if (objA == u04.b) {
                        objA = new s4g((byte) 24);
                        cVar3.s0(objA);
                    }
                    cVar3.x(false);
                    function3 = function4;
                    j2 = jCurrentTimeMillis;
                    nlcVar4 = nlcVar3;
                    i15 = i3;
                    networkExperienceResponse4 = networkExperienceResponse3;
                    function5 = (Function1) objA;
                } else {
                    function3 = function4;
                    j2 = jCurrentTimeMillis;
                    nlcVar4 = nlcVar3;
                    i15 = i3;
                    networkExperienceResponse4 = networkExperienceResponse3;
                    function5 = function2;
                }
            }
            cVar3.y();
            zmd zmdVar1110 = c14.a;
            str3 = "";
            if (networkExperienceResponse4 != null) {
                if (str == null) {
                    str4 = "";
                } else {
                    str4 = str;
                }
                strValueOf = String.valueOf(str4.hashCode());
            } else {
                if (str == null) {
                    str4 = "";
                } else {
                    str4 = str;
                }
                strValueOf = String.valueOf(str4.hashCode());
            }
            Context context1110 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
            wd9 imageLoader1110 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context1110);
            Object[] objArr111111111111116 = new Object[0];
            cVar3.h0(5004770);
            i16 = i15 & 7168;
            if (i16 == 2048) {
                z = true;
            } else {
                z = false;
            }
            objS = cVar3.S();
            if (z) {
                u04Var.getClass();
                if (objS == u04.b) {
                    z2 = false;
                    final byte objArr111111111111117 = 0 == true ? 1 : 0;
                    objS = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b111111111117 = objArr111111111111117;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b111111111117) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS);
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
                final byte objArr111111111111118 = 0 == true ? 1 : 0;
                objS = new Function0() { // from class: ebg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b111111111117 = objArr111111111111118;
                        RoktUxConfig roktUxConfig2 = roktUxConfig;
                        switch (b111111111117) {
                            case 0:
                                return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                            case 1:
                                return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                            default:
                                return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                        }
                    }
                };
                cVar3.s0(objS);
            }
            cVar3.x(z2);
            String str1114 = strValueOf;
            function6 = function5;
            lvc lvcVar1110 = (lvc) d7b.j(objArr111111111111116, null, str1114, (Function0) objS, cVar3, 0, 2);
            objA3 = bk.a(cVar3, 1849434622, u04Var);
            aVar = u04.b;
            if (objA3 == aVar) {
                objA3 = new a3g((byte) 2);
                cVar3.s0(objA3);
            }
            Function2 function1111119 = (Function2) objA3;
            b = 0;
            objB = co1.b(1849434622, cVar3, false);
            if (objB == aVar) {
                objB = new fbg(b);
                cVar3.s0(objB);
            }
            cVar3.x(false);
            mu2 mu2VarG111119 = k5.g(new yy8(function1111119, (byte) 5), new xl7((Function1) objB, (byte) 19));
            Object[] objArr111111111111119 = new Object[0];
            cVar3.h0(5004770);
            if (i16 == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            objS2 = cVar3.S();
            if (z3) {
                final byte b111111111117 = 1;
                objS2 = new Function0() { // from class: ebg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b111111111118 = b111111111117;
                        RoktUxConfig roktUxConfig2 = roktUxConfig;
                        switch (b111111111118) {
                            case 0:
                                return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                            case 1:
                                return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                            default:
                                return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                        }
                    }
                };
                cVar3.s0(objS2);
            } else {
                final byte b111111111118 = 1;
                objS2 = new Function0() { // from class: ebg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b111111111119 = b111111111118;
                        RoktUxConfig roktUxConfig2 = roktUxConfig;
                        switch (b111111111119) {
                            case 0:
                                return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                            case 1:
                                return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                            default:
                                return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                        }
                    }
                };
                cVar3.s0(objS2);
            }
            cVar3.x(false);
            b2 = 1;
            twc twcVar111111118 = (twc) d7b.j(objArr111111111111119, mu2VarG111119, str1114, (Function0) objS2, cVar3, 0, 0);
            cVar3.h0(1849434622);
            objS3 = cVar3.S();
            if (objS3 == aVar) {
                objS3 = new a3g((byte) 3);
                cVar3.s0(objS3);
            }
            Function2 function11111110 = (Function2) objS3;
            objB2 = co1.b(1849434622, cVar3, false);
            if (objB2 == aVar) {
                objB2 = new fbg(b2);
                cVar3.s0(objB2);
            }
            cVar3.x(false);
            mu2 mu2VarG1111110 = k5.g(new yy8(function11111110, (byte) 5), new xl7((Function1) objB2, (byte) 19));
            Object[] objArr1111111111111110 = new Object[0];
            cVar3.h0(5004770);
            if (i16 == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            objS4 = cVar3.S();
            if (z4) {
                final byte b111111111119 = 2;
                objS4 = new Function0() { // from class: ebg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b1111111111110 = b111111111119;
                        RoktUxConfig roktUxConfig2 = roktUxConfig;
                        switch (b1111111111110) {
                            case 0:
                                return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                            case 1:
                                return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                            default:
                                return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                        }
                    }
                };
                cVar3.s0(objS4);
            } else {
                final byte b1111111111110 = 2;
                objS4 = new Function0() { // from class: ebg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b1111111111111 = b1111111111110;
                        RoktUxConfig roktUxConfig2 = roktUxConfig;
                        switch (b1111111111111) {
                            case 0:
                                return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                            case 1:
                                return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                            default:
                                return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                        }
                    }
                };
                cVar3.s0(objS4);
            }
            cVar3.x(false);
            twc twcVar111111119 = (twc) d7b.j(objArr1111111111111110, mu2VarG1111110, str1114, (Function0) objS4, cVar3, 0, 0);
            cVar3.h0(1849434622);
            objS5 = cVar3.S();
            if (objS5 == aVar) {
                viewStateConfig3 = roktUxConfig.getViewStateConfig();
                if (viewStateConfig3 != null) {
                    mo6 mo6Var111118 = mo6.a;
                    mo6Var111118.getClass();
                    twcVarB = k.b(mo6Var111118);
                } else {
                    mo6 mo6Var111119 = mo6.a;
                    mo6Var111119.getClass();
                    twcVarB = k.b(mo6Var111119);
                }
                objS5 = twcVarB;
                cVar3.s0(objS5);
            }
            twc twcVar1111111110 = (twc) objS5;
            cVar3.x(false);
            if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                function7 = function6;
                cVar = cVar3;
                function8 = function3;
                j3 = j2;
                viewStateConfig = roktUxConfig.getViewStateConfig();
                if (viewStateConfig != null) {
                    str3 = pluginId;
                }
                function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
            } else {
                function7 = function6;
                cVar = cVar3;
                function8 = function3;
                j3 = j2;
                viewStateConfig = roktUxConfig.getViewStateConfig();
                if (viewStateConfig != null) {
                    str3 = pluginId;
                }
                function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
            }
            networkExperienceResponse5 = networkExperienceResponse4;
            function9 = function8;
            function10 = function7;
            nlcVar5 = nlcVar4;
            long j1114 = j3;
            cVar2 = cVar;
            j4 = j1114;
        } else {
            cVar3.c0();
            i14 = i & 1;
            u04Var = x04.a;
            if (i14 != 0) {
                if (i18 != 0) {
                    networkExperienceResponse3 = null;
                } else {
                    networkExperienceResponse3 = networkExperienceResponse;
                }
                if (i8 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar;
                }
                if ((i2 & 128) != 0) {
                    jCurrentTimeMillis = System.currentTimeMillis();
                    i3 &= -29360129;
                }
                if (i10 != 0) {
                    objA2 = bk.a(cVar3, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g((byte) 22);
                        cVar3.s0(objA2);
                    }
                    function4 = (Function1) objA2;
                    cVar3.x(false);
                } else {
                    function4 = function3;
                }
                if (i12 != 0) {
                    objA = bk.a(cVar3, 1849434622, u04Var);
                    if (objA == u04.b) {
                        objA = new s4g((byte) 24);
                        cVar3.s0(objA);
                    }
                    cVar3.x(false);
                    function3 = function4;
                    j2 = jCurrentTimeMillis;
                    nlcVar4 = nlcVar3;
                    i15 = i3;
                    networkExperienceResponse4 = networkExperienceResponse3;
                    function5 = (Function1) objA;
                } else {
                    function3 = function4;
                    j2 = jCurrentTimeMillis;
                    nlcVar4 = nlcVar3;
                    i15 = i3;
                    networkExperienceResponse4 = networkExperienceResponse3;
                    function5 = function2;
                }
            } else {
                if (i18 != 0) {
                    networkExperienceResponse3 = null;
                } else {
                    networkExperienceResponse3 = networkExperienceResponse;
                }
                if (i8 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar;
                }
                if ((i2 & 128) != 0) {
                    jCurrentTimeMillis = System.currentTimeMillis();
                    i3 &= -29360129;
                }
                if (i10 != 0) {
                    objA2 = bk.a(cVar3, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g((byte) 22);
                        cVar3.s0(objA2);
                    }
                    function4 = (Function1) objA2;
                    cVar3.x(false);
                } else {
                    function4 = function3;
                }
                if (i12 != 0) {
                    objA = bk.a(cVar3, 1849434622, u04Var);
                    if (objA == u04.b) {
                        objA = new s4g((byte) 24);
                        cVar3.s0(objA);
                    }
                    cVar3.x(false);
                    function3 = function4;
                    j2 = jCurrentTimeMillis;
                    nlcVar4 = nlcVar3;
                    i15 = i3;
                    networkExperienceResponse4 = networkExperienceResponse3;
                    function5 = (Function1) objA;
                } else {
                    function3 = function4;
                    j2 = jCurrentTimeMillis;
                    nlcVar4 = nlcVar3;
                    i15 = i3;
                    networkExperienceResponse4 = networkExperienceResponse3;
                    function5 = function2;
                }
            }
            cVar3.y();
            zmd zmdVar1111 = c14.a;
            str3 = "";
            if (networkExperienceResponse4 != null) {
                if (str == null) {
                    str4 = "";
                } else {
                    str4 = str;
                }
                strValueOf = String.valueOf(str4.hashCode());
            } else {
                if (str == null) {
                    str4 = "";
                } else {
                    str4 = str;
                }
                strValueOf = String.valueOf(str4.hashCode());
            }
            Context context1111 = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
            wd9 imageLoader1111 = roktUxConfig.getImageHandlingStrategy().getImageLoader(context1111);
            Object[] objArr1111111111111111 = new Object[0];
            cVar3.h0(5004770);
            i16 = i15 & 7168;
            if (i16 == 2048) {
                z = true;
            } else {
                z = false;
            }
            objS = cVar3.S();
            if (z) {
                u04Var.getClass();
                if (objS == u04.b) {
                    z2 = false;
                    final byte objArr1111111111111112 = 0 == true ? 1 : 0;
                    objS = new Function0() { // from class: ebg
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b1111111111111 = objArr1111111111111112;
                            RoktUxConfig roktUxConfig2 = roktUxConfig;
                            switch (b1111111111111) {
                                case 0:
                                    return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                                case 1:
                                    return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                                default:
                                    return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                            }
                        }
                    };
                    cVar3.s0(objS);
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
                final byte objArr1111111111111113 = 0 == true ? 1 : 0;
                objS = new Function0() { // from class: ebg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b1111111111111 = objArr1111111111111113;
                        RoktUxConfig roktUxConfig2 = roktUxConfig;
                        switch (b1111111111111) {
                            case 0:
                                return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                            case 1:
                                return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                            default:
                                return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                        }
                    }
                };
                cVar3.s0(objS);
            }
            cVar3.x(z2);
            String str1115 = strValueOf;
            function6 = function5;
            lvc lvcVar1111 = (lvc) d7b.j(objArr1111111111111111, null, str1115, (Function0) objS, cVar3, 0, 2);
            objA3 = bk.a(cVar3, 1849434622, u04Var);
            aVar = u04.b;
            if (objA3 == aVar) {
                objA3 = new a3g((byte) 2);
                cVar3.s0(objA3);
            }
            Function2 function11111111 = (Function2) objA3;
            b = 0;
            objB = co1.b(1849434622, cVar3, false);
            if (objB == aVar) {
                objB = new fbg(b);
                cVar3.s0(objB);
            }
            cVar3.x(false);
            mu2 mu2VarG1111111 = k5.g(new yy8(function11111111, (byte) 5), new xl7((Function1) objB, (byte) 19));
            Object[] objArr1111111111111114 = new Object[0];
            cVar3.h0(5004770);
            if (i16 == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            objS2 = cVar3.S();
            if (z3) {
                final byte b1111111111111 = 1;
                objS2 = new Function0() { // from class: ebg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b1111111111112 = b1111111111111;
                        RoktUxConfig roktUxConfig2 = roktUxConfig;
                        switch (b1111111111112) {
                            case 0:
                                return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                            case 1:
                                return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                            default:
                                return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                        }
                    }
                };
                cVar3.s0(objS2);
            } else {
                final byte b1111111111112 = 1;
                objS2 = new Function0() { // from class: ebg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b1111111111113 = b1111111111112;
                        RoktUxConfig roktUxConfig2 = roktUxConfig;
                        switch (b1111111111113) {
                            case 0:
                                return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                            case 1:
                                return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                            default:
                                return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                        }
                    }
                };
                cVar3.s0(objS2);
            }
            cVar3.x(false);
            b2 = 1;
            twc twcVar1111111111 = (twc) d7b.j(objArr1111111111111114, mu2VarG1111111, str1115, (Function0) objS2, cVar3, 0, 0);
            cVar3.h0(1849434622);
            objS3 = cVar3.S();
            if (objS3 == aVar) {
                objS3 = new a3g((byte) 3);
                cVar3.s0(objS3);
            }
            Function2 function11111112 = (Function2) objS3;
            objB2 = co1.b(1849434622, cVar3, false);
            if (objB2 == aVar) {
                objB2 = new fbg(b2);
                cVar3.s0(objB2);
            }
            cVar3.x(false);
            mu2 mu2VarG1111112 = k5.g(new yy8(function11111112, (byte) 5), new xl7((Function1) objB2, (byte) 19));
            Object[] objArr1111111111111115 = new Object[0];
            cVar3.h0(5004770);
            if (i16 == 2048) {
                z4 = true;
            } else {
                z4 = false;
            }
            objS4 = cVar3.S();
            if (z4) {
                final byte b1111111111113 = 2;
                objS4 = new Function0() { // from class: ebg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b1111111111114 = b1111111111113;
                        RoktUxConfig roktUxConfig2 = roktUxConfig;
                        switch (b1111111111114) {
                            case 0:
                                return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                            case 1:
                                return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                            default:
                                return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                        }
                    }
                };
                cVar3.s0(objS4);
            } else {
                final byte b1111111111114 = 2;
                objS4 = new Function0() { // from class: ebg
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b1111111111115 = b1111111111114;
                        RoktUxConfig roktUxConfig2 = roktUxConfig;
                        switch (b1111111111115) {
                            case 0:
                                return RoktLayoutKt.RoktLayout$lambda$18$lambda$17(roktUxConfig2);
                            case 1:
                                return RoktLayoutKt.RoktLayout$lambda$29$lambda$28(roktUxConfig2);
                            default:
                                return RoktLayoutKt.RoktLayout$lambda$40$lambda$39(roktUxConfig2);
                        }
                    }
                };
                cVar3.s0(objS4);
            }
            cVar3.x(false);
            twc twcVar1111111112 = (twc) d7b.j(objArr1111111111111115, mu2VarG1111112, str1115, (Function0) objS4, cVar3, 0, 0);
            cVar3.h0(1849434622);
            objS5 = cVar3.S();
            if (objS5 == aVar) {
                viewStateConfig3 = roktUxConfig.getViewStateConfig();
                if (viewStateConfig3 != null) {
                    mo6 mo6Var1111110 = mo6.a;
                    mo6Var1111110.getClass();
                    twcVarB = k.b(mo6Var1111110);
                } else {
                    mo6 mo6Var1111111 = mo6.a;
                    mo6Var1111111.getClass();
                    twcVarB = k.b(mo6Var1111111);
                }
                objS5 = twcVarB;
                cVar3.s0(objS5);
            }
            twc twcVar1111111113 = (twc) objS5;
            cVar3.x(false);
            if (LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar3, LocalViewModelStoreOwner.$stable) == null) {
                function7 = function6;
                cVar = cVar3;
                function8 = function3;
                j3 = j2;
                viewStateConfig = roktUxConfig.getViewStateConfig();
                if (viewStateConfig != null) {
                    str3 = pluginId;
                }
                function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
            } else {
                function7 = function6;
                cVar = cVar3;
                function8 = function3;
                j3 = j2;
                viewStateConfig = roktUxConfig.getViewStateConfig();
                if (viewStateConfig != null) {
                    str3 = pluginId;
                }
                function8.invoke(new RoktUxEvent.LayoutCompleted(str3));
            }
            networkExperienceResponse5 = networkExperienceResponse4;
            function9 = function8;
            function10 = function7;
            nlcVar5 = nlcVar4;
            long j1115 = j3;
            cVar2 = cVar;
            j4 = j1115;
        }
        qpfVarA = cVar2.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: gbg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    return RoktLayoutKt.RoktLayout$lambda$46(str, networkExperienceResponse5, str2, roktUxConfig, coroutineDispatcher, coroutineDispatcher2, nlcVar5, j4, function9, function10, i, i2, (x04) obj, iIntValue);
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoktLayout$lambda$1$lambda$0(RoktUxEvent roktUxEvent) {
        roktUxEvent.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoktLayout$lambda$11(NetworkExperienceResponse networkExperienceResponse, String str, nlc nlcVar, RoktUxConfig roktUxConfig, long j, Function1 function1, Function1 function2, int i, int i2, x04 x04Var, int i3) {
        RoktLayout(networkExperienceResponse, str, nlcVar, roktUxConfig, j, (Function1<? super RoktUxEvent, Unit>) function1, (Function1<? super RoktPlatformEventsWrapper, Unit>) function2, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoktLayout$lambda$13$lambda$12(RoktUxEvent roktUxEvent) {
        roktUxEvent.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoktLayout$lambda$15$lambda$14(RoktPlatformEventsWrapper roktPlatformEventsWrapper) {
        roktPlatformEventsWrapper.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lvc RoktLayout$lambda$18$lambda$17(RoktUxConfig roktUxConfig) {
        RoktViewState viewState;
        ViewStateConfig viewStateConfig = roktUxConfig.getViewStateConfig();
        return i.a((viewStateConfig == null || (viewState = viewStateConfig.getViewState()) == null) ? 0 : viewState.getOfferIndex());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int RoktLayout$lambda$19(lvc lvcVar) {
        return ((vzh) lvcVar).h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void RoktLayout$lambda$20(lvc lvcVar, int i) {
        ((vzh) lvcVar).i(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map RoktLayout$lambda$22$lambda$21(flg flgVar, twc twcVar) {
        flgVar.getClass();
        twcVar.getClass();
        return (Map) twcVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final twc RoktLayout$lambda$26$lambda$25(Map map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue() instanceof Integer) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            Object value = entry2.getValue();
            value.getClass();
            linkedHashMap2.put(key, (Integer) value);
        }
        return k.b(linkedHashMap2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final twc RoktLayout$lambda$29$lambda$28(RoktUxConfig roktUxConfig) {
        RoktViewState viewState;
        Map<String, Integer> customStates;
        ViewStateConfig viewStateConfig = roktUxConfig.getViewStateConfig();
        if (viewStateConfig != null && (viewState = viewStateConfig.getViewState()) != null && (customStates = viewState.getCustomStates()) != null) {
            return k.b(customStates);
        }
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        return k.b(mo6Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoktLayout$lambda$3$lambda$2(RoktPlatformEventsWrapper roktPlatformEventsWrapper) {
        roktPlatformEventsWrapper.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<String, Integer> RoktLayout$lambda$30(twc twcVar) {
        return (Map) twcVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void RoktLayout$lambda$31(twc twcVar, Map<String, Integer> map) {
        twcVar.setValue(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map RoktLayout$lambda$33$lambda$32(flg flgVar, twc twcVar) {
        flgVar.getClass();
        twcVar.getClass();
        return (Map) twcVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final twc RoktLayout$lambda$37$lambda$36(Map map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getValue() instanceof Integer) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(linkedHashMap.size()));
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            Object key = entry2.getKey();
            Object value = entry2.getValue();
            value.getClass();
            linkedHashMap2.put(key, (Integer) value);
        }
        return k.b(linkedHashMap2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final twc RoktLayout$lambda$40$lambda$39(RoktUxConfig roktUxConfig) {
        RoktViewState viewState;
        Map<String, Integer> domainStates;
        ViewStateConfig viewStateConfig = roktUxConfig.getViewStateConfig();
        if (viewStateConfig != null && (viewState = viewStateConfig.getViewState()) != null && (domainStates = viewState.getDomainStates()) != null) {
            return k.b(domainStates);
        }
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        return k.b(mo6Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<String, Integer> RoktLayout$lambda$41(twc twcVar) {
        return (Map) twcVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void RoktLayout$lambda$42(twc twcVar, Map<String, Integer> map) {
        twcVar.setValue(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map<String, Map<String, Integer>> RoktLayout$lambda$45(twc twcVar) {
        return (Map) twcVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoktLayout$lambda$46(String str, NetworkExperienceResponse networkExperienceResponse, String str2, RoktUxConfig roktUxConfig, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, nlc nlcVar, long j, Function1 function1, Function1 function2, int i, int i2, x04 x04Var, int i3) {
        RoktLayout(str, networkExperienceResponse, str2, roktUxConfig, coroutineDispatcher, coroutineDispatcher2, nlcVar, j, function1, function2, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    private static final BaseContract.BaseViewState<LayoutUiState> RoktLayout$lambda$49(l9i l9iVar) {
        return (BaseContract.BaseViewState) l9iVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoktLayout$lambda$5(String str, String str2, nlc nlcVar, RoktUxConfig roktUxConfig, long j, Function1 function1, Function1 function2, int i, int i2, x04 x04Var, int i3) {
        RoktLayout(str, str2, nlcVar, roktUxConfig, j, (Function1<? super RoktUxEvent, Unit>) function1, (Function1<? super RoktPlatformEventsWrapper, Unit>) function2, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final twc RoktLayout$lambda$51$lambda$50() {
        return k.b(AnimationState.Show);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AnimationState RoktLayout$lambda$52(twc twcVar) {
        return (AnimationState) twcVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final twc RoktLayout$lambda$55$lambda$54() {
        return k.b(Boolean.TRUE);
    }

    private static final boolean RoktLayout$lambda$56(twc twcVar) {
        return ((Boolean) twcVar.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void RoktLayout$lambda$57(twc twcVar, boolean z) {
        twcVar.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Function0<Unit> RoktLayout$lambda$60(twc twcVar) {
        return (Function0) twcVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoktLayout$lambda$64$lambda$63(Function0 function0) {
        function0.getClass();
        function0.invoke();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutContract.LayoutEffect.OpenUrlExternal RoktLayout$lambda$66(twc twcVar) {
        return (LayoutContract.LayoutEffect.OpenUrlExternal) twcVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoktLayout$lambda$7$lambda$6(RoktUxEvent roktUxEvent) {
        roktUxEvent.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.lifecycle.LifecycleObserver, com.rokt.roktux.RoktLayoutKt$RoktLayout$13$1$observer$1] */
    public static final m06 RoktLayout$lambda$70$lambda$69(final LifecycleOwner lifecycleOwner, final twc twcVar, n06 n06Var) {
        n06Var.getClass();
        final ?? r2 = new DefaultLifecycleObserver() { // from class: com.rokt.roktux.RoktLayoutKt$RoktLayout$13$1$observer$1
            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public void onResume(LifecycleOwner owner) {
                owner.getClass();
                LayoutContract.LayoutEffect.OpenUrlExternal openUrlExternalRoktLayout$lambda$66 = RoktLayoutKt.RoktLayout$lambda$66(twcVar);
                if (openUrlExternalRoktLayout$lambda$66 != null) {
                    twc twcVar2 = twcVar;
                    openUrlExternalRoktLayout$lambda$66.getOnClose().invoke(openUrlExternalRoktLayout$lambda$66.getId());
                    twcVar2.setValue(null);
                }
            }
        };
        lifecycleOwner.get$lifecycle().addObserver(r2);
        return new m06() { // from class: com.rokt.roktux.RoktLayoutKt$RoktLayout$lambda$70$lambda$69$$inlined$onDispose$1
            @Override // defpackage.m06
            public void dispose() {
                lifecycleOwner.get$lifecycle().removeObserver(r2);
            }
        };
    }

    private static final boolean RoktLayout$lambda$74(twc twcVar) {
        return ((Boolean) twcVar.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void RoktLayout$lambda$75(twc twcVar, boolean z) {
        twcVar.setValue(Boolean.valueOf(z));
    }

    private static final boolean RoktLayout$lambda$77(twc twcVar) {
        return ((Boolean) twcVar.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void RoktLayout$lambda$78(twc twcVar, boolean z) {
        twcVar.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoktLayout$lambda$82(LayoutViewModel layoutViewModel, gg9 gg9Var, nlc nlcVar, ColorMode colorMode, Function3 function3, int i, int i2, x04 x04Var, int i3) {
        RoktLayout(layoutViewModel, gg9Var, nlcVar, colorMode, function3, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoktLayout$lambda$9$lambda$8(RoktPlatformEventsWrapper roktPlatformEventsWrapper) {
        roktPlatformEventsWrapper.getClass();
        return Unit.a;
    }

    private static final String stableExperienceKey(NetworkExperienceResponse networkExperienceResponse) {
        NetworkPlugin plugin;
        NetworkPluginConfig config;
        String instanceGuid;
        NetworkPluginContainer networkPluginContainer = (NetworkPluginContainer) lp3.O(networkExperienceResponse.getPlugins());
        return (networkPluginContainer == null || (plugin = networkPluginContainer.getPlugin()) == null || (config = plugin.getConfig()) == null || (instanceGuid = config.getInstanceGuid()) == null) ? l10.c(networkExperienceResponse.getSessionId(), ":", networkExperienceResponse.getPageContext().getPageInstanceGuid()) : instanceGuid;
    }

    /* JADX INFO: renamed from: com.rokt.roktux.RoktLayoutKt$RoktLayout$16, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass16 implements Function2<x04, Integer, Unit> {
        final /* synthetic */ twc $animateLayoutExit$delegate;
        final /* synthetic */ ColorMode $colorMode;
        final /* synthetic */ LayoutUiModelFactory $factory;
        final /* synthetic */ twc $hasUserInteracted$delegate;
        final /* synthetic */ twc $isLayoutInteractive$delegate;
        final /* synthetic */ nlc $modifier;
        final /* synthetic */ twc $onLayoutExit$delegate;
        final /* synthetic */ BaseContract.BaseViewState<LayoutUiState> $state;
        final /* synthetic */ LayoutViewModel $viewModel;
        final /* synthetic */ twc $visible$delegate;

        public AnonymousClass16(LayoutUiModelFactory layoutUiModelFactory, BaseContract.BaseViewState<LayoutUiState> baseViewState, twc twcVar, nlc nlcVar, ColorMode colorMode, LayoutViewModel layoutViewModel, twc twcVar2, twc twcVar3, twc twcVar4, twc twcVar5) {
            this.$factory = layoutUiModelFactory;
            this.$state = baseViewState;
            this.$visible$delegate = twcVar;
            this.$modifier = nlcVar;
            this.$colorMode = colorMode;
            this.$viewModel = layoutViewModel;
            this.$hasUserInteracted$delegate = twcVar2;
            this.$isLayoutInteractive$delegate = twcVar3;
            this.$animateLayoutExit$delegate = twcVar4;
            this.$onLayoutExit$delegate = twcVar5;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
            RoktLayoutKt.RoktLayout$lambda$78(twcVar, true);
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$3$lambda$2(twc twcVar, q0b q0bVar) {
            q0bVar.getClass();
            RoktLayoutKt.RoktLayout$lambda$75(twcVar, true);
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$5$lambda$4(twc twcVar, twc twcVar2) {
            RoktLayoutKt.RoktLayout$lambda$57(twcVar, false);
            RoktLayoutKt.RoktLayout$lambda$60(twcVar2).invoke();
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$7$lambda$6(LayoutViewModel layoutViewModel, LayoutContract.LayoutEvent layoutEvent) {
            layoutEvent.getClass();
            layoutViewModel.setEvent(layoutEvent);
            return Unit.a;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        public final void invoke(x04 x04Var, int i) {
            if ((i & 3) == 2) {
                androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                if (cVar.H()) {
                    cVar.a0();
                    return;
                }
            }
            zmd zmdVar = c14.a;
            LayoutUiModelFactory layoutUiModelFactory = this.$factory;
            LayoutSchemaUiModel model = ((LayoutUiState) ((BaseContract.BaseViewState.Success) this.$state).getValue()).getModel();
            klc klcVar = nlc.a;
            LayoutSchemaUiModel model2 = ((LayoutUiState) ((BaseContract.BaseViewState.Success) this.$state).getValue()).getModel();
            androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
            cVar2.h0(5004770);
            final twc twcVar = this.$hasUserInteracted$delegate;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new Function0() { // from class: com.rokt.roktux.d
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return RoktLayoutKt.AnonymousClass16.invoke$lambda$1$lambda$0(twcVar);
                    }
                };
                cVar2.s0(objS);
            }
            cVar2.x(false);
            nlc nlcVarUserInteractionDetector = ExtensionsKt.userInteractionDetector(klcVar, model2, (Function0) objS);
            cVar2.h0(5004770);
            twc twcVar2 = this.$isLayoutInteractive$delegate;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = new b(twcVar2, (byte) 1);
                cVar2.s0(objS2);
            }
            cVar2.x(false);
            nlc nlcVarB = gld.b(nlcVarUserInteractionDetector, (Function1) objS2);
            LayoutSchemaUiModel model3 = ((LayoutUiState) ((BaseContract.BaseViewState.Success) this.$state).getValue()).getModel();
            AnimationState animationStateRoktLayout$lambda$52 = RoktLayoutKt.RoktLayout$lambda$52(this.$animateLayoutExit$delegate);
            hbi hbiVar = AndroidCompositionLocals_androidKt.b;
            int screenHeightInPixels = ExtensionsKt.getScreenHeightInPixels(ExtensionsKt.findActivity((Context) cVar2.p(hbiVar)), cVar2, 0);
            cVar2.h0(-1633490746);
            boolean zN = cVar2.n(this.$visible$delegate);
            final twc twcVar3 = this.$visible$delegate;
            final twc twcVar4 = this.$onLayoutExit$delegate;
            Object objS3 = cVar2.S();
            if (zN || objS3 == aVar) {
                objS3 = new Function0() { // from class: com.rokt.roktux.e
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return RoktLayoutKt.AnonymousClass16.invoke$lambda$5$lambda$4(twcVar3, twcVar4);
                    }
                };
                cVar2.s0(objS3);
            }
            cVar2.x(false);
            nlc nlcVarThen = ExtensionsKt.layoutExitAnimationModifier(nlcVarB, model3, animationStateRoktLayout$lambda$52, screenHeightInPixels, (Function0) objS3, cVar2, 0).then(this.$modifier);
            OfferUiState offerUiState = ((LayoutUiState) ((BaseContract.BaseViewState.Success) this.$state).getValue()).getOfferUiState();
            boolean zIsSystemInDarkMode = UtilsKt.isSystemInDarkMode(this.$colorMode, cVar2, 0);
            int iCalculateBreakpoint = ExtensionsKt.calculateBreakpoint(ExtensionsKt.findActivity((Context) cVar2.p(hbiVar)), ((LayoutUiState) ((BaseContract.BaseViewState.Success) this.$state).getValue()).getOfferUiState().getBreakpoints(), null, cVar2, 0, 2);
            cVar2.h0(5004770);
            boolean zE = cVar2.e(this.$viewModel);
            LayoutViewModel layoutViewModel = this.$viewModel;
            Object objS4 = cVar2.S();
            if (zE || objS4 == aVar) {
                objS4 = new b(layoutViewModel, (byte) 2);
                cVar2.s0(objS4);
            }
            cVar2.x(false);
            layoutUiModelFactory.CreateComposable(model, nlcVarThen, false, offerUiState, zIsSystemInDarkMode, iCalculateBreakpoint, (Function1) objS4, cVar2, 12583296);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((x04) obj, ((Number) obj2).intValue());
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktux.RoktLayoutKt$RoktLayout$11, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass11 implements Function2<x04, Integer, Unit> {
        final /* synthetic */ Context $context;
        final /* synthetic */ lvc $currentOffer$delegate;
        final /* synthetic */ twc $customState$delegate;
        final /* synthetic */ twc $domainStates$delegate;
        final /* synthetic */ String $experienceResponse;
        final /* synthetic */ wd9 $imageLoader;
        final /* synthetic */ CoroutineDispatcher $ioDispatcher;
        final /* synthetic */ String $location;
        final /* synthetic */ CoroutineDispatcher $mainDispatcher;
        final /* synthetic */ nlc $modifier;
        final /* synthetic */ twc $offerCustomStates$delegate;
        final /* synthetic */ Function1<RoktPlatformEventsWrapper, Unit> $onPlatformEvent;
        final /* synthetic */ Function1<RoktUxEvent, Unit> $onUxEvent;
        final /* synthetic */ NetworkExperienceResponse $parsedExperienceResponse;
        final /* synthetic */ RoktUxConfig $roktUxConfig;
        final /* synthetic */ long $startTimeStamp;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass11(RoktUxConfig roktUxConfig, String str, NetworkExperienceResponse networkExperienceResponse, String str2, long j, Function1<? super RoktUxEvent, Unit> function1, Function1<? super RoktPlatformEventsWrapper, Unit> function2, Context context, wd9 wd9Var, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, nlc nlcVar, lvc lvcVar, twc twcVar, twc twcVar2, twc twcVar3) {
            this.$roktUxConfig = roktUxConfig;
            this.$experienceResponse = str;
            this.$parsedExperienceResponse = networkExperienceResponse;
            this.$location = str2;
            this.$startTimeStamp = j;
            this.$onUxEvent = function1;
            this.$onPlatformEvent = function2;
            this.$context = context;
            this.$imageLoader = wd9Var;
            this.$mainDispatcher = coroutineDispatcher;
            this.$ioDispatcher = coroutineDispatcher2;
            this.$modifier = nlcVar;
            this.$currentOffer$delegate = lvcVar;
            this.$customState$delegate = twcVar;
            this.$domainStates$delegate = twcVar2;
            this.$offerCustomStates$delegate = twcVar3;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(Function1 function1, Context context, List list) {
            list.getClass();
            function1.invoke(new RoktPlatformEventsWrapper(RoktUx.INSTANCE.getIntegrationConfig(context), list));
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$3$lambda$2(RoktUxConfig roktUxConfig, RoktViewState roktViewState) {
            Function1<RoktViewState, Unit> viewStateChange;
            roktViewState.getClass();
            ViewStateConfig viewStateConfig = roktUxConfig.getViewStateConfig();
            if (viewStateConfig != null && (viewStateChange = viewStateConfig.getViewStateChange()) != null) {
                viewStateChange.invoke(roktViewState);
            }
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$5$lambda$4(lvc lvcVar, twc twcVar, twc twcVar2, int i, Map map, Map map2) {
            map.getClass();
            map2.getClass();
            RoktLayoutKt.RoktLayout$lambda$20(lvcVar, i);
            RoktLayoutKt.RoktLayout$lambda$31(twcVar, map);
            RoktLayoutKt.RoktLayout$lambda$42(twcVar2, map2);
            return Unit.a;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x007b  */
        /* JADX WARN: Code duplicated, block: B:22:0x00a8  */
        /* JADX WARN: Code duplicated, block: B:41:0x0152  */
        /* JADX WARN: Multi-variable type inference failed */
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
        public final void invoke(x04 x04Var, int i) {
            boolean z;
            boolean z2;
            gg9 gg9VarC;
            if ((i & 3) == 2) {
                androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                if (cVar.H()) {
                    cVar.a0();
                    return;
                }
            }
            zmd zmdVar = c14.a;
            int iRoktLayout$lambda$19 = RoktLayoutKt.RoktLayout$lambda$19(this.$currentOffer$delegate);
            Map mapRoktLayout$lambda$30 = RoktLayoutKt.RoktLayout$lambda$30(this.$customState$delegate);
            Map mapRoktLayout$lambda$45 = RoktLayoutKt.RoktLayout$lambda$45(this.$offerCustomStates$delegate);
            Map mapRoktLayout$lambda$41 = RoktLayoutKt.RoktLayout$lambda$41(this.$domainStates$delegate);
            boolean handleUrlByApp = this.$roktUxConfig.getHandleUrlByApp();
            boolean edgeToEdgeDisplay = this.$roktUxConfig.getEdgeToEdgeDisplay();
            Set<String> completedDevicePayCartItemIds = this.$roktUxConfig.getCompletedDevicePayCartItemIds();
            String str = this.$experienceResponse;
            NetworkExperienceResponse networkExperienceResponse = this.$parsedExperienceResponse;
            String str2 = this.$location;
            long j = this.$startTimeStamp;
            Function1<RoktUxEvent, Unit> function1 = this.$onUxEvent;
            androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
            cVar2.h0(-1633490746);
            boolean zN = cVar2.n(this.$onPlatformEvent) | cVar2.e(this.$context);
            Function1<RoktPlatformEventsWrapper, Unit> function2 = this.$onPlatformEvent;
            Context context = this.$context;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                z = false;
                objS = new a(function2, context, 0 == true ? 1 : 0);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    z = false;
                    objS = new a(function2, context, 0 == true ? 1 : 0);
                    cVar2.s0(objS);
                } else {
                    z = false;
                }
            }
            Function1 function3 = (Function1) objS;
            cVar2.x(z);
            cVar2.h0(5004770);
            boolean zN2 = cVar2.n(this.$roktUxConfig);
            RoktUxConfig roktUxConfig = this.$roktUxConfig;
            Object objS2 = cVar2.S();
            if (zN2) {
                z2 = false;
                objS2 = new b(roktUxConfig, 0 == true ? 1 : 0);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    z2 = false;
                    objS2 = new b(roktUxConfig, 0 == true ? 1 : 0);
                    cVar2.s0(objS2);
                } else {
                    z2 = false;
                }
            }
            cVar2.x(z2);
            DIComponentViewModel.DIComponentViewModelFactory dIComponentViewModelFactory = new DIComponentViewModel.DIComponentViewModelFactory(str, networkExperienceResponse, str2, j, function1, function3, (Function1) objS2, this.$imageLoader, iRoktLayout$lambda$19, mapRoktLayout$lambda$30, mapRoktLayout$lambda$45, mapRoktLayout$lambda$41, handleUrlByApp, edgeToEdgeDisplay, completedDevicePayCartItemIds, this.$mainDispatcher, this.$ioDispatcher);
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            DIComponentViewModel dIComponentViewModel = (DIComponentViewModel) ViewModelKt.viewModel(Reflection.a.c(DIComponentViewModel.class), current, (String) null, dIComponentViewModelFactory, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, cVar2, 0, 0);
            Map<String, d58> composeFontMap = this.$roktUxConfig.getComposeFontMap();
            if (composeFontMap == null || (gg9VarC = nc7.c(composeFontMap)) == null) {
                yge.g.getClass();
                gg9VarC = yge.h;
                gg9VarC.getClass();
            }
            gg9 gg9Var = gg9VarC;
            ColorMode colorMode = this.$roktUxConfig.getColorMode();
            nlc nlcVar = this.$modifier;
            cVar2.h0(-1746271574);
            boolean zN3 = cVar2.n(this.$currentOffer$delegate) | cVar2.n(this.$customState$delegate) | cVar2.n(this.$domainStates$delegate);
            final lvc lvcVar = this.$currentOffer$delegate;
            final twc twcVar = this.$customState$delegate;
            final twc twcVar2 = this.$domainStates$delegate;
            Object objS3 = cVar2.S();
            if (zN3) {
                objS3 = new Function3() { // from class: com.rokt.roktux.c
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        return RoktLayoutKt.AnonymousClass11.invoke$lambda$5$lambda$4(lvcVar, twcVar, twcVar2, ((Integer) obj).intValue(), (Map) obj2, (Map) obj3);
                    }
                };
                cVar2.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new Function3() { // from class: com.rokt.roktux.c
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            return RoktLayoutKt.AnonymousClass11.invoke$lambda$5$lambda$4(lvcVar, twcVar, twcVar2, ((Integer) obj).intValue(), (Map) obj2, (Map) obj3);
                        }
                    };
                    cVar2.s0(objS3);
                }
            }
            cVar2.x(false);
            RoktLayoutKt.DIComponentInjector(dIComponentViewModel, gg9Var, nlcVar, colorMode, (Function3) objS3, cVar2, 0, 0);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            invoke((x04) obj, ((Number) obj2).intValue());
            return Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0127  */
    /* JADX WARN: Code duplicated, block: B:103:0x012f  */
    /* JADX WARN: Code duplicated, block: B:106:0x0141  */
    /* JADX WARN: Code duplicated, block: B:108:0x0149  */
    /* JADX WARN: Code duplicated, block: B:112:0x016c  */
    /* JADX WARN: Code duplicated, block: B:113:0x016e  */
    /* JADX WARN: Code duplicated, block: B:116:0x0175  */
    /* JADX WARN: Code duplicated, block: B:118:0x017c  */
    /* JADX WARN: Code duplicated, block: B:122:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:124:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0068  */
    /* JADX WARN: Code duplicated, block: B:38:0x006d  */
    /* JADX WARN: Code duplicated, block: B:40:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x0079  */
    /* JADX WARN: Code duplicated, block: B:43:0x007c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0083  */
    /* JADX WARN: Code duplicated, block: B:49:0x0087  */
    /* JADX WARN: Code duplicated, block: B:51:0x008f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0092  */
    /* JADX WARN: Code duplicated, block: B:55:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00af  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:92:0x010b A[PHI: r5 r7 r10 r17
      0x010b: PHI (r5v6 nlc) = (r5v3 nlc), (r5v2 nlc) binds: [B:105:0x013f, B:90:0x0104] A[DONT_GENERATE, DONT_INLINE]
      0x010b: PHI (r7v11 long) = (r7v7 long), (r7v6 long) binds: [B:105:0x013f, B:90:0x0104] A[DONT_GENERATE, DONT_INLINE]
      0x010b: PHI (r10v8 kotlin.jvm.functions.Function1<? super com.rokt.roktux.event.RoktUxEvent, kotlin.Unit>) = 
      (r10v4 kotlin.jvm.functions.Function1<? super com.rokt.roktux.event.RoktUxEvent, kotlin.Unit>)
      (r10v3 kotlin.jvm.functions.Function1<? super com.rokt.roktux.event.RoktUxEvent, kotlin.Unit>)
     binds: [B:105:0x013f, B:90:0x0104] A[DONT_GENERATE, DONT_INLINE]
      0x010b: PHI (r17v4 int) = (r17v1 int), (r17v0 int) binds: [B:105:0x013f, B:90:0x0104] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:94:0x0110 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0112  */
    /* JADX WARN: Code duplicated, block: B:98:0x0119  */
    public static final void RoktLayout(NetworkExperienceResponse networkExperienceResponse, String str, nlc nlcVar, RoktUxConfig roktUxConfig, long j, Function1<? super RoktUxEvent, Unit> function1, Function1<? super RoktPlatformEventsWrapper, Unit> function2, x04 x04Var, int i, int i2) {
        NetworkExperienceResponse networkExperienceResponse2;
        int i3;
        nlc nlcVar2;
        int i4;
        long jCurrentTimeMillis;
        int i5;
        Function1<? super RoktUxEvent, Unit> function3;
        int i6;
        int i7;
        Function1<? super RoktPlatformEventsWrapper, Unit> function4;
        int i8;
        int i9;
        u04 u04Var;
        int i10;
        Object objA;
        Function1<? super RoktUxEvent, Unit> function5;
        Function1<? super RoktPlatformEventsWrapper, Unit> function6;
        Object objA2;
        int i11;
        boolean z;
        Object objS;
        nlc nlcVar3;
        long j2;
        Function1<? super RoktUxEvent, Unit> function7;
        Function1<? super RoktPlatformEventsWrapper, Unit> function8;
        qpf qpfVarA;
        int i12;
        networkExperienceResponse.getClass();
        str.getClass();
        roktUxConfig.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1530911900);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
            networkExperienceResponse2 = networkExperienceResponse;
        } else {
            networkExperienceResponse2 = networkExperienceResponse;
            if ((i & 6) == 0) {
                i3 = (cVar.e(networkExperienceResponse2) ? 4 : 2) | i;
            } else {
                i3 = i;
            }
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= cVar.n(str) ? 32 : 16;
        }
        int i13 = i2 & 4;
        if (i13 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                nlcVar2 = nlcVar;
                i3 |= cVar.n(nlcVar2) ? 256 : 128;
            }
            if ((i2 & 8) != 0) {
                if ((i & 3072) == 0) {
                    if (cVar.n(roktUxConfig)) {
                        i4 = 2048;
                    } else {
                        i4 = 1024;
                    }
                    i3 |= i4;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        jCurrentTimeMillis = j;
                        if (cVar.d(jCurrentTimeMillis)) {
                            i12 = Http2.INITIAL_MAX_FRAME_SIZE;
                        }
                        i3 |= i12;
                    } else {
                        jCurrentTimeMillis = j;
                    }
                    i12 = Segment.SIZE;
                    i3 |= i12;
                } else {
                    jCurrentTimeMillis = j;
                }
                i5 = i2 & 32;
                if (i5 != 0) {
                    if ((196608 & i) == 0) {
                        function3 = function1;
                        if (cVar.e(function3)) {
                            i6 = 131072;
                        } else {
                            i6 = 65536;
                        }
                        i3 |= i6;
                    }
                    i7 = i2 & 64;
                    if (i7 != 0) {
                        if ((1572864 & i) == 0) {
                            function4 = function2;
                            if (cVar.e(function4)) {
                                i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i8 = 524288;
                            }
                            i3 |= i8;
                        }
                        if ((599187 & i3) != 599186 && cVar.H()) {
                            cVar.a0();
                            nlcVar3 = nlcVar2;
                            j2 = jCurrentTimeMillis;
                            function7 = function3;
                            function8 = function4;
                        } else {
                            cVar.c0();
                            i9 = i & 1;
                            u04Var = x04.a;
                            i10 = i3;
                            if (i9 == 0 && !cVar.G()) {
                                cVar.a0();
                                if ((i2 & 16) != 0) {
                                    i11 = i10 & (-57345);
                                    function5 = function3;
                                    function6 = function4;
                                }
                                cVar.y();
                                zmd zmdVar = c14.a;
                                cVar.h0(5004770);
                                if ((i11 & 112) == 32) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                objS = cVar.S();
                                if (!z) {
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                                        cVar.s0(objS);
                                    }
                                } else {
                                    objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                                    cVar.s0(objS);
                                }
                                cVar.x(false);
                                ki6.e(cVar, str, (Function2) objS);
                                aj5 aj5Var = vz5.a;
                                rwb rwbVar = twb.a;
                                nlc nlcVar4 = nlcVar2;
                                ch5 ch5Var = ch5.c;
                                int i14 = i11 << 3;
                                int i15 = (i14 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i14 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                                int i16 = i11 << 9;
                                RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar, ch5Var, nlcVar4, jCurrentTimeMillis, function5, function6, cVar, i15 | (29360128 & i16) | (234881024 & i16) | (i16 & 1879048192), 0);
                                nlcVar3 = nlcVar4;
                                j2 = jCurrentTimeMillis;
                                function7 = function5;
                                function8 = function6;
                            } else {
                                if (i13 != 0) {
                                    nlcVar2 = nlc.a;
                                }
                                if ((i2 & 16) != 0) {
                                    i10 &= -57345;
                                    jCurrentTimeMillis = System.currentTimeMillis();
                                }
                                if (i5 != 0) {
                                    objA2 = bk.a(cVar, 1849434622, u04Var);
                                    if (objA2 == u04.b) {
                                        objA2 = new s4g((byte) 28);
                                        cVar.s0(objA2);
                                    }
                                    cVar.x(false);
                                    function3 = (Function1) objA2;
                                }
                                if (i7 != 0) {
                                    objA = bk.a(cVar, 1849434622, u04Var);
                                    if (objA == u04.b) {
                                        objA = new s4g((byte) 29);
                                        cVar.s0(objA);
                                    }
                                    cVar.x(false);
                                    function5 = function3;
                                    function6 = (Function1) objA;
                                }
                                i11 = i10;
                                cVar.y();
                                zmd zmdVar2 = c14.a;
                                cVar.h0(5004770);
                                if ((i11 & 112) == 32) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                objS = cVar.S();
                                if (!z) {
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                                        cVar.s0(objS);
                                    }
                                } else {
                                    objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                                    cVar.s0(objS);
                                }
                                cVar.x(false);
                                ki6.e(cVar, str, (Function2) objS);
                                aj5 aj5Var2 = vz5.a;
                                rwb rwbVar2 = twb.a;
                                nlc nlcVar5 = nlcVar2;
                                ch5 ch5Var2 = ch5.c;
                                int i17 = i11 << 3;
                                int i18 = (i17 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i17 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                                int i19 = i11 << 9;
                                RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar2, ch5Var2, nlcVar5, jCurrentTimeMillis, function5, function6, cVar, i18 | (29360128 & i19) | (234881024 & i19) | (i19 & 1879048192), 0);
                                nlcVar3 = nlcVar5;
                                j2 = jCurrentTimeMillis;
                                function7 = function5;
                                function8 = function6;
                            }
                            function5 = function3;
                            function6 = function4;
                            i11 = i10;
                            cVar.y();
                            zmd zmdVar3 = c14.a;
                            cVar.h0(5004770);
                            if ((i11 & 112) == 32) {
                                z = true;
                            } else {
                                z = false;
                            }
                            objS = cVar.S();
                            if (!z) {
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                                    cVar.s0(objS);
                                }
                            } else {
                                objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                                cVar.s0(objS);
                            }
                            cVar.x(false);
                            ki6.e(cVar, str, (Function2) objS);
                            aj5 aj5Var3 = vz5.a;
                            rwb rwbVar3 = twb.a;
                            nlc nlcVar6 = nlcVar2;
                            ch5 ch5Var3 = ch5.c;
                            int i110 = i11 << 3;
                            int i111 = (i110 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i110 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                            int i112 = i11 << 9;
                            RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar3, ch5Var3, nlcVar6, jCurrentTimeMillis, function5, function6, cVar, i111 | (29360128 & i112) | (234881024 & i112) | (i112 & 1879048192), 0);
                            nlcVar3 = nlcVar6;
                            j2 = jCurrentTimeMillis;
                            function7 = function5;
                            function8 = function6;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new dbg(networkExperienceResponse, str, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
                        }
                    }
                    i3 |= 1572864;
                    function4 = function2;
                    if ((599187 & i3) != 599186) {
                        cVar.c0();
                        i9 = i & 1;
                        u04Var = x04.a;
                        i10 = i3;
                        if (i9 == 0) {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i10 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 28);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 29);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                            i11 = i10;
                        } else {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i10 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 28);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 29);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                            i11 = i10;
                        }
                        cVar.y();
                        zmd zmdVar4 = c14.a;
                        cVar.h0(5004770);
                        if ((i11 & 112) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar.S();
                        if (!z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                                cVar.s0(objS);
                            }
                        } else {
                            objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                            cVar.s0(objS);
                        }
                        cVar.x(false);
                        ki6.e(cVar, str, (Function2) objS);
                        aj5 aj5Var4 = vz5.a;
                        rwb rwbVar4 = twb.a;
                        nlc nlcVar7 = nlcVar2;
                        ch5 ch5Var4 = ch5.c;
                        int i113 = i11 << 3;
                        int i114 = (i113 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i113 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                        int i115 = i11 << 9;
                        RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar4, ch5Var4, nlcVar7, jCurrentTimeMillis, function5, function6, cVar, i114 | (29360128 & i115) | (234881024 & i115) | (i115 & 1879048192), 0);
                        nlcVar3 = nlcVar7;
                        j2 = jCurrentTimeMillis;
                        function7 = function5;
                        function8 = function6;
                    } else {
                        cVar.c0();
                        i9 = i & 1;
                        u04Var = x04.a;
                        i10 = i3;
                        if (i9 == 0) {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i10 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 28);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 29);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                            i11 = i10;
                        } else {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i10 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 28);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 29);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                            i11 = i10;
                        }
                        cVar.y();
                        zmd zmdVar5 = c14.a;
                        cVar.h0(5004770);
                        if ((i11 & 112) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar.S();
                        if (!z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                                cVar.s0(objS);
                            }
                        } else {
                            objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                            cVar.s0(objS);
                        }
                        cVar.x(false);
                        ki6.e(cVar, str, (Function2) objS);
                        aj5 aj5Var5 = vz5.a;
                        rwb rwbVar5 = twb.a;
                        nlc nlcVar8 = nlcVar2;
                        ch5 ch5Var5 = ch5.c;
                        int i116 = i11 << 3;
                        int i117 = (i116 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i116 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                        int i118 = i11 << 9;
                        RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar5, ch5Var5, nlcVar8, jCurrentTimeMillis, function5, function6, cVar, i117 | (29360128 & i118) | (234881024 & i118) | (i118 & 1879048192), 0);
                        nlcVar3 = nlcVar8;
                        j2 = jCurrentTimeMillis;
                        function7 = function5;
                        function8 = function6;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new dbg(networkExperienceResponse, str, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
                    }
                }
                i3 |= 196608;
                function3 = function1;
                i7 = i2 & 64;
                if (i7 != 0) {
                    if ((1572864 & i) == 0) {
                        function4 = function2;
                        if (cVar.e(function4)) {
                            i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i8 = 524288;
                        }
                        i3 |= i8;
                    }
                    if ((599187 & i3) != 599186) {
                        cVar.c0();
                        i9 = i & 1;
                        u04Var = x04.a;
                        i10 = i3;
                        if (i9 == 0) {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i10 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 28);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 29);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                            i11 = i10;
                        } else {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i10 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 28);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 29);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                            i11 = i10;
                        }
                        cVar.y();
                        zmd zmdVar6 = c14.a;
                        cVar.h0(5004770);
                        if ((i11 & 112) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar.S();
                        if (!z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                                cVar.s0(objS);
                            }
                        } else {
                            objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                            cVar.s0(objS);
                        }
                        cVar.x(false);
                        ki6.e(cVar, str, (Function2) objS);
                        aj5 aj5Var6 = vz5.a;
                        rwb rwbVar6 = twb.a;
                        nlc nlcVar9 = nlcVar2;
                        ch5 ch5Var6 = ch5.c;
                        int i119 = i11 << 3;
                        int i1110 = (i119 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i119 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                        int i1111 = i11 << 9;
                        RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar6, ch5Var6, nlcVar9, jCurrentTimeMillis, function5, function6, cVar, i1110 | (29360128 & i1111) | (234881024 & i1111) | (i1111 & 1879048192), 0);
                        nlcVar3 = nlcVar9;
                        j2 = jCurrentTimeMillis;
                        function7 = function5;
                        function8 = function6;
                    } else {
                        cVar.c0();
                        i9 = i & 1;
                        u04Var = x04.a;
                        i10 = i3;
                        if (i9 == 0) {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i10 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 28);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 29);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                            i11 = i10;
                        } else {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i10 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 28);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 29);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                            i11 = i10;
                        }
                        cVar.y();
                        zmd zmdVar7 = c14.a;
                        cVar.h0(5004770);
                        if ((i11 & 112) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar.S();
                        if (!z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                                cVar.s0(objS);
                            }
                        } else {
                            objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                            cVar.s0(objS);
                        }
                        cVar.x(false);
                        ki6.e(cVar, str, (Function2) objS);
                        aj5 aj5Var7 = vz5.a;
                        rwb rwbVar7 = twb.a;
                        nlc nlcVar10 = nlcVar2;
                        ch5 ch5Var7 = ch5.c;
                        int i1112 = i11 << 3;
                        int i1113 = (i1112 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i1112 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                        int i1114 = i11 << 9;
                        RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar7, ch5Var7, nlcVar10, jCurrentTimeMillis, function5, function6, cVar, i1113 | (29360128 & i1114) | (234881024 & i1114) | (i1114 & 1879048192), 0);
                        nlcVar3 = nlcVar10;
                        j2 = jCurrentTimeMillis;
                        function7 = function5;
                        function8 = function6;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new dbg(networkExperienceResponse, str, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
                    }
                }
                i3 |= 1572864;
                function4 = function2;
                if ((599187 & i3) != 599186) {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    i10 = i3;
                    if (i9 == 0) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    }
                    cVar.y();
                    zmd zmdVar8 = c14.a;
                    cVar.h0(5004770);
                    if ((i11 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str, (Function2) objS);
                    aj5 aj5Var8 = vz5.a;
                    rwb rwbVar8 = twb.a;
                    nlc nlcVar11 = nlcVar2;
                    ch5 ch5Var8 = ch5.c;
                    int i1115 = i11 << 3;
                    int i1116 = (i1115 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i1115 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                    int i1117 = i11 << 9;
                    RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar8, ch5Var8, nlcVar11, jCurrentTimeMillis, function5, function6, cVar, i1116 | (29360128 & i1117) | (234881024 & i1117) | (i1117 & 1879048192), 0);
                    nlcVar3 = nlcVar11;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                } else {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    i10 = i3;
                    if (i9 == 0) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    }
                    cVar.y();
                    zmd zmdVar9 = c14.a;
                    cVar.h0(5004770);
                    if ((i11 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str, (Function2) objS);
                    aj5 aj5Var9 = vz5.a;
                    rwb rwbVar9 = twb.a;
                    nlc nlcVar12 = nlcVar2;
                    ch5 ch5Var9 = ch5.c;
                    int i1118 = i11 << 3;
                    int i1119 = (i1118 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i1118 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                    int i11110 = i11 << 9;
                    RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar9, ch5Var9, nlcVar12, jCurrentTimeMillis, function5, function6, cVar, i1119 | (29360128 & i11110) | (234881024 & i11110) | (i11110 & 1879048192), 0);
                    nlcVar3 = nlcVar12;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new dbg(networkExperienceResponse, str, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
                }
            }
            i3 |= 3072;
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    jCurrentTimeMillis = j;
                    if (cVar.d(jCurrentTimeMillis)) {
                        i12 = Http2.INITIAL_MAX_FRAME_SIZE;
                    }
                    i3 |= i12;
                } else {
                    jCurrentTimeMillis = j;
                }
                i12 = Segment.SIZE;
                i3 |= i12;
            } else {
                jCurrentTimeMillis = j;
            }
            i5 = i2 & 32;
            if (i5 != 0) {
                if ((196608 & i) == 0) {
                    function3 = function1;
                    if (cVar.e(function3)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i3 |= i6;
                }
                i7 = i2 & 64;
                if (i7 != 0) {
                    if ((1572864 & i) == 0) {
                        function4 = function2;
                        if (cVar.e(function4)) {
                            i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i8 = 524288;
                        }
                        i3 |= i8;
                    }
                    if ((599187 & i3) != 599186) {
                        cVar.c0();
                        i9 = i & 1;
                        u04Var = x04.a;
                        i10 = i3;
                        if (i9 == 0) {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i10 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 28);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 29);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                            i11 = i10;
                        } else {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i10 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 28);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 29);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                            i11 = i10;
                        }
                        cVar.y();
                        zmd zmdVar10 = c14.a;
                        cVar.h0(5004770);
                        if ((i11 & 112) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar.S();
                        if (!z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                                cVar.s0(objS);
                            }
                        } else {
                            objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                            cVar.s0(objS);
                        }
                        cVar.x(false);
                        ki6.e(cVar, str, (Function2) objS);
                        aj5 aj5Var10 = vz5.a;
                        rwb rwbVar10 = twb.a;
                        nlc nlcVar13 = nlcVar2;
                        ch5 ch5Var10 = ch5.c;
                        int i11111 = i11 << 3;
                        int i11112 = (i11111 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i11111 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                        int i11113 = i11 << 9;
                        RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar10, ch5Var10, nlcVar13, jCurrentTimeMillis, function5, function6, cVar, i11112 | (29360128 & i11113) | (234881024 & i11113) | (i11113 & 1879048192), 0);
                        nlcVar3 = nlcVar13;
                        j2 = jCurrentTimeMillis;
                        function7 = function5;
                        function8 = function6;
                    } else {
                        cVar.c0();
                        i9 = i & 1;
                        u04Var = x04.a;
                        i10 = i3;
                        if (i9 == 0) {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i10 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 28);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 29);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                            i11 = i10;
                        } else {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i10 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 28);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 29);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                            i11 = i10;
                        }
                        cVar.y();
                        zmd zmdVar11 = c14.a;
                        cVar.h0(5004770);
                        if ((i11 & 112) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar.S();
                        if (!z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                                cVar.s0(objS);
                            }
                        } else {
                            objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                            cVar.s0(objS);
                        }
                        cVar.x(false);
                        ki6.e(cVar, str, (Function2) objS);
                        aj5 aj5Var11 = vz5.a;
                        rwb rwbVar11 = twb.a;
                        nlc nlcVar14 = nlcVar2;
                        ch5 ch5Var11 = ch5.c;
                        int i11114 = i11 << 3;
                        int i11115 = (i11114 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i11114 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                        int i11116 = i11 << 9;
                        RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar11, ch5Var11, nlcVar14, jCurrentTimeMillis, function5, function6, cVar, i11115 | (29360128 & i11116) | (234881024 & i11116) | (i11116 & 1879048192), 0);
                        nlcVar3 = nlcVar14;
                        j2 = jCurrentTimeMillis;
                        function7 = function5;
                        function8 = function6;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new dbg(networkExperienceResponse, str, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
                    }
                }
                i3 |= 1572864;
                function4 = function2;
                if ((599187 & i3) != 599186) {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    i10 = i3;
                    if (i9 == 0) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    }
                    cVar.y();
                    zmd zmdVar12 = c14.a;
                    cVar.h0(5004770);
                    if ((i11 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str, (Function2) objS);
                    aj5 aj5Var12 = vz5.a;
                    rwb rwbVar12 = twb.a;
                    nlc nlcVar15 = nlcVar2;
                    ch5 ch5Var12 = ch5.c;
                    int i11117 = i11 << 3;
                    int i11118 = (i11117 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i11117 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                    int i11119 = i11 << 9;
                    RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar12, ch5Var12, nlcVar15, jCurrentTimeMillis, function5, function6, cVar, i11118 | (29360128 & i11119) | (234881024 & i11119) | (i11119 & 1879048192), 0);
                    nlcVar3 = nlcVar15;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                } else {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    i10 = i3;
                    if (i9 == 0) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    }
                    cVar.y();
                    zmd zmdVar13 = c14.a;
                    cVar.h0(5004770);
                    if ((i11 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str, (Function2) objS);
                    aj5 aj5Var13 = vz5.a;
                    rwb rwbVar13 = twb.a;
                    nlc nlcVar16 = nlcVar2;
                    ch5 ch5Var13 = ch5.c;
                    int i111110 = i11 << 3;
                    int i111111 = (i111110 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i111110 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                    int i111112 = i11 << 9;
                    RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar13, ch5Var13, nlcVar16, jCurrentTimeMillis, function5, function6, cVar, i111111 | (29360128 & i111112) | (234881024 & i111112) | (i111112 & 1879048192), 0);
                    nlcVar3 = nlcVar16;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new dbg(networkExperienceResponse, str, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
                }
            }
            i3 |= 196608;
            function3 = function1;
            i7 = i2 & 64;
            if (i7 != 0) {
                if ((1572864 & i) == 0) {
                    function4 = function2;
                    if (cVar.e(function4)) {
                        i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                if ((599187 & i3) != 599186) {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    i10 = i3;
                    if (i9 == 0) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    }
                    cVar.y();
                    zmd zmdVar14 = c14.a;
                    cVar.h0(5004770);
                    if ((i11 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str, (Function2) objS);
                    aj5 aj5Var14 = vz5.a;
                    rwb rwbVar14 = twb.a;
                    nlc nlcVar17 = nlcVar2;
                    ch5 ch5Var14 = ch5.c;
                    int i111113 = i11 << 3;
                    int i111114 = (i111113 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i111113 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                    int i111115 = i11 << 9;
                    RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar14, ch5Var14, nlcVar17, jCurrentTimeMillis, function5, function6, cVar, i111114 | (29360128 & i111115) | (234881024 & i111115) | (i111115 & 1879048192), 0);
                    nlcVar3 = nlcVar17;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                } else {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    i10 = i3;
                    if (i9 == 0) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    }
                    cVar.y();
                    zmd zmdVar15 = c14.a;
                    cVar.h0(5004770);
                    if ((i11 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str, (Function2) objS);
                    aj5 aj5Var15 = vz5.a;
                    rwb rwbVar15 = twb.a;
                    nlc nlcVar18 = nlcVar2;
                    ch5 ch5Var15 = ch5.c;
                    int i111116 = i11 << 3;
                    int i111117 = (i111116 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i111116 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                    int i111118 = i11 << 9;
                    RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar15, ch5Var15, nlcVar18, jCurrentTimeMillis, function5, function6, cVar, i111117 | (29360128 & i111118) | (234881024 & i111118) | (i111118 & 1879048192), 0);
                    nlcVar3 = nlcVar18;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new dbg(networkExperienceResponse, str, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
                }
            }
            i3 |= 1572864;
            function4 = function2;
            if ((599187 & i3) != 599186) {
                cVar.c0();
                i9 = i & 1;
                u04Var = x04.a;
                i10 = i3;
                if (i9 == 0) {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 28);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 29);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                    i11 = i10;
                } else {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 28);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 29);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                    i11 = i10;
                }
                cVar.y();
                zmd zmdVar16 = c14.a;
                cVar.h0(5004770);
                if ((i11 & 112) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar.S();
                if (!z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                    cVar.s0(objS);
                }
                cVar.x(false);
                ki6.e(cVar, str, (Function2) objS);
                aj5 aj5Var16 = vz5.a;
                rwb rwbVar16 = twb.a;
                nlc nlcVar19 = nlcVar2;
                ch5 ch5Var16 = ch5.c;
                int i111119 = i11 << 3;
                int i1111110 = (i111119 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i111119 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                int i1111111 = i11 << 9;
                RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar16, ch5Var16, nlcVar19, jCurrentTimeMillis, function5, function6, cVar, i1111110 | (29360128 & i1111111) | (234881024 & i1111111) | (i1111111 & 1879048192), 0);
                nlcVar3 = nlcVar19;
                j2 = jCurrentTimeMillis;
                function7 = function5;
                function8 = function6;
            } else {
                cVar.c0();
                i9 = i & 1;
                u04Var = x04.a;
                i10 = i3;
                if (i9 == 0) {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 28);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 29);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                    i11 = i10;
                } else {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 28);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 29);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                    i11 = i10;
                }
                cVar.y();
                zmd zmdVar17 = c14.a;
                cVar.h0(5004770);
                if ((i11 & 112) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar.S();
                if (!z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                    cVar.s0(objS);
                }
                cVar.x(false);
                ki6.e(cVar, str, (Function2) objS);
                aj5 aj5Var17 = vz5.a;
                rwb rwbVar17 = twb.a;
                nlc nlcVar110 = nlcVar2;
                ch5 ch5Var17 = ch5.c;
                int i1111112 = i11 << 3;
                int i1111113 = (i1111112 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i1111112 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                int i1111114 = i11 << 9;
                RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar17, ch5Var17, nlcVar110, jCurrentTimeMillis, function5, function6, cVar, i1111113 | (29360128 & i1111114) | (234881024 & i1111114) | (i1111114 & 1879048192), 0);
                nlcVar3 = nlcVar110;
                j2 = jCurrentTimeMillis;
                function7 = function5;
                function8 = function6;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new dbg(networkExperienceResponse, str, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        nlcVar2 = nlcVar;
        if ((i2 & 8) != 0) {
            if ((i & 3072) == 0) {
                if (cVar.n(roktUxConfig)) {
                    i4 = 2048;
                } else {
                    i4 = 1024;
                }
                i3 |= i4;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    jCurrentTimeMillis = j;
                    if (cVar.d(jCurrentTimeMillis)) {
                        i12 = Http2.INITIAL_MAX_FRAME_SIZE;
                    }
                    i3 |= i12;
                } else {
                    jCurrentTimeMillis = j;
                }
                i12 = Segment.SIZE;
                i3 |= i12;
            } else {
                jCurrentTimeMillis = j;
            }
            i5 = i2 & 32;
            if (i5 != 0) {
                if ((196608 & i) == 0) {
                    function3 = function1;
                    if (cVar.e(function3)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i3 |= i6;
                }
                i7 = i2 & 64;
                if (i7 != 0) {
                    if ((1572864 & i) == 0) {
                        function4 = function2;
                        if (cVar.e(function4)) {
                            i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i8 = 524288;
                        }
                        i3 |= i8;
                    }
                    if ((599187 & i3) != 599186) {
                        cVar.c0();
                        i9 = i & 1;
                        u04Var = x04.a;
                        i10 = i3;
                        if (i9 == 0) {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i10 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 28);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 29);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                            i11 = i10;
                        } else {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i10 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 28);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 29);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                            i11 = i10;
                        }
                        cVar.y();
                        zmd zmdVar18 = c14.a;
                        cVar.h0(5004770);
                        if ((i11 & 112) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar.S();
                        if (!z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                                cVar.s0(objS);
                            }
                        } else {
                            objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                            cVar.s0(objS);
                        }
                        cVar.x(false);
                        ki6.e(cVar, str, (Function2) objS);
                        aj5 aj5Var18 = vz5.a;
                        rwb rwbVar18 = twb.a;
                        nlc nlcVar111 = nlcVar2;
                        ch5 ch5Var18 = ch5.c;
                        int i1111115 = i11 << 3;
                        int i1111116 = (i1111115 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i1111115 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                        int i1111117 = i11 << 9;
                        RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar18, ch5Var18, nlcVar111, jCurrentTimeMillis, function5, function6, cVar, i1111116 | (29360128 & i1111117) | (234881024 & i1111117) | (i1111117 & 1879048192), 0);
                        nlcVar3 = nlcVar111;
                        j2 = jCurrentTimeMillis;
                        function7 = function5;
                        function8 = function6;
                    } else {
                        cVar.c0();
                        i9 = i & 1;
                        u04Var = x04.a;
                        i10 = i3;
                        if (i9 == 0) {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i10 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 28);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 29);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                            i11 = i10;
                        } else {
                            if (i13 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i10 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 28);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 29);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                            i11 = i10;
                        }
                        cVar.y();
                        zmd zmdVar19 = c14.a;
                        cVar.h0(5004770);
                        if ((i11 & 112) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar.S();
                        if (!z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                                cVar.s0(objS);
                            }
                        } else {
                            objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                            cVar.s0(objS);
                        }
                        cVar.x(false);
                        ki6.e(cVar, str, (Function2) objS);
                        aj5 aj5Var19 = vz5.a;
                        rwb rwbVar19 = twb.a;
                        nlc nlcVar112 = nlcVar2;
                        ch5 ch5Var19 = ch5.c;
                        int i1111118 = i11 << 3;
                        int i1111119 = (i1111118 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i1111118 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                        int i11111110 = i11 << 9;
                        RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar19, ch5Var19, nlcVar112, jCurrentTimeMillis, function5, function6, cVar, i1111119 | (29360128 & i11111110) | (234881024 & i11111110) | (i11111110 & 1879048192), 0);
                        nlcVar3 = nlcVar112;
                        j2 = jCurrentTimeMillis;
                        function7 = function5;
                        function8 = function6;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new dbg(networkExperienceResponse, str, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
                    }
                }
                i3 |= 1572864;
                function4 = function2;
                if ((599187 & i3) != 599186) {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    i10 = i3;
                    if (i9 == 0) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    }
                    cVar.y();
                    zmd zmdVar110 = c14.a;
                    cVar.h0(5004770);
                    if ((i11 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str, (Function2) objS);
                    aj5 aj5Var110 = vz5.a;
                    rwb rwbVar110 = twb.a;
                    nlc nlcVar113 = nlcVar2;
                    ch5 ch5Var110 = ch5.c;
                    int i11111111 = i11 << 3;
                    int i11111112 = (i11111111 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i11111111 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                    int i11111113 = i11 << 9;
                    RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar110, ch5Var110, nlcVar113, jCurrentTimeMillis, function5, function6, cVar, i11111112 | (29360128 & i11111113) | (234881024 & i11111113) | (i11111113 & 1879048192), 0);
                    nlcVar3 = nlcVar113;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                } else {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    i10 = i3;
                    if (i9 == 0) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    }
                    cVar.y();
                    zmd zmdVar111 = c14.a;
                    cVar.h0(5004770);
                    if ((i11 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str, (Function2) objS);
                    aj5 aj5Var111 = vz5.a;
                    rwb rwbVar111 = twb.a;
                    nlc nlcVar114 = nlcVar2;
                    ch5 ch5Var111 = ch5.c;
                    int i11111114 = i11 << 3;
                    int i11111115 = (i11111114 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i11111114 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                    int i11111116 = i11 << 9;
                    RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar111, ch5Var111, nlcVar114, jCurrentTimeMillis, function5, function6, cVar, i11111115 | (29360128 & i11111116) | (234881024 & i11111116) | (i11111116 & 1879048192), 0);
                    nlcVar3 = nlcVar114;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new dbg(networkExperienceResponse, str, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
                }
            }
            i3 |= 196608;
            function3 = function1;
            i7 = i2 & 64;
            if (i7 != 0) {
                if ((1572864 & i) == 0) {
                    function4 = function2;
                    if (cVar.e(function4)) {
                        i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                if ((599187 & i3) != 599186) {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    i10 = i3;
                    if (i9 == 0) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    }
                    cVar.y();
                    zmd zmdVar112 = c14.a;
                    cVar.h0(5004770);
                    if ((i11 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str, (Function2) objS);
                    aj5 aj5Var112 = vz5.a;
                    rwb rwbVar112 = twb.a;
                    nlc nlcVar115 = nlcVar2;
                    ch5 ch5Var112 = ch5.c;
                    int i11111117 = i11 << 3;
                    int i11111118 = (i11111117 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i11111117 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                    int i11111119 = i11 << 9;
                    RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar112, ch5Var112, nlcVar115, jCurrentTimeMillis, function5, function6, cVar, i11111118 | (29360128 & i11111119) | (234881024 & i11111119) | (i11111119 & 1879048192), 0);
                    nlcVar3 = nlcVar115;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                } else {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    i10 = i3;
                    if (i9 == 0) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    }
                    cVar.y();
                    zmd zmdVar113 = c14.a;
                    cVar.h0(5004770);
                    if ((i11 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str, (Function2) objS);
                    aj5 aj5Var113 = vz5.a;
                    rwb rwbVar113 = twb.a;
                    nlc nlcVar116 = nlcVar2;
                    ch5 ch5Var113 = ch5.c;
                    int i111111110 = i11 << 3;
                    int i111111111 = (i111111110 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i111111110 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                    int i111111112 = i11 << 9;
                    RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar113, ch5Var113, nlcVar116, jCurrentTimeMillis, function5, function6, cVar, i111111111 | (29360128 & i111111112) | (234881024 & i111111112) | (i111111112 & 1879048192), 0);
                    nlcVar3 = nlcVar116;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new dbg(networkExperienceResponse, str, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
                }
            }
            i3 |= 1572864;
            function4 = function2;
            if ((599187 & i3) != 599186) {
                cVar.c0();
                i9 = i & 1;
                u04Var = x04.a;
                i10 = i3;
                if (i9 == 0) {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 28);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 29);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                    i11 = i10;
                } else {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 28);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 29);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                    i11 = i10;
                }
                cVar.y();
                zmd zmdVar114 = c14.a;
                cVar.h0(5004770);
                if ((i11 & 112) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar.S();
                if (!z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                    cVar.s0(objS);
                }
                cVar.x(false);
                ki6.e(cVar, str, (Function2) objS);
                aj5 aj5Var114 = vz5.a;
                rwb rwbVar114 = twb.a;
                nlc nlcVar117 = nlcVar2;
                ch5 ch5Var114 = ch5.c;
                int i111111113 = i11 << 3;
                int i111111114 = (i111111113 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i111111113 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                int i111111115 = i11 << 9;
                RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar114, ch5Var114, nlcVar117, jCurrentTimeMillis, function5, function6, cVar, i111111114 | (29360128 & i111111115) | (234881024 & i111111115) | (i111111115 & 1879048192), 0);
                nlcVar3 = nlcVar117;
                j2 = jCurrentTimeMillis;
                function7 = function5;
                function8 = function6;
            } else {
                cVar.c0();
                i9 = i & 1;
                u04Var = x04.a;
                i10 = i3;
                if (i9 == 0) {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 28);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 29);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                    i11 = i10;
                } else {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 28);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 29);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                    i11 = i10;
                }
                cVar.y();
                zmd zmdVar115 = c14.a;
                cVar.h0(5004770);
                if ((i11 & 112) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar.S();
                if (!z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                    cVar.s0(objS);
                }
                cVar.x(false);
                ki6.e(cVar, str, (Function2) objS);
                aj5 aj5Var115 = vz5.a;
                rwb rwbVar115 = twb.a;
                nlc nlcVar118 = nlcVar2;
                ch5 ch5Var115 = ch5.c;
                int i111111116 = i11 << 3;
                int i111111117 = (i111111116 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i111111116 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                int i111111118 = i11 << 9;
                RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar115, ch5Var115, nlcVar118, jCurrentTimeMillis, function5, function6, cVar, i111111117 | (29360128 & i111111118) | (234881024 & i111111118) | (i111111118 & 1879048192), 0);
                nlcVar3 = nlcVar118;
                j2 = jCurrentTimeMillis;
                function7 = function5;
                function8 = function6;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new dbg(networkExperienceResponse, str, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
            }
        }
        i3 |= 3072;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                jCurrentTimeMillis = j;
                if (cVar.d(jCurrentTimeMillis)) {
                    i12 = Http2.INITIAL_MAX_FRAME_SIZE;
                }
                i3 |= i12;
            } else {
                jCurrentTimeMillis = j;
            }
            i12 = Segment.SIZE;
            i3 |= i12;
        } else {
            jCurrentTimeMillis = j;
        }
        i5 = i2 & 32;
        if (i5 != 0) {
            if ((196608 & i) == 0) {
                function3 = function1;
                if (cVar.e(function3)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i3 |= i6;
            }
            i7 = i2 & 64;
            if (i7 != 0) {
                if ((1572864 & i) == 0) {
                    function4 = function2;
                    if (cVar.e(function4)) {
                        i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                if ((599187 & i3) != 599186) {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    i10 = i3;
                    if (i9 == 0) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    }
                    cVar.y();
                    zmd zmdVar116 = c14.a;
                    cVar.h0(5004770);
                    if ((i11 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str, (Function2) objS);
                    aj5 aj5Var116 = vz5.a;
                    rwb rwbVar116 = twb.a;
                    nlc nlcVar119 = nlcVar2;
                    ch5 ch5Var116 = ch5.c;
                    int i111111119 = i11 << 3;
                    int i1111111110 = (i111111119 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i111111119 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                    int i1111111111 = i11 << 9;
                    RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar116, ch5Var116, nlcVar119, jCurrentTimeMillis, function5, function6, cVar, i1111111110 | (29360128 & i1111111111) | (234881024 & i1111111111) | (i1111111111 & 1879048192), 0);
                    nlcVar3 = nlcVar119;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                } else {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    i10 = i3;
                    if (i9 == 0) {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    } else {
                        if (i13 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i10 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 28);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 29);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                        i11 = i10;
                    }
                    cVar.y();
                    zmd zmdVar117 = c14.a;
                    cVar.h0(5004770);
                    if ((i11 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str, (Function2) objS);
                    aj5 aj5Var117 = vz5.a;
                    rwb rwbVar117 = twb.a;
                    nlc nlcVar1110 = nlcVar2;
                    ch5 ch5Var117 = ch5.c;
                    int i1111111112 = i11 << 3;
                    int i1111111113 = (i1111111112 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i1111111112 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                    int i1111111114 = i11 << 9;
                    RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar117, ch5Var117, nlcVar1110, jCurrentTimeMillis, function5, function6, cVar, i1111111113 | (29360128 & i1111111114) | (234881024 & i1111111114) | (i1111111114 & 1879048192), 0);
                    nlcVar3 = nlcVar1110;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new dbg(networkExperienceResponse, str, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
                }
            }
            i3 |= 1572864;
            function4 = function2;
            if ((599187 & i3) != 599186) {
                cVar.c0();
                i9 = i & 1;
                u04Var = x04.a;
                i10 = i3;
                if (i9 == 0) {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 28);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 29);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                    i11 = i10;
                } else {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 28);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 29);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                    i11 = i10;
                }
                cVar.y();
                zmd zmdVar118 = c14.a;
                cVar.h0(5004770);
                if ((i11 & 112) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar.S();
                if (!z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                    cVar.s0(objS);
                }
                cVar.x(false);
                ki6.e(cVar, str, (Function2) objS);
                aj5 aj5Var118 = vz5.a;
                rwb rwbVar118 = twb.a;
                nlc nlcVar1111 = nlcVar2;
                ch5 ch5Var118 = ch5.c;
                int i1111111115 = i11 << 3;
                int i1111111116 = (i1111111115 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i1111111115 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                int i1111111117 = i11 << 9;
                RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar118, ch5Var118, nlcVar1111, jCurrentTimeMillis, function5, function6, cVar, i1111111116 | (29360128 & i1111111117) | (234881024 & i1111111117) | (i1111111117 & 1879048192), 0);
                nlcVar3 = nlcVar1111;
                j2 = jCurrentTimeMillis;
                function7 = function5;
                function8 = function6;
            } else {
                cVar.c0();
                i9 = i & 1;
                u04Var = x04.a;
                i10 = i3;
                if (i9 == 0) {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 28);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 29);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                    i11 = i10;
                } else {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 28);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 29);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                    i11 = i10;
                }
                cVar.y();
                zmd zmdVar119 = c14.a;
                cVar.h0(5004770);
                if ((i11 & 112) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar.S();
                if (!z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                    cVar.s0(objS);
                }
                cVar.x(false);
                ki6.e(cVar, str, (Function2) objS);
                aj5 aj5Var119 = vz5.a;
                rwb rwbVar119 = twb.a;
                nlc nlcVar1112 = nlcVar2;
                ch5 ch5Var119 = ch5.c;
                int i1111111118 = i11 << 3;
                int i1111111119 = (i1111111118 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i1111111118 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                int i11111111110 = i11 << 9;
                RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar119, ch5Var119, nlcVar1112, jCurrentTimeMillis, function5, function6, cVar, i1111111119 | (29360128 & i11111111110) | (234881024 & i11111111110) | (i11111111110 & 1879048192), 0);
                nlcVar3 = nlcVar1112;
                j2 = jCurrentTimeMillis;
                function7 = function5;
                function8 = function6;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new dbg(networkExperienceResponse, str, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
            }
        }
        i3 |= 196608;
        function3 = function1;
        i7 = i2 & 64;
        if (i7 != 0) {
            if ((1572864 & i) == 0) {
                function4 = function2;
                if (cVar.e(function4)) {
                    i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            }
            if ((599187 & i3) != 599186) {
                cVar.c0();
                i9 = i & 1;
                u04Var = x04.a;
                i10 = i3;
                if (i9 == 0) {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 28);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 29);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                    i11 = i10;
                } else {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 28);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 29);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                    i11 = i10;
                }
                cVar.y();
                zmd zmdVar1110 = c14.a;
                cVar.h0(5004770);
                if ((i11 & 112) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar.S();
                if (!z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                    cVar.s0(objS);
                }
                cVar.x(false);
                ki6.e(cVar, str, (Function2) objS);
                aj5 aj5Var1110 = vz5.a;
                rwb rwbVar1110 = twb.a;
                nlc nlcVar1113 = nlcVar2;
                ch5 ch5Var1110 = ch5.c;
                int i11111111111 = i11 << 3;
                int i11111111112 = (i11111111111 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i11111111111 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                int i11111111113 = i11 << 9;
                RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar1110, ch5Var1110, nlcVar1113, jCurrentTimeMillis, function5, function6, cVar, i11111111112 | (29360128 & i11111111113) | (234881024 & i11111111113) | (i11111111113 & 1879048192), 0);
                nlcVar3 = nlcVar1113;
                j2 = jCurrentTimeMillis;
                function7 = function5;
                function8 = function6;
            } else {
                cVar.c0();
                i9 = i & 1;
                u04Var = x04.a;
                i10 = i3;
                if (i9 == 0) {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 28);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 29);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                    i11 = i10;
                } else {
                    if (i13 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i10 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 28);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 29);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                    i11 = i10;
                }
                cVar.y();
                zmd zmdVar1111 = c14.a;
                cVar.h0(5004770);
                if ((i11 & 112) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar.S();
                if (!z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                    cVar.s0(objS);
                }
                cVar.x(false);
                ki6.e(cVar, str, (Function2) objS);
                aj5 aj5Var1111 = vz5.a;
                rwb rwbVar1111 = twb.a;
                nlc nlcVar1114 = nlcVar2;
                ch5 ch5Var1111 = ch5.c;
                int i11111111114 = i11 << 3;
                int i11111111115 = (i11111111114 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i11111111114 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
                int i11111111116 = i11 << 9;
                RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar1111, ch5Var1111, nlcVar1114, jCurrentTimeMillis, function5, function6, cVar, i11111111115 | (29360128 & i11111111116) | (234881024 & i11111111116) | (i11111111116 & 1879048192), 0);
                nlcVar3 = nlcVar1114;
                j2 = jCurrentTimeMillis;
                function7 = function5;
                function8 = function6;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new dbg(networkExperienceResponse, str, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
            }
        }
        i3 |= 1572864;
        function4 = function2;
        if ((599187 & i3) != 599186) {
            cVar.c0();
            i9 = i & 1;
            u04Var = x04.a;
            i10 = i3;
            if (i9 == 0) {
                if (i13 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i2 & 16) != 0) {
                    i10 &= -57345;
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
                if (i5 != 0) {
                    objA2 = bk.a(cVar, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g((byte) 28);
                        cVar.s0(objA2);
                    }
                    cVar.x(false);
                    function3 = (Function1) objA2;
                }
                if (i7 != 0) {
                    objA = bk.a(cVar, 1849434622, u04Var);
                    if (objA == u04.b) {
                        objA = new s4g((byte) 29);
                        cVar.s0(objA);
                    }
                    cVar.x(false);
                    function5 = function3;
                    function6 = (Function1) objA;
                } else {
                    function5 = function3;
                    function6 = function4;
                }
                i11 = i10;
            } else {
                if (i13 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i2 & 16) != 0) {
                    i10 &= -57345;
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
                if (i5 != 0) {
                    objA2 = bk.a(cVar, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g((byte) 28);
                        cVar.s0(objA2);
                    }
                    cVar.x(false);
                    function3 = (Function1) objA2;
                }
                if (i7 != 0) {
                    objA = bk.a(cVar, 1849434622, u04Var);
                    if (objA == u04.b) {
                        objA = new s4g((byte) 29);
                        cVar.s0(objA);
                    }
                    cVar.x(false);
                    function5 = function3;
                    function6 = (Function1) objA;
                } else {
                    function5 = function3;
                    function6 = function4;
                }
                i11 = i10;
            }
            cVar.y();
            zmd zmdVar1112 = c14.a;
            cVar.h0(5004770);
            if ((i11 & 112) == 32) {
                z = true;
            } else {
                z = false;
            }
            objS = cVar.S();
            if (!z) {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                    cVar.s0(objS);
                }
            } else {
                objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                cVar.s0(objS);
            }
            cVar.x(false);
            ki6.e(cVar, str, (Function2) objS);
            aj5 aj5Var1112 = vz5.a;
            rwb rwbVar1112 = twb.a;
            nlc nlcVar1115 = nlcVar2;
            ch5 ch5Var1112 = ch5.c;
            int i11111111117 = i11 << 3;
            int i11111111118 = (i11111111117 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i11111111117 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
            int i11111111119 = i11 << 9;
            RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar1112, ch5Var1112, nlcVar1115, jCurrentTimeMillis, function5, function6, cVar, i11111111118 | (29360128 & i11111111119) | (234881024 & i11111111119) | (i11111111119 & 1879048192), 0);
            nlcVar3 = nlcVar1115;
            j2 = jCurrentTimeMillis;
            function7 = function5;
            function8 = function6;
        } else {
            cVar.c0();
            i9 = i & 1;
            u04Var = x04.a;
            i10 = i3;
            if (i9 == 0) {
                if (i13 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i2 & 16) != 0) {
                    i10 &= -57345;
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
                if (i5 != 0) {
                    objA2 = bk.a(cVar, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g((byte) 28);
                        cVar.s0(objA2);
                    }
                    cVar.x(false);
                    function3 = (Function1) objA2;
                }
                if (i7 != 0) {
                    objA = bk.a(cVar, 1849434622, u04Var);
                    if (objA == u04.b) {
                        objA = new s4g((byte) 29);
                        cVar.s0(objA);
                    }
                    cVar.x(false);
                    function5 = function3;
                    function6 = (Function1) objA;
                } else {
                    function5 = function3;
                    function6 = function4;
                }
                i11 = i10;
            } else {
                if (i13 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i2 & 16) != 0) {
                    i10 &= -57345;
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
                if (i5 != 0) {
                    objA2 = bk.a(cVar, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g((byte) 28);
                        cVar.s0(objA2);
                    }
                    cVar.x(false);
                    function3 = (Function1) objA2;
                }
                if (i7 != 0) {
                    objA = bk.a(cVar, 1849434622, u04Var);
                    if (objA == u04.b) {
                        objA = new s4g((byte) 29);
                        cVar.s0(objA);
                    }
                    cVar.x(false);
                    function5 = function3;
                    function6 = (Function1) objA;
                } else {
                    function5 = function3;
                    function6 = function4;
                }
                i11 = i10;
            }
            cVar.y();
            zmd zmdVar1113 = c14.a;
            cVar.h0(5004770);
            if ((i11 & 112) == 32) {
                z = true;
            } else {
                z = false;
            }
            objS = cVar.S();
            if (!z) {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                    cVar.s0(objS);
                }
            } else {
                objS = new RoktLayoutKt$RoktLayout$7$1(str, null);
                cVar.s0(objS);
            }
            cVar.x(false);
            ki6.e(cVar, str, (Function2) objS);
            aj5 aj5Var1113 = vz5.a;
            rwb rwbVar1113 = twb.a;
            nlc nlcVar1116 = nlcVar2;
            ch5 ch5Var1113 = ch5.c;
            int i111111111110 = i11 << 3;
            int i111111111111 = (i111111111110 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i111111111110 & 112) | 6 | (i11 & 7168) | ((i11 << 12) & 3670016);
            int i111111111112 = i11 << 9;
            RoktLayout(null, networkExperienceResponse2, str, roktUxConfig, rwbVar1113, ch5Var1113, nlcVar1116, jCurrentTimeMillis, function5, function6, cVar, i111111111111 | (29360128 & i111111111112) | (234881024 & i111111111112) | (i111111111112 & 1879048192), 0);
            nlcVar3 = nlcVar1116;
            j2 = jCurrentTimeMillis;
            function7 = function5;
            function8 = function6;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dbg(networkExperienceResponse, str, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0121  */
    /* JADX WARN: Code duplicated, block: B:102:0x0129  */
    /* JADX WARN: Code duplicated, block: B:105:0x013b  */
    /* JADX WARN: Code duplicated, block: B:107:0x0143  */
    /* JADX WARN: Code duplicated, block: B:111:0x0165  */
    /* JADX WARN: Code duplicated, block: B:112:0x0167  */
    /* JADX WARN: Code duplicated, block: B:115:0x016e  */
    /* JADX WARN: Code duplicated, block: B:117:0x0175  */
    /* JADX WARN: Code duplicated, block: B:121:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:123:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x0070  */
    /* JADX WARN: Code duplicated, block: B:40:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x007c  */
    /* JADX WARN: Code duplicated, block: B:43:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0086  */
    /* JADX WARN: Code duplicated, block: B:49:0x008a  */
    /* JADX WARN: Code duplicated, block: B:51:0x0092  */
    /* JADX WARN: Code duplicated, block: B:52:0x0095  */
    /* JADX WARN: Code duplicated, block: B:55:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00be  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:75:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:80:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:92:0x0109 A[PHI: r1 r5 r7 r10
      0x0109: PHI (r1v24 int) = (r1v18 int), (r1v17 int), (r1v25 int) binds: [B:104:0x0139, B:90:0x0105, B:91:0x0107] A[DONT_GENERATE, DONT_INLINE]
      0x0109: PHI (r5v8 nlc) = (r5v3 nlc), (r5v2 nlc), (r5v2 nlc) binds: [B:104:0x0139, B:90:0x0105, B:91:0x0107] A[DONT_GENERATE, DONT_INLINE]
      0x0109: PHI (r7v11 long) = (r7v7 long), (r7v6 long), (r7v6 long) binds: [B:104:0x0139, B:90:0x0105, B:91:0x0107] A[DONT_GENERATE, DONT_INLINE]
      0x0109: PHI (r10v8 kotlin.jvm.functions.Function1<? super com.rokt.roktux.event.RoktUxEvent, kotlin.Unit>) = 
      (r10v4 kotlin.jvm.functions.Function1<? super com.rokt.roktux.event.RoktUxEvent, kotlin.Unit>)
      (r10v3 kotlin.jvm.functions.Function1<? super com.rokt.roktux.event.RoktUxEvent, kotlin.Unit>)
      (r10v3 kotlin.jvm.functions.Function1<? super com.rokt.roktux.event.RoktUxEvent, kotlin.Unit>)
     binds: [B:104:0x0139, B:90:0x0105, B:91:0x0107] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:93:0x010c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:94:0x010e  */
    /* JADX WARN: Code duplicated, block: B:97:0x0115  */
    public static final void RoktLayout(String str, String str2, nlc nlcVar, RoktUxConfig roktUxConfig, long j, Function1<? super RoktUxEvent, Unit> function1, Function1<? super RoktPlatformEventsWrapper, Unit> function2, x04 x04Var, int i, int i2) {
        int i3;
        nlc nlcVar2;
        int i4;
        long jCurrentTimeMillis;
        int i5;
        Function1<? super RoktUxEvent, Unit> function3;
        int i6;
        int i7;
        Function1<? super RoktPlatformEventsWrapper, Unit> function4;
        int i8;
        int i9;
        u04 u04Var;
        Object objA;
        Function1<? super RoktUxEvent, Unit> function5;
        Function1<? super RoktPlatformEventsWrapper, Unit> function6;
        Object objA2;
        boolean z;
        Object objS;
        nlc nlcVar3;
        long j2;
        Function1<? super RoktUxEvent, Unit> function7;
        Function1<? super RoktPlatformEventsWrapper, Unit> function8;
        qpf qpfVarA;
        int i10;
        str.getClass();
        str2.getClass();
        roktUxConfig.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1511750032);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= cVar.n(str2) ? 32 : 16;
        }
        int i11 = i2 & 4;
        if (i11 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                nlcVar2 = nlcVar;
                i3 |= cVar.n(nlcVar2) ? 256 : 128;
            }
            if ((i2 & 8) != 0) {
                if ((i & 3072) == 0) {
                    if (cVar.n(roktUxConfig)) {
                        i4 = 2048;
                    } else {
                        i4 = 1024;
                    }
                    i3 |= i4;
                }
                if ((i & 24576) == 0) {
                    if ((i2 & 16) == 0) {
                        jCurrentTimeMillis = j;
                        if (cVar.d(jCurrentTimeMillis)) {
                            i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                        }
                        i3 |= i10;
                    } else {
                        jCurrentTimeMillis = j;
                    }
                    i10 = Segment.SIZE;
                    i3 |= i10;
                } else {
                    jCurrentTimeMillis = j;
                }
                i5 = i2 & 32;
                if (i5 != 0) {
                    if ((196608 & i) == 0) {
                        function3 = function1;
                        if (cVar.e(function3)) {
                            i6 = 131072;
                        } else {
                            i6 = 65536;
                        }
                        i3 |= i6;
                    }
                    i7 = i2 & 64;
                    if (i7 != 0) {
                        if ((1572864 & i) == 0) {
                            function4 = function2;
                            if (cVar.e(function4)) {
                                i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                            } else {
                                i8 = 524288;
                            }
                            i3 |= i8;
                        }
                        if ((599187 & i3) != 599186 && cVar.H()) {
                            cVar.a0();
                            nlcVar3 = nlcVar2;
                            j2 = jCurrentTimeMillis;
                            function7 = function3;
                            function8 = function4;
                        } else {
                            cVar.c0();
                            i9 = i & 1;
                            u04Var = x04.a;
                            if (i9 == 0 && !cVar.G()) {
                                cVar.a0();
                                if ((i2 & 16) != 0) {
                                    i3 &= -57345;
                                }
                            } else {
                                if (i11 != 0) {
                                    nlcVar2 = nlc.a;
                                }
                                if ((i2 & 16) != 0) {
                                    i3 &= -57345;
                                    jCurrentTimeMillis = System.currentTimeMillis();
                                }
                                if (i5 != 0) {
                                    objA2 = bk.a(cVar, 1849434622, u04Var);
                                    if (objA2 == u04.b) {
                                        objA2 = new s4g((byte) 26);
                                        cVar.s0(objA2);
                                    }
                                    cVar.x(false);
                                    function3 = (Function1) objA2;
                                }
                                if (i7 != 0) {
                                    objA = bk.a(cVar, 1849434622, u04Var);
                                    if (objA == u04.b) {
                                        objA = new s4g((byte) 27);
                                        cVar.s0(objA);
                                    }
                                    cVar.x(false);
                                    function5 = function3;
                                    function6 = (Function1) objA;
                                }
                                cVar.y();
                                zmd zmdVar = c14.a;
                                cVar.h0(5004770);
                                if ((i3 & 112) == 32) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                objS = cVar.S();
                                if (!z) {
                                    u04Var.getClass();
                                    if (objS == u04.b) {
                                        objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                                        cVar.s0(objS);
                                    }
                                } else {
                                    objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                                    cVar.s0(objS);
                                }
                                cVar.x(false);
                                ki6.e(cVar, str2, (Function2) objS);
                                aj5 aj5Var = vz5.a;
                                rwb rwbVar = twb.a;
                                nlc nlcVar4 = nlcVar2;
                                ch5 ch5Var = ch5.c;
                                int i12 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                                int i13 = i3 << 9;
                                RoktLayout(str, null, str2, roktUxConfig, rwbVar, ch5Var, nlcVar4, jCurrentTimeMillis, function5, function6, cVar, i12 | (29360128 & i13) | (234881024 & i13) | (i13 & 1879048192), 0);
                                nlcVar3 = nlcVar4;
                                j2 = jCurrentTimeMillis;
                                function7 = function5;
                                function8 = function6;
                            }
                            function5 = function3;
                            function6 = function4;
                            cVar.y();
                            zmd zmdVar2 = c14.a;
                            cVar.h0(5004770);
                            if ((i3 & 112) == 32) {
                                z = true;
                            } else {
                                z = false;
                            }
                            objS = cVar.S();
                            if (!z) {
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                                    cVar.s0(objS);
                                }
                            } else {
                                objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                                cVar.s0(objS);
                            }
                            cVar.x(false);
                            ki6.e(cVar, str2, (Function2) objS);
                            aj5 aj5Var2 = vz5.a;
                            rwb rwbVar2 = twb.a;
                            nlc nlcVar5 = nlcVar2;
                            ch5 ch5Var2 = ch5.c;
                            int i14 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                            int i15 = i3 << 9;
                            RoktLayout(str, null, str2, roktUxConfig, rwbVar2, ch5Var2, nlcVar5, jCurrentTimeMillis, function5, function6, cVar, i14 | (29360128 & i15) | (234881024 & i15) | (i15 & 1879048192), 0);
                            nlcVar3 = nlcVar5;
                            j2 = jCurrentTimeMillis;
                            function7 = function5;
                            function8 = function6;
                        }
                        qpfVarA = cVar.A();
                        if (qpfVarA != null) {
                            qpfVarA.d = new dbg(str, str2, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
                        }
                    }
                    i3 |= 1572864;
                    function4 = function2;
                    if ((599187 & i3) != 599186) {
                        cVar.c0();
                        i9 = i & 1;
                        u04Var = x04.a;
                        if (i9 == 0) {
                            if (i11 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 26);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 27);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                        } else {
                            if (i11 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 26);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 27);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                        }
                        cVar.y();
                        zmd zmdVar3 = c14.a;
                        cVar.h0(5004770);
                        if ((i3 & 112) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar.S();
                        if (!z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                                cVar.s0(objS);
                            }
                        } else {
                            objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                            cVar.s0(objS);
                        }
                        cVar.x(false);
                        ki6.e(cVar, str2, (Function2) objS);
                        aj5 aj5Var3 = vz5.a;
                        rwb rwbVar3 = twb.a;
                        nlc nlcVar6 = nlcVar2;
                        ch5 ch5Var3 = ch5.c;
                        int i16 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                        int i17 = i3 << 9;
                        RoktLayout(str, null, str2, roktUxConfig, rwbVar3, ch5Var3, nlcVar6, jCurrentTimeMillis, function5, function6, cVar, i16 | (29360128 & i17) | (234881024 & i17) | (i17 & 1879048192), 0);
                        nlcVar3 = nlcVar6;
                        j2 = jCurrentTimeMillis;
                        function7 = function5;
                        function8 = function6;
                    } else {
                        cVar.c0();
                        i9 = i & 1;
                        u04Var = x04.a;
                        if (i9 == 0) {
                            if (i11 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 26);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 27);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                        } else {
                            if (i11 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 26);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 27);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                        }
                        cVar.y();
                        zmd zmdVar4 = c14.a;
                        cVar.h0(5004770);
                        if ((i3 & 112) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar.S();
                        if (!z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                                cVar.s0(objS);
                            }
                        } else {
                            objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                            cVar.s0(objS);
                        }
                        cVar.x(false);
                        ki6.e(cVar, str2, (Function2) objS);
                        aj5 aj5Var4 = vz5.a;
                        rwb rwbVar4 = twb.a;
                        nlc nlcVar7 = nlcVar2;
                        ch5 ch5Var4 = ch5.c;
                        int i18 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                        int i19 = i3 << 9;
                        RoktLayout(str, null, str2, roktUxConfig, rwbVar4, ch5Var4, nlcVar7, jCurrentTimeMillis, function5, function6, cVar, i18 | (29360128 & i19) | (234881024 & i19) | (i19 & 1879048192), 0);
                        nlcVar3 = nlcVar7;
                        j2 = jCurrentTimeMillis;
                        function7 = function5;
                        function8 = function6;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new dbg(str, str2, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
                    }
                }
                i3 |= 196608;
                function3 = function1;
                i7 = i2 & 64;
                if (i7 != 0) {
                    if ((1572864 & i) == 0) {
                        function4 = function2;
                        if (cVar.e(function4)) {
                            i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i8 = 524288;
                        }
                        i3 |= i8;
                    }
                    if ((599187 & i3) != 599186) {
                        cVar.c0();
                        i9 = i & 1;
                        u04Var = x04.a;
                        if (i9 == 0) {
                            if (i11 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 26);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 27);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                        } else {
                            if (i11 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 26);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 27);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                        }
                        cVar.y();
                        zmd zmdVar5 = c14.a;
                        cVar.h0(5004770);
                        if ((i3 & 112) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar.S();
                        if (!z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                                cVar.s0(objS);
                            }
                        } else {
                            objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                            cVar.s0(objS);
                        }
                        cVar.x(false);
                        ki6.e(cVar, str2, (Function2) objS);
                        aj5 aj5Var5 = vz5.a;
                        rwb rwbVar5 = twb.a;
                        nlc nlcVar8 = nlcVar2;
                        ch5 ch5Var5 = ch5.c;
                        int i110 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                        int i111 = i3 << 9;
                        RoktLayout(str, null, str2, roktUxConfig, rwbVar5, ch5Var5, nlcVar8, jCurrentTimeMillis, function5, function6, cVar, i110 | (29360128 & i111) | (234881024 & i111) | (i111 & 1879048192), 0);
                        nlcVar3 = nlcVar8;
                        j2 = jCurrentTimeMillis;
                        function7 = function5;
                        function8 = function6;
                    } else {
                        cVar.c0();
                        i9 = i & 1;
                        u04Var = x04.a;
                        if (i9 == 0) {
                            if (i11 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 26);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 27);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                        } else {
                            if (i11 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 26);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 27);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                        }
                        cVar.y();
                        zmd zmdVar6 = c14.a;
                        cVar.h0(5004770);
                        if ((i3 & 112) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar.S();
                        if (!z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                                cVar.s0(objS);
                            }
                        } else {
                            objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                            cVar.s0(objS);
                        }
                        cVar.x(false);
                        ki6.e(cVar, str2, (Function2) objS);
                        aj5 aj5Var6 = vz5.a;
                        rwb rwbVar6 = twb.a;
                        nlc nlcVar9 = nlcVar2;
                        ch5 ch5Var6 = ch5.c;
                        int i112 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                        int i113 = i3 << 9;
                        RoktLayout(str, null, str2, roktUxConfig, rwbVar6, ch5Var6, nlcVar9, jCurrentTimeMillis, function5, function6, cVar, i112 | (29360128 & i113) | (234881024 & i113) | (i113 & 1879048192), 0);
                        nlcVar3 = nlcVar9;
                        j2 = jCurrentTimeMillis;
                        function7 = function5;
                        function8 = function6;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new dbg(str, str2, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
                    }
                }
                i3 |= 1572864;
                function4 = function2;
                if ((599187 & i3) != 599186) {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    if (i9 == 0) {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    } else {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    }
                    cVar.y();
                    zmd zmdVar7 = c14.a;
                    cVar.h0(5004770);
                    if ((i3 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str2, (Function2) objS);
                    aj5 aj5Var7 = vz5.a;
                    rwb rwbVar7 = twb.a;
                    nlc nlcVar10 = nlcVar2;
                    ch5 ch5Var7 = ch5.c;
                    int i114 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                    int i115 = i3 << 9;
                    RoktLayout(str, null, str2, roktUxConfig, rwbVar7, ch5Var7, nlcVar10, jCurrentTimeMillis, function5, function6, cVar, i114 | (29360128 & i115) | (234881024 & i115) | (i115 & 1879048192), 0);
                    nlcVar3 = nlcVar10;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                } else {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    if (i9 == 0) {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    } else {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    }
                    cVar.y();
                    zmd zmdVar8 = c14.a;
                    cVar.h0(5004770);
                    if ((i3 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str2, (Function2) objS);
                    aj5 aj5Var8 = vz5.a;
                    rwb rwbVar8 = twb.a;
                    nlc nlcVar11 = nlcVar2;
                    ch5 ch5Var8 = ch5.c;
                    int i116 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                    int i117 = i3 << 9;
                    RoktLayout(str, null, str2, roktUxConfig, rwbVar8, ch5Var8, nlcVar11, jCurrentTimeMillis, function5, function6, cVar, i116 | (29360128 & i117) | (234881024 & i117) | (i117 & 1879048192), 0);
                    nlcVar3 = nlcVar11;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new dbg(str, str2, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
                }
            }
            i3 |= 3072;
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    jCurrentTimeMillis = j;
                    if (cVar.d(jCurrentTimeMillis)) {
                        i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                    }
                    i3 |= i10;
                } else {
                    jCurrentTimeMillis = j;
                }
                i10 = Segment.SIZE;
                i3 |= i10;
            } else {
                jCurrentTimeMillis = j;
            }
            i5 = i2 & 32;
            if (i5 != 0) {
                if ((196608 & i) == 0) {
                    function3 = function1;
                    if (cVar.e(function3)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i3 |= i6;
                }
                i7 = i2 & 64;
                if (i7 != 0) {
                    if ((1572864 & i) == 0) {
                        function4 = function2;
                        if (cVar.e(function4)) {
                            i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i8 = 524288;
                        }
                        i3 |= i8;
                    }
                    if ((599187 & i3) != 599186) {
                        cVar.c0();
                        i9 = i & 1;
                        u04Var = x04.a;
                        if (i9 == 0) {
                            if (i11 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 26);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 27);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                        } else {
                            if (i11 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 26);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 27);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                        }
                        cVar.y();
                        zmd zmdVar9 = c14.a;
                        cVar.h0(5004770);
                        if ((i3 & 112) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar.S();
                        if (!z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                                cVar.s0(objS);
                            }
                        } else {
                            objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                            cVar.s0(objS);
                        }
                        cVar.x(false);
                        ki6.e(cVar, str2, (Function2) objS);
                        aj5 aj5Var9 = vz5.a;
                        rwb rwbVar9 = twb.a;
                        nlc nlcVar12 = nlcVar2;
                        ch5 ch5Var9 = ch5.c;
                        int i118 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                        int i119 = i3 << 9;
                        RoktLayout(str, null, str2, roktUxConfig, rwbVar9, ch5Var9, nlcVar12, jCurrentTimeMillis, function5, function6, cVar, i118 | (29360128 & i119) | (234881024 & i119) | (i119 & 1879048192), 0);
                        nlcVar3 = nlcVar12;
                        j2 = jCurrentTimeMillis;
                        function7 = function5;
                        function8 = function6;
                    } else {
                        cVar.c0();
                        i9 = i & 1;
                        u04Var = x04.a;
                        if (i9 == 0) {
                            if (i11 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 26);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 27);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                        } else {
                            if (i11 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 26);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 27);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                        }
                        cVar.y();
                        zmd zmdVar10 = c14.a;
                        cVar.h0(5004770);
                        if ((i3 & 112) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar.S();
                        if (!z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                                cVar.s0(objS);
                            }
                        } else {
                            objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                            cVar.s0(objS);
                        }
                        cVar.x(false);
                        ki6.e(cVar, str2, (Function2) objS);
                        aj5 aj5Var10 = vz5.a;
                        rwb rwbVar10 = twb.a;
                        nlc nlcVar13 = nlcVar2;
                        ch5 ch5Var10 = ch5.c;
                        int i1110 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                        int i1111 = i3 << 9;
                        RoktLayout(str, null, str2, roktUxConfig, rwbVar10, ch5Var10, nlcVar13, jCurrentTimeMillis, function5, function6, cVar, i1110 | (29360128 & i1111) | (234881024 & i1111) | (i1111 & 1879048192), 0);
                        nlcVar3 = nlcVar13;
                        j2 = jCurrentTimeMillis;
                        function7 = function5;
                        function8 = function6;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new dbg(str, str2, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
                    }
                }
                i3 |= 1572864;
                function4 = function2;
                if ((599187 & i3) != 599186) {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    if (i9 == 0) {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    } else {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    }
                    cVar.y();
                    zmd zmdVar11 = c14.a;
                    cVar.h0(5004770);
                    if ((i3 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str2, (Function2) objS);
                    aj5 aj5Var11 = vz5.a;
                    rwb rwbVar11 = twb.a;
                    nlc nlcVar14 = nlcVar2;
                    ch5 ch5Var11 = ch5.c;
                    int i1112 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                    int i1113 = i3 << 9;
                    RoktLayout(str, null, str2, roktUxConfig, rwbVar11, ch5Var11, nlcVar14, jCurrentTimeMillis, function5, function6, cVar, i1112 | (29360128 & i1113) | (234881024 & i1113) | (i1113 & 1879048192), 0);
                    nlcVar3 = nlcVar14;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                } else {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    if (i9 == 0) {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    } else {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    }
                    cVar.y();
                    zmd zmdVar12 = c14.a;
                    cVar.h0(5004770);
                    if ((i3 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str2, (Function2) objS);
                    aj5 aj5Var12 = vz5.a;
                    rwb rwbVar12 = twb.a;
                    nlc nlcVar15 = nlcVar2;
                    ch5 ch5Var12 = ch5.c;
                    int i1114 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                    int i1115 = i3 << 9;
                    RoktLayout(str, null, str2, roktUxConfig, rwbVar12, ch5Var12, nlcVar15, jCurrentTimeMillis, function5, function6, cVar, i1114 | (29360128 & i1115) | (234881024 & i1115) | (i1115 & 1879048192), 0);
                    nlcVar3 = nlcVar15;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new dbg(str, str2, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
                }
            }
            i3 |= 196608;
            function3 = function1;
            i7 = i2 & 64;
            if (i7 != 0) {
                if ((1572864 & i) == 0) {
                    function4 = function2;
                    if (cVar.e(function4)) {
                        i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                if ((599187 & i3) != 599186) {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    if (i9 == 0) {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    } else {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    }
                    cVar.y();
                    zmd zmdVar13 = c14.a;
                    cVar.h0(5004770);
                    if ((i3 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str2, (Function2) objS);
                    aj5 aj5Var13 = vz5.a;
                    rwb rwbVar13 = twb.a;
                    nlc nlcVar16 = nlcVar2;
                    ch5 ch5Var13 = ch5.c;
                    int i1116 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                    int i1117 = i3 << 9;
                    RoktLayout(str, null, str2, roktUxConfig, rwbVar13, ch5Var13, nlcVar16, jCurrentTimeMillis, function5, function6, cVar, i1116 | (29360128 & i1117) | (234881024 & i1117) | (i1117 & 1879048192), 0);
                    nlcVar3 = nlcVar16;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                } else {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    if (i9 == 0) {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    } else {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    }
                    cVar.y();
                    zmd zmdVar14 = c14.a;
                    cVar.h0(5004770);
                    if ((i3 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str2, (Function2) objS);
                    aj5 aj5Var14 = vz5.a;
                    rwb rwbVar14 = twb.a;
                    nlc nlcVar17 = nlcVar2;
                    ch5 ch5Var14 = ch5.c;
                    int i1118 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                    int i1119 = i3 << 9;
                    RoktLayout(str, null, str2, roktUxConfig, rwbVar14, ch5Var14, nlcVar17, jCurrentTimeMillis, function5, function6, cVar, i1118 | (29360128 & i1119) | (234881024 & i1119) | (i1119 & 1879048192), 0);
                    nlcVar3 = nlcVar17;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new dbg(str, str2, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
                }
            }
            i3 |= 1572864;
            function4 = function2;
            if ((599187 & i3) != 599186) {
                cVar.c0();
                i9 = i & 1;
                u04Var = x04.a;
                if (i9 == 0) {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 26);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 27);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                } else {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 26);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 27);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                }
                cVar.y();
                zmd zmdVar15 = c14.a;
                cVar.h0(5004770);
                if ((i3 & 112) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar.S();
                if (!z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                    cVar.s0(objS);
                }
                cVar.x(false);
                ki6.e(cVar, str2, (Function2) objS);
                aj5 aj5Var15 = vz5.a;
                rwb rwbVar15 = twb.a;
                nlc nlcVar18 = nlcVar2;
                ch5 ch5Var15 = ch5.c;
                int i11110 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                int i11111 = i3 << 9;
                RoktLayout(str, null, str2, roktUxConfig, rwbVar15, ch5Var15, nlcVar18, jCurrentTimeMillis, function5, function6, cVar, i11110 | (29360128 & i11111) | (234881024 & i11111) | (i11111 & 1879048192), 0);
                nlcVar3 = nlcVar18;
                j2 = jCurrentTimeMillis;
                function7 = function5;
                function8 = function6;
            } else {
                cVar.c0();
                i9 = i & 1;
                u04Var = x04.a;
                if (i9 == 0) {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 26);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 27);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                } else {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 26);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 27);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                }
                cVar.y();
                zmd zmdVar16 = c14.a;
                cVar.h0(5004770);
                if ((i3 & 112) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar.S();
                if (!z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                    cVar.s0(objS);
                }
                cVar.x(false);
                ki6.e(cVar, str2, (Function2) objS);
                aj5 aj5Var16 = vz5.a;
                rwb rwbVar16 = twb.a;
                nlc nlcVar19 = nlcVar2;
                ch5 ch5Var16 = ch5.c;
                int i11112 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                int i11113 = i3 << 9;
                RoktLayout(str, null, str2, roktUxConfig, rwbVar16, ch5Var16, nlcVar19, jCurrentTimeMillis, function5, function6, cVar, i11112 | (29360128 & i11113) | (234881024 & i11113) | (i11113 & 1879048192), 0);
                nlcVar3 = nlcVar19;
                j2 = jCurrentTimeMillis;
                function7 = function5;
                function8 = function6;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new dbg(str, str2, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        nlcVar2 = nlcVar;
        if ((i2 & 8) != 0) {
            if ((i & 3072) == 0) {
                if (cVar.n(roktUxConfig)) {
                    i4 = 2048;
                } else {
                    i4 = 1024;
                }
                i3 |= i4;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    jCurrentTimeMillis = j;
                    if (cVar.d(jCurrentTimeMillis)) {
                        i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                    }
                    i3 |= i10;
                } else {
                    jCurrentTimeMillis = j;
                }
                i10 = Segment.SIZE;
                i3 |= i10;
            } else {
                jCurrentTimeMillis = j;
            }
            i5 = i2 & 32;
            if (i5 != 0) {
                if ((196608 & i) == 0) {
                    function3 = function1;
                    if (cVar.e(function3)) {
                        i6 = 131072;
                    } else {
                        i6 = 65536;
                    }
                    i3 |= i6;
                }
                i7 = i2 & 64;
                if (i7 != 0) {
                    if ((1572864 & i) == 0) {
                        function4 = function2;
                        if (cVar.e(function4)) {
                            i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                        } else {
                            i8 = 524288;
                        }
                        i3 |= i8;
                    }
                    if ((599187 & i3) != 599186) {
                        cVar.c0();
                        i9 = i & 1;
                        u04Var = x04.a;
                        if (i9 == 0) {
                            if (i11 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 26);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 27);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                        } else {
                            if (i11 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 26);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 27);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                        }
                        cVar.y();
                        zmd zmdVar17 = c14.a;
                        cVar.h0(5004770);
                        if ((i3 & 112) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar.S();
                        if (!z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                                cVar.s0(objS);
                            }
                        } else {
                            objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                            cVar.s0(objS);
                        }
                        cVar.x(false);
                        ki6.e(cVar, str2, (Function2) objS);
                        aj5 aj5Var17 = vz5.a;
                        rwb rwbVar17 = twb.a;
                        nlc nlcVar110 = nlcVar2;
                        ch5 ch5Var17 = ch5.c;
                        int i11114 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                        int i11115 = i3 << 9;
                        RoktLayout(str, null, str2, roktUxConfig, rwbVar17, ch5Var17, nlcVar110, jCurrentTimeMillis, function5, function6, cVar, i11114 | (29360128 & i11115) | (234881024 & i11115) | (i11115 & 1879048192), 0);
                        nlcVar3 = nlcVar110;
                        j2 = jCurrentTimeMillis;
                        function7 = function5;
                        function8 = function6;
                    } else {
                        cVar.c0();
                        i9 = i & 1;
                        u04Var = x04.a;
                        if (i9 == 0) {
                            if (i11 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 26);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 27);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                        } else {
                            if (i11 != 0) {
                                nlcVar2 = nlc.a;
                            }
                            if ((i2 & 16) != 0) {
                                i3 &= -57345;
                                jCurrentTimeMillis = System.currentTimeMillis();
                            }
                            if (i5 != 0) {
                                objA2 = bk.a(cVar, 1849434622, u04Var);
                                if (objA2 == u04.b) {
                                    objA2 = new s4g((byte) 26);
                                    cVar.s0(objA2);
                                }
                                cVar.x(false);
                                function3 = (Function1) objA2;
                            }
                            if (i7 != 0) {
                                objA = bk.a(cVar, 1849434622, u04Var);
                                if (objA == u04.b) {
                                    objA = new s4g((byte) 27);
                                    cVar.s0(objA);
                                }
                                cVar.x(false);
                                function5 = function3;
                                function6 = (Function1) objA;
                            } else {
                                function5 = function3;
                                function6 = function4;
                            }
                        }
                        cVar.y();
                        zmd zmdVar18 = c14.a;
                        cVar.h0(5004770);
                        if ((i3 & 112) == 32) {
                            z = true;
                        } else {
                            z = false;
                        }
                        objS = cVar.S();
                        if (!z) {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                                cVar.s0(objS);
                            }
                        } else {
                            objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                            cVar.s0(objS);
                        }
                        cVar.x(false);
                        ki6.e(cVar, str2, (Function2) objS);
                        aj5 aj5Var18 = vz5.a;
                        rwb rwbVar18 = twb.a;
                        nlc nlcVar111 = nlcVar2;
                        ch5 ch5Var18 = ch5.c;
                        int i11116 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                        int i11117 = i3 << 9;
                        RoktLayout(str, null, str2, roktUxConfig, rwbVar18, ch5Var18, nlcVar111, jCurrentTimeMillis, function5, function6, cVar, i11116 | (29360128 & i11117) | (234881024 & i11117) | (i11117 & 1879048192), 0);
                        nlcVar3 = nlcVar111;
                        j2 = jCurrentTimeMillis;
                        function7 = function5;
                        function8 = function6;
                    }
                    qpfVarA = cVar.A();
                    if (qpfVarA != null) {
                        qpfVarA.d = new dbg(str, str2, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
                    }
                }
                i3 |= 1572864;
                function4 = function2;
                if ((599187 & i3) != 599186) {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    if (i9 == 0) {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    } else {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    }
                    cVar.y();
                    zmd zmdVar19 = c14.a;
                    cVar.h0(5004770);
                    if ((i3 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str2, (Function2) objS);
                    aj5 aj5Var19 = vz5.a;
                    rwb rwbVar19 = twb.a;
                    nlc nlcVar112 = nlcVar2;
                    ch5 ch5Var19 = ch5.c;
                    int i11118 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                    int i11119 = i3 << 9;
                    RoktLayout(str, null, str2, roktUxConfig, rwbVar19, ch5Var19, nlcVar112, jCurrentTimeMillis, function5, function6, cVar, i11118 | (29360128 & i11119) | (234881024 & i11119) | (i11119 & 1879048192), 0);
                    nlcVar3 = nlcVar112;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                } else {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    if (i9 == 0) {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    } else {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    }
                    cVar.y();
                    zmd zmdVar110 = c14.a;
                    cVar.h0(5004770);
                    if ((i3 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str2, (Function2) objS);
                    aj5 aj5Var110 = vz5.a;
                    rwb rwbVar110 = twb.a;
                    nlc nlcVar113 = nlcVar2;
                    ch5 ch5Var110 = ch5.c;
                    int i111110 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                    int i111111 = i3 << 9;
                    RoktLayout(str, null, str2, roktUxConfig, rwbVar110, ch5Var110, nlcVar113, jCurrentTimeMillis, function5, function6, cVar, i111110 | (29360128 & i111111) | (234881024 & i111111) | (i111111 & 1879048192), 0);
                    nlcVar3 = nlcVar113;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new dbg(str, str2, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
                }
            }
            i3 |= 196608;
            function3 = function1;
            i7 = i2 & 64;
            if (i7 != 0) {
                if ((1572864 & i) == 0) {
                    function4 = function2;
                    if (cVar.e(function4)) {
                        i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                if ((599187 & i3) != 599186) {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    if (i9 == 0) {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    } else {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    }
                    cVar.y();
                    zmd zmdVar111 = c14.a;
                    cVar.h0(5004770);
                    if ((i3 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str2, (Function2) objS);
                    aj5 aj5Var111 = vz5.a;
                    rwb rwbVar111 = twb.a;
                    nlc nlcVar114 = nlcVar2;
                    ch5 ch5Var111 = ch5.c;
                    int i111112 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                    int i111113 = i3 << 9;
                    RoktLayout(str, null, str2, roktUxConfig, rwbVar111, ch5Var111, nlcVar114, jCurrentTimeMillis, function5, function6, cVar, i111112 | (29360128 & i111113) | (234881024 & i111113) | (i111113 & 1879048192), 0);
                    nlcVar3 = nlcVar114;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                } else {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    if (i9 == 0) {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    } else {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    }
                    cVar.y();
                    zmd zmdVar112 = c14.a;
                    cVar.h0(5004770);
                    if ((i3 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str2, (Function2) objS);
                    aj5 aj5Var112 = vz5.a;
                    rwb rwbVar112 = twb.a;
                    nlc nlcVar115 = nlcVar2;
                    ch5 ch5Var112 = ch5.c;
                    int i111114 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                    int i111115 = i3 << 9;
                    RoktLayout(str, null, str2, roktUxConfig, rwbVar112, ch5Var112, nlcVar115, jCurrentTimeMillis, function5, function6, cVar, i111114 | (29360128 & i111115) | (234881024 & i111115) | (i111115 & 1879048192), 0);
                    nlcVar3 = nlcVar115;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new dbg(str, str2, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
                }
            }
            i3 |= 1572864;
            function4 = function2;
            if ((599187 & i3) != 599186) {
                cVar.c0();
                i9 = i & 1;
                u04Var = x04.a;
                if (i9 == 0) {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 26);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 27);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                } else {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 26);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 27);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                }
                cVar.y();
                zmd zmdVar113 = c14.a;
                cVar.h0(5004770);
                if ((i3 & 112) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar.S();
                if (!z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                    cVar.s0(objS);
                }
                cVar.x(false);
                ki6.e(cVar, str2, (Function2) objS);
                aj5 aj5Var113 = vz5.a;
                rwb rwbVar113 = twb.a;
                nlc nlcVar116 = nlcVar2;
                ch5 ch5Var113 = ch5.c;
                int i111116 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                int i111117 = i3 << 9;
                RoktLayout(str, null, str2, roktUxConfig, rwbVar113, ch5Var113, nlcVar116, jCurrentTimeMillis, function5, function6, cVar, i111116 | (29360128 & i111117) | (234881024 & i111117) | (i111117 & 1879048192), 0);
                nlcVar3 = nlcVar116;
                j2 = jCurrentTimeMillis;
                function7 = function5;
                function8 = function6;
            } else {
                cVar.c0();
                i9 = i & 1;
                u04Var = x04.a;
                if (i9 == 0) {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 26);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 27);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                } else {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 26);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 27);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                }
                cVar.y();
                zmd zmdVar114 = c14.a;
                cVar.h0(5004770);
                if ((i3 & 112) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar.S();
                if (!z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                    cVar.s0(objS);
                }
                cVar.x(false);
                ki6.e(cVar, str2, (Function2) objS);
                aj5 aj5Var114 = vz5.a;
                rwb rwbVar114 = twb.a;
                nlc nlcVar117 = nlcVar2;
                ch5 ch5Var114 = ch5.c;
                int i111118 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                int i111119 = i3 << 9;
                RoktLayout(str, null, str2, roktUxConfig, rwbVar114, ch5Var114, nlcVar117, jCurrentTimeMillis, function5, function6, cVar, i111118 | (29360128 & i111119) | (234881024 & i111119) | (i111119 & 1879048192), 0);
                nlcVar3 = nlcVar117;
                j2 = jCurrentTimeMillis;
                function7 = function5;
                function8 = function6;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new dbg(str, str2, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
            }
        }
        i3 |= 3072;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                jCurrentTimeMillis = j;
                if (cVar.d(jCurrentTimeMillis)) {
                    i10 = Http2.INITIAL_MAX_FRAME_SIZE;
                }
                i3 |= i10;
            } else {
                jCurrentTimeMillis = j;
            }
            i10 = Segment.SIZE;
            i3 |= i10;
        } else {
            jCurrentTimeMillis = j;
        }
        i5 = i2 & 32;
        if (i5 != 0) {
            if ((196608 & i) == 0) {
                function3 = function1;
                if (cVar.e(function3)) {
                    i6 = 131072;
                } else {
                    i6 = 65536;
                }
                i3 |= i6;
            }
            i7 = i2 & 64;
            if (i7 != 0) {
                if ((1572864 & i) == 0) {
                    function4 = function2;
                    if (cVar.e(function4)) {
                        i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                }
                if ((599187 & i3) != 599186) {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    if (i9 == 0) {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    } else {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    }
                    cVar.y();
                    zmd zmdVar115 = c14.a;
                    cVar.h0(5004770);
                    if ((i3 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str2, (Function2) objS);
                    aj5 aj5Var115 = vz5.a;
                    rwb rwbVar115 = twb.a;
                    nlc nlcVar118 = nlcVar2;
                    ch5 ch5Var115 = ch5.c;
                    int i1111110 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                    int i1111111 = i3 << 9;
                    RoktLayout(str, null, str2, roktUxConfig, rwbVar115, ch5Var115, nlcVar118, jCurrentTimeMillis, function5, function6, cVar, i1111110 | (29360128 & i1111111) | (234881024 & i1111111) | (i1111111 & 1879048192), 0);
                    nlcVar3 = nlcVar118;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                } else {
                    cVar.c0();
                    i9 = i & 1;
                    u04Var = x04.a;
                    if (i9 == 0) {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    } else {
                        if (i11 != 0) {
                            nlcVar2 = nlc.a;
                        }
                        if ((i2 & 16) != 0) {
                            i3 &= -57345;
                            jCurrentTimeMillis = System.currentTimeMillis();
                        }
                        if (i5 != 0) {
                            objA2 = bk.a(cVar, 1849434622, u04Var);
                            if (objA2 == u04.b) {
                                objA2 = new s4g((byte) 26);
                                cVar.s0(objA2);
                            }
                            cVar.x(false);
                            function3 = (Function1) objA2;
                        }
                        if (i7 != 0) {
                            objA = bk.a(cVar, 1849434622, u04Var);
                            if (objA == u04.b) {
                                objA = new s4g((byte) 27);
                                cVar.s0(objA);
                            }
                            cVar.x(false);
                            function5 = function3;
                            function6 = (Function1) objA;
                        } else {
                            function5 = function3;
                            function6 = function4;
                        }
                    }
                    cVar.y();
                    zmd zmdVar116 = c14.a;
                    cVar.h0(5004770);
                    if ((i3 & 112) == 32) {
                        z = true;
                    } else {
                        z = false;
                    }
                    objS = cVar.S();
                    if (!z) {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                            cVar.s0(objS);
                        }
                    } else {
                        objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                        cVar.s0(objS);
                    }
                    cVar.x(false);
                    ki6.e(cVar, str2, (Function2) objS);
                    aj5 aj5Var116 = vz5.a;
                    rwb rwbVar116 = twb.a;
                    nlc nlcVar119 = nlcVar2;
                    ch5 ch5Var116 = ch5.c;
                    int i1111112 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                    int i1111113 = i3 << 9;
                    RoktLayout(str, null, str2, roktUxConfig, rwbVar116, ch5Var116, nlcVar119, jCurrentTimeMillis, function5, function6, cVar, i1111112 | (29360128 & i1111113) | (234881024 & i1111113) | (i1111113 & 1879048192), 0);
                    nlcVar3 = nlcVar119;
                    j2 = jCurrentTimeMillis;
                    function7 = function5;
                    function8 = function6;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new dbg(str, str2, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
                }
            }
            i3 |= 1572864;
            function4 = function2;
            if ((599187 & i3) != 599186) {
                cVar.c0();
                i9 = i & 1;
                u04Var = x04.a;
                if (i9 == 0) {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 26);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 27);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                } else {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 26);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 27);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                }
                cVar.y();
                zmd zmdVar117 = c14.a;
                cVar.h0(5004770);
                if ((i3 & 112) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar.S();
                if (!z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                    cVar.s0(objS);
                }
                cVar.x(false);
                ki6.e(cVar, str2, (Function2) objS);
                aj5 aj5Var117 = vz5.a;
                rwb rwbVar117 = twb.a;
                nlc nlcVar1110 = nlcVar2;
                ch5 ch5Var117 = ch5.c;
                int i1111114 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                int i1111115 = i3 << 9;
                RoktLayout(str, null, str2, roktUxConfig, rwbVar117, ch5Var117, nlcVar1110, jCurrentTimeMillis, function5, function6, cVar, i1111114 | (29360128 & i1111115) | (234881024 & i1111115) | (i1111115 & 1879048192), 0);
                nlcVar3 = nlcVar1110;
                j2 = jCurrentTimeMillis;
                function7 = function5;
                function8 = function6;
            } else {
                cVar.c0();
                i9 = i & 1;
                u04Var = x04.a;
                if (i9 == 0) {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 26);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 27);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                } else {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 26);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 27);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                }
                cVar.y();
                zmd zmdVar118 = c14.a;
                cVar.h0(5004770);
                if ((i3 & 112) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar.S();
                if (!z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                    cVar.s0(objS);
                }
                cVar.x(false);
                ki6.e(cVar, str2, (Function2) objS);
                aj5 aj5Var118 = vz5.a;
                rwb rwbVar118 = twb.a;
                nlc nlcVar1111 = nlcVar2;
                ch5 ch5Var118 = ch5.c;
                int i1111116 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                int i1111117 = i3 << 9;
                RoktLayout(str, null, str2, roktUxConfig, rwbVar118, ch5Var118, nlcVar1111, jCurrentTimeMillis, function5, function6, cVar, i1111116 | (29360128 & i1111117) | (234881024 & i1111117) | (i1111117 & 1879048192), 0);
                nlcVar3 = nlcVar1111;
                j2 = jCurrentTimeMillis;
                function7 = function5;
                function8 = function6;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new dbg(str, str2, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
            }
        }
        i3 |= 196608;
        function3 = function1;
        i7 = i2 & 64;
        if (i7 != 0) {
            if ((1572864 & i) == 0) {
                function4 = function2;
                if (cVar.e(function4)) {
                    i8 = ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            }
            if ((599187 & i3) != 599186) {
                cVar.c0();
                i9 = i & 1;
                u04Var = x04.a;
                if (i9 == 0) {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 26);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 27);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                } else {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 26);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 27);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                }
                cVar.y();
                zmd zmdVar119 = c14.a;
                cVar.h0(5004770);
                if ((i3 & 112) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar.S();
                if (!z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                    cVar.s0(objS);
                }
                cVar.x(false);
                ki6.e(cVar, str2, (Function2) objS);
                aj5 aj5Var119 = vz5.a;
                rwb rwbVar119 = twb.a;
                nlc nlcVar1112 = nlcVar2;
                ch5 ch5Var119 = ch5.c;
                int i1111118 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                int i1111119 = i3 << 9;
                RoktLayout(str, null, str2, roktUxConfig, rwbVar119, ch5Var119, nlcVar1112, jCurrentTimeMillis, function5, function6, cVar, i1111118 | (29360128 & i1111119) | (234881024 & i1111119) | (i1111119 & 1879048192), 0);
                nlcVar3 = nlcVar1112;
                j2 = jCurrentTimeMillis;
                function7 = function5;
                function8 = function6;
            } else {
                cVar.c0();
                i9 = i & 1;
                u04Var = x04.a;
                if (i9 == 0) {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 26);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 27);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                } else {
                    if (i11 != 0) {
                        nlcVar2 = nlc.a;
                    }
                    if ((i2 & 16) != 0) {
                        i3 &= -57345;
                        jCurrentTimeMillis = System.currentTimeMillis();
                    }
                    if (i5 != 0) {
                        objA2 = bk.a(cVar, 1849434622, u04Var);
                        if (objA2 == u04.b) {
                            objA2 = new s4g((byte) 26);
                            cVar.s0(objA2);
                        }
                        cVar.x(false);
                        function3 = (Function1) objA2;
                    }
                    if (i7 != 0) {
                        objA = bk.a(cVar, 1849434622, u04Var);
                        if (objA == u04.b) {
                            objA = new s4g((byte) 27);
                            cVar.s0(objA);
                        }
                        cVar.x(false);
                        function5 = function3;
                        function6 = (Function1) objA;
                    } else {
                        function5 = function3;
                        function6 = function4;
                    }
                }
                cVar.y();
                zmd zmdVar1110 = c14.a;
                cVar.h0(5004770);
                if ((i3 & 112) == 32) {
                    z = true;
                } else {
                    z = false;
                }
                objS = cVar.S();
                if (!z) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                        cVar.s0(objS);
                    }
                } else {
                    objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                    cVar.s0(objS);
                }
                cVar.x(false);
                ki6.e(cVar, str2, (Function2) objS);
                aj5 aj5Var1110 = vz5.a;
                rwb rwbVar1110 = twb.a;
                nlc nlcVar1113 = nlcVar2;
                ch5 ch5Var1110 = ch5.c;
                int i11111110 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
                int i11111111 = i3 << 9;
                RoktLayout(str, null, str2, roktUxConfig, rwbVar1110, ch5Var1110, nlcVar1113, jCurrentTimeMillis, function5, function6, cVar, i11111110 | (29360128 & i11111111) | (234881024 & i11111111) | (i11111111 & 1879048192), 0);
                nlcVar3 = nlcVar1113;
                j2 = jCurrentTimeMillis;
                function7 = function5;
                function8 = function6;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new dbg(str, str2, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
            }
        }
        i3 |= 1572864;
        function4 = function2;
        if ((599187 & i3) != 599186) {
            cVar.c0();
            i9 = i & 1;
            u04Var = x04.a;
            if (i9 == 0) {
                if (i11 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
                if (i5 != 0) {
                    objA2 = bk.a(cVar, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g((byte) 26);
                        cVar.s0(objA2);
                    }
                    cVar.x(false);
                    function3 = (Function1) objA2;
                }
                if (i7 != 0) {
                    objA = bk.a(cVar, 1849434622, u04Var);
                    if (objA == u04.b) {
                        objA = new s4g((byte) 27);
                        cVar.s0(objA);
                    }
                    cVar.x(false);
                    function5 = function3;
                    function6 = (Function1) objA;
                } else {
                    function5 = function3;
                    function6 = function4;
                }
            } else {
                if (i11 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
                if (i5 != 0) {
                    objA2 = bk.a(cVar, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g((byte) 26);
                        cVar.s0(objA2);
                    }
                    cVar.x(false);
                    function3 = (Function1) objA2;
                }
                if (i7 != 0) {
                    objA = bk.a(cVar, 1849434622, u04Var);
                    if (objA == u04.b) {
                        objA = new s4g((byte) 27);
                        cVar.s0(objA);
                    }
                    cVar.x(false);
                    function5 = function3;
                    function6 = (Function1) objA;
                } else {
                    function5 = function3;
                    function6 = function4;
                }
            }
            cVar.y();
            zmd zmdVar1111 = c14.a;
            cVar.h0(5004770);
            if ((i3 & 112) == 32) {
                z = true;
            } else {
                z = false;
            }
            objS = cVar.S();
            if (!z) {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                    cVar.s0(objS);
                }
            } else {
                objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                cVar.s0(objS);
            }
            cVar.x(false);
            ki6.e(cVar, str2, (Function2) objS);
            aj5 aj5Var1111 = vz5.a;
            rwb rwbVar1111 = twb.a;
            nlc nlcVar1114 = nlcVar2;
            ch5 ch5Var1111 = ch5.c;
            int i11111112 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
            int i11111113 = i3 << 9;
            RoktLayout(str, null, str2, roktUxConfig, rwbVar1111, ch5Var1111, nlcVar1114, jCurrentTimeMillis, function5, function6, cVar, i11111112 | (29360128 & i11111113) | (234881024 & i11111113) | (i11111113 & 1879048192), 0);
            nlcVar3 = nlcVar1114;
            j2 = jCurrentTimeMillis;
            function7 = function5;
            function8 = function6;
        } else {
            cVar.c0();
            i9 = i & 1;
            u04Var = x04.a;
            if (i9 == 0) {
                if (i11 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
                if (i5 != 0) {
                    objA2 = bk.a(cVar, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g((byte) 26);
                        cVar.s0(objA2);
                    }
                    cVar.x(false);
                    function3 = (Function1) objA2;
                }
                if (i7 != 0) {
                    objA = bk.a(cVar, 1849434622, u04Var);
                    if (objA == u04.b) {
                        objA = new s4g((byte) 27);
                        cVar.s0(objA);
                    }
                    cVar.x(false);
                    function5 = function3;
                    function6 = (Function1) objA;
                } else {
                    function5 = function3;
                    function6 = function4;
                }
            } else {
                if (i11 != 0) {
                    nlcVar2 = nlc.a;
                }
                if ((i2 & 16) != 0) {
                    i3 &= -57345;
                    jCurrentTimeMillis = System.currentTimeMillis();
                }
                if (i5 != 0) {
                    objA2 = bk.a(cVar, 1849434622, u04Var);
                    if (objA2 == u04.b) {
                        objA2 = new s4g((byte) 26);
                        cVar.s0(objA2);
                    }
                    cVar.x(false);
                    function3 = (Function1) objA2;
                }
                if (i7 != 0) {
                    objA = bk.a(cVar, 1849434622, u04Var);
                    if (objA == u04.b) {
                        objA = new s4g((byte) 27);
                        cVar.s0(objA);
                    }
                    cVar.x(false);
                    function5 = function3;
                    function6 = (Function1) objA;
                } else {
                    function5 = function3;
                    function6 = function4;
                }
            }
            cVar.y();
            zmd zmdVar1112 = c14.a;
            cVar.h0(5004770);
            if ((i3 & 112) == 32) {
                z = true;
            } else {
                z = false;
            }
            objS = cVar.S();
            if (!z) {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                    cVar.s0(objS);
                }
            } else {
                objS = new RoktLayoutKt$RoktLayout$3$1(str2, null);
                cVar.s0(objS);
            }
            cVar.x(false);
            ki6.e(cVar, str2, (Function2) objS);
            aj5 aj5Var1112 = vz5.a;
            rwb rwbVar1112 = twb.a;
            nlc nlcVar1115 = nlcVar2;
            ch5 ch5Var1112 = ch5.c;
            int i11111114 = (i3 & 14) | 48 | ((i3 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i3 & 7168) | ((i3 << 12) & 3670016);
            int i11111115 = i3 << 9;
            RoktLayout(str, null, str2, roktUxConfig, rwbVar1112, ch5Var1112, nlcVar1115, jCurrentTimeMillis, function5, function6, cVar, i11111114 | (29360128 & i11111115) | (234881024 & i11111115) | (i11111115 & 1879048192), 0);
            nlcVar3 = nlcVar1115;
            j2 = jCurrentTimeMillis;
            function7 = function5;
            function8 = function6;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new dbg(str, str2, nlcVar3, roktUxConfig, j2, function7, function8, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:103:0x023b  */
    /* JADX WARN: Code duplicated, block: B:134:0x038f  */
    /* JADX WARN: Code duplicated, block: B:139:0x03a8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:140:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:144:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:146:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:36:0x0060  */
    /* JADX WARN: Code duplicated, block: B:37:0x0063  */
    /* JADX WARN: Code duplicated, block: B:39:0x0067 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:41:0x006b  */
    /* JADX WARN: Code duplicated, block: B:44:0x0075  */
    /* JADX WARN: Code duplicated, block: B:45:0x0078  */
    /* JADX WARN: Code duplicated, block: B:49:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0082  */
    /* JADX WARN: Code duplicated, block: B:52:0x0086  */
    /* JADX WARN: Code duplicated, block: B:54:0x008c  */
    /* JADX WARN: Code duplicated, block: B:55:0x008f  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00de  */
    /* JADX WARN: Code duplicated, block: B:75:0x0118  */
    /* JADX WARN: Code duplicated, block: B:78:0x013b  */
    /* JADX WARN: Code duplicated, block: B:81:0x015b  */
    /* JADX WARN: Code duplicated, block: B:84:0x0171  */
    /* JADX WARN: Code duplicated, block: B:87:0x0181  */
    /* JADX WARN: Code duplicated, block: B:90:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:93:0x01c9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:94:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:97:0x0202 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:98:0x0204  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v6, types: [boolean, int] */
    public static final void RoktLayout(LayoutViewModel layoutViewModel, gg9 gg9Var, nlc nlcVar, ColorMode colorMode, Function3<? super Integer, ? super Map<String, Integer>, ? super Map<String, Integer>, Unit> function3, x04 x04Var, int i, int i2) {
        int i3;
        nlc nlcVar2;
        int i4;
        int iOrdinal;
        int i5;
        int i6;
        nlc nlcVar3;
        ColorMode colorMode2;
        LayoutComponent layoutComponent;
        Context context;
        Object objS;
        Object obj;
        nlc nlcVar4;
        Object objS2;
        twc twcVar;
        Object objS3;
        Object objS4;
        twc twcVar2;
        Object objB;
        Object objB2;
        kxb kxbVarF;
        Object objS5;
        twc twcVar3;
        LifecycleOwner lifecycleOwner;
        boolean zE;
        Object objS6;
        byte b;
        nx7 effect;
        boolean zE2;
        Object roktLayoutKt$RoktLayout$14$1;
        nx7 nx7Var;
        twc twcVar4;
        ?? r8;
        androidx.compose.runtime.c cVar;
        BaseContract.BaseViewState<LayoutUiState> baseViewStateRoktLayout$lambda$49;
        nlc nlcVar5;
        int i7;
        ColorMode colorMode3;
        boolean z;
        boolean zE3;
        Object objS7;
        nlc nlcVar6;
        ColorMode colorMode4;
        boolean z2;
        androidx.compose.runtime.c cVar2;
        qpf qpfVarA;
        LayoutViewModel layoutViewModel2 = layoutViewModel;
        androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var;
        cVar3.j0(-991377734);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (cVar3.e(layoutViewModel2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & 48) == 0) {
            i3 |= cVar3.n(gg9Var) ? 32 : 16;
        }
        int i8 = i2 & 4;
        if (i8 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                nlcVar2 = nlcVar;
                i3 |= cVar3.n(nlcVar2) ? 256 : 128;
            }
            i4 = i2 & 8;
            if (i4 != 0) {
                i3 |= 3072;
            } else if ((i & 3072) == 0) {
                if (colorMode == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = colorMode.ordinal();
                }
                if (cVar3.c(iOrdinal)) {
                    i5 = 2048;
                } else {
                    i5 = 1024;
                }
                i3 |= i5;
            }
            if ((i2 & 16) != 0) {
                i3 |= 24576;
            } else if ((i & 24576) == 0) {
                if (cVar3.e(function3)) {
                    i6 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i6 = Segment.SIZE;
                }
                i3 |= i6;
            }
            if ((i3 & 9363) != 9362 && cVar3.H()) {
                cVar3.a0();
                nlcVar6 = nlcVar2;
                cVar2 = cVar3;
                colorMode4 = colorMode;
            } else {
                if (i8 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if (i4 != 0) {
                    colorMode2 = null;
                } else {
                    colorMode2 = colorMode;
                }
                zmd zmdVar = c14.a;
                layoutComponent = (LayoutComponent) cVar3.p(LayoutComponentKt.getLocalLayoutComponent());
                context = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
                cVar3.h0(1849434622);
                objS = cVar3.S();
                x04.a.getClass();
                obj = u04.b;
                if (objS == obj) {
                    objS = (LayoutUiModelFactory) Component.get$default(layoutComponent, LayoutUiModelFactory.class, null, 2, null);
                    cVar3.s0(objS);
                }
                LayoutUiModelFactory layoutUiModelFactory = (LayoutUiModelFactory) objS;
                cVar3.x(false);
                nlcVar4 = nlcVar3;
                l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(layoutViewModel2.getViewState(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar3, 0, 7);
                Object[] objArr = new Object[0];
                cVar3.h0(1849434622);
                objS2 = cVar3.S();
                if (objS2 == obj) {
                    objS2 = new c4g((byte) 20);
                    cVar3.s0(objS2);
                }
                cVar3.x(false);
                twcVar = (twc) d7b.l(objArr, (Function0) objS2, cVar3, 48);
                Object[] objArr2 = new Object[0];
                cVar3.h0(1849434622);
                objS3 = cVar3.S();
                if (objS3 == obj) {
                    objS3 = new c4g((byte) 21);
                    cVar3.s0(objS3);
                }
                cVar3.x(false);
                twc twcVar5 = (twc) d7b.l(objArr2, (Function0) objS3, cVar3, 48);
                cVar3.h0(1849434622);
                objS4 = cVar3.S();
                if (objS4 == obj) {
                    objS4 = k.b(new c4g((byte) 23));
                    cVar3.s0(objS4);
                }
                twcVar2 = (twc) objS4;
                objB = co1.b(1849434622, cVar3, false);
                if (objB == obj) {
                    objB = new InternalActivityResultContract();
                    cVar3.s0(objB);
                }
                InternalActivityResultContract internalActivityResultContract = (InternalActivityResultContract) objB;
                objB2 = co1.b(1849434622, cVar3, false);
                if (objB2 == obj) {
                    objB2 = new s4g((byte) 25);
                    cVar3.s0(objB2);
                }
                cVar3.x(false);
                kxbVarF = ie.f(internalActivityResultContract, (Function1) objB2, cVar3, 48);
                cVar3.h0(1849434622);
                objS5 = cVar3.S();
                if (objS5 == obj) {
                    objS5 = k.b(null);
                    cVar3.s0(objS5);
                }
                twcVar3 = (twc) objS5;
                cVar3.x(false);
                lifecycleOwner = (LifecycleOwner) cVar3.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                cVar3.h0(-1633490746);
                zE = cVar3.e(lifecycleOwner);
                objS6 = cVar3.S();
                b = 1;
                if (!zE || objS6 == obj) {
                    objS6 = new ald(lifecycleOwner, twcVar3, b);
                    cVar3.s0(objS6);
                }
                cVar3.x(false);
                ki6.c(lifecycleOwner, (Function1) objS6, cVar3);
                effect = layoutViewModel2.getEffect();
                cVar3.h0(-1224400529);
                zE2 = cVar3.e(layoutViewModel2) | cVar3.n(twcVar) | cVar3.e(context) | cVar3.e(kxbVarF);
                Object objS8 = cVar3.S();
                if (!zE2 || objS8 == obj) {
                    nx7Var = effect;
                    androidx.compose.runtime.c cVar4 = cVar3;
                    twcVar4 = twcVar2;
                    r8 = 0;
                    roktLayoutKt$RoktLayout$14$1 = new RoktLayoutKt$RoktLayout$14$1(layoutViewModel2, context, kxbVarF, twcVar, twcVar4, twcVar3, null);
                    cVar4.s0(roktLayoutKt$RoktLayout$14$1);
                    cVar = cVar4;
                } else {
                    nx7Var = effect;
                    roktLayoutKt$RoktLayout$14$1 = objS8;
                    cVar = cVar3;
                    twcVar4 = twcVar2;
                    r8 = 0;
                }
                cVar.x(r8);
                ki6.e(cVar, nx7Var, (Function2) roktLayoutKt$RoktLayout$14$1);
                baseViewStateRoktLayout$lambda$49 = RoktLayout$lambda$49(l9iVarCollectAsStateWithLifecycle);
                cVar.h0(768824300);
                if (!Intrinsics.c(baseViewStateRoktLayout$lambda$49, BaseContract.BaseViewState.Empty.INSTANCE) || (baseViewStateRoktLayout$lambda$49 instanceof BaseContract.BaseViewState.Error)) {
                    nlcVar5 = nlcVar4;
                    i7 = 5004770;
                    colorMode3 = colorMode2;
                    z = r8;
                } else if (baseViewStateRoktLayout$lambda$49 instanceof BaseContract.BaseViewState.Success) {
                    if (RoktLayout$lambda$56(twcVar5)) {
                        Unit unit = Unit.a;
                        cVar.h0(5004770);
                        boolean zE4 = cVar.e(layoutViewModel2);
                        Object objS9 = cVar.S();
                        if (zE4 || objS9 == obj) {
                            objS9 = new RoktLayoutKt$RoktLayout$15$1(layoutViewModel2, null);
                            cVar.s0(objS9);
                        }
                        cVar.x(r8);
                        ki6.e(cVar, unit, (Function2) objS9);
                        BaseContract.BaseViewState.Success success = (BaseContract.BaseViewState.Success) baseViewStateRoktLayout$lambda$49;
                        function3.invoke(Integer.valueOf(((LayoutUiState) success.getValue()).getOfferUiState().getCurrentOfferIndex()), ((LayoutUiState) success.getValue()).getOfferUiState().getCustomState(), ((LayoutUiState) success.getValue()).getOfferUiState().getDomainStates());
                        cVar.h0(1849434622);
                        Object objS10 = cVar.S();
                        if (objS10 == obj) {
                            objS10 = k.b(Boolean.FALSE);
                            cVar.s0(objS10);
                        }
                        twc twcVar6 = (twc) objS10;
                        Object objB3 = co1.b(1849434622, cVar, r8);
                        if (objB3 == obj) {
                            objB3 = k.b(Boolean.FALSE);
                            cVar.s0(objB3);
                        }
                        twc twcVar7 = (twc) objB3;
                        cVar.x(r8);
                        androidx.compose.runtime.e localFontFamilyProvider = LayoutComponentKt.getLocalFontFamilyProvider();
                        y48[] y48VarArr = new y48[1];
                        y48VarArr[r8] = k58.a(R.font.rokt_icons, null, r8, 14);
                        Pair[] pairArr = {new Pair("rokt-icons", f58.a(y48VarArr))};
                        yge.g.getClass();
                        yge ygeVar = yge.h;
                        ygeVar.getClass();
                        hhe hheVar = new hhe(ygeVar);
                        u1c.m(hheVar, pairArr);
                        ccf ccfVarC = localFontFamilyProvider.c(nc7.c(u1c.j(hheVar.build(), gg9Var)));
                        ColorMode colorMode5 = colorMode2;
                        twc twcVar8 = twcVar4;
                        colorMode3 = colorMode5;
                        i7 = 5004770;
                        nlcVar5 = nlcVar4;
                        layoutViewModel2 = layoutViewModel;
                        ty7.a(ccfVarC, mw3.c(1309484991, new AnonymousClass16(layoutUiModelFactory, baseViewStateRoktLayout$lambda$49, twcVar5, nlcVar5, colorMode3, layoutViewModel, twcVar7, twcVar6, twcVar, twcVar8), cVar), cVar, 56);
                        cVar.h0(768906240);
                        if (RoktLayout$lambda$74(twcVar6)) {
                            cVar.h0(5004770);
                            boolean zE5 = cVar.e(layoutViewModel2);
                            Object objS11 = cVar.S();
                            if (zE5 || objS11 == obj) {
                                objS11 = new RoktLayoutKt$RoktLayout$17$1(layoutViewModel2, null);
                                cVar.s0(objS11);
                            }
                            z2 = false;
                            cVar.x(false);
                            ki6.e(cVar, unit, (Function2) objS11);
                        } else {
                            z2 = false;
                        }
                        cVar.x(z2);
                        z = z2;
                        if (RoktLayout$lambda$77(twcVar7)) {
                            cVar.h0(5004770);
                            boolean zE6 = cVar.e(layoutViewModel2);
                            Object objS12 = cVar.S();
                            if (zE6 || objS12 == obj) {
                                objS12 = new RoktLayoutKt$RoktLayout$18$1(layoutViewModel2, null);
                                cVar.s0(objS12);
                            }
                            cVar.x(z2);
                            ki6.e(cVar, unit, (Function2) objS12);
                            z = z2;
                        }
                    } else {
                        nlcVar5 = nlcVar4;
                        i7 = 5004770;
                        colorMode3 = colorMode2;
                        z = r8;
                    }
                } else {
                    muk.q();
                    return;
                }
                cVar.x(z);
                cVar.h0(i7);
                zE3 = cVar.e(layoutViewModel2);
                objS7 = cVar.S();
                if (!zE3 || objS7 == obj) {
                    objS7 = new RoktLayoutKt$RoktLayout$19$1(layoutViewModel2, null);
                    cVar.s0(objS7);
                }
                cVar.x(z);
                ki6.e(cVar, layoutViewModel2, (Function2) objS7);
                nlcVar6 = nlcVar5;
                colorMode4 = colorMode3;
                cVar2 = cVar;
            }
            qpfVarA = cVar2.A();
            if (qpfVarA != null) {
                qpfVarA.d = new sk((ViewModel) layoutViewModel2, gg9Var, nlcVar6, colorMode4, (Function3) function3, i, i2, (byte) 24);
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        nlcVar2 = nlcVar;
        i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            if (colorMode == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = colorMode.ordinal();
            }
            if (cVar3.c(iOrdinal)) {
                i5 = 2048;
            } else {
                i5 = 1024;
            }
            i3 |= i5;
        }
        if ((i2 & 16) != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            if (cVar3.e(function3)) {
                i6 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i6 = Segment.SIZE;
            }
            i3 |= i6;
        }
        if ((i3 & 9363) != 9362) {
            if (i8 != 0) {
                nlcVar3 = nlc.a;
            } else {
                nlcVar3 = nlcVar2;
            }
            if (i4 != 0) {
                colorMode2 = null;
            } else {
                colorMode2 = colorMode;
            }
            zmd zmdVar2 = c14.a;
            layoutComponent = (LayoutComponent) cVar3.p(LayoutComponentKt.getLocalLayoutComponent());
            context = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
            cVar3.h0(1849434622);
            objS = cVar3.S();
            x04.a.getClass();
            obj = u04.b;
            if (objS == obj) {
                objS = (LayoutUiModelFactory) Component.get$default(layoutComponent, LayoutUiModelFactory.class, null, 2, null);
                cVar3.s0(objS);
            }
            LayoutUiModelFactory layoutUiModelFactory2 = (LayoutUiModelFactory) objS;
            cVar3.x(false);
            nlcVar4 = nlcVar3;
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(layoutViewModel2.getViewState(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar3, 0, 7);
            Object[] objArr3 = new Object[0];
            cVar3.h0(1849434622);
            objS2 = cVar3.S();
            if (objS2 == obj) {
                objS2 = new c4g((byte) 20);
                cVar3.s0(objS2);
            }
            cVar3.x(false);
            twcVar = (twc) d7b.l(objArr3, (Function0) objS2, cVar3, 48);
            Object[] objArr4 = new Object[0];
            cVar3.h0(1849434622);
            objS3 = cVar3.S();
            if (objS3 == obj) {
                objS3 = new c4g((byte) 21);
                cVar3.s0(objS3);
            }
            cVar3.x(false);
            twc twcVar9 = (twc) d7b.l(objArr4, (Function0) objS3, cVar3, 48);
            cVar3.h0(1849434622);
            objS4 = cVar3.S();
            if (objS4 == obj) {
                objS4 = k.b(new c4g((byte) 23));
                cVar3.s0(objS4);
            }
            twcVar2 = (twc) objS4;
            objB = co1.b(1849434622, cVar3, false);
            if (objB == obj) {
                objB = new InternalActivityResultContract();
                cVar3.s0(objB);
            }
            InternalActivityResultContract internalActivityResultContract2 = (InternalActivityResultContract) objB;
            objB2 = co1.b(1849434622, cVar3, false);
            if (objB2 == obj) {
                objB2 = new s4g((byte) 25);
                cVar3.s0(objB2);
            }
            cVar3.x(false);
            kxbVarF = ie.f(internalActivityResultContract2, (Function1) objB2, cVar3, 48);
            cVar3.h0(1849434622);
            objS5 = cVar3.S();
            if (objS5 == obj) {
                objS5 = k.b(null);
                cVar3.s0(objS5);
            }
            twcVar3 = (twc) objS5;
            cVar3.x(false);
            lifecycleOwner = (LifecycleOwner) cVar3.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            cVar3.h0(-1633490746);
            zE = cVar3.e(lifecycleOwner);
            objS6 = cVar3.S();
            b = 1;
            if (!zE) {
                objS6 = new ald(lifecycleOwner, twcVar3, b);
                cVar3.s0(objS6);
            } else {
                objS6 = new ald(lifecycleOwner, twcVar3, b);
                cVar3.s0(objS6);
            }
            cVar3.x(false);
            ki6.c(lifecycleOwner, (Function1) objS6, cVar3);
            effect = layoutViewModel2.getEffect();
            cVar3.h0(-1224400529);
            zE2 = cVar3.e(layoutViewModel2) | cVar3.n(twcVar) | cVar3.e(context) | cVar3.e(kxbVarF);
            Object objS13 = cVar3.S();
            if (zE2) {
                nx7Var = effect;
                androidx.compose.runtime.c cVar5 = cVar3;
                twcVar4 = twcVar2;
                r8 = 0;
                roktLayoutKt$RoktLayout$14$1 = new RoktLayoutKt$RoktLayout$14$1(layoutViewModel2, context, kxbVarF, twcVar, twcVar4, twcVar3, null);
                cVar5.s0(roktLayoutKt$RoktLayout$14$1);
                cVar = cVar5;
            } else {
                nx7Var = effect;
                androidx.compose.runtime.c cVar6 = cVar3;
                twcVar4 = twcVar2;
                r8 = 0;
                roktLayoutKt$RoktLayout$14$1 = new RoktLayoutKt$RoktLayout$14$1(layoutViewModel2, context, kxbVarF, twcVar, twcVar4, twcVar3, null);
                cVar6.s0(roktLayoutKt$RoktLayout$14$1);
                cVar = cVar6;
            }
            cVar.x(r8);
            ki6.e(cVar, nx7Var, (Function2) roktLayoutKt$RoktLayout$14$1);
            baseViewStateRoktLayout$lambda$49 = RoktLayout$lambda$49(l9iVarCollectAsStateWithLifecycle2);
            cVar.h0(768824300);
            if (Intrinsics.c(baseViewStateRoktLayout$lambda$49, BaseContract.BaseViewState.Empty.INSTANCE)) {
                nlcVar5 = nlcVar4;
                i7 = 5004770;
                colorMode3 = colorMode2;
                z = r8;
            } else {
                nlcVar5 = nlcVar4;
                i7 = 5004770;
                colorMode3 = colorMode2;
                z = r8;
            }
            cVar.x(z);
            cVar.h0(i7);
            zE3 = cVar.e(layoutViewModel2);
            objS7 = cVar.S();
            if (!zE3) {
                objS7 = new RoktLayoutKt$RoktLayout$19$1(layoutViewModel2, null);
                cVar.s0(objS7);
            } else {
                objS7 = new RoktLayoutKt$RoktLayout$19$1(layoutViewModel2, null);
                cVar.s0(objS7);
            }
            cVar.x(z);
            ki6.e(cVar, layoutViewModel2, (Function2) objS7);
            nlcVar6 = nlcVar5;
            colorMode4 = colorMode3;
            cVar2 = cVar;
        } else {
            if (i8 != 0) {
                nlcVar3 = nlc.a;
            } else {
                nlcVar3 = nlcVar2;
            }
            if (i4 != 0) {
                colorMode2 = null;
            } else {
                colorMode2 = colorMode;
            }
            zmd zmdVar3 = c14.a;
            layoutComponent = (LayoutComponent) cVar3.p(LayoutComponentKt.getLocalLayoutComponent());
            context = (Context) cVar3.p(AndroidCompositionLocals_androidKt.b);
            cVar3.h0(1849434622);
            objS = cVar3.S();
            x04.a.getClass();
            obj = u04.b;
            if (objS == obj) {
                objS = (LayoutUiModelFactory) Component.get$default(layoutComponent, LayoutUiModelFactory.class, null, 2, null);
                cVar3.s0(objS);
            }
            LayoutUiModelFactory layoutUiModelFactory3 = (LayoutUiModelFactory) objS;
            cVar3.x(false);
            nlcVar4 = nlcVar3;
            l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(layoutViewModel2.getViewState(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar3, 0, 7);
            Object[] objArr5 = new Object[0];
            cVar3.h0(1849434622);
            objS2 = cVar3.S();
            if (objS2 == obj) {
                objS2 = new c4g((byte) 20);
                cVar3.s0(objS2);
            }
            cVar3.x(false);
            twcVar = (twc) d7b.l(objArr5, (Function0) objS2, cVar3, 48);
            Object[] objArr6 = new Object[0];
            cVar3.h0(1849434622);
            objS3 = cVar3.S();
            if (objS3 == obj) {
                objS3 = new c4g((byte) 21);
                cVar3.s0(objS3);
            }
            cVar3.x(false);
            twc twcVar10 = (twc) d7b.l(objArr6, (Function0) objS3, cVar3, 48);
            cVar3.h0(1849434622);
            objS4 = cVar3.S();
            if (objS4 == obj) {
                objS4 = k.b(new c4g((byte) 23));
                cVar3.s0(objS4);
            }
            twcVar2 = (twc) objS4;
            objB = co1.b(1849434622, cVar3, false);
            if (objB == obj) {
                objB = new InternalActivityResultContract();
                cVar3.s0(objB);
            }
            InternalActivityResultContract internalActivityResultContract3 = (InternalActivityResultContract) objB;
            objB2 = co1.b(1849434622, cVar3, false);
            if (objB2 == obj) {
                objB2 = new s4g((byte) 25);
                cVar3.s0(objB2);
            }
            cVar3.x(false);
            kxbVarF = ie.f(internalActivityResultContract3, (Function1) objB2, cVar3, 48);
            cVar3.h0(1849434622);
            objS5 = cVar3.S();
            if (objS5 == obj) {
                objS5 = k.b(null);
                cVar3.s0(objS5);
            }
            twcVar3 = (twc) objS5;
            cVar3.x(false);
            lifecycleOwner = (LifecycleOwner) cVar3.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            cVar3.h0(-1633490746);
            zE = cVar3.e(lifecycleOwner);
            objS6 = cVar3.S();
            b = 1;
            if (!zE) {
                objS6 = new ald(lifecycleOwner, twcVar3, b);
                cVar3.s0(objS6);
            } else {
                objS6 = new ald(lifecycleOwner, twcVar3, b);
                cVar3.s0(objS6);
            }
            cVar3.x(false);
            ki6.c(lifecycleOwner, (Function1) objS6, cVar3);
            effect = layoutViewModel2.getEffect();
            cVar3.h0(-1224400529);
            zE2 = cVar3.e(layoutViewModel2) | cVar3.n(twcVar) | cVar3.e(context) | cVar3.e(kxbVarF);
            Object objS14 = cVar3.S();
            if (zE2) {
                nx7Var = effect;
                androidx.compose.runtime.c cVar7 = cVar3;
                twcVar4 = twcVar2;
                r8 = 0;
                roktLayoutKt$RoktLayout$14$1 = new RoktLayoutKt$RoktLayout$14$1(layoutViewModel2, context, kxbVarF, twcVar, twcVar4, twcVar3, null);
                cVar7.s0(roktLayoutKt$RoktLayout$14$1);
                cVar = cVar7;
            } else {
                nx7Var = effect;
                androidx.compose.runtime.c cVar8 = cVar3;
                twcVar4 = twcVar2;
                r8 = 0;
                roktLayoutKt$RoktLayout$14$1 = new RoktLayoutKt$RoktLayout$14$1(layoutViewModel2, context, kxbVarF, twcVar, twcVar4, twcVar3, null);
                cVar8.s0(roktLayoutKt$RoktLayout$14$1);
                cVar = cVar8;
            }
            cVar.x(r8);
            ki6.e(cVar, nx7Var, (Function2) roktLayoutKt$RoktLayout$14$1);
            baseViewStateRoktLayout$lambda$49 = RoktLayout$lambda$49(l9iVarCollectAsStateWithLifecycle3);
            cVar.h0(768824300);
            if (Intrinsics.c(baseViewStateRoktLayout$lambda$49, BaseContract.BaseViewState.Empty.INSTANCE)) {
                nlcVar5 = nlcVar4;
                i7 = 5004770;
                colorMode3 = colorMode2;
                z = r8;
            } else {
                nlcVar5 = nlcVar4;
                i7 = 5004770;
                colorMode3 = colorMode2;
                z = r8;
            }
            cVar.x(z);
            cVar.h0(i7);
            zE3 = cVar.e(layoutViewModel2);
            objS7 = cVar.S();
            if (!zE3) {
                objS7 = new RoktLayoutKt$RoktLayout$19$1(layoutViewModel2, null);
                cVar.s0(objS7);
            } else {
                objS7 = new RoktLayoutKt$RoktLayout$19$1(layoutViewModel2, null);
                cVar.s0(objS7);
            }
            cVar.x(z);
            ki6.e(cVar, layoutViewModel2, (Function2) objS7);
            nlcVar6 = nlcVar5;
            colorMode4 = colorMode3;
            cVar2 = cVar;
        }
        qpfVarA = cVar2.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk((ViewModel) layoutViewModel2, gg9Var, nlcVar6, colorMode4, (Function3) function3, i, i2, (byte) 24);
        }
    }
}
