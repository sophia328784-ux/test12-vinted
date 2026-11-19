package com.vinted.feature.itemupload.ui.dynamic;

import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.onetrust.otpublishers.headless.UI.UIProperty.o;
import com.vinted.analytics.UserInputInteractionState;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomGridKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomSelectionItemStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomSelectionItemKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.data.CatalogAttributeDisplayType;
import com.vinted.feature.itemupload.data.CatalogAttributeSelectionType;
import com.vinted.feature.itemupload.data.DynamicCatalogAttribute;
import com.vinted.feature.itemupload.data.DynamicCatalogAttributeOption;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a1i;
import defpackage.a96;
import defpackage.aw1;
import defpackage.bp8;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cb6;
import defpackage.d35;
import defpackage.d7b;
import defpackage.db6;
import defpackage.dc6;
import defpackage.dp3;
import defpackage.dt5;
import defpackage.ej2;
import defpackage.fh0;
import defpackage.gi;
import defpackage.h28;
import defpackage.hb6;
import defpackage.hvh;
import defpackage.ib6;
import defpackage.il3;
import defpackage.jb6;
import defpackage.kb6;
import defpackage.ki;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky1;
import defpackage.ll;
import defpackage.lp3;
import defpackage.lw3;
import defpackage.m48;
import defpackage.m9b;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nd4;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.oq1;
import defpackage.p36;
import defpackage.pui;
import defpackage.qj4;
import defpackage.qpf;
import defpackage.qu4;
import defpackage.r24;
import defpackage.rh0;
import defpackage.rn5;
import defpackage.s55;
import defpackage.sm2;
import defpackage.t7h;
import defpackage.t9b;
import defpackage.twc;
import defpackage.u04;
import defpackage.ue1;
import defpackage.ui;
import defpackage.w28;
import defpackage.whi;
import defpackage.wm0;
import defpackage.wyd;
import defpackage.x04;
import defpackage.x63;
import defpackage.x86;
import defpackage.ya6;
import defpackage.z6;
import defpackage.z86;
import defpackage.zf5;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Function;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class DynamicAttributeSelectionScreenKt {
    /* JADX WARN: Code duplicated, block: B:84:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:86:0x0101  */
    public static final void DynamicAttributeBody(final nlc nlcVar, final DynamicCatalogAttribute dynamicCatalogAttribute, final DynamicAttributeState dynamicAttributeState, final CatalogAttributeDisplayType catalogAttributeDisplayType, final Function1 function1, final Function1 function2, final Function1 function3, final Function0 function0, final boolean z, x04 x04Var, final int i) {
        int i2;
        DynamicCatalogAttribute dynamicCatalogAttribute2;
        Function1 function4;
        Function1 function5;
        Function0 function6;
        qpf qpfVarA;
        Function2 function7;
        nlc nlcVarD;
        DynamicAttributeState dynamicAttributeState2 = dynamicAttributeState;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1673457131);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            dynamicCatalogAttribute2 = dynamicCatalogAttribute;
            i2 |= cVar.e(dynamicCatalogAttribute2) ? 32 : 16;
        } else {
            dynamicCatalogAttribute2 = dynamicCatalogAttribute;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(dynamicAttributeState2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.c(catalogAttributeDisplayType.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function4 = function1;
            i2 |= cVar.e(function4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function4 = function1;
        }
        if ((196608 & i) == 0) {
            function5 = function2;
            i2 |= cVar.e(function5) ? 131072 : 65536;
        } else {
            function5 = function2;
        }
        Function1 function8 = function3;
        if ((1572864 & i) == 0) {
            i2 |= cVar.e(function8) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            function6 = function0;
            i2 |= cVar.e(function6) ? 8388608 : 4194304;
        } else {
            function6 = function0;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar.a(z) ? 67108864 : 33554432;
        }
        if (cVar.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            AttributeGroup attributeGroup = dynamicAttributeState2.suggestionsGroup;
            boolean z2 = dynamicAttributeState2.optionsListIsFromSearch;
            if (z2) {
                attributeGroup = null;
            }
            List<AttributeGroup> list = dynamicAttributeState2.optionGroups;
            boolean zN = cVar.n(attributeGroup) | cVar.n(list);
            Object objS = cVar.S();
            if (zN) {
                objS = lp3.g0(list, dp3.i(z2 ? null : dynamicAttributeState2.suggestionsGroup));
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = lp3.g0(list, dp3.i(z2 ? null : dynamicAttributeState2.suggestionsGroup));
                    cVar.s0(objS);
                }
            }
            List list2 = (List) objS;
            List list3 = list2;
            if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                Iterator it = list3.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (((AttributeGroup) it.next()).options.isEmpty()) {
                            dynamicCatalogAttribute2 = dynamicCatalogAttribute;
                            function4 = function1;
                            function5 = function2;
                            function8 = function3;
                            function6 = function0;
                            dynamicAttributeState2 = dynamicAttributeState;
                        } else {
                            cVar.h0(-2018297865);
                            cVar.x(false);
                            klc klcVar = nlc.a;
                            if (z) {
                                nlcVarD = hvh.c;
                                klcVar.then(nlcVarD);
                            } else {
                                nlcVarD = hvh.d(klcVar, 1.0f);
                            }
                            nlc nlcVarThen = nlcVar.then(nlcVarD);
                            int i3 = dc6.a[catalogAttributeDisplayType.ordinal()];
                            if (i3 == 1) {
                                int i4 = i2;
                                cVar.h0(1874562257);
                                GridBody(nlcVarThen, dynamicCatalogAttribute, dynamicAttributeState, list2, function1, function2, function0, cVar, (i4 & 517104) | ((i4 >> 3) & 3670016));
                                cVar.x(false);
                            } else if (i3 != 2) {
                                cVar.h0(1874584913);
                                ListBody(nlcVarThen, dynamicCatalogAttribute2, dynamicAttributeState2, list2, function4, function5, function6, cVar, (i2 & 517104) | ((i2 >> 3) & 3670016));
                                cVar.x(false);
                            } else {
                                int i5 = i2;
                                cVar.h0(1874574339);
                                int i6 = (i5 >> 3) & 112;
                                int i7 = i5 >> 6;
                                GridChipsBody(nlcVarThen, dynamicAttributeState, function1, function2, function8, function0, cVar, (i7 & 458752) | i6 | (i7 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i7 & 7168) | (57344 & i7));
                                cVar = cVar;
                                cVar.x(false);
                            }
                            zmd zmdVar2 = c14.a;
                        }
                    }
                }
            }
            int i8 = i2;
            cVar.h0(-2018357447);
            EmptyState(nlcVar, cVar, i8 & 14);
            cVar.x(false);
            zmd zmdVar3 = c14.a;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final byte b = 0;
                function7 = new Function2() { // from class: bb6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = b;
                        int i9 = i;
                        switch (b2) {
                            case 0:
                                ((Integer) obj2).getClass();
                                DynamicAttributeSelectionScreenKt.DynamicAttributeBody(nlcVar, dynamicCatalogAttribute, dynamicAttributeState, catalogAttributeDisplayType, function1, function2, function3, function0, z, (x04) obj, rpf.a(i9 | 1));
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                DynamicAttributeSelectionScreenKt.DynamicAttributeBody(nlcVar, dynamicCatalogAttribute, dynamicAttributeState, catalogAttributeDisplayType, function1, function2, function3, function0, z, (x04) obj, rpf.a(i9 | 1));
                                break;
                        }
                        return Unit.a;
                    }
                };
                qpfVarA.d = function7;
            }
            return;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function7 = new Function2() { // from class: bb6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = b2;
                    int i9 = i;
                    switch (b3) {
                        case 0:
                            ((Integer) obj2).getClass();
                            DynamicAttributeSelectionScreenKt.DynamicAttributeBody(nlcVar, dynamicCatalogAttribute, dynamicAttributeState, catalogAttributeDisplayType, function1, function2, function3, function0, z, (x04) obj, rpf.a(i9 | 1));
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            DynamicAttributeSelectionScreenKt.DynamicAttributeBody(nlcVar, dynamicCatalogAttribute, dynamicAttributeState, catalogAttributeDisplayType, function1, function2, function3, function0, z, (x04) obj, rpf.a(i9 | 1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function7;
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r1v26 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v26 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v27 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v27 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r26v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r26v9 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r52v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r52v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r52v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r52v0 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r28v0 ??, new type: int
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public static final void DynamicAttributeSelectionContent(com.vinted.feature.itemupload.data.DynamicCatalogAttribute r34, com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeState r35, com.vinted.feature.itemupload.data.CatalogAttributeDisplayType r36, kotlin.jvm.functions.Function0<kotlin.Unit> r37, kotlin.jvm.functions.Function1<? super com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionViewEntity, kotlin.Unit> r38, kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit> r39, kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r40, kotlin.jvm.functions.Function0<kotlin.Unit> r41, kotlin.jvm.functions.Function1<? super java.lang.String, kotlin.Unit> r42, kotlin.jvm.functions.Function2<? super com.vinted.analytics.UserInputInteractionState, ? super java.lang.String, kotlin.Unit> r43, kotlin.jvm.functions.Function0<kotlin.Unit> r44, kotlin.jvm.functions.Function0<kotlin.Unit> r45, kotlin.jvm.functions.Function0<kotlin.Unit> r46, kotlin.jvm.functions.Function0<kotlin.Unit> r47, boolean r48, boolean r49, defpackage.x04 r50, int r51, int r52, int r53) {
        /*
            Method dump skipped, instruction units count: 1008
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeSelectionScreenKt.DynamicAttributeSelectionContent(com.vinted.feature.itemupload.data.DynamicCatalogAttribute, com.vinted.feature.itemupload.ui.dynamic.DynamicAttributeState, com.vinted.feature.itemupload.data.CatalogAttributeDisplayType, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, boolean, boolean, x04, int, int, int):void");
    }

    /* JADX WARN: Code duplicated, block: B:100:0x023f  */
    /* JADX WARN: Code duplicated, block: B:102:0x0281  */
    /* JADX WARN: Code duplicated, block: B:105:0x028c  */
    /* JADX WARN: Code duplicated, block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x004c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0051  */
    /* JADX WARN: Code duplicated, block: B:27:0x0055  */
    /* JADX WARN: Code duplicated, block: B:29:0x005d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0060  */
    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:35:0x006d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:40:0x007b  */
    /* JADX WARN: Code duplicated, block: B:42:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0082  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:49:0x00af  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:58:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:60:0x0104  */
    /* JADX WARN: Code duplicated, block: B:63:0x0125  */
    /* JADX WARN: Code duplicated, block: B:65:0x012c  */
    /* JADX WARN: Code duplicated, block: B:68:0x014d  */
    /* JADX WARN: Code duplicated, block: B:70:0x0154  */
    /* JADX WARN: Code duplicated, block: B:73:0x0175  */
    /* JADX WARN: Code duplicated, block: B:75:0x017c  */
    /* JADX WARN: Code duplicated, block: B:78:0x019d  */
    /* JADX WARN: Code duplicated, block: B:80:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:83:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:85:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:88:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:93:0x021d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0224  */
    /* JADX WARN: Code duplicated, block: B:98:0x0238  */
    public static final void DynamicAttributeSelectionScreen(final DynamicAttributesSelectionViewModel dynamicAttributesSelectionViewModel, final DynamicCatalogAttribute dynamicCatalogAttribute, boolean z, boolean z2, x04 x04Var, final int i, final int i2) {
        boolean z3;
        int i3;
        boolean z4;
        int i4;
        boolean z5;
        final boolean z6;
        final boolean z7;
        qpf qpfVarA;
        boolean z8;
        boolean z9;
        boolean zE;
        Object objS;
        u04 u04Var;
        int i5;
        byte b;
        boolean zE2;
        Object objS2;
        boolean zE3;
        Object objS3;
        boolean zE4;
        Object objS4;
        boolean zE5;
        Object objS5;
        boolean zE6;
        Object objS6;
        boolean zE7;
        Object objS7;
        boolean zE8;
        Object objS8;
        boolean zE9;
        Object objS9;
        boolean zE10;
        Object objS10;
        boolean zE11;
        Object objS11;
        dynamicAttributesSelectionViewModel.getClass();
        dynamicCatalogAttribute.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(2066612512);
        int i6 = (cVar.e(dynamicAttributesSelectionViewModel) ? 4 : 2) | i | (cVar.e(dynamicCatalogAttribute) ? 32 : 16);
        int i7 = i2 & 4;
        if (i7 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                z3 = z;
                i6 |= cVar.a(z3) ? 256 : 128;
            }
            i3 = i2 & 8;
            if (i3 != 0) {
                if ((i & 3072) == 0) {
                    z4 = z2;
                    if (cVar.a(z4)) {
                        i4 = 2048;
                    } else {
                        i4 = 1024;
                    }
                    i6 |= i4;
                }
                if ((i6 & 1171) != 1170) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (cVar.X(i6 & 1, z5)) {
                    if (i7 != 0) {
                        z8 = true;
                    } else {
                        z8 = z3;
                    }
                    if (i3 != 0) {
                        z9 = false;
                    } else {
                        z9 = z4;
                    }
                    zmd zmdVar = c14.a;
                    DynamicAttributeState dynamicAttributeState = (DynamicAttributeState) FlowExtKt.collectAsStateWithLifecycle(dynamicAttributesSelectionViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
                    CatalogAttributeDisplayType catalogAttributeDisplayType = dynamicAttributesSelectionViewModel.effectiveDisplayType;
                    zE = cVar.e(dynamicAttributesSelectionViewModel);
                    objS = cVar.S();
                    u04Var = x04.a;
                    if (zE) {
                        i5 = i6;
                        b = 4;
                        qu4 qu4Var = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 27);
                        cVar.s0(qu4Var);
                        objS = qu4Var;
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            i5 = i6;
                            b = 4;
                            qu4 qu4Var2 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 27);
                            cVar.s0(qu4Var2);
                            objS = qu4Var2;
                        } else {
                            i5 = i6;
                            b = 4;
                        }
                    }
                    KFunction kFunction = (KFunction) objS;
                    zE2 = cVar.e(dynamicAttributesSelectionViewModel);
                    objS2 = cVar.S();
                    if (zE2) {
                        dt5 dt5Var = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onAttributeClicked", "onAttributeClicked(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity;)V", 0, (byte) 16);
                        cVar.s0(dt5Var);
                        objS2 = dt5Var;
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            dt5 dt5Var2 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onAttributeClicked", "onAttributeClicked(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity;)V", 0, (byte) 16);
                            cVar.s0(dt5Var2);
                            objS2 = dt5Var2;
                        }
                    }
                    KFunction kFunction2 = (KFunction) objS2;
                    zE3 = cVar.e(dynamicAttributesSelectionViewModel);
                    objS3 = cVar.S();
                    if (zE3) {
                        dt5 dt5Var3 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onGroupFaqClick", "onGroupFaqClick(I)V", 0, (byte) 17);
                        cVar.s0(dt5Var3);
                        objS3 = dt5Var3;
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            dt5 dt5Var4 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onGroupFaqClick", "onGroupFaqClick(I)V", 0, (byte) 17);
                            cVar.s0(dt5Var4);
                            objS3 = dt5Var4;
                        }
                    }
                    KFunction kFunction3 = (KFunction) objS3;
                    zE4 = cVar.e(dynamicAttributesSelectionViewModel);
                    objS4 = cVar.S();
                    if (zE4) {
                        dt5 dt5Var5 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onGroupChipClick", "onGroupChipClick(Ljava/lang/String;)V", 0, (byte) 18);
                        cVar.s0(dt5Var5);
                        objS4 = dt5Var5;
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            dt5 dt5Var6 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onGroupChipClick", "onGroupChipClick(Ljava/lang/String;)V", 0, (byte) 18);
                            cVar.s0(dt5Var6);
                            objS4 = dt5Var6;
                        }
                    }
                    KFunction kFunction4 = (KFunction) objS4;
                    zE5 = cVar.e(dynamicAttributesSelectionViewModel);
                    objS5 = cVar.S();
                    if (zE5) {
                        qu4 qu4Var3 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onSubmit", "onSubmit()V", 0, (byte) 28);
                        cVar.s0(qu4Var3);
                        objS5 = qu4Var3;
                    } else {
                        u04Var.getClass();
                        if (objS5 == u04.b) {
                            qu4 qu4Var4 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onSubmit", "onSubmit()V", 0, (byte) 28);
                            cVar.s0(qu4Var4);
                            objS5 = qu4Var4;
                        }
                    }
                    KFunction kFunction5 = (KFunction) objS5;
                    zE6 = cVar.e(dynamicAttributesSelectionViewModel);
                    objS6 = cVar.S();
                    if (zE6) {
                        dt5 dt5Var7 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onSearchTextChange", "onSearchTextChange(Ljava/lang/String;)V", 0, (byte) 19);
                        cVar.s0(dt5Var7);
                        objS6 = dt5Var7;
                    } else {
                        u04Var.getClass();
                        if (objS6 == u04.b) {
                            dt5 dt5Var8 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onSearchTextChange", "onSearchTextChange(Ljava/lang/String;)V", 0, (byte) 19);
                            cVar.s0(dt5Var8);
                            objS6 = dt5Var8;
                        }
                    }
                    KFunction kFunction6 = (KFunction) objS6;
                    zE7 = cVar.e(dynamicAttributesSelectionViewModel);
                    objS7 = cVar.S();
                    if (zE7) {
                        qu4 qu4Var5 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationKeepClick", "onNewWithoutTagsEducationKeepClick()V", 0, (byte) 29);
                        cVar.s0(qu4Var5);
                        objS7 = qu4Var5;
                    } else {
                        u04Var.getClass();
                        if (objS7 == u04.b) {
                            qu4 qu4Var6 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationKeepClick", "onNewWithoutTagsEducationKeepClick()V", 0, (byte) 29);
                            cVar.s0(qu4Var6);
                            objS7 = qu4Var6;
                        }
                    }
                    KFunction kFunction7 = (KFunction) objS7;
                    zE8 = cVar.e(dynamicAttributesSelectionViewModel);
                    objS8 = cVar.S();
                    if (zE8) {
                        kb6 kb6Var = new kb6(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationChangeClick", "onNewWithoutTagsEducationChangeClick()V", 0, (byte) 0);
                        cVar.s0(kb6Var);
                        objS8 = kb6Var;
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            kb6 kb6Var2 = new kb6(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationChangeClick", "onNewWithoutTagsEducationChangeClick()V", 0, (byte) 0);
                            cVar.s0(kb6Var2);
                            objS8 = kb6Var2;
                        }
                    }
                    KFunction kFunction8 = (KFunction) objS8;
                    zE9 = cVar.e(dynamicAttributesSelectionViewModel);
                    objS9 = cVar.S();
                    if (zE9) {
                        kb6 kb6Var3 = new kb6(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationDismiss", "onNewWithoutTagsEducationDismiss()V", 0, (byte) 1);
                        cVar.s0(kb6Var3);
                        objS9 = kb6Var3;
                    } else {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            kb6 kb6Var4 = new kb6(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationDismiss", "onNewWithoutTagsEducationDismiss()V", 0, (byte) 1);
                            cVar.s0(kb6Var4);
                            objS9 = kb6Var4;
                        }
                    }
                    KFunction kFunction9 = (KFunction) objS9;
                    Function0 function0 = (Function0) kFunction;
                    Function1 function1 = (Function1) kFunction2;
                    Function1 function2 = (Function1) kFunction3;
                    Function1 function3 = (Function1) kFunction4;
                    Function0 function4 = (Function0) kFunction5;
                    Function1 function5 = (Function1) kFunction6;
                    zE10 = cVar.e(dynamicAttributesSelectionViewModel);
                    objS10 = cVar.S();
                    if (zE10) {
                        objS10 = new x86(dynamicAttributesSelectionViewModel, b);
                        cVar.s0(objS10);
                    } else {
                        u04Var.getClass();
                        if (objS10 == u04.b) {
                            objS10 = new x86(dynamicAttributesSelectionViewModel, b);
                            cVar.s0(objS10);
                        }
                    }
                    Function2 function6 = (Function2) objS10;
                    zE11 = cVar.e(dynamicAttributesSelectionViewModel);
                    objS11 = cVar.S();
                    if (zE11) {
                        objS11 = new qj4(dynamicAttributesSelectionViewModel, (byte) 15);
                        cVar.s0(objS11);
                    } else {
                        u04Var.getClass();
                        if (objS11 == u04.b) {
                            objS11 = new qj4(dynamicAttributesSelectionViewModel, (byte) 15);
                            cVar.s0(objS11);
                        }
                    }
                    DynamicAttributeSelectionContent(dynamicCatalogAttribute, dynamicAttributeState, catalogAttributeDisplayType, function0, function1, function2, function3, function4, function5, function6, (Function0) objS11, (Function0) kFunction7, (Function0) kFunction8, (Function0) kFunction9, z8, z9, cVar, (i5 >> 3) & 14, (i5 << 6) & 516096, 0);
                    cVar = cVar;
                    z6 = z8;
                    z7 = z9;
                } else {
                    cVar.a0();
                    z6 = z3;
                    z7 = z4;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: wa6
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            DynamicAttributeSelectionScreenKt.DynamicAttributeSelectionScreen(dynamicAttributesSelectionViewModel, dynamicCatalogAttribute, z6, z7, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i6 |= 3072;
            z4 = z2;
            if ((i6 & 1171) != 1170) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (cVar.X(i6 & 1, z5)) {
                if (i7 != 0) {
                    z8 = true;
                } else {
                    z8 = z3;
                }
                if (i3 != 0) {
                    z9 = false;
                } else {
                    z9 = z4;
                }
                zmd zmdVar2 = c14.a;
                DynamicAttributeState dynamicAttributeState2 = (DynamicAttributeState) FlowExtKt.collectAsStateWithLifecycle(dynamicAttributesSelectionViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
                CatalogAttributeDisplayType catalogAttributeDisplayType2 = dynamicAttributesSelectionViewModel.effectiveDisplayType;
                zE = cVar.e(dynamicAttributesSelectionViewModel);
                objS = cVar.S();
                u04Var = x04.a;
                if (zE) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        i5 = i6;
                        b = 4;
                        qu4 qu4Var7 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 27);
                        cVar.s0(qu4Var7);
                        objS = qu4Var7;
                    } else {
                        i5 = i6;
                        b = 4;
                    }
                } else {
                    i5 = i6;
                    b = 4;
                    qu4 qu4Var8 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 27);
                    cVar.s0(qu4Var8);
                    objS = qu4Var8;
                }
                KFunction kFunction10 = (KFunction) objS;
                zE2 = cVar.e(dynamicAttributesSelectionViewModel);
                objS2 = cVar.S();
                if (zE2) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        dt5 dt5Var9 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onAttributeClicked", "onAttributeClicked(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity;)V", 0, (byte) 16);
                        cVar.s0(dt5Var9);
                        objS2 = dt5Var9;
                    }
                } else {
                    dt5 dt5Var10 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onAttributeClicked", "onAttributeClicked(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity;)V", 0, (byte) 16);
                    cVar.s0(dt5Var10);
                    objS2 = dt5Var10;
                }
                KFunction kFunction11 = (KFunction) objS2;
                zE3 = cVar.e(dynamicAttributesSelectionViewModel);
                objS3 = cVar.S();
                if (zE3) {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        dt5 dt5Var11 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onGroupFaqClick", "onGroupFaqClick(I)V", 0, (byte) 17);
                        cVar.s0(dt5Var11);
                        objS3 = dt5Var11;
                    }
                } else {
                    dt5 dt5Var12 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onGroupFaqClick", "onGroupFaqClick(I)V", 0, (byte) 17);
                    cVar.s0(dt5Var12);
                    objS3 = dt5Var12;
                }
                KFunction kFunction12 = (KFunction) objS3;
                zE4 = cVar.e(dynamicAttributesSelectionViewModel);
                objS4 = cVar.S();
                if (zE4) {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        dt5 dt5Var13 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onGroupChipClick", "onGroupChipClick(Ljava/lang/String;)V", 0, (byte) 18);
                        cVar.s0(dt5Var13);
                        objS4 = dt5Var13;
                    }
                } else {
                    dt5 dt5Var14 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onGroupChipClick", "onGroupChipClick(Ljava/lang/String;)V", 0, (byte) 18);
                    cVar.s0(dt5Var14);
                    objS4 = dt5Var14;
                }
                KFunction kFunction13 = (KFunction) objS4;
                zE5 = cVar.e(dynamicAttributesSelectionViewModel);
                objS5 = cVar.S();
                if (zE5) {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        qu4 qu4Var9 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onSubmit", "onSubmit()V", 0, (byte) 28);
                        cVar.s0(qu4Var9);
                        objS5 = qu4Var9;
                    }
                } else {
                    qu4 qu4Var10 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onSubmit", "onSubmit()V", 0, (byte) 28);
                    cVar.s0(qu4Var10);
                    objS5 = qu4Var10;
                }
                KFunction kFunction14 = (KFunction) objS5;
                zE6 = cVar.e(dynamicAttributesSelectionViewModel);
                objS6 = cVar.S();
                if (zE6) {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        dt5 dt5Var15 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onSearchTextChange", "onSearchTextChange(Ljava/lang/String;)V", 0, (byte) 19);
                        cVar.s0(dt5Var15);
                        objS6 = dt5Var15;
                    }
                } else {
                    dt5 dt5Var16 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onSearchTextChange", "onSearchTextChange(Ljava/lang/String;)V", 0, (byte) 19);
                    cVar.s0(dt5Var16);
                    objS6 = dt5Var16;
                }
                KFunction kFunction15 = (KFunction) objS6;
                zE7 = cVar.e(dynamicAttributesSelectionViewModel);
                objS7 = cVar.S();
                if (zE7) {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        qu4 qu4Var11 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationKeepClick", "onNewWithoutTagsEducationKeepClick()V", 0, (byte) 29);
                        cVar.s0(qu4Var11);
                        objS7 = qu4Var11;
                    }
                } else {
                    qu4 qu4Var12 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationKeepClick", "onNewWithoutTagsEducationKeepClick()V", 0, (byte) 29);
                    cVar.s0(qu4Var12);
                    objS7 = qu4Var12;
                }
                KFunction kFunction16 = (KFunction) objS7;
                zE8 = cVar.e(dynamicAttributesSelectionViewModel);
                objS8 = cVar.S();
                if (zE8) {
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        kb6 kb6Var5 = new kb6(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationChangeClick", "onNewWithoutTagsEducationChangeClick()V", 0, (byte) 0);
                        cVar.s0(kb6Var5);
                        objS8 = kb6Var5;
                    }
                } else {
                    kb6 kb6Var6 = new kb6(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationChangeClick", "onNewWithoutTagsEducationChangeClick()V", 0, (byte) 0);
                    cVar.s0(kb6Var6);
                    objS8 = kb6Var6;
                }
                KFunction kFunction17 = (KFunction) objS8;
                zE9 = cVar.e(dynamicAttributesSelectionViewModel);
                objS9 = cVar.S();
                if (zE9) {
                    u04Var.getClass();
                    if (objS9 == u04.b) {
                        kb6 kb6Var7 = new kb6(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationDismiss", "onNewWithoutTagsEducationDismiss()V", 0, (byte) 1);
                        cVar.s0(kb6Var7);
                        objS9 = kb6Var7;
                    }
                } else {
                    kb6 kb6Var8 = new kb6(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationDismiss", "onNewWithoutTagsEducationDismiss()V", 0, (byte) 1);
                    cVar.s0(kb6Var8);
                    objS9 = kb6Var8;
                }
                KFunction kFunction18 = (KFunction) objS9;
                Function0 function7 = (Function0) kFunction10;
                Function1 function8 = (Function1) kFunction11;
                Function1 function9 = (Function1) kFunction12;
                Function1 function10 = (Function1) kFunction13;
                Function0 function11 = (Function0) kFunction14;
                Function1 function12 = (Function1) kFunction15;
                zE10 = cVar.e(dynamicAttributesSelectionViewModel);
                objS10 = cVar.S();
                if (zE10) {
                    u04Var.getClass();
                    if (objS10 == u04.b) {
                        objS10 = new x86(dynamicAttributesSelectionViewModel, b);
                        cVar.s0(objS10);
                    }
                } else {
                    objS10 = new x86(dynamicAttributesSelectionViewModel, b);
                    cVar.s0(objS10);
                }
                Function2 function13 = (Function2) objS10;
                zE11 = cVar.e(dynamicAttributesSelectionViewModel);
                objS11 = cVar.S();
                if (zE11) {
                    u04Var.getClass();
                    if (objS11 == u04.b) {
                        objS11 = new qj4(dynamicAttributesSelectionViewModel, (byte) 15);
                        cVar.s0(objS11);
                    }
                } else {
                    objS11 = new qj4(dynamicAttributesSelectionViewModel, (byte) 15);
                    cVar.s0(objS11);
                }
                DynamicAttributeSelectionContent(dynamicCatalogAttribute, dynamicAttributeState2, catalogAttributeDisplayType2, function7, function8, function9, function10, function11, function12, function13, (Function0) objS11, (Function0) kFunction16, (Function0) kFunction17, (Function0) kFunction18, z8, z9, cVar, (i5 >> 3) & 14, (i5 << 6) & 516096, 0);
                cVar = cVar;
                z6 = z8;
                z7 = z9;
            } else {
                cVar.a0();
                z6 = z3;
                z7 = z4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: wa6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        DynamicAttributeSelectionScreenKt.DynamicAttributeSelectionScreen(dynamicAttributesSelectionViewModel, dynamicCatalogAttribute, z6, z7, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= pui.Targets_merge_following_banner_VALUE;
        z3 = z;
        i3 = i2 & 8;
        if (i3 != 0) {
            if ((i & 3072) == 0) {
                z4 = z2;
                if (cVar.a(z4)) {
                    i4 = 2048;
                } else {
                    i4 = 1024;
                }
                i6 |= i4;
            }
            if ((i6 & 1171) != 1170) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (cVar.X(i6 & 1, z5)) {
                if (i7 != 0) {
                    z8 = true;
                } else {
                    z8 = z3;
                }
                if (i3 != 0) {
                    z9 = false;
                } else {
                    z9 = z4;
                }
                zmd zmdVar3 = c14.a;
                DynamicAttributeState dynamicAttributeState3 = (DynamicAttributeState) FlowExtKt.collectAsStateWithLifecycle(dynamicAttributesSelectionViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
                CatalogAttributeDisplayType catalogAttributeDisplayType3 = dynamicAttributesSelectionViewModel.effectiveDisplayType;
                zE = cVar.e(dynamicAttributesSelectionViewModel);
                objS = cVar.S();
                u04Var = x04.a;
                if (zE) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        i5 = i6;
                        b = 4;
                        qu4 qu4Var13 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 27);
                        cVar.s0(qu4Var13);
                        objS = qu4Var13;
                    } else {
                        i5 = i6;
                        b = 4;
                    }
                } else {
                    i5 = i6;
                    b = 4;
                    qu4 qu4Var14 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 27);
                    cVar.s0(qu4Var14);
                    objS = qu4Var14;
                }
                KFunction kFunction19 = (KFunction) objS;
                zE2 = cVar.e(dynamicAttributesSelectionViewModel);
                objS2 = cVar.S();
                if (zE2) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        dt5 dt5Var17 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onAttributeClicked", "onAttributeClicked(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity;)V", 0, (byte) 16);
                        cVar.s0(dt5Var17);
                        objS2 = dt5Var17;
                    }
                } else {
                    dt5 dt5Var18 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onAttributeClicked", "onAttributeClicked(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity;)V", 0, (byte) 16);
                    cVar.s0(dt5Var18);
                    objS2 = dt5Var18;
                }
                KFunction kFunction110 = (KFunction) objS2;
                zE3 = cVar.e(dynamicAttributesSelectionViewModel);
                objS3 = cVar.S();
                if (zE3) {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        dt5 dt5Var19 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onGroupFaqClick", "onGroupFaqClick(I)V", 0, (byte) 17);
                        cVar.s0(dt5Var19);
                        objS3 = dt5Var19;
                    }
                } else {
                    dt5 dt5Var110 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onGroupFaqClick", "onGroupFaqClick(I)V", 0, (byte) 17);
                    cVar.s0(dt5Var110);
                    objS3 = dt5Var110;
                }
                KFunction kFunction111 = (KFunction) objS3;
                zE4 = cVar.e(dynamicAttributesSelectionViewModel);
                objS4 = cVar.S();
                if (zE4) {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        dt5 dt5Var111 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onGroupChipClick", "onGroupChipClick(Ljava/lang/String;)V", 0, (byte) 18);
                        cVar.s0(dt5Var111);
                        objS4 = dt5Var111;
                    }
                } else {
                    dt5 dt5Var112 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onGroupChipClick", "onGroupChipClick(Ljava/lang/String;)V", 0, (byte) 18);
                    cVar.s0(dt5Var112);
                    objS4 = dt5Var112;
                }
                KFunction kFunction112 = (KFunction) objS4;
                zE5 = cVar.e(dynamicAttributesSelectionViewModel);
                objS5 = cVar.S();
                if (zE5) {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        qu4 qu4Var15 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onSubmit", "onSubmit()V", 0, (byte) 28);
                        cVar.s0(qu4Var15);
                        objS5 = qu4Var15;
                    }
                } else {
                    qu4 qu4Var16 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onSubmit", "onSubmit()V", 0, (byte) 28);
                    cVar.s0(qu4Var16);
                    objS5 = qu4Var16;
                }
                KFunction kFunction113 = (KFunction) objS5;
                zE6 = cVar.e(dynamicAttributesSelectionViewModel);
                objS6 = cVar.S();
                if (zE6) {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        dt5 dt5Var113 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onSearchTextChange", "onSearchTextChange(Ljava/lang/String;)V", 0, (byte) 19);
                        cVar.s0(dt5Var113);
                        objS6 = dt5Var113;
                    }
                } else {
                    dt5 dt5Var114 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onSearchTextChange", "onSearchTextChange(Ljava/lang/String;)V", 0, (byte) 19);
                    cVar.s0(dt5Var114);
                    objS6 = dt5Var114;
                }
                KFunction kFunction114 = (KFunction) objS6;
                zE7 = cVar.e(dynamicAttributesSelectionViewModel);
                objS7 = cVar.S();
                if (zE7) {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        qu4 qu4Var17 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationKeepClick", "onNewWithoutTagsEducationKeepClick()V", 0, (byte) 29);
                        cVar.s0(qu4Var17);
                        objS7 = qu4Var17;
                    }
                } else {
                    qu4 qu4Var18 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationKeepClick", "onNewWithoutTagsEducationKeepClick()V", 0, (byte) 29);
                    cVar.s0(qu4Var18);
                    objS7 = qu4Var18;
                }
                KFunction kFunction115 = (KFunction) objS7;
                zE8 = cVar.e(dynamicAttributesSelectionViewModel);
                objS8 = cVar.S();
                if (zE8) {
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        kb6 kb6Var9 = new kb6(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationChangeClick", "onNewWithoutTagsEducationChangeClick()V", 0, (byte) 0);
                        cVar.s0(kb6Var9);
                        objS8 = kb6Var9;
                    }
                } else {
                    kb6 kb6Var10 = new kb6(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationChangeClick", "onNewWithoutTagsEducationChangeClick()V", 0, (byte) 0);
                    cVar.s0(kb6Var10);
                    objS8 = kb6Var10;
                }
                KFunction kFunction116 = (KFunction) objS8;
                zE9 = cVar.e(dynamicAttributesSelectionViewModel);
                objS9 = cVar.S();
                if (zE9) {
                    u04Var.getClass();
                    if (objS9 == u04.b) {
                        kb6 kb6Var11 = new kb6(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationDismiss", "onNewWithoutTagsEducationDismiss()V", 0, (byte) 1);
                        cVar.s0(kb6Var11);
                        objS9 = kb6Var11;
                    }
                } else {
                    kb6 kb6Var12 = new kb6(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationDismiss", "onNewWithoutTagsEducationDismiss()V", 0, (byte) 1);
                    cVar.s0(kb6Var12);
                    objS9 = kb6Var12;
                }
                KFunction kFunction117 = (KFunction) objS9;
                Function0 function14 = (Function0) kFunction19;
                Function1 function15 = (Function1) kFunction110;
                Function1 function16 = (Function1) kFunction111;
                Function1 function17 = (Function1) kFunction112;
                Function0 function18 = (Function0) kFunction113;
                Function1 function19 = (Function1) kFunction114;
                zE10 = cVar.e(dynamicAttributesSelectionViewModel);
                objS10 = cVar.S();
                if (zE10) {
                    u04Var.getClass();
                    if (objS10 == u04.b) {
                        objS10 = new x86(dynamicAttributesSelectionViewModel, b);
                        cVar.s0(objS10);
                    }
                } else {
                    objS10 = new x86(dynamicAttributesSelectionViewModel, b);
                    cVar.s0(objS10);
                }
                Function2 function110 = (Function2) objS10;
                zE11 = cVar.e(dynamicAttributesSelectionViewModel);
                objS11 = cVar.S();
                if (zE11) {
                    u04Var.getClass();
                    if (objS11 == u04.b) {
                        objS11 = new qj4(dynamicAttributesSelectionViewModel, (byte) 15);
                        cVar.s0(objS11);
                    }
                } else {
                    objS11 = new qj4(dynamicAttributesSelectionViewModel, (byte) 15);
                    cVar.s0(objS11);
                }
                DynamicAttributeSelectionContent(dynamicCatalogAttribute, dynamicAttributeState3, catalogAttributeDisplayType3, function14, function15, function16, function17, function18, function19, function110, (Function0) objS11, (Function0) kFunction115, (Function0) kFunction116, (Function0) kFunction117, z8, z9, cVar, (i5 >> 3) & 14, (i5 << 6) & 516096, 0);
                cVar = cVar;
                z6 = z8;
                z7 = z9;
            } else {
                cVar.a0();
                z6 = z3;
                z7 = z4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: wa6
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        DynamicAttributeSelectionScreenKt.DynamicAttributeSelectionScreen(dynamicAttributesSelectionViewModel, dynamicCatalogAttribute, z6, z7, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 3072;
        z4 = z2;
        if ((i6 & 1171) != 1170) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (cVar.X(i6 & 1, z5)) {
            if (i7 != 0) {
                z8 = true;
            } else {
                z8 = z3;
            }
            if (i3 != 0) {
                z9 = false;
            } else {
                z9 = z4;
            }
            zmd zmdVar4 = c14.a;
            DynamicAttributeState dynamicAttributeState4 = (DynamicAttributeState) FlowExtKt.collectAsStateWithLifecycle(dynamicAttributesSelectionViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            CatalogAttributeDisplayType catalogAttributeDisplayType4 = dynamicAttributesSelectionViewModel.effectiveDisplayType;
            zE = cVar.e(dynamicAttributesSelectionViewModel);
            objS = cVar.S();
            u04Var = x04.a;
            if (zE) {
                u04Var.getClass();
                if (objS == u04.b) {
                    i5 = i6;
                    b = 4;
                    qu4 qu4Var19 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 27);
                    cVar.s0(qu4Var19);
                    objS = qu4Var19;
                } else {
                    i5 = i6;
                    b = 4;
                }
            } else {
                i5 = i6;
                b = 4;
                qu4 qu4Var110 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onBackPressed", "onBackPressed()V", 0, (byte) 27);
                cVar.s0(qu4Var110);
                objS = qu4Var110;
            }
            KFunction kFunction118 = (KFunction) objS;
            zE2 = cVar.e(dynamicAttributesSelectionViewModel);
            objS2 = cVar.S();
            if (zE2) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    dt5 dt5Var115 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onAttributeClicked", "onAttributeClicked(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity;)V", 0, (byte) 16);
                    cVar.s0(dt5Var115);
                    objS2 = dt5Var115;
                }
            } else {
                dt5 dt5Var116 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onAttributeClicked", "onAttributeClicked(Lcom/vinted/feature/itemupload/ui/dynamic/DynamicAttributeSelectionViewEntity;)V", 0, (byte) 16);
                cVar.s0(dt5Var116);
                objS2 = dt5Var116;
            }
            KFunction kFunction119 = (KFunction) objS2;
            zE3 = cVar.e(dynamicAttributesSelectionViewModel);
            objS3 = cVar.S();
            if (zE3) {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    dt5 dt5Var117 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onGroupFaqClick", "onGroupFaqClick(I)V", 0, (byte) 17);
                    cVar.s0(dt5Var117);
                    objS3 = dt5Var117;
                }
            } else {
                dt5 dt5Var118 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onGroupFaqClick", "onGroupFaqClick(I)V", 0, (byte) 17);
                cVar.s0(dt5Var118);
                objS3 = dt5Var118;
            }
            KFunction kFunction1110 = (KFunction) objS3;
            zE4 = cVar.e(dynamicAttributesSelectionViewModel);
            objS4 = cVar.S();
            if (zE4) {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    dt5 dt5Var119 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onGroupChipClick", "onGroupChipClick(Ljava/lang/String;)V", 0, (byte) 18);
                    cVar.s0(dt5Var119);
                    objS4 = dt5Var119;
                }
            } else {
                dt5 dt5Var1110 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onGroupChipClick", "onGroupChipClick(Ljava/lang/String;)V", 0, (byte) 18);
                cVar.s0(dt5Var1110);
                objS4 = dt5Var1110;
            }
            KFunction kFunction1111 = (KFunction) objS4;
            zE5 = cVar.e(dynamicAttributesSelectionViewModel);
            objS5 = cVar.S();
            if (zE5) {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    qu4 qu4Var111 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onSubmit", "onSubmit()V", 0, (byte) 28);
                    cVar.s0(qu4Var111);
                    objS5 = qu4Var111;
                }
            } else {
                qu4 qu4Var112 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onSubmit", "onSubmit()V", 0, (byte) 28);
                cVar.s0(qu4Var112);
                objS5 = qu4Var112;
            }
            KFunction kFunction1112 = (KFunction) objS5;
            zE6 = cVar.e(dynamicAttributesSelectionViewModel);
            objS6 = cVar.S();
            if (zE6) {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    dt5 dt5Var1111 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onSearchTextChange", "onSearchTextChange(Ljava/lang/String;)V", 0, (byte) 19);
                    cVar.s0(dt5Var1111);
                    objS6 = dt5Var1111;
                }
            } else {
                dt5 dt5Var1112 = new dt5(1, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onSearchTextChange", "onSearchTextChange(Ljava/lang/String;)V", 0, (byte) 19);
                cVar.s0(dt5Var1112);
                objS6 = dt5Var1112;
            }
            KFunction kFunction1113 = (KFunction) objS6;
            zE7 = cVar.e(dynamicAttributesSelectionViewModel);
            objS7 = cVar.S();
            if (zE7) {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    qu4 qu4Var113 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationKeepClick", "onNewWithoutTagsEducationKeepClick()V", 0, (byte) 29);
                    cVar.s0(qu4Var113);
                    objS7 = qu4Var113;
                }
            } else {
                qu4 qu4Var114 = new qu4(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationKeepClick", "onNewWithoutTagsEducationKeepClick()V", 0, (byte) 29);
                cVar.s0(qu4Var114);
                objS7 = qu4Var114;
            }
            KFunction kFunction1114 = (KFunction) objS7;
            zE8 = cVar.e(dynamicAttributesSelectionViewModel);
            objS8 = cVar.S();
            if (zE8) {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    kb6 kb6Var13 = new kb6(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationChangeClick", "onNewWithoutTagsEducationChangeClick()V", 0, (byte) 0);
                    cVar.s0(kb6Var13);
                    objS8 = kb6Var13;
                }
            } else {
                kb6 kb6Var14 = new kb6(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationChangeClick", "onNewWithoutTagsEducationChangeClick()V", 0, (byte) 0);
                cVar.s0(kb6Var14);
                objS8 = kb6Var14;
            }
            KFunction kFunction1115 = (KFunction) objS8;
            zE9 = cVar.e(dynamicAttributesSelectionViewModel);
            objS9 = cVar.S();
            if (zE9) {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    kb6 kb6Var15 = new kb6(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationDismiss", "onNewWithoutTagsEducationDismiss()V", 0, (byte) 1);
                    cVar.s0(kb6Var15);
                    objS9 = kb6Var15;
                }
            } else {
                kb6 kb6Var16 = new kb6(0, dynamicAttributesSelectionViewModel, DynamicAttributesSelectionViewModel.class, "onNewWithoutTagsEducationDismiss", "onNewWithoutTagsEducationDismiss()V", 0, (byte) 1);
                cVar.s0(kb6Var16);
                objS9 = kb6Var16;
            }
            KFunction kFunction1116 = (KFunction) objS9;
            Function0 function111 = (Function0) kFunction118;
            Function1 function112 = (Function1) kFunction119;
            Function1 function113 = (Function1) kFunction1110;
            Function1 function114 = (Function1) kFunction1111;
            Function0 function115 = (Function0) kFunction1112;
            Function1 function116 = (Function1) kFunction1113;
            zE10 = cVar.e(dynamicAttributesSelectionViewModel);
            objS10 = cVar.S();
            if (zE10) {
                u04Var.getClass();
                if (objS10 == u04.b) {
                    objS10 = new x86(dynamicAttributesSelectionViewModel, b);
                    cVar.s0(objS10);
                }
            } else {
                objS10 = new x86(dynamicAttributesSelectionViewModel, b);
                cVar.s0(objS10);
            }
            Function2 function117 = (Function2) objS10;
            zE11 = cVar.e(dynamicAttributesSelectionViewModel);
            objS11 = cVar.S();
            if (zE11) {
                u04Var.getClass();
                if (objS11 == u04.b) {
                    objS11 = new qj4(dynamicAttributesSelectionViewModel, (byte) 15);
                    cVar.s0(objS11);
                }
            } else {
                objS11 = new qj4(dynamicAttributesSelectionViewModel, (byte) 15);
                cVar.s0(objS11);
            }
            DynamicAttributeSelectionContent(dynamicCatalogAttribute, dynamicAttributeState4, catalogAttributeDisplayType4, function111, function112, function113, function114, function115, function116, function117, (Function0) objS11, (Function0) kFunction1114, (Function0) kFunction1115, (Function0) kFunction1116, z8, z9, cVar, (i5 >> 3) & 14, (i5 << 6) & 516096, 0);
            cVar = cVar;
            z6 = z8;
            z7 = z9;
        } else {
            cVar.a0();
            z6 = z3;
            z7 = z4;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: wa6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    DynamicAttributeSelectionScreenKt.DynamicAttributeSelectionScreen(dynamicAttributesSelectionViewModel, dynamicCatalogAttribute, z6, z7, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    public static final void EmptyState(nlc nlcVar, x04 x04Var, int i) {
        int i2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-401513140);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarThen = nlcVar.then(hvh.c);
            BloomStackStyling.Distribution distribution = BloomStackStyling.Distribution.CENTER;
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
            ComposableSingletons$DynamicAttributeSelectionScreenKt.a.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarThen, distribution, alignment, null, null, null, null, ComposableSingletons$DynamicAttributeSelectionScreenKt.b, cVar, 12583344, 120);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new db6(nlcVar, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    public static final void EqualHeightGridCell(String str, String str2, nlc nlcVar, lw3 lw3Var, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(989579656);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.n(str2) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (z) {
                objS = new rn5((Object) str2, (Object) str, (Function) lw3Var, (byte) 10);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new rn5((Object) str2, (Object) str, (Function) lw3Var, (byte) 10);
                    cVar.s0(objS);
                }
            }
            whi.a(nlcVar, (Function2) objS, cVar, 6, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((Object) str, i, (Object) str2, (Object) nlcVar, (Object) lw3Var, (byte) 10);
        }
    }

    public static final void GridAttributeHeightProxy(int i, x04 x04Var, String str) {
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1987655481);
        int i2 = (cVar2.n(str) ? 4 : 2) | i;
        byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new z86((byte) 3);
                cVar2.s0(objS);
            }
            nlc nlcVarB = t7h.b(klcVar, (Function1) objS);
            BloomSelectionItemStyling.Size size = BloomSelectionItemStyling.Size.SMALL;
            BloomSelectionItemStyling.SelectionState selectionState = BloomSelectionItemStyling.SelectionState.UNSELECTED;
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = new ya6(b);
                cVar2.s0(objS2);
            }
            cVar = cVar2;
            BloomSelectionItemKt.BloomSelectionItem(nlcVarB, null, null, (Function0) objS2, size, selectionState, null, true, false, false, null, null, null, mw3.c(617703437, new il3(str, b), cVar2), cVar, 818113536, 24576, 15686);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rh0(str, i, (byte) 16);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007f  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b1  */
    public static final void GridAttributeItem(nlc nlcVar, DynamicAttributeSelectionViewEntity.Attribute attribute, Function1<? super DynamicAttributeSelectionViewEntity, Unit> function1, x04 x04Var, int i) {
        nlc nlcVar2;
        androidx.compose.runtime.c cVar;
        String strA;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-884734976);
        int i2 = i | (cVar2.e(attribute) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean z = attribute.isSelected;
            BloomSelectionItemStyling.SelectionState selectionState = z ? BloomSelectionItemStyling.SelectionState.SELECTED : BloomSelectionItemStyling.SelectionState.UNSELECTED;
            if (z) {
                cVar2.h0(1075073209);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.voiceover_global_selection_item_selected, cVar2, false);
            } else {
                cVar2.h0(1075151639);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.voiceover_global_selection_item_unselected, cVar2, false);
            }
            boolean zE = cVar2.e(attribute) | cVar2.n(strA);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new s55(attribute, strA, (byte) 4);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new s55(attribute, strA, (byte) 4);
                    cVar2.s0(objS);
                }
            }
            nlcVar2 = nlcVar;
            nlc nlcVarI = c2j.i(t7h.c(nlcVar2, false, (Function1) objS), "tag_dynamic_attribute_grid_item");
            BloomSelectionItemStyling.Size size = BloomSelectionItemStyling.Size.SMALL;
            boolean zE2 = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar2.e(attribute);
            Object objS2 = cVar2.S();
            if (zE2) {
                objS2 = new hb6(function1, attribute, (byte) 1);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new hb6(function1, attribute, (byte) 1);
                    cVar2.s0(objS2);
                }
            }
            cVar = cVar2;
            BloomSelectionItemKt.BloomSelectionItem(nlcVarI, null, null, (Function0) objS2, size, selectionState, null, true, false, false, null, null, null, mw3.c(-934178644, new jb6(attribute, b), cVar2), cVar, 817913856, 24576, 15686);
        } else {
            nlcVar2 = nlcVar;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rn5((Object) nlcVar2, i, (Object) attribute, (Object) function1, (byte) 11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:122:0x017e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x017a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00de  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:81:0x0139  */
    /* JADX WARN: Code duplicated, block: B:84:0x0152  */
    /* JADX WARN: Code duplicated, block: B:86:0x015a  */
    /* JADX WARN: Code duplicated, block: B:88:0x0162  */
    /* JADX WARN: Code duplicated, block: B:89:0x016f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0173  */
    public static final void GridBody(nlc nlcVar, DynamicCatalogAttribute dynamicCatalogAttribute, DynamicAttributeState dynamicAttributeState, List<AttributeGroup> list, Function1<? super DynamicAttributeSelectionViewEntity, Unit> function1, Function1<? super Integer, Unit> function2, Function0<Unit> function0, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        ArrayList arrayList;
        int i2;
        String str;
        Object obj;
        LinkedHashMap linkedHashMap;
        ArrayList arrayList2;
        Iterator it;
        int i3;
        Object next;
        int i4;
        DynamicAttributeSelectionViewEntity dynamicAttributeSelectionViewEntity;
        Object obj2;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(876355496);
        int i5 = (i & 6) == 0 ? (cVar2.n(nlcVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i5 |= cVar2.e(dynamicCatalogAttribute) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= cVar2.e(dynamicAttributeState) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i5 |= cVar2.e(list) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i5 |= cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i5 |= cVar2.e(function2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i5 |= cVar2.e(function0) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar2.X(i5 & 1, (599187 & i5) != 599186)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit4.rawValue;
            o36 o36Var = p36.b;
            float fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar2).space300.m636getDpD9Ej5fM();
            boolean zN = cVar2.n(list);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                arrayList = new ArrayList();
                while (r8.hasNext()) {
                    str = attributeGroup.title;
                    if (str == null) {
                    }
                    arrayList.addAll(attributeGroup.options);
                    i5 = i5;
                }
                i2 = i5;
                cVar2.s0(arrayList);
                obj = arrayList;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    arrayList = new ArrayList();
                    for (AttributeGroup attributeGroup : list) {
                        str = attributeGroup.title;
                        if (str == null && str.length() != 0) {
                            arrayList.add(new DynamicAttributeSelectionViewEntity.GroupHeader(attributeGroup.title, attributeGroup.faqText, attributeGroup.faqId));
                        }
                        arrayList.addAll(attributeGroup.options);
                        i5 = i5;
                    }
                    i2 = i5;
                    cVar2.s0(arrayList);
                    obj = arrayList;
                } else {
                    i2 = i5;
                    obj = objS;
                }
            }
            List list2 = (List) obj;
            boolean zN2 = cVar2.n(list2);
            Object objS2 = cVar2.S();
            if (zN2) {
                obj2 = objS2;
                linkedHashMap = new LinkedHashMap();
                arrayList2 = new ArrayList();
                it = list2.iterator();
                i3 = 0;
                while (it.hasNext()) {
                    next = it.next();
                    i4 = i3 + 1;
                    if (i3 >= 0) {
                        dp3.n();
                        throw null;
                    }
                    dynamicAttributeSelectionViewEntity = (DynamicAttributeSelectionViewEntity) next;
                    Iterator it2 = it;
                    if (dynamicAttributeSelectionViewEntity instanceof DynamicAttributeSelectionViewEntity.Attribute) {
                        arrayList2.add(new Pair(Integer.valueOf(i3), dynamicAttributeSelectionViewEntity));
                    } else {
                        if (dynamicAttributeSelectionViewEntity instanceof DynamicAttributeSelectionViewEntity.GroupHeader) {
                            muk.q();
                            return;
                        }
                        buildGridRowPartnerTitles$flushPairs(arrayList2, linkedHashMap);
                    }
                    i3 = i4;
                    it = it2;
                }
                buildGridRowPartnerTitles$flushPairs(arrayList2, linkedHashMap);
                cVar2.s0(linkedHashMap);
                obj2 = linkedHashMap;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    obj2 = objS2;
                    linkedHashMap = new LinkedHashMap();
                    arrayList2 = new ArrayList();
                    it = list2.iterator();
                    i3 = 0;
                    while (it.hasNext()) {
                        next = it.next();
                        i4 = i3 + 1;
                        if (i3 >= 0) {
                            dp3.n();
                            throw null;
                        }
                        dynamicAttributeSelectionViewEntity = (DynamicAttributeSelectionViewEntity) next;
                        Iterator it3 = it;
                        if (dynamicAttributeSelectionViewEntity instanceof DynamicAttributeSelectionViewEntity.Attribute) {
                            arrayList2.add(new Pair(Integer.valueOf(i3), dynamicAttributeSelectionViewEntity));
                        } else {
                            if (dynamicAttributeSelectionViewEntity instanceof DynamicAttributeSelectionViewEntity.GroupHeader) {
                                muk.q();
                                return;
                            }
                            buildGridRowPartnerTitles$flushPairs(arrayList2, linkedHashMap);
                        }
                        i3 = i4;
                        it = it3;
                    }
                    buildGridRowPartnerTitles$flushPairs(arrayList2, linkedHashMap);
                    cVar2.s0(linkedHashMap);
                    obj2 = linkedHashMap;
                }
            }
            obj2 = objS2;
            Map map = (Map) obj2;
            nlc nlcVarI = c2j.i(nlcVar, "tag_dynamic_attribute_grid");
            bp8 bp8Var = new bp8(2);
            wyd wydVarC = oi1.c(f, BitmapDescriptorFactory.HUE_RED, 2);
            wm0.a.getClass();
            wm0.h hVarG = wm0.g(fM636getDpD9Ej5fM);
            wm0.h hVarG2 = wm0.g(fM636getDpD9Ej5fM);
            boolean zE = ((i2 & 3670016) == 1048576) | cVar2.e(dynamicAttributeState) | cVar2.e(dynamicCatalogAttribute) | cVar2.e(list2) | ((i2 & 458752) == 131072) | cVar2.e(map) | ((i2 & 57344) == 16384);
            Object objS3 = cVar2.S();
            if (zE) {
                ll llVar = new ll(dynamicAttributeState, dynamicCatalogAttribute, list2, function0, function2, map, function1, (byte) 4);
                cVar2.s0(llVar);
                objS3 = llVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    ll llVar2 = new ll(dynamicAttributeState, dynamicCatalogAttribute, list2, function0, function2, map, function1, (byte) 4);
                    cVar2.s0(llVar2);
                    objS3 = llVar2;
                }
            }
            androidx.compose.runtime.c cVar3 = cVar2;
            BloomGridKt.BloomVerticalGrid(bp8Var, nlcVarI, null, wydVarC, null, false, hVarG, hVarG2, (Function1) objS3, cVar3, 0, 116);
            zmd zmdVar2 = c14.a;
            cVar = cVar3;
        } else {
            androidx.compose.runtime.c cVar4 = cVar2;
            cVar4.a0();
            cVar = cVar4;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cb6(nlcVar, dynamicCatalogAttribute, dynamicAttributeState, list, function1, function2, function0, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:91:0x0169  */
    public static final void GridChipsBody(nlc nlcVar, DynamicAttributeState dynamicAttributeState, Function1<? super DynamicAttributeSelectionViewEntity, Unit> function1, Function1<? super Integer, Unit> function2, Function1<? super String, Unit> function3, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        Function1<? super Integer, Unit> function4;
        Function1<? super String, Unit> function5;
        Function0<Unit> function6;
        Object next;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1362290596);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(dynamicAttributeState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function4 = function2;
            i2 |= cVar.e(function4) ? 2048 : 1024;
        } else {
            function4 = function2;
        }
        if ((i & 24576) == 0) {
            function5 = function3;
            i2 |= cVar.e(function5) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            function5 = function3;
        }
        if ((196608 & i) == 0) {
            function6 = function0;
            i2 |= cVar.e(function6) ? 131072 : 65536;
        } else {
            function6 = function0;
        }
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var = p36.b;
            float fM636getDpD9Ej5fM = BloomTheme.getSpacerSizes(cVar).space300.m636getDpD9Ej5fM();
            List<AttributeGroup> list = dynamicAttributeState.optionGroups;
            Iterator<T> it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(((AttributeGroup) next).identifier, dynamicAttributeState.selectedGroupId));
            AttributeGroup attributeGroup = (AttributeGroup) next;
            if (attributeGroup == null) {
                attributeGroup = (AttributeGroup) lp3.O(list);
            }
            AttributeGroup attributeGroup2 = attributeGroup;
            List<DynamicAttributeSelectionViewEntity.Attribute> list2 = attributeGroup2 != null ? attributeGroup2.options : null;
            if (list2 == null) {
                list2 = EmptyList.a;
            }
            List<DynamicAttributeSelectionViewEntity.Attribute> list3 = list2;
            nlc nlcVarI = c2j.i(nlcVar, "tag_dynamic_attribute_grid_chips");
            bp8 bp8Var = new bp8(2);
            wyd wydVarC = oi1.c(f, BitmapDescriptorFactory.HUE_RED, 2);
            wm0.a.getClass();
            wm0.h hVarG = wm0.g(fM636getDpD9Ej5fM);
            wm0.h hVarG2 = wm0.g(fM636getDpD9Ej5fM);
            boolean zE = ((i2 & 458752) == 131072) | cVar.e(dynamicAttributeState) | ((i2 & 7168) == 2048) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.e(attributeGroup2) | cVar.e(list3) | ((57344 & i2) == 16384);
            Object objS = cVar.S();
            if (zE) {
                ll llVar = new ll(dynamicAttributeState, attributeGroup2, list3, function6, function4, function1, function5, (byte) 3);
                cVar.s0(llVar);
                objS = llVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    ll llVar2 = new ll(dynamicAttributeState, attributeGroup2, list3, function6, function4, function1, function5, (byte) 3);
                    cVar.s0(llVar2);
                    objS = llVar2;
                }
            }
            BloomGridKt.BloomVerticalGrid(bp8Var, nlcVarI, null, wydVarC, null, false, hVarG, hVarG2, (Function1) objS, cVar, 0, 116);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6((Object) nlcVar, (Object) dynamicAttributeState, (Object) function1, (Object) function2, (Object) function3, (Function0) function0, i, (byte) 11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005b  */
    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0065  */
    /* JADX WARN: Code duplicated, block: B:38:0x007a  */
    /* JADX WARN: Code duplicated, block: B:40:0x007e  */
    /* JADX WARN: Code duplicated, block: B:43:0x0083  */
    /* JADX WARN: Code duplicated, block: B:44:0x0091  */
    /* JADX WARN: Code duplicated, block: B:47:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:54:? A[RETURN, SYNTHETIC] */
    public static final void GridGroupHeader(DynamicAttributeSelectionViewEntity.GroupHeader groupHeader, Function1<? super Integer, Unit> function1, nlc nlcVar, boolean z, BloomSpacerSizes.SpacerSize spacerSize, x04 x04Var, int i, int i2) {
        boolean z2;
        int i3;
        BloomSpacerSizes.SpacerSize spacerSize2;
        int i4;
        int i5;
        boolean z3;
        nlc nlcVar2;
        boolean z4;
        BloomSpacerSizes.SpacerSize spacerSize3;
        qpf qpfVarA;
        klc klcVar;
        boolean z5;
        Object objS;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1872420770);
        int i6 = i | (cVar.n(groupHeader) ? 4 : 2) | (cVar.e(function1) ? 32 : 16);
        int i7 = i6 | pui.Targets_merge_following_banner_VALUE;
        int i8 = i2 & 8;
        if (i8 != 0) {
            i3 = i6 | 3456;
            z2 = z;
        } else {
            z2 = z;
            i3 = i7 | (cVar.a(z2) ? 2048 : 1024);
        }
        if ((i2 & 16) == 0) {
            spacerSize2 = spacerSize;
            if (cVar.n(spacerSize2)) {
                i4 = Http2.INITIAL_MAX_FRAME_SIZE;
            }
            i5 = i3 | i4;
            if ((i5 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.X(i5 & 1, z3)) {
                cVar.c0();
                if ((i & 1) != 0 || cVar.G()) {
                    klcVar = nlc.a;
                    if (i8 != 0) {
                        z2 = false;
                    }
                    if ((i2 & 16) != 0) {
                        BloomTheme.INSTANCE.getClass();
                        nlcVar2 = klcVar;
                        spacerSize2 = BloomTheme.getSpacerSizes(cVar).space800;
                    } else {
                        z5 = z2;
                        nlcVar2 = klcVar;
                    }
                    cVar.y();
                    zmd zmdVar = c14.a;
                    nlc nlcVarI = c2j.i(nlcVar2, "tag_dynamic_attribute_group_header");
                    objS = cVar.S();
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new z86((byte) 11);
                        cVar.s0(objS);
                    }
                    nlc nlcVarC = t7h.c(nlcVarI, true, (Function1) objS);
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(nlcVarC, null, null, BloomTheme.getSpacerSizes(cVar).space0, null, null, null, mw3.c(1961109214, new ue1(z5, (Object) spacerSize2, (Object) groupHeader, (Object) function1, (byte) 7), cVar), cVar, 12582912, 118);
                    spacerSize3 = spacerSize2;
                    z4 = z5;
                } else {
                    cVar.a0();
                    nlcVar2 = nlcVar;
                }
                z5 = z2;
                cVar.y();
                zmd zmdVar2 = c14.a;
                nlc nlcVarI2 = c2j.i(nlcVar2, "tag_dynamic_attribute_group_header");
                objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new z86((byte) 11);
                    cVar.s0(objS);
                }
                nlc nlcVarC2 = t7h.c(nlcVarI2, true, (Function1) objS);
                BloomTheme.INSTANCE.getClass();
                BloomStackKt.BloomVerticalStack(nlcVarC2, null, null, BloomTheme.getSpacerSizes(cVar).space0, null, null, null, mw3.c(1961109214, new ue1(z5, (Object) spacerSize2, (Object) groupHeader, (Object) function1, (byte) 7), cVar), cVar, 12582912, 118);
                spacerSize3 = spacerSize2;
                z4 = z5;
            } else {
                cVar.a0();
                nlcVar2 = nlcVar;
                z4 = z2;
                spacerSize3 = spacerSize2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new d35(groupHeader, function1, nlcVar2, z4, spacerSize3, i, i2);
            }
        }
        spacerSize2 = spacerSize;
        i4 = Segment.SIZE;
        i5 = i3 | i4;
        if ((i5 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (cVar.X(i5 & 1, z3)) {
            cVar.c0();
            if ((i & 1) != 0) {
                klcVar = nlc.a;
                if (i8 != 0) {
                    z2 = false;
                }
                if ((i2 & 16) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    nlcVar2 = klcVar;
                    spacerSize2 = BloomTheme.getSpacerSizes(cVar).space800;
                    z5 = z2;
                } else {
                    z5 = z2;
                    nlcVar2 = klcVar;
                }
            } else {
                klcVar = nlc.a;
                if (i8 != 0) {
                    z2 = false;
                }
                if ((i2 & 16) != 0) {
                    BloomTheme.INSTANCE.getClass();
                    nlcVar2 = klcVar;
                    spacerSize2 = BloomTheme.getSpacerSizes(cVar).space800;
                    z5 = z2;
                } else {
                    z5 = z2;
                    nlcVar2 = klcVar;
                }
            }
            cVar.y();
            zmd zmdVar3 = c14.a;
            nlc nlcVarI3 = c2j.i(nlcVar2, "tag_dynamic_attribute_group_header");
            objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new z86((byte) 11);
                cVar.s0(objS);
            }
            nlc nlcVarC3 = t7h.c(nlcVarI3, true, (Function1) objS);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarC3, null, null, BloomTheme.getSpacerSizes(cVar).space0, null, null, null, mw3.c(1961109214, new ue1(z5, (Object) spacerSize2, (Object) groupHeader, (Object) function1, (byte) 7), cVar), cVar, 12582912, 118);
            spacerSize3 = spacerSize2;
            z4 = z5;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
            z4 = z2;
            spacerSize3 = spacerSize2;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d35(groupHeader, function1, nlcVar2, z4, spacerSize3, i, i2);
        }
    }

    public static final void GroupChipsRow(int i, x04 x04Var, String str, List list, Function1 function1) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1967846791);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.n(str) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "tag_dynamic_attribute_group_chips");
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.a(null, BloomTheme.getSpacerSizes(cVar).space300, 1), mw3.c(1011306411, new zf5((Object) list, (Object) str, (Object) function1, (byte) 7), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ib6((byte) 0, i, str, list, function1);
        }
    }

    public static final void InfoBanner(int i, int i2, x04 x04Var, nlc nlcVar, String str, String str2, String str3, Function0 function0) {
        nlc nlcVar2;
        int i3;
        androidx.compose.runtime.c cVar;
        nlc nlcVar3;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1382867131);
        int i4 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(str2) ? 32 : 16) | (cVar2.n(str3) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024);
        int i5 = i2 & 16;
        if (i5 != 0) {
            i3 = i4 | 24576;
            nlcVar2 = nlcVar;
        } else {
            nlcVar2 = nlcVar;
            i3 = i4 | (cVar2.n(nlcVar2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        }
        if (cVar2.X(i3 & 1, (i3 & 9363) != 9362)) {
            nlc nlcVar4 = i5 != 0 ? nlc.a : nlcVar2;
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new z86((byte) 12);
                cVar2.s0(objS);
            }
            nlc nlcVarD = hvh.d(t7h.c(nlcVar4, true, (Function1) objS), 1.0f);
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarM = oi1.m(nlcVarD, BitmapDescriptorFactory.HUE_RED, BloomTheme.getSpacerSizes(cVar2).space400.m636getDpD9Ej5fM(), 1);
            BloomInfoBannerStyling.Style style = BloomInfoBannerStyling.Style.TIGHT;
            BloomInfoBannerStyling.Type type = BloomInfoBannerStyling.Type.INFO;
            boolean z = ((i3 & 112) == 32) | ((i3 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i3 & 7168) == 2048);
            Object objS2 = cVar2.S();
            if (z || objS2 == aVar) {
                objS2 = new ui(str2, str3, function0, (byte) 7);
                cVar2.s0(objS2);
            }
            cVar = cVar2;
            BloomInfoBannerKt.BloomInfoBanner((Function1) objS2, nlcVarM, (InfoBannerStyle) style, (InfoBannerType) type, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, str, (String) null, (String) null, (x04) cVar, ((i3 << 24) & 234881024) | 3456, 3824);
            nlcVar3 = nlcVar4;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar3 = nlcVar2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sm2(str, str2, str3, function0, nlcVar3, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00b5  */
    public static final void ListAttributeRow(DynamicAttributeSelectionViewEntity.Attribute attribute, CatalogAttributeSelectionType catalogAttributeSelectionType, Function1<? super DynamicAttributeSelectionViewEntity, Unit> function1, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        klc klcVar;
        nlc nlcVarC;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(396232481);
        int i2 = i | (cVar2.e(attribute) ? 4 : 2) | (cVar2.c(catalogAttributeSelectionType.ordinal()) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            int i3 = dc6.b[catalogAttributeSelectionType.ordinal()];
            if (i3 == 1) {
                klcVar = nlc.a;
                boolean z = attribute.isSelected;
                klcVar.getClass();
                nlcVarC = t7h.c(klcVar, false, new aw1(z, (byte) 15));
            } else if (i3 != 2) {
                muk.q();
                return;
            } else {
                klcVar = nlc.a;
                nlcVarC = o.radioCellSemantics(klcVar, attribute.isSelected);
            }
            nlc nlcVarI = c2j.i(hvh.d(klcVar, 1.0f).then(nlcVarC), "tag_dynamic_attribute_list_item");
            DynamicCatalogAttributeOption dynamicCatalogAttributeOption = attribute.option;
            boolean z2 = true;
            String str = dynamicCatalogAttributeOption.title;
            String str2 = dynamicCatalogAttributeOption.description;
            String str3 = null;
            if (str2 != null) {
                if (str2.length() == 0) {
                    str2 = null;
                }
                str3 = str2;
            }
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            if ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) != 256) {
                z2 = false;
            }
            boolean zE = cVar2.e(attribute) | z2;
            Object objS = cVar2.S();
            if (zE) {
                objS = new hb6(function1, attribute, (byte) 0);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new hb6(function1, attribute, (byte) 0);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, str, null, str3, null, (Function0) objS, false, false, null, false, null, null, null, null, false, null, mw3.c(-283973520, new zf5((Object) catalogAttributeSelectionType, (Object) attribute, (Object) function1, (byte) 6), cVar2), null, cVar, 3072, 805306368, 0, 1572518);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rn5((Object) attribute, i, (Object) catalogAttributeSelectionType, (Object) function1, (byte) 9);
        }
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:82:0x0129  */
    public static final void ListBody(nlc nlcVar, DynamicCatalogAttribute dynamicCatalogAttribute, DynamicAttributeState dynamicAttributeState, List<AttributeGroup> list, Function1<? super DynamicAttributeSelectionViewEntity, Unit> function1, Function1<? super Integer, Unit> function2, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        Function1<? super Integer, Unit> function3;
        Function0<Unit> function4;
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1061215488);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(dynamicCatalogAttribute) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(dynamicAttributeState) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(list) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            function3 = function2;
            i2 |= cVar2.e(function3) ? 131072 : 65536;
        } else {
            function3 = function2;
        }
        if ((1572864 & i) == 0) {
            function4 = function0;
            i2 |= cVar2.e(function4) ? 1048576 : 524288;
        } else {
            function4 = function0;
        }
        int i3 = i2;
        if (cVar2.X(i3 & 1, (599187 & i3) != 599186)) {
            zmd zmdVar = c14.a;
            m9b m9bVarA = t9b.a(0, 0, cVar2, 3);
            h28 h28Var = (h28) cVar2.p(r24.i);
            a1i a1iVar = (a1i) cVar2.p(r24.q);
            boolean zN = cVar2.n(m9bVarA) | cVar2.e(h28Var) | cVar2.n(a1iVar);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new DynamicAttributeSelectionScreenKt$ListBody$1$1(m9bVarA, h28Var, a1iVar, null);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new DynamicAttributeSelectionScreenKt$ListBody$1$1(m9bVarA, h28Var, a1iVar, null);
                    cVar2.s0(objS);
                }
            }
            ki6.e(cVar2, m9bVarA, (Function2) objS);
            boolean zE = cVar2.e(dynamicAttributeState) | ((3670016 & i3) == 1048576) | cVar2.e(dynamicCatalogAttribute) | cVar2.e(list) | ((458752 & i3) == 131072) | ((57344 & i3) == 16384);
            Object objS2 = cVar2.S();
            if (zE) {
                fh0 fh0Var = new fh0(dynamicAttributeState, dynamicCatalogAttribute, list, function4, function3, function1);
                cVar2.s0(fh0Var);
                objS2 = fh0Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    fh0 fh0Var2 = new fh0(dynamicAttributeState, dynamicCatalogAttribute, list, function4, function3, function1);
                    cVar2.s0(fh0Var2);
                    objS2 = fh0Var2;
                }
            }
            cVar = cVar2;
            BloomListKt.BloomVerticalList(nlcVar, null, null, null, m9bVarA, null, false, (Function2) objS2, cVar, i3 & 14, pui.Targets_price_information_VALUE);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cb6(nlcVar, dynamicCatalogAttribute, dynamicAttributeState, list, function1, function2, function0, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0086  */
    public static final void ListGroupHeader(String str, String str2, Integer num, Function1 function1, nlc nlcVar, x04 x04Var, int i) {
        nlc nlcVar2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-2055325010);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.n(num) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | 24576;
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(klcVar, "tag_dynamic_attribute_group_header");
            BloomLabelStyling.Type type = BloomLabelStyling.Type.LEADING;
            String str3 = null;
            if (str2 != null && num != null) {
                str3 = str2;
            }
            boolean z = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 7168) == 2048);
            Object objS = cVar.S();
            if (z) {
                objS = new nd4((byte) 27, (Object) num, function1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new nd4((byte) 27, (Object) num, function1);
                    cVar.s0(objS);
                }
            }
            BloomLabelKt.BloomLabel(nlcVarI, null, type, str, str3, "tag_dynamic_attribute_group_faq", (Function0) objS, cVar, ((i2 << 9) & 7168) | 196992, pui.Targets_resolve_complaint_VALUE);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96(str, str2, num, function1, nlcVar2, i);
        }
    }

    public static final void SearchInputBar(String str, Function1<? super String, Unit> function1, Function2<? super UserInputInteractionState, ? super String, Unit> function2, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1739170260);
        byte b = 2;
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar2);
            }
            w28 w28Var = (w28) objS;
            Object[] objArr = new Object[0];
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = new ya6(b);
                cVar2.s0(objS2);
            }
            twc twcVar = (twc) d7b.l(objArr, (Function0) objS2, cVar2, 48);
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = k.b(Boolean.FALSE);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(752988168, new m48((Object) function2, (Object) twcVar, (Object) str, (Function1) function1, (Object) w28Var, objS3, (byte) 7), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rn5((byte) 8, i, (Object) str, (Object) function2, (Function1) function1);
        }
    }

    public static final void StatusToolbar(String str, boolean z, Function0<Unit> function0, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1797581755);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.a(z) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str, z ? ActionIcon.Close : ActionIcon.Back, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, (i2 << 12) & 57344, ((i2 << 18) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122319);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ej2(str, z, function0, i, (byte) 4);
        }
    }

    public static final void SubmitButton(int i, x04 x04Var, Function0 function0, boolean z) {
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1340125149);
        int i2 = (cVar2.a(z) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1927420527, new ki(z, function0, (byte) 10), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi(z, function0, i, (byte) 11);
        }
    }

    public static DynamicAttributeSelectionViewEntity.Attribute a(int i, int i2, String str, String str2) {
        if ((i2 & 4) != 0) {
            str2 = null;
        }
        return new DynamicAttributeSelectionViewEntity.Attribute(new DynamicCatalogAttributeOption(i, str, str2, null, null, false, null, null, pui.Targets_upload_category_select_VALUE, null), (i2 & 8) == 0, null, 4, null);
    }

    public static final void buildGridRowPartnerTitles$flushPairs(ArrayList arrayList, LinkedHashMap linkedHashMap) {
        int i = 0;
        while (true) {
            int i2 = i + 1;
            if (i2 >= arrayList.size()) {
                arrayList.clear();
                return;
            }
            int iIntValue = ((Number) ((Pair) arrayList.get(i)).a).intValue();
            int iIntValue2 = ((Number) ((Pair) arrayList.get(i2)).a).intValue();
            linkedHashMap.put(Integer.valueOf(iIntValue), ((DynamicAttributeSelectionViewEntity.Attribute) ((Pair) arrayList.get(i2)).b).option.title);
            linkedHashMap.put(Integer.valueOf(iIntValue2), ((DynamicAttributeSelectionViewEntity.Attribute) ((Pair) arrayList.get(i)).b).option.title);
            i += 2;
        }
    }
}
