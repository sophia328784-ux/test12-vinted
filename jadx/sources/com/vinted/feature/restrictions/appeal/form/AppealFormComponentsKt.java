package com.vinted.feature.restrictions.appeal.form;

import androidx.compose.runtime.c;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomDividerStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInputStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextAreaInputKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.feature.help.HorizontalImagesCarouselActions;
import com.vinted.feature.help.HorizontalImagesCarouselComposeProxy;
import com.vinted.feature.help.HorizontalImagesCarouselState;
import com.vinted.feature.help.support.views.HorizontalImagesCarouselComposeView;
import com.vinted.feature.restrictions.appeal.form.AppealFormComponentsKt;
import com.vinted.feature.restrictions.appeal.form.AppealFormState;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.a0i;
import defpackage.b7;
import defpackage.bb8;
import defpackage.bsa;
import defpackage.c14;
import defpackage.c2j;
import defpackage.csa;
import defpackage.db;
import defpackage.eb;
import defpackage.h2;
import defpackage.hvh;
import defpackage.ik;
import defpackage.ki6;
import defpackage.ky1;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o6a;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rh0;
import defpackage.smb;
import defpackage.twc;
import defpackage.ty7;
import defpackage.u04;
import defpackage.vne;
import defpackage.vp9;
import defpackage.w28;
import defpackage.x04;
import defpackage.y28;
import defpackage.yh0;
import defpackage.yzh;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class AppealFormComponentsKt {
    /* JADX WARN: Code duplicated, block: B:43:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:69:0x010a  */
    /* JADX WARN: Code duplicated, block: B:74:0x015c  */
    public static final void AppealFormImagesCarousel(final AppealFormState appealFormState, final Function1<? super AppealFormUiEvent, Unit> function1, final LiveData<AppealFormEvent> liveData, final String str, final HorizontalImagesCarouselComposeProxy horizontalImagesCarouselComposeProxy, x04 x04Var, final int i) {
        qpf qpfVarA;
        Function2 function2;
        appealFormState.getClass();
        function1.getClass();
        liveData.getClass();
        str.getClass();
        horizontalImagesCarouselComposeProxy.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1175385345);
        int i2 = i | (cVar.e(appealFormState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(liveData) ? 256 : 128) | (cVar.n(str) ? 2048 : 1024) | (cVar.e(horizontalImagesCarouselComposeProxy) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (((Boolean) cVar.p(vp9.a)).booleanValue()) {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 1;
                function2 = new Function2(appealFormState, function1, liveData, str, horizontalImagesCarouselComposeProxy, i, b) { // from class: wh0
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ AppealFormState b;
                    public final /* synthetic */ Function1 c;
                    public final /* synthetic */ LiveData d;
                    public final /* synthetic */ String e;
                    public final /* synthetic */ HorizontalImagesCarouselComposeProxy f;

                    {
                        this.a = b;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (this.a) {
                            case 0:
                                ((Integer) obj2).getClass();
                                int iA = rpf.a(1);
                                AppealFormComponentsKt.AppealFormImagesCarousel(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                int iA2 = rpf.a(1);
                                AppealFormComponentsKt.AppealFormImagesCarousel(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                int i3 = i2 & 112;
                boolean z = i3 == 32;
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (z) {
                    objS = new db(function1, (byte) 16);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new db(function1, (byte) 16);
                        cVar.s0(objS);
                    }
                }
                Function0 function0 = (Function0) objS;
                boolean z2 = i3 == 32;
                Object objS2 = cVar.S();
                if (z2) {
                    objS2 = new ik(function1, (byte) 6);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new ik(function1, (byte) 6);
                        cVar.s0(objS2);
                    }
                }
                Function1 function3 = (Function1) objS2;
                boolean z3 = i3 == 32;
                Object objS3 = cVar.S();
                if (z3) {
                    objS3 = new ik(function1, (byte) 7);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new ik(function1, (byte) 7);
                        cVar.s0(objS3);
                    }
                }
                Function1 function4 = (Function1) objS3;
                boolean z4 = i3 == 32;
                Object objS4 = cVar.S();
                if (z4) {
                    objS4 = new ik(function1, (byte) 4);
                    cVar.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new ik(function1, (byte) 4);
                        cVar.s0(objS4);
                    }
                }
                HorizontalImagesCarouselActions horizontalImagesCarouselActions = new HorizontalImagesCarouselActions(function0, function3, function4, (Function1) objS4);
                HorizontalImagesCarouselComposeView horizontalImagesCarouselComposeView = (HorizontalImagesCarouselComposeView) horizontalImagesCarouselComposeProxy;
                horizontalImagesCarouselComposeView.actions = horizontalImagesCarouselActions;
                List<PickedMedia> list = appealFormState.currentlySelectedImagePaths;
                Integer numValueOf = Integer.valueOf(appealFormState.maxImagesCount);
                list.getClass();
                ((yzh) horizontalImagesCarouselComposeView.state$delegate).setValue(HorizontalImagesCarouselState.a(horizontalImagesCarouselComposeView.getState(), str, list, null, null, false, numValueOf, false, 64));
                boolean zE = cVar.e(liveData) | cVar.e(lifecycleOwner) | cVar.e(horizontalImagesCarouselComposeProxy);
                Object objS5 = cVar.S();
                if (zE) {
                    objS5 = new AppealFormComponentsKt$AppealFormImagesCarousel$6$1(liveData, lifecycleOwner, horizontalImagesCarouselComposeProxy, null);
                    cVar.s0(objS5);
                } else {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new AppealFormComponentsKt$AppealFormImagesCarousel$6$1(liveData, lifecycleOwner, horizontalImagesCarouselComposeProxy, null);
                        cVar.s0(objS5);
                    }
                }
                ki6.e(cVar, liveData, (Function2) objS5);
                horizontalImagesCarouselComposeView.Render(cVar, (i2 >> 12) & 14);
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 0;
            function2 = new Function2(appealFormState, function1, liveData, str, horizontalImagesCarouselComposeProxy, i, b2) { // from class: wh0
                public final /* synthetic */ byte a;
                public final /* synthetic */ AppealFormState b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ LiveData d;
                public final /* synthetic */ String e;
                public final /* synthetic */ HorizontalImagesCarouselComposeProxy f;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            ((Integer) obj2).getClass();
                            int iA = rpf.a(1);
                            AppealFormComponentsKt.AppealFormImagesCarousel(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            int iA2 = rpf.a(1);
                            AppealFormComponentsKt.AppealFormImagesCarousel(this.b, this.c, this.d, this.e, this.f, (x04) obj, iA2);
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    public static final void AppealFormMainActions(AppealFormState appealFormState, Function1<? super AppealFormUiEvent, Unit> function1, String str, String str2, x04 x04Var, int i) {
        appealFormState.getClass();
        function1.getClass();
        str.getClass();
        str2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-865621096);
        int i2 = i | (cVar.e(appealFormState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.n(str) ? 256 : 128) | (cVar.n(str2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            boolean z = appealFormState.submitButtonEnabled;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar).space200, null, null, null, mw3.c(1641344212, new yh0(str, z, function1, str2), cVar), cVar, 12582912, 119);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bb8((Object) appealFormState, (Function1) function1, (Object) str, (Object) str2, i, (byte) 7);
        }
    }

    public static final void AppealFormMainFooter(AppealFormState appealFormState, Function1<? super AppealFormUiEvent, Unit> function1, String str, String str2, x04 x04Var, int i) {
        int i2;
        Function1<? super AppealFormUiEvent, Unit> function2;
        String str3;
        String str4;
        appealFormState.getClass();
        function1.getClass();
        str.getClass();
        str2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1340622506);
        if ((i & 6) == 0) {
            i2 = (cVar.e(appealFormState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function2 = function1;
            i2 |= cVar.e(function2) ? 32 : 16;
        } else {
            function2 = function1;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            str3 = str;
            i2 |= cVar.n(str3) ? 256 : 128;
        } else {
            str3 = str;
        }
        if ((i & 3072) == 0) {
            str4 = str2;
            i2 |= cVar.n(str4) ? 2048 : 1024;
        } else {
            str4 = str2;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, BloomDividerStyling.Orientation.HORIZONTAL, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space600, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space1200), null, mw3.c(728755694, new o6a((Object) appealFormState, (Object) function2, (Object) str3, (Object) str4, (byte) 5), cVar), cVar, 12582912, 95);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7(appealFormState, function1, str, str2, i);
        }
    }

    public static final void AppealFormTextInput(final AppealFormState appealFormState, final Function1<? super AppealFormUiEvent, Unit> function1, final LiveData<AppealFormEvent> liveData, BloomInputStyling.Style style, final String str, final String str2, final String str3, final String str4, x04 x04Var, final int i, final int i2) {
        final BloomInputStyling.Style style2;
        appealFormState.getClass();
        function1.getClass();
        liveData.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1318348890);
        byte b = 2;
        int i3 = (cVar.e(appealFormState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.e(liveData) ? 256 : 128);
        int i4 = i2 & 8;
        if (i4 != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            i3 |= cVar.c(style == null ? -1 : style.ordinal()) ? 2048 : 1024;
        }
        int i5 = i3 | (cVar.n(str) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.n(str2) ? 131072 : 65536) | (cVar.n(str3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.n(str4) ? 8388608 : 4194304);
        if (cVar.X(i5 & 1, (4793491 & i5) != 4793490)) {
            BloomInputStyling.Style style3 = i4 != 0 ? BloomInputStyling.Style.DEFAULT : style;
            zmd zmdVar = c14.a;
            twc twcVarC = ty7.c(FlowLiveDataConversions.asFlow(liveData), null, null, cVar, 48, 2);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar);
            }
            w28 w28Var = (w28) objS;
            Object value = twcVarC.getValue();
            boolean zE = cVar.e(liveData);
            Object objS2 = cVar.S();
            if (zE || objS2 == aVar) {
                objS2 = new AppealFormComponentsKt$AppealFormTextInput$1$1(liveData, w28Var, null);
                cVar.s0(objS2);
            }
            ki6.e(cVar, value, (Function2) objS2);
            boolean zN = cVar.n(appealFormState.inputValidation);
            Object objS3 = cVar.S();
            if (zN || objS3 == aVar) {
                objS3 = a0i.b(new h2(appealFormState, str, str2, b));
                cVar.s0(objS3);
            }
            String str5 = appealFormState.appealInput;
            bsa.b.getClass();
            csa csaVar = new csa(bsa.f, (Boolean) null, 0, 0, (vne) null, (Boolean) null, (smb) null, 126, (DefaultConstructorMarker) null);
            String str6 = (String) ((l9i) objS3).getValue();
            nlc nlcVarG = y28.g(c2j.i(nlc.a, "appealFormInput"), w28Var);
            boolean z = (i5 & 112) == 32;
            Object objS4 = cVar.S();
            if (z || objS4 == aVar) {
                objS4 = new ik(function1, (byte) 5);
                cVar.s0(objS4);
            }
            BloomInputStyling.Style style4 = style3;
            BloomTextAreaInputKt.BloomTextAreaInput(nlcVarG, null, style4, str5, false, str3, null, str4, str6, (Function1) objS4, csaVar, null, 0, 0, null, null, "appealFormInputText", cVar, ((i5 >> 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | (3670016 & i5) | ((i5 << 3) & 234881024), 100663344, 258226);
            cVar = cVar;
            style2 = style4;
        } else {
            cVar.a0();
            style2 = style;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: xh0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    AppealFormComponentsKt.AppealFormTextInput(appealFormState, function1, liveData, style2, str, str2, str3, str4, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    public static final void AppealFormToolbar(String str, Function1<? super AppealFormUiEvent, Unit> function1, x04 x04Var, int i) {
        c cVar;
        str.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1758062466);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean z = (i2 & 112) == 32;
            Object objS = cVar2.S();
            if (z) {
                objS = new db(function1, (byte) 13);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new db(function1, (byte) 13);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar, (i2 << 12) & 57344, pui.Targets_merge_following_banner_VALUE, 8122351);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eb(str, function1, i, (byte) 1);
        }
    }

    public static final void AppealFormUploadNote(int i, x04 x04Var, String str) {
        c cVar;
        str.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1704285367);
        int i2 = (cVar2.n(str) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomTextKt.m606BloomTextpbA0ls(str, nlcVarD, BloomTheme.getTypographies(cVar2).caption, null, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar, (i2 & 14) | 48, 0, 131032);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rh0(str, i, (byte) 1);
        }
    }
}
