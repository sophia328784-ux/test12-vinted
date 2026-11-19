package com.vinted.feature.shipping.search;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInputBarKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.feature.shipping.search.texts.AddressSearchUIResolver;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.shared.location.places.AutocompletePrediction;
import defpackage.al;
import defpackage.bl;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c9;
import defpackage.csa;
import defpackage.dnk;
import defpackage.e3;
import defpackage.ef9;
import defpackage.hvh;
import defpackage.il3;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky1;
import defpackage.l9i;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nk6;
import defpackage.nlc;
import defpackage.o44;
import defpackage.pk;
import defpackage.pui;
import defpackage.qk;
import defpackage.qpf;
import defpackage.r9;
import defpackage.rk;
import defpackage.sgi;
import defpackage.sk;
import defpackage.smb;
import defpackage.tk;
import defpackage.u04;
import defpackage.u6;
import defpackage.uk;
import defpackage.vne;
import defpackage.w28;
import defpackage.w6;
import defpackage.x04;
import defpackage.yk;
import defpackage.za;
import defpackage.zk;
import defpackage.zmd;
import defpackage.zra;
import java.util.List;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class AddressSearchScreenKt {
    public static final void AddressSearchContent(AddressSearchState addressSearchState, AddressSearchUIResolver.Information information, Function1 function1, Function0 function0, Function1 function2, Function0 function3, Function0 function4, Function0 function5, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1440216809);
        int i2 = i | (cVar.e(addressSearchState) ? 4 : 2) | (cVar.n(information) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function3) ? 131072 : 65536) | (cVar.e(function4) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function5) ? 8388608 : 4194304);
        if (cVar.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(789208659, new dnk(addressSearchState, function1, function0, function3, function4, information, function2, function5), cVar), cVar, 12583302, 122);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tk(addressSearchState, information, function1, function0, function2, function3, function4, function5, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008b  */
    public static final void AddressSearchItems(List list, AddressSearchMode addressSearchMode, Function1 function1, Function0 function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-378621893);
        int i2 = i | (cVar.e(list) ? 4 : 2) | (cVar.n(addressSearchMode) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "test_tag_address_search_results_list");
            boolean zE = ((i2 & 112) == 32) | cVar.e(list) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 7168) == 2048);
            Object objS = cVar.S();
            if (zE) {
                objS = new uk(list, addressSearchMode, function1, function0);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new uk(list, addressSearchMode, function1, function0);
                    cVar.s0(objS);
                }
            }
            BloomListKt.BloomVerticalList(nlcVarI, null, null, null, null, null, false, (Function2) objS, cVar, 6, pui.Targets_translate_feedback_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new uk(list, addressSearchMode, function1, function0, i);
        }
    }

    public static final void AddressSearchManualEntryRow(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1711828231);
        int i2 = i | (cVar2.e(function0) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "test_tag_address_search_manual_entry");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.address_autocomplete_manual_entry_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            cVar = cVar2;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ComposableSingletons$AddressSearchScreenKt.a.getClass();
            BloomCellKt.BloomCell(nlcVarI, null, null, type, strPhrase, null, null, null, function0, false, false, null, false, null, null, null, null, true, ComposableSingletons$AddressSearchScreenKt.d, null, ComposableSingletons$AddressSearchScreenKt.e, cVar, ((i2 << 24) & 234881024) | 3078, 113246208, 6, 655078);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 3, i, function0);
        }
    }

    public static final void AddressSearchProviderRow(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1530736728);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            ComposableSingletons$AddressSearchScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarD, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$AddressSearchScreenKt.f, cVar, 6, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u6((byte) 1, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0069  */
    public static final void AddressSearchResultRow(AddressSearchViewEntity.AddressSearchSelect addressSearchSelect, Function1<? super AddressSearchViewEntity.AddressSearchSelect, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-2097177913);
        int i2 = (cVar2.n(addressSearchSelect) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "test_tag_address_search_item_view");
            String addressLabel = addressSearchSelect.getAddressLabel();
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objS = cVar2.S();
            if (z) {
                objS = new qk(function1, addressSearchSelect, (byte) 0);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qk(function1, addressSearchSelect, (byte) 0);
                    cVar2.s0(objS);
                }
            }
            ComposableSingletons$AddressSearchScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, addressLabel, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$AddressSearchScreenKt.b, null, cVar, 3078, 805306368, 0, 1572582);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rk(addressSearchSelect, function1, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006c  */
    /* JADX WARN: Code duplicated, block: B:27:0x0095  */
    /* JADX WARN: Code duplicated, block: B:32:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:44:0x010d  */
    /* JADX WARN: Code duplicated, block: B:49:0x012e  */
    public static final void AddressSearchScreen(AddressSearchViewModel addressSearchViewModel, AddressSearchUIResolver.Information information, x04 x04Var, int i) {
        byte b;
        AddressSearchUIResolver.Information information2;
        Object blVar;
        addressSearchViewModel.getClass();
        information.getClass();
        c cVar = (c) x04Var;
        cVar.j0(804303441);
        int i2 = (cVar.e(addressSearchViewModel) ? 4 : 2) | i | (cVar.n(information) ? 32 : 16);
        byte b2 = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(addressSearchViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            AddressSearchState addressSearchState = (AddressSearchState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar.e(addressSearchViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                b = 6;
                yk ykVar = new yk(1, addressSearchViewModel, AddressSearchViewModel.class, "onAddressQueryChanged", "onAddressQueryChanged(Ljava/lang/String;)V", 0);
                cVar.s0(ykVar);
                objS = ykVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    b = 6;
                    yk ykVar2 = new yk(1, addressSearchViewModel, AddressSearchViewModel.class, "onAddressQueryChanged", "onAddressQueryChanged(Ljava/lang/String;)V", 0);
                    cVar.s0(ykVar2);
                    objS = ykVar2;
                } else {
                    b = 6;
                }
            }
            KFunction kFunction = (KFunction) objS;
            boolean zE2 = cVar.e(addressSearchViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                zk zkVar = new zk(0, addressSearchViewModel, AddressSearchViewModel.class, "onSearchInputCleared", "onSearchInputCleared()V", 0);
                cVar.s0(zkVar);
                objS2 = zkVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    zk zkVar2 = new zk(0, addressSearchViewModel, AddressSearchViewModel.class, "onSearchInputCleared", "onSearchInputCleared()V", 0);
                    cVar.s0(zkVar2);
                    objS2 = zkVar2;
                }
            }
            KFunction kFunction2 = (KFunction) objS2;
            boolean zE3 = cVar.e(addressSearchViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                al alVar = new al(0, addressSearchViewModel, AddressSearchViewModel.class, "onSearchInputFocused", "onSearchInputFocused()V", 0);
                cVar.s0(alVar);
                objS3 = alVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    al alVar2 = new al(0, addressSearchViewModel, AddressSearchViewModel.class, "onSearchInputFocused", "onSearchInputFocused()V", 0);
                    cVar.s0(alVar2);
                    objS3 = alVar2;
                }
            }
            KFunction kFunction3 = (KFunction) objS3;
            boolean zE4 = cVar.e(addressSearchViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                blVar = new bl(0, addressSearchViewModel, AddressSearchViewModel.class, "onManualEntrySelected", "onManualEntrySelected()V", 0);
                cVar.s0(blVar);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    blVar = new bl(0, addressSearchViewModel, AddressSearchViewModel.class, "onManualEntrySelected", "onManualEntrySelected()V", 0);
                    cVar.s0(blVar);
                } else {
                    blVar = objS4;
                }
            }
            KFunction kFunction4 = (KFunction) blVar;
            Function1 function1 = (Function1) kFunction;
            boolean zE5 = cVar.e(r2);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new pk(r2, b2);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new pk(r2, b2);
                    cVar.s0(objS5);
                }
            }
            Function0 function0 = (Function0) objS5;
            boolean zE6 = cVar.e(r2) | cVar.n(l9iVarCollectAsStateWithLifecycle);
            Object objS6 = cVar.S();
            if (zE6) {
                objS6 = new e3(r2, l9iVarCollectAsStateWithLifecycle, b);
                cVar.s0(objS6);
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new e3(r2, l9iVarCollectAsStateWithLifecycle, b);
                    cVar.s0(objS6);
                }
            }
            information2 = information;
            AddressSearchContent(addressSearchState, information2, function1, function0, (Function1) objS6, (Function0) kFunction2, (Function0) kFunction3, (Function0) kFunction4, cVar, i2 & 112);
        } else {
            b = 6;
            information2 = information;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new za(addressSearchViewModel, information2, i, b);
        }
    }

    public static final void EmptyStateView(String str, AddressSearchUIResolver.Information information, x04 x04Var, int i) {
        c cVar;
        Pair pair;
        str.getClass();
        information.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(377263165);
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.n(information) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (str.length() == 0) {
                cVar2.h0(-882305899);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = information.title;
                proJetUiTheme.getClass();
                pair = new Pair(ProJetUiTheme.phrase(cVar2, i3), ProJetUiTheme.phrase(cVar2, information.body));
                cVar2.x(false);
            } else {
                cVar2.h0(-882156262);
                ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                int i4 = R$string.address_search_empty_title;
                proJetUiTheme2.getClass();
                pair = new Pair(ProJetUiTheme.phrase(cVar2, i4), ProJetUiTheme.phrase(cVar2, R$string.address_search_empty_message));
                cVar2.x(false);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-683672719, new o44(pair.a, (Object) information, pair.b, (byte) 6), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new za(str, information, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0052  */
    /* JADX WARN: Code duplicated, block: B:25:0x0056  */
    /* JADX WARN: Code duplicated, block: B:41:0x0084  */
    public static final void FromAddressFormResultRow(AddressSearchViewEntity.AddressSearchSelect addressSearchSelect, Function1<? super AddressSearchViewEntity.AddressSearchSelect, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1812347637);
        int i2 = (cVar2.n(addressSearchSelect) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            AutocompletePrediction autocompletePrediction = ((AddressSearchViewEntity.AddressSearchSelect.Places) addressSearchSelect).autocompletePrediction;
            String str = autocompletePrediction.primaryText;
            if (str == null) {
                str = autocompletePrediction.fullText;
                if (str == null) {
                    str = "";
                }
            } else {
                if (sgi.N(str)) {
                    str = null;
                }
                if (str == null) {
                    str = autocompletePrediction.fullText;
                    if (str == null) {
                        str = "";
                    }
                }
            }
            String str2 = autocompletePrediction.secondaryText;
            String str3 = str2 != null ? str2 : "";
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "test_tag_address_search_item_view");
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4);
            Object objS = cVar2.S();
            if (z) {
                objS = new qk(function1, addressSearchSelect, (byte) 1);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qk(function1, addressSearchSelect, (byte) 1);
                    cVar2.s0(objS);
                }
            }
            ComposableSingletons$AddressSearchScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, str, null, null, null, (Function0) objS, false, false, null, false, null, null, null, null, true, ComposableSingletons$AddressSearchScreenKt.c, null, mw3.c(-194831295, new il3(str3, (byte) 5), cVar2), cVar, 3078, 113246208, 6, 655078);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rk(addressSearchSelect, function1, i, (byte) 1);
        }
    }

    public static final void SearchInputBar(nlc nlcVar, AddressSearchState addressSearchState, Function1 function1, Function0 function0, Function0 function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1796995681);
        int i2 = i | (cVar.n(nlcVar) ? 4 : 2) | (cVar.e(addressSearchState) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024) | (cVar.e(function2) ? 16384 : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar);
            }
            w28 w28Var = (w28) objS;
            Unit unit = Unit.a;
            boolean z = (57344 & i2) == 16384;
            Object objS2 = cVar.S();
            if (z || objS2 == aVar) {
                objS2 = new AddressSearchScreenKt$SearchInputBar$3$1(w28Var, function2, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, unit, (Function2) objS2);
            String str = addressSearchState.query;
            int i3 = addressSearchState.mode.getUiConfig().hintRes;
            boolean z2 = ((i2 & 7168) == 2048) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS3 = cVar.S();
            if (z2 || objS3 == aVar) {
                objS3 = new r9(function0, function1);
                cVar.s0(objS3);
            }
            SearchTextField(nlcVar, str, i3, function1, (Function0) objS3, w28Var, cVar, (i2 & 14) | 196608 | ((i2 << 3) & 7168));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9((byte) 5, i, (Object) nlcVar, (Object) addressSearchState, function0, function2, function1);
        }
    }

    public static final void SearchTextField(nlc nlcVar, String str, int i, Function1 function1, Function0 function0, w28 w28Var, x04 x04Var, int i2) {
        int i3;
        Function1 function2;
        Function0 function3;
        w28 w28Var2;
        c cVar;
        ImageSourceModel.Icon iconImageSourceModel;
        c cVar2 = (c) x04Var;
        cVar2.j0(1960291034);
        if ((i2 & 6) == 0) {
            i3 = (cVar2.n(nlcVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.c(i) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function2 = function1;
            i3 |= cVar2.e(function2) ? 2048 : 1024;
        } else {
            function2 = function1;
        }
        if ((i2 & 24576) == 0) {
            function3 = function0;
            i3 |= cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function3 = function0;
        }
        if ((196608 & i2) == 0) {
            w28Var2 = w28Var;
            i3 |= cVar2.n(w28Var2) ? 131072 : 65536;
        } else {
            w28Var2 = w28Var;
        }
        if (cVar2.X(i3 & 1, (74899 & i3) != 74898)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlcVar, "test_tag_address_search_input_bar");
            ImageSourceModel.Icon iconImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Search16, cVar2, 6);
            if (str.length() > 0) {
                cVar2.h0(-1650942048);
                iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.X16, cVar2, 6);
                cVar2.x(false);
            } else {
                cVar2.h0(360446659);
                cVar2.x(false);
                iconImageSourceModel = null;
            }
            ImageSourceModel.Icon icon = iconImageSourceModel;
            ProJetUiTheme.INSTANCE.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i);
            ef9.b.getClass();
            cVar = cVar2;
            BloomInputBarKt.BloomInputBar(nlcVarI, str, false, (ImageSourceModel) icon, (String) null, (ImageSourceModel) iconImageSourceModel2, strPhrase, false, (Function2) null, (Function0) null, (Function0) null, function3, function2, new csa(0, (Boolean) null, 0, ef9.j, (vne) null, (Boolean) null, (smb) null, 119, (DefaultConstructorMarker) null), (zra) null, (Function1) null, (mvc) null, "test_tag_address_search_input_bar_input", (String) null, w28Var2, (x04) cVar, i3 & 112, ((i3 >> 3) & 7168) | 805502976 | ((i3 << 3) & 57344), (i3 >> 12) & 112, 1515412);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk(nlcVar, str, i, function1, function0, w28Var, i2);
        }
    }

    public static final void SearchToolBar(AddressSearchState addressSearchState, Function1 function1, Function0 function0, Function0 function2, Function0 function3, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(39136196);
        int i2 = i | (cVar2.e(addressSearchState) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, BloomCellStyling.Size.NARROW, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(2050019856, new nk6((Object) addressSearchState, function1, function2, (Object) function3, (Function) function0, (byte) 6), cVar2), cVar, pui.Targets_merge_following_banner_VALUE, 0, 6, 1048571);
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9((Object) addressSearchState, (Object) function1, function0, (Object) function2, (Object) function3, i, (byte) 6);
        }
    }
}
