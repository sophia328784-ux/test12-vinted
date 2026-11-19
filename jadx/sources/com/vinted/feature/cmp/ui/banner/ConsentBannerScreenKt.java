package com.vinted.feature.cmp.ui.banner;

import androidx.compose.runtime.c;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellType;
import com.vinted.core.viewmodel.ProgressState;
import com.vinted.feature.cmp.model.BannerModel;
import com.vinted.feature.cmp.ui.banner.ConsentBannerScreenKt;
import com.vinted.feature.cmp.ui.banner.ConsentBannerViewModel;
import com.vinted.feature.cmp.ui.banner.ConsentBannerViewModel$onAcceptClicked$1;
import com.vinted.feature.cmp.ui.banner.ConsentBannerViewModel$onRejectAllClicked$1;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a26;
import defpackage.brf;
import defpackage.c14;
import defpackage.fh0;
import defpackage.ki6;
import defpackage.klc;
import defpackage.kt3;
import defpackage.l9i;
import defpackage.mj2;
import defpackage.mw3;
import defpackage.nf;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.pf2;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.u04;
import defpackage.ui;
import defpackage.v33;
import defpackage.vqg;
import defpackage.x04;
import defpackage.x63;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ConsentBannerScreenKt {
    public static final void BannerButtonsSection(BannerModel bannerModel, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1507390398);
        int i2 = i | (cVar.n(bannerModel) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-993154790, new a26((Object) bannerModel, (Object) function0, (Object) function1, (Object) function2, (byte) 17), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((Object) bannerModel, i, (Object) function0, (Object) function1, (Object) function2, (byte) 1);
        }
    }

    public static final void BannerDescriptionSection(BannerModel bannerModel, Function0<Unit> function0, x04 x04Var, int i) {
        String dpdDescription;
        c cVar = (c) x04Var;
        cVar.j0(1897440715);
        int i2 = (cVar.n(bannerModel) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (bannerModel.getDpdTitle() == null || (dpdDescription = bannerModel.getDpdDescription()) == null || dpdDescription.length() == 0) {
                cVar.h0(592320375);
                cVar.x(false);
            } else {
                cVar.h0(591978259);
                BloomCellKt.BloomCell((nlc) null, (CellTheme) null, (CellSize) null, (CellType) null, bannerModel.getDpdTitle(), (Function1) new ui(bannerModel.getDpdDescription(), bannerModel.getIabPartnersLinkText(), function0, (byte) 5), (String) null, (Function0) null, false, (BloomSpacerSizes.SpacerSize) null, false, (String) null, (String) null, (String) null, (String) null, (Function3) null, (Function3) null, (x04) cVar, 0, 0, 0, 8388559);
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nf(bannerModel, function0, i, (byte) 4);
        }
    }

    public static final void BannerMainSection(BannerModel bannerModel, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-246268870);
        byte b = 2;
        int i2 = (cVar.n(bannerModel) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1427153314, new kt3(bannerModel, function0, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(bannerModel, function0, i, (byte) 14);
        }
    }

    public static final void ConsentBanner(BannerModel bannerModel, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, x04 x04Var, int i) {
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(349795120);
        int i2 = i | (cVar.n(bannerModel) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            vqg vqgVarB = oqg.b(cVar);
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, mw3.c(-1196898077, new pf2((Object) vqgVarB, (Object) bannerModel, (Object) function2, (Object) function3, (Object) function4, (Object) function0, (Object) function1, (byte) 11), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0((Object) bannerModel, (Function0) function0, (Function0) function1, (Function0) function2, (Function0) function3, (Function0) function4, i, (byte) 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:37:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:49:0x0121  */
    /* JADX WARN: Code duplicated, block: B:54:0x013d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0159  */
    /* JADX WARN: Code duplicated, block: B:64:0x0176  */
    /* JADX WARN: Code duplicated, block: B:69:0x0193  */
    public static final void ConsentBannerScreen(final ConsentBannerViewModel consentBannerViewModel, final Function1<? super ProgressState, Unit> function1, final Function1<? super Throwable, Unit> function2, x04 x04Var, final int i) {
        c cVar;
        final ConsentBannerViewModel consentBannerViewModel2;
        qpf qpfVarA;
        Function2 function3;
        consentBannerViewModel.getClass();
        function1.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-709723965);
        int i2 = i | (cVar2.e(consentBannerViewModel) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128);
        final byte b = 1;
        final byte b2 = 0;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(consentBannerViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(consentBannerViewModel.getProgressState()), ProgressState.hide, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            ProgressState progressState = (ProgressState) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zN = cVar2.n(l9iVarCollectAsStateWithLifecycle2) | ((i2 & 112) == 32);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new ConsentBannerScreenKt$ConsentBannerScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ConsentBannerScreenKt$ConsentBannerScreen$1$1(l9iVarCollectAsStateWithLifecycle2, null, function1);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, progressState, (Function2) objS);
            l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(FlowLiveDataConversions.asFlow(consentBannerViewModel.getErrorEvents()), (Object) null, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 48, 14);
            cVar = cVar2;
            Throwable th = (Throwable) l9iVarCollectAsStateWithLifecycle3.getValue();
            boolean zN2 = cVar.n(l9iVarCollectAsStateWithLifecycle3) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
            Object objS2 = cVar.S();
            if (zN2) {
                objS2 = new ConsentBannerScreenKt$ConsentBannerScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ConsentBannerScreenKt$ConsentBannerScreen$2$1(l9iVarCollectAsStateWithLifecycle3, null, function2);
                    cVar.s0(objS2);
                }
            }
            ki6.e(cVar, th, (Function2) objS2);
            BannerModel bannerModel = ((ConsentBannerState) l9iVarCollectAsStateWithLifecycle.getValue()).bannerModel;
            if (bannerModel == null) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b3 = 0;
                function3 = new Function2(consentBannerViewModel, function1, function2, i, b3) { // from class: b64
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ ConsentBannerViewModel b;
                    public final /* synthetic */ Function1 c;
                    public final /* synthetic */ Function1 d;

                    {
                        this.a = b3;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b4 = this.a;
                        x04 x04Var2 = (x04) obj;
                        ((Integer) obj2).getClass();
                        switch (b4) {
                            case 0:
                                ConsentBannerScreenKt.ConsentBannerScreen(this.b, this.c, this.d, x04Var2, rpf.a(1));
                                break;
                            default:
                                ConsentBannerScreenKt.ConsentBannerScreen(this.b, this.c, this.d, x04Var2, rpf.a(1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                consentBannerViewModel2 = consentBannerViewModel;
                boolean zE = cVar.e(consentBannerViewModel2);
                Object objS3 = cVar.S();
                if (zE) {
                    objS3 = new Function0() { // from class: c64
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
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b2;
                            ConsentBannerViewModel consentBannerViewModel3 = consentBannerViewModel2;
                            switch (b4) {
                                case 0:
                                    consentBannerViewModel3.systemNavigator.dispatch(new u33(consentBannerViewModel3, (byte) 18));
                                    break;
                                case 1:
                                    consentBannerViewModel3.cmpNavigator.dispatch(new d64((byte) 0));
                                    break;
                                case 2:
                                    consentBannerViewModel3.getClass();
                                    consentBannerViewModel3.launchWithProgress(consentBannerViewModel3, true, new ConsentBannerViewModel$onAcceptClicked$1(consentBannerViewModel3, null));
                                    break;
                                case 3:
                                    consentBannerViewModel3.getClass();
                                    consentBannerViewModel3.launchWithProgress(consentBannerViewModel3, true, new ConsentBannerViewModel$onRejectAllClicked$1(consentBannerViewModel3, null));
                                    break;
                                default:
                                    consentBannerViewModel3.cmpNavigator.dispatch(new py3((byte) 29));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new Function0() { // from class: c64
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
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b2;
                                ConsentBannerViewModel consentBannerViewModel3 = consentBannerViewModel2;
                                switch (b4) {
                                    case 0:
                                        consentBannerViewModel3.systemNavigator.dispatch(new u33(consentBannerViewModel3, (byte) 18));
                                        break;
                                    case 1:
                                        consentBannerViewModel3.cmpNavigator.dispatch(new d64((byte) 0));
                                        break;
                                    case 2:
                                        consentBannerViewModel3.getClass();
                                        consentBannerViewModel3.launchWithProgress(consentBannerViewModel3, true, new ConsentBannerViewModel$onAcceptClicked$1(consentBannerViewModel3, null));
                                        break;
                                    case 3:
                                        consentBannerViewModel3.getClass();
                                        consentBannerViewModel3.launchWithProgress(consentBannerViewModel3, true, new ConsentBannerViewModel$onRejectAllClicked$1(consentBannerViewModel3, null));
                                        break;
                                    default:
                                        consentBannerViewModel3.cmpNavigator.dispatch(new py3((byte) 29));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS3);
                    }
                }
                Function0 function0 = (Function0) objS3;
                boolean zE2 = cVar.e(consentBannerViewModel2);
                Object objS4 = cVar.S();
                if (zE2) {
                    objS4 = new Function0() { // from class: c64
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
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b4 = b;
                            ConsentBannerViewModel consentBannerViewModel3 = consentBannerViewModel2;
                            switch (b4) {
                                case 0:
                                    consentBannerViewModel3.systemNavigator.dispatch(new u33(consentBannerViewModel3, (byte) 18));
                                    break;
                                case 1:
                                    consentBannerViewModel3.cmpNavigator.dispatch(new d64((byte) 0));
                                    break;
                                case 2:
                                    consentBannerViewModel3.getClass();
                                    consentBannerViewModel3.launchWithProgress(consentBannerViewModel3, true, new ConsentBannerViewModel$onAcceptClicked$1(consentBannerViewModel3, null));
                                    break;
                                case 3:
                                    consentBannerViewModel3.getClass();
                                    consentBannerViewModel3.launchWithProgress(consentBannerViewModel3, true, new ConsentBannerViewModel$onRejectAllClicked$1(consentBannerViewModel3, null));
                                    break;
                                default:
                                    consentBannerViewModel3.cmpNavigator.dispatch(new py3((byte) 29));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new Function0() { // from class: c64
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
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b4 = b;
                                ConsentBannerViewModel consentBannerViewModel3 = consentBannerViewModel2;
                                switch (b4) {
                                    case 0:
                                        consentBannerViewModel3.systemNavigator.dispatch(new u33(consentBannerViewModel3, (byte) 18));
                                        break;
                                    case 1:
                                        consentBannerViewModel3.cmpNavigator.dispatch(new d64((byte) 0));
                                        break;
                                    case 2:
                                        consentBannerViewModel3.getClass();
                                        consentBannerViewModel3.launchWithProgress(consentBannerViewModel3, true, new ConsentBannerViewModel$onAcceptClicked$1(consentBannerViewModel3, null));
                                        break;
                                    case 3:
                                        consentBannerViewModel3.getClass();
                                        consentBannerViewModel3.launchWithProgress(consentBannerViewModel3, true, new ConsentBannerViewModel$onRejectAllClicked$1(consentBannerViewModel3, null));
                                        break;
                                    default:
                                        consentBannerViewModel3.cmpNavigator.dispatch(new py3((byte) 29));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS4);
                    }
                }
                Function0 function4 = (Function0) objS4;
                boolean zE3 = cVar.e(consentBannerViewModel2);
                Object objS5 = cVar.S();
                if (zE3) {
                    final byte b4 = 2;
                    objS5 = new Function0() { // from class: c64
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
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b5 = b4;
                            ConsentBannerViewModel consentBannerViewModel3 = consentBannerViewModel2;
                            switch (b5) {
                                case 0:
                                    consentBannerViewModel3.systemNavigator.dispatch(new u33(consentBannerViewModel3, (byte) 18));
                                    break;
                                case 1:
                                    consentBannerViewModel3.cmpNavigator.dispatch(new d64((byte) 0));
                                    break;
                                case 2:
                                    consentBannerViewModel3.getClass();
                                    consentBannerViewModel3.launchWithProgress(consentBannerViewModel3, true, new ConsentBannerViewModel$onAcceptClicked$1(consentBannerViewModel3, null));
                                    break;
                                case 3:
                                    consentBannerViewModel3.getClass();
                                    consentBannerViewModel3.launchWithProgress(consentBannerViewModel3, true, new ConsentBannerViewModel$onRejectAllClicked$1(consentBannerViewModel3, null));
                                    break;
                                default:
                                    consentBannerViewModel3.cmpNavigator.dispatch(new py3((byte) 29));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS5);
                } else {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        final byte b5 = 2;
                        objS5 = new Function0() { // from class: c64
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
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b6 = b5;
                                ConsentBannerViewModel consentBannerViewModel3 = consentBannerViewModel2;
                                switch (b6) {
                                    case 0:
                                        consentBannerViewModel3.systemNavigator.dispatch(new u33(consentBannerViewModel3, (byte) 18));
                                        break;
                                    case 1:
                                        consentBannerViewModel3.cmpNavigator.dispatch(new d64((byte) 0));
                                        break;
                                    case 2:
                                        consentBannerViewModel3.getClass();
                                        consentBannerViewModel3.launchWithProgress(consentBannerViewModel3, true, new ConsentBannerViewModel$onAcceptClicked$1(consentBannerViewModel3, null));
                                        break;
                                    case 3:
                                        consentBannerViewModel3.getClass();
                                        consentBannerViewModel3.launchWithProgress(consentBannerViewModel3, true, new ConsentBannerViewModel$onRejectAllClicked$1(consentBannerViewModel3, null));
                                        break;
                                    default:
                                        consentBannerViewModel3.cmpNavigator.dispatch(new py3((byte) 29));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS5);
                    }
                }
                Function0 function5 = (Function0) objS5;
                boolean zE4 = cVar.e(consentBannerViewModel2);
                Object objS6 = cVar.S();
                if (zE4) {
                    final byte b6 = 3;
                    objS6 = new Function0() { // from class: c64
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
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b7 = b6;
                            ConsentBannerViewModel consentBannerViewModel3 = consentBannerViewModel2;
                            switch (b7) {
                                case 0:
                                    consentBannerViewModel3.systemNavigator.dispatch(new u33(consentBannerViewModel3, (byte) 18));
                                    break;
                                case 1:
                                    consentBannerViewModel3.cmpNavigator.dispatch(new d64((byte) 0));
                                    break;
                                case 2:
                                    consentBannerViewModel3.getClass();
                                    consentBannerViewModel3.launchWithProgress(consentBannerViewModel3, true, new ConsentBannerViewModel$onAcceptClicked$1(consentBannerViewModel3, null));
                                    break;
                                case 3:
                                    consentBannerViewModel3.getClass();
                                    consentBannerViewModel3.launchWithProgress(consentBannerViewModel3, true, new ConsentBannerViewModel$onRejectAllClicked$1(consentBannerViewModel3, null));
                                    break;
                                default:
                                    consentBannerViewModel3.cmpNavigator.dispatch(new py3((byte) 29));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS6);
                } else {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        final byte b7 = 3;
                        objS6 = new Function0() { // from class: c64
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
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b8 = b7;
                                ConsentBannerViewModel consentBannerViewModel3 = consentBannerViewModel2;
                                switch (b8) {
                                    case 0:
                                        consentBannerViewModel3.systemNavigator.dispatch(new u33(consentBannerViewModel3, (byte) 18));
                                        break;
                                    case 1:
                                        consentBannerViewModel3.cmpNavigator.dispatch(new d64((byte) 0));
                                        break;
                                    case 2:
                                        consentBannerViewModel3.getClass();
                                        consentBannerViewModel3.launchWithProgress(consentBannerViewModel3, true, new ConsentBannerViewModel$onAcceptClicked$1(consentBannerViewModel3, null));
                                        break;
                                    case 3:
                                        consentBannerViewModel3.getClass();
                                        consentBannerViewModel3.launchWithProgress(consentBannerViewModel3, true, new ConsentBannerViewModel$onRejectAllClicked$1(consentBannerViewModel3, null));
                                        break;
                                    default:
                                        consentBannerViewModel3.cmpNavigator.dispatch(new py3((byte) 29));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS6);
                    }
                }
                Function0 function6 = (Function0) objS6;
                boolean zE5 = cVar.e(consentBannerViewModel2);
                Object objS7 = cVar.S();
                if (zE5) {
                    final byte b8 = 4;
                    objS7 = new Function0() { // from class: c64
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
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            byte b9 = b8;
                            ConsentBannerViewModel consentBannerViewModel3 = consentBannerViewModel2;
                            switch (b9) {
                                case 0:
                                    consentBannerViewModel3.systemNavigator.dispatch(new u33(consentBannerViewModel3, (byte) 18));
                                    break;
                                case 1:
                                    consentBannerViewModel3.cmpNavigator.dispatch(new d64((byte) 0));
                                    break;
                                case 2:
                                    consentBannerViewModel3.getClass();
                                    consentBannerViewModel3.launchWithProgress(consentBannerViewModel3, true, new ConsentBannerViewModel$onAcceptClicked$1(consentBannerViewModel3, null));
                                    break;
                                case 3:
                                    consentBannerViewModel3.getClass();
                                    consentBannerViewModel3.launchWithProgress(consentBannerViewModel3, true, new ConsentBannerViewModel$onRejectAllClicked$1(consentBannerViewModel3, null));
                                    break;
                                default:
                                    consentBannerViewModel3.cmpNavigator.dispatch(new py3((byte) 29));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    cVar.s0(objS7);
                } else {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        final byte b9 = 4;
                        objS7 = new Function0() { // from class: c64
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
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                byte b10 = b9;
                                ConsentBannerViewModel consentBannerViewModel3 = consentBannerViewModel2;
                                switch (b10) {
                                    case 0:
                                        consentBannerViewModel3.systemNavigator.dispatch(new u33(consentBannerViewModel3, (byte) 18));
                                        break;
                                    case 1:
                                        consentBannerViewModel3.cmpNavigator.dispatch(new d64((byte) 0));
                                        break;
                                    case 2:
                                        consentBannerViewModel3.getClass();
                                        consentBannerViewModel3.launchWithProgress(consentBannerViewModel3, true, new ConsentBannerViewModel$onAcceptClicked$1(consentBannerViewModel3, null));
                                        break;
                                    case 3:
                                        consentBannerViewModel3.getClass();
                                        consentBannerViewModel3.launchWithProgress(consentBannerViewModel3, true, new ConsentBannerViewModel$onRejectAllClicked$1(consentBannerViewModel3, null));
                                        break;
                                    default:
                                        consentBannerViewModel3.cmpNavigator.dispatch(new py3((byte) 29));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        cVar.s0(objS7);
                    }
                }
                ConsentBanner(bannerModel, function0, function4, function5, function6, (Function0) objS7, cVar, 0);
            }
            qpfVarA.d = function3;
        }
        cVar = cVar2;
        consentBannerViewModel2 = consentBannerViewModel;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b10 = 1;
            final ConsentBannerViewModel consentBannerViewModel3 = consentBannerViewModel2;
            function3 = new Function2(consentBannerViewModel3, function1, function2, i, b10) { // from class: b64
                public final /* synthetic */ byte a;
                public final /* synthetic */ ConsentBannerViewModel b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;

                {
                    this.a = b10;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b11 = this.a;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b11) {
                        case 0:
                            ConsentBannerScreenKt.ConsentBannerScreen(this.b, this.c, this.d, x04Var2, rpf.a(1));
                            break;
                        default:
                            ConsentBannerScreenKt.ConsentBannerScreen(this.b, this.c, this.d, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function3;
        }
    }

    public static final void ConsentBody(BannerModel bannerModel, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(691795266);
        int i2 = (cVar.n(bannerModel) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BannerMainSection(bannerModel, function0, cVar, i2 & 126);
            BannerDescriptionSection(bannerModel, function1, cVar, ((i2 >> 3) & 112) | (i2 & 14));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v33((Object) bannerModel, i, (Object) function0, (Object) function1, (byte) 13);
        }
    }
}
