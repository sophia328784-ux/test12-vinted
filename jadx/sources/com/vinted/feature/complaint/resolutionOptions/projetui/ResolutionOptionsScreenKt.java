package com.vinted.feature.complaint.resolutionOptions.projetui;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.FlowLiveDataConversions;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsState;
import com.vinted.feature.complaint.resolutionOptions.ResolutionOptionsViewModel;
import com.vinted.feature.complaint.resolutionOptions.projetui.ResolutionOptionsScreenKt;
import com.vinted.feature.complaint.resolutionOptions.resolutionOptionsSelection.ResolutionOptionEntity;
import com.vinted.feature.conversation.InsufficientBalanceModalHelper;
import com.vinted.feature.conversation.shared.InsufficientBalanceModalHelperImpl;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.al1;
import defpackage.ale;
import defpackage.asd;
import defpackage.b3g;
import defpackage.brf;
import defpackage.byd;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c97;
import defpackage.hvh;
import defpackage.kh1;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l4g;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.nx7;
import defpackage.ny0;
import defpackage.oq1;
import defpackage.oqg;
import defpackage.p9;
import defpackage.pui;
import defpackage.q4g;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rn;
import defpackage.rxf;
import defpackage.tcb;
import defpackage.td1;
import defpackage.twc;
import defpackage.u04;
import defpackage.wbb;
import defpackage.x04;
import defpackage.x8j;
import defpackage.yze;
import defpackage.z8;
import defpackage.zmd;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ResolutionOptionsScreenKt {
    public static final void ContactUsDialog(ResolutionOptionsState.ContactUsDetails contactUsDetails, Function1<? super Boolean, Unit> function1, Function0<Unit> function0, Function0<Unit> function2, x04 x04Var, int i) {
        c cVar;
        lw3 lw3VarC;
        c cVar2 = (c) x04Var;
        cVar2.j0(1597812351);
        int i2 = i | (cVar2.n(contactUsDetails) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "resolution_options_contact_us_dialog");
            String str = contactUsDetails.modalTitle;
            String str2 = contactUsDetails.modalBody;
            String strA = contactUsDetails.modalConfirmTitle;
            if (strA == null) {
                cVar2.h0(-2100607046);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.general_ok, cVar2, false);
            } else {
                cVar2.h0(-2100608007);
                cVar2.x(false);
            }
            ButtonInfo buttonInfo = new ButtonInfo(strA, null, null, null, function0, 14, null);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.issue_details_modal_cancel;
            proJetUiTheme.getClass();
            ButtonInfo buttonInfo2 = new ButtonInfo(ProJetUiTheme.phrase(cVar2, i3), null, null, null, function2, 14, null);
            if (contactUsDetails.showEnglishAllowedCheckbox) {
                cVar2.h0(-693957227);
                lw3VarC = mw3.c(360696997, new l4g(contactUsDetails, function1, (byte) 0), cVar2);
                cVar2.x(false);
            } else {
                cVar2.h0(-693413921);
                cVar2.x(false);
                lw3VarC = null;
            }
            cVar = cVar2;
            BloomDialogKt.BloomDialog(nlcVarI, null, str, str2, buttonInfo, buttonInfo2, null, function2, false, null, false, lw3VarC, cVar, ((i2 << 12) & 29360128) | 6, 0, 1858);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((byte) 6, i, (Object) contactUsDetails, (Object) function1, (Function) function2, (Function0) function0);
        }
    }

    public static final void ContactUsDialogSection(ResolutionOptionsState.ContactUsDetails contactUsDetails, ContactUsActions contactUsActions, x04 x04Var, int i) {
        int i2;
        ResolutionOptionsState.ContactUsDetails contactUsDetails2;
        c cVar = (c) x04Var;
        cVar.j0(1725390860);
        if ((i & 6) == 0) {
            i2 = (cVar.n(contactUsDetails) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(contactUsActions) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (contactUsDetails == null) {
                cVar.h0(-1049350627);
                cVar.x(false);
                contactUsDetails2 = contactUsDetails;
            } else {
                cVar.h0(-1049350626);
                contactUsDetails2 = contactUsDetails;
                ContactUsDialog(contactUsDetails2, contactUsActions.onEnglishAllowedCheckChange, contactUsActions.onEscalateComplaintClick, contactUsActions.onDismiss, cVar, 0);
                cVar.x(false);
            }
        } else {
            contactUsDetails2 = contactUsDetails;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb(contactUsDetails2, contactUsActions, i, (byte) 19);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x006c  */
    public static final void ContactUsNote(ResolutionOptionsState.ContactUsDetails contactUsDetails, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1655730850);
        int i2 = (cVar.n(contactUsDetails) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (contactUsDetails == null) {
                cVar.h0(-1821528532);
                cVar.x(false);
            } else {
                cVar.h0(-1821528531);
                nlc nlcVarI = c2j.i(nlc.a, "resolution_options_contact_us_note");
                boolean zN = cVar.n(contactUsDetails) | ((i2 & 112) == 32);
                Object objS = cVar.S();
                if (zN) {
                    objS = new yze(contactUsDetails, function0, (byte) 20);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new yze(contactUsDetails, function0, (byte) 20);
                        cVar.s0(objS);
                    }
                }
                BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS, nlcVarI, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 48, pui.Targets_translate_message_VALUE);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(contactUsDetails, function0, i, (byte) 29);
        }
    }

    public static final void ResolutionOptionBadges(final ResolutionOptionEntity resolutionOptionEntity, x04 x04Var, final int i) {
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(-5725781);
        int i2 = (cVar.n(resolutionOptionEntity) ? 4 : 2) | i;
        final byte b = 0;
        final byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Integer num = resolutionOptionEntity.timeToResolution;
            if (resolutionOptionEntity.isPreferred || num != null) {
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                BloomStackKt.BloomHorizontalStack(null, null, null, BloomTheme.getSpacerSizes(cVar).space200, null, null, true, null, mw3.c(1924066916, new wbb(resolutionOptionEntity, num, (byte) 25), cVar), cVar, 102236160, pui.Targets_open_photo_gallery_VALUE);
            } else {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2(resolutionOptionEntity, i, b) { // from class: n4g
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ ResolutionOptionEntity b;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    ResolutionOptionsScreenKt.ResolutionOptionBadges(this.b, x04Var2, rpf.a(1));
                                    break;
                                default:
                                    ResolutionOptionsScreenKt.ResolutionOptionBadges(this.b, x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            function2 = new Function2(resolutionOptionEntity, i, b2) { // from class: n4g
                public final /* synthetic */ byte a;
                public final /* synthetic */ ResolutionOptionEntity b;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            ResolutionOptionsScreenKt.ResolutionOptionBadges(this.b, x04Var2, rpf.a(1));
                            break;
                        default:
                            ResolutionOptionsScreenKt.ResolutionOptionBadges(this.b, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00a4  */
    public static final void ResolutionOptionItem(final ResolutionOptionEntity resolutionOptionEntity, Function1<? super ResolutionOption, Unit> function1, x04 x04Var, int i) {
        c cVar;
        String str;
        resolutionOptionEntity.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1530032097);
        int i2 = (cVar2.n(resolutionOptionEntity) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        final byte b = 0;
        final byte b2 = 1;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            int i3 = q4g.a[resolutionOptionEntity.resolutionOption.ordinal()];
            if (i3 == 1) {
                str = "partial_refund_option";
            } else if (i3 == 2) {
                str = "ask_refund_option";
            } else if (i3 == 3) {
                str = "full_refund_option";
            } else if (i3 == 4) {
                str = "full_or_partial_refund_option";
            } else {
                if (i3 != 5) {
                    muk.q();
                    return;
                }
                str = "discuss_with_buyer_option";
            }
            nlc nlcVarI = c2j.i(klcVar, str);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = resolutionOptionEntity.title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i4);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, resolutionOptionEntity.body);
            byte b3 = 14;
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objS = cVar2.S();
            if (z) {
                objS = new ale(function1, resolutionOptionEntity, b3);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ale(function1, resolutionOptionEntity, b3);
                    cVar2.s0(objS);
                }
            }
            lw3 lw3VarC = mw3.c(-1951540817, new Function3() { // from class: m4g
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    byte b4 = b;
                    ResolutionOptionEntity resolutionOptionEntity2 = resolutionOptionEntity;
                    switch (b4) {
                        case 0:
                            x04 x04Var2 = (x04) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((g72) obj).getClass();
                            c cVar3 = (c) x04Var2;
                            if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                zmd zmdVar2 = c14.a;
                                ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(resolutionOptionEntity2.prefixIcon, cVar3, 0);
                                rp3.a aVar = rp3.b;
                                BloomTheme.INSTANCE.getClass();
                                BloomIconKt.BloomIcon(resourceIdImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar3).primaryDefault.color), cVar3, 48, 12);
                            } else {
                                cVar3.a0();
                            }
                            break;
                        default:
                            x04 x04Var3 = (x04) obj2;
                            int iIntValue2 = ((Integer) obj3).intValue();
                            ((gr3) obj).getClass();
                            c cVar4 = (c) x04Var3;
                            if (cVar4.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                zmd zmdVar3 = c14.a;
                                ResolutionOptionsScreenKt.ResolutionOptionBadges(resolutionOptionEntity2, cVar4, 0);
                            } else {
                                cVar4.a0();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }, cVar2);
            ComposableSingletons$ResolutionOptionsScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, strPhrase, null, strPhrase2, null, (Function0) objS, false, false, null, false, null, null, null, null, false, lw3VarC, ComposableSingletons$ResolutionOptionsScreenKt.b, mw3.c(1100164397, new Function3() { // from class: m4g
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    byte b4 = b2;
                    ResolutionOptionEntity resolutionOptionEntity2 = resolutionOptionEntity;
                    switch (b4) {
                        case 0:
                            x04 x04Var2 = (x04) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((g72) obj).getClass();
                            c cVar3 = (c) x04Var2;
                            if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                zmd zmdVar2 = c14.a;
                                ImageSourceModel.ResourceId resourceIdImageSourceModel = ImageSourceModelKt.imageSourceModel(resolutionOptionEntity2.prefixIcon, cVar3, 0);
                                rp3.a aVar = rp3.b;
                                BloomTheme.INSTANCE.getClass();
                                BloomIconKt.BloomIcon(resourceIdImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar3).primaryDefault.color), cVar3, 48, 12);
                            } else {
                                cVar3.a0();
                            }
                            break;
                        default:
                            x04 x04Var3 = (x04) obj2;
                            int iIntValue2 = ((Integer) obj3).intValue();
                            ((gr3) obj).getClass();
                            c cVar4 = (c) x04Var3;
                            if (cVar4.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                zmd zmdVar3 = c14.a;
                                ResolutionOptionsScreenKt.ResolutionOptionBadges(resolutionOptionEntity2, cVar4, 0);
                            } else {
                                cVar4.a0();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, 3072, 905969664, 6, 261798);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(resolutionOptionEntity, function1, i, (byte) 28);
        }
    }

    public static final void ResolutionOptionsContent(nlc nlcVar, ResolutionOptionsState resolutionOptionsState, nx7 nx7Var, Function0 function0, Function1 function1, Function1 function2, Function0 function3, Function0 function4, Function0 function5, ContactUsActions contactUsActions, x04 x04Var, int i) {
        ContactUsActions contactUsActions2;
        c cVar;
        nlc nlcVar2;
        nlc nlcVar3;
        twc twcVar;
        nx7 nx7Var2 = nx7Var;
        resolutionOptionsState.getClass();
        nx7Var2.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        al1.c(function3, function4, function5);
        c cVar2 = (c) x04Var;
        cVar2.j0(1763725584);
        int i2 = i | 6 | (cVar2.e(resolutionOptionsState) ? 32 : 16) | (cVar2.e(nx7Var2) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024) | (cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function2) ? 131072 : 65536) | (cVar2.e(function3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function4) ? 8388608 : 4194304) | (cVar2.e(function5) ? 67108864 : 33554432) | (cVar2.n(contactUsActions) ? 536870912 : 268435456);
        if (cVar2.X(i2 & 1, (i2 & 306783379) != 306783378)) {
            cVar2.c0();
            if ((i & 1) == 0 || cVar2.G()) {
                nlcVar3 = nlc.a;
            } else {
                cVar2.a0();
                nlcVar3 = nlcVar;
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twc twcVar2 = (twc) objS;
            boolean zE = cVar2.e(nx7Var2) | ((i2 & 29360128) == 8388608) | ((i2 & 234881024) == 67108864);
            Object objS2 = cVar2.S();
            if (zE || objS2 == aVar) {
                ResolutionOptionsScreenKt$ResolutionOptionsContent$1$1 resolutionOptionsScreenKt$ResolutionOptionsContent$1$1 = new ResolutionOptionsScreenKt$ResolutionOptionsContent$1$1(nx7Var2, function4, function5, twcVar2, null);
                twcVar = twcVar2;
                cVar2.s0(resolutionOptionsScreenKt$ResolutionOptionsContent$1$1);
                objS2 = resolutionOptionsScreenKt$ResolutionOptionsContent$1$1;
            } else {
                twcVar = twcVar2;
            }
            ki6.e(cVar2, nx7Var2, (Function2) objS2);
            Boolean bool = (Boolean) twcVar.getValue();
            bool.getClass();
            boolean z = (i2 & 458752) == 131072;
            Object objS3 = cVar2.S();
            if (z || objS3 == aVar) {
                objS3 = new z8(function2, twcVar, (byte) 23);
                cVar2.s0(objS3);
            }
            ki6.c(bool, (Function1) objS3, cVar2);
            if (((Boolean) twcVar.getValue()).booleanValue()) {
                cVar2.h0(-1479829935);
                Object objS4 = cVar2.S();
                if (objS4 == aVar) {
                    objS4 = new c97(twcVar, (byte) 22);
                    cVar2.s0(objS4);
                }
                ResolutionOptionsFullRefundDialog(function3, (Function0) objS4, cVar2, ((i2 >> 18) & 14) | 48);
                cVar2.x(false);
            } else {
                cVar2.h0(-1479644462);
                cVar2.x(false);
            }
            nlc nlcVarThen = nlcVar3.then(hvh.c);
            BloomTheme.INSTANCE.getClass();
            contactUsActions2 = contactUsActions;
            nlc nlcVar4 = nlcVar3;
            BloomStackKt.BloomVerticalStack(ra1.b(nlcVarThen, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(934527052, new asd(function0, resolutionOptionsState, false, function1, contactUsActions2, (byte) 17), cVar2), cVar2, 12582912, 126);
            cVar = cVar2;
            ResolutionOptionsState.ContactUsDetails contactUsDetails = resolutionOptionsState.contactUs;
            if (!resolutionOptionsState.isContactUsDialogVisible) {
                contactUsDetails = null;
            }
            ContactUsDialogSection(contactUsDetails, contactUsActions2, cVar, (i2 >> 24) & 112);
            nlcVar2 = nlcVar4;
        } else {
            contactUsActions2 = contactUsActions;
            nx7Var2 = nx7Var2;
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new td1(nlcVar2, resolutionOptionsState, nx7Var2, function0, function1, function2, function3, function4, function5, contactUsActions2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0083  */
    public static final void ResolutionOptionsFullRefundDialog(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function2 = function1;
        c cVar = (c) x04Var;
        cVar.j0(-1290137559);
        if ((i & 6) == 0) {
            i2 = i | (cVar.e(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function2) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "resolution_options_full_refund_dialog");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.resolution_options_full_refund_dialog_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i4);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.resolution_options_full_refund_dialog_description);
            String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.resolution_options_full_refund_dialog_button_confirm);
            boolean z = ((i3 & 14) == 4) | ((i3 & 112) == 32);
            Object objS = cVar.S();
            if (z) {
                objS = new ny0(function0, function2, (byte) 11);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ny0(function0, function2, (byte) 11);
                    cVar.s0(objS);
                }
            }
            BloomDialogKt.BloomDialog(nlcVarI, null, strPhrase, strPhrase2, new ButtonInfo(strPhrase3, null, null, null, (Function0) objS, 14, null), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.resolution_options_full_refund_dialog_button_cancel), null, null, null, function2, 14, null), null, function1, false, null, false, null, cVar, (29360128 & (i3 << 18)) | 6, 0, 3906);
            function2 = function1;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p9(function0, function2, i, (byte) 9);
        }
    }

    public static final void ResolutionOptionsList(int i, x04 x04Var, nlc nlcVar, List list, Function1 function1) {
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(-1378803938);
        int i2 = (cVar.n(nlcVar) ? 4 : 2) | i | (cVar.e(list) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlcVar2 = nlcVar;
            BloomStackKt.BloomVerticalStack(nlcVar2, null, null, null, oqg.b(cVar), null, null, mw3.c(-1990670750, new rn(list, function1, (byte) 11), cVar), cVar, (i2 & 14) | 12582912, 110);
        } else {
            nlcVar2 = nlcVar;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kh1(nlcVar2, list, function1, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0079  */
    /* JADX WARN: Code duplicated, block: B:29:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:41:0x0115  */
    /* JADX WARN: Code duplicated, block: B:46:0x013e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0168  */
    /* JADX WARN: Code duplicated, block: B:56:0x0192  */
    /* JADX WARN: Code duplicated, block: B:61:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:66:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:73:0x0213  */
    /* JADX WARN: Code duplicated, block: B:80:0x0249  */
    /* JADX WARN: Code duplicated, block: B:87:0x027e  */
    public static final void ResolutionOptionsScreen(ResolutionOptionsViewModel resolutionOptionsViewModel, InsufficientBalanceModalHelper insufficientBalanceModalHelper, x04 x04Var, int i) {
        Function0 function0;
        Function1 function1;
        Function0 function2;
        boolean z;
        resolutionOptionsViewModel.getClass();
        insufficientBalanceModalHelper.getClass();
        c cVar = (c) x04Var;
        cVar.j0(221397364);
        int i2 = (cVar.e(resolutionOptionsViewModel) ? 4 : 2) | i | (cVar.e(insufficientBalanceModalHelper) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(resolutionOptionsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            nx7 nx7VarAsFlow = FlowLiveDataConversions.asFlow(resolutionOptionsViewModel.f649events);
            boolean z2 = ((ResolutionOptionsState) l9iVarCollectAsStateWithLifecycle.getValue()).isInsufficientBalanceDialogVisible;
            u04 u04Var = x04.a;
            if (z2) {
                cVar.h0(-1420582196);
                boolean zE = cVar.e(resolutionOptionsViewModel);
                Object objS = cVar.S();
                if (zE) {
                    z = false;
                    b3g b3gVar = new b3g(0, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "onInsufficientBalanceErrorConfirm", "onInsufficientBalanceErrorConfirm()V", 0, (byte) 12);
                    cVar.s0(b3gVar);
                    objS = b3gVar;
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        z = false;
                        b3g b3gVar2 = new b3g(0, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "onInsufficientBalanceErrorConfirm", "onInsufficientBalanceErrorConfirm()V", 0, (byte) 12);
                        cVar.s0(b3gVar2);
                        objS = b3gVar2;
                    } else {
                        z = false;
                    }
                }
                Function0<Unit> function3 = (Function0) ((KFunction) objS);
                boolean zE2 = cVar.e(resolutionOptionsViewModel);
                Object objS2 = cVar.S();
                if (zE2) {
                    b3g b3gVar3 = new b3g(0, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "dismissInsufficientBalanceError", "dismissInsufficientBalanceError()V", 0, (byte) 15);
                    cVar.s0(b3gVar3);
                    objS2 = b3gVar3;
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        b3g b3gVar4 = new b3g(0, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "dismissInsufficientBalanceError", "dismissInsufficientBalanceError()V", 0, (byte) 15);
                        cVar.s0(b3gVar4);
                        objS2 = b3gVar4;
                    }
                }
                ((InsufficientBalanceModalHelperImpl) insufficientBalanceModalHelper).InsufficientBalanceError(function3, (Function0) ((KFunction) objS2), cVar, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
                cVar.x(z);
            } else {
                cVar.h0(-1420365010);
                cVar.x(false);
            }
            ResolutionOptionsState resolutionOptionsState = (ResolutionOptionsState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE3 = cVar.e(resolutionOptionsViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                b3g b3gVar5 = new b3g(0, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 16);
                cVar.s0(b3gVar5);
                objS3 = b3gVar5;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    b3g b3gVar6 = new b3g(0, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "onGoBack", "onGoBack()V", 0, (byte) 16);
                    cVar.s0(b3gVar6);
                    objS3 = b3gVar6;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(resolutionOptionsViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                rxf rxfVar = new rxf(1, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "onResolutionOptionClick", "onResolutionOptionClick(Lcom/vinted/feature/complaint/api/entity/ResolutionOption;)V", 0, (byte) 28);
                cVar.s0(rxfVar);
                objS4 = rxfVar;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    rxf rxfVar2 = new rxf(1, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "onResolutionOptionClick", "onResolutionOptionClick(Lcom/vinted/feature/complaint/api/entity/ResolutionOption;)V", 0, (byte) 28);
                    cVar.s0(rxfVar2);
                    objS4 = rxfVar2;
                }
            }
            Function1 function5 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar.e(resolutionOptionsViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                rxf rxfVar3 = new rxf(1, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "onShowFullRefundDialog", "onShowFullRefundDialog(Z)V", 0, (byte) 29);
                cVar.s0(rxfVar3);
                objS5 = rxfVar3;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    rxf rxfVar4 = new rxf(1, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "onShowFullRefundDialog", "onShowFullRefundDialog(Z)V", 0, (byte) 29);
                    cVar.s0(rxfVar4);
                    objS5 = rxfVar4;
                }
            }
            Function1 function6 = (Function1) ((KFunction) objS5);
            boolean zE6 = cVar.e(resolutionOptionsViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                b3g b3gVar7 = new b3g(0, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "onReleaseRefundClick", "onReleaseRefundClick()V", 0, (byte) 17);
                cVar.s0(b3gVar7);
                objS6 = b3gVar7;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    b3g b3gVar8 = new b3g(0, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "onReleaseRefundClick", "onReleaseRefundClick()V", 0, (byte) 17);
                    cVar.s0(b3gVar8);
                    objS6 = b3gVar8;
                }
            }
            Function0 function7 = (Function0) ((KFunction) objS6);
            boolean zE7 = cVar.e(resolutionOptionsViewModel);
            Object objS7 = cVar.S();
            if (zE7) {
                b3g b3gVar9 = new b3g(0, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "showInsufficientBalanceError", "showInsufficientBalanceError()V", 0, (byte) 18);
                cVar.s0(b3gVar9);
                objS7 = b3gVar9;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    b3g b3gVar10 = new b3g(0, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "showInsufficientBalanceError", "showInsufficientBalanceError()V", 0, (byte) 18);
                    cVar.s0(b3gVar10);
                    objS7 = b3gVar10;
                }
            }
            Function0 function8 = (Function0) ((KFunction) objS7);
            boolean zE8 = cVar.e(resolutionOptionsViewModel);
            Object objS8 = cVar.S();
            if (zE8) {
                b3g b3gVar11 = new b3g(0, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "onConversationRefresh", "onConversationRefresh()V", 0, (byte) 19);
                cVar.s0(b3gVar11);
                objS8 = b3gVar11;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    b3g b3gVar12 = new b3g(0, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "onConversationRefresh", "onConversationRefresh()V", 0, (byte) 19);
                    cVar.s0(b3gVar12);
                    objS8 = b3gVar12;
                }
            }
            Function0 function9 = (Function0) ((KFunction) objS8);
            boolean zE9 = cVar.e(resolutionOptionsViewModel);
            Object objS9 = cVar.S();
            if (zE9) {
                b3g b3gVar13 = new b3g(0, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "onContactUsClick", "onContactUsClick()V", 0, (byte) 20);
                cVar.s0(b3gVar13);
                objS9 = b3gVar13;
            } else {
                u04Var.getClass();
                if (objS9 == u04.b) {
                    b3g b3gVar14 = new b3g(0, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "onContactUsClick", "onContactUsClick()V", 0, (byte) 20);
                    cVar.s0(b3gVar14);
                    objS9 = b3gVar14;
                }
            }
            Function0 function10 = (Function0) ((KFunction) objS9);
            boolean zE10 = cVar.e(resolutionOptionsViewModel);
            Object objS10 = cVar.S();
            if (zE10) {
                function0 = function10;
                rxf rxfVar5 = new rxf(1, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "onIsEnglishAllowedCheck", "onIsEnglishAllowedCheck(Z)V", 0, (byte) 27);
                cVar.s0(rxfVar5);
                objS10 = rxfVar5;
            } else {
                u04Var.getClass();
                if (objS10 == u04.b) {
                    function0 = function10;
                    rxf rxfVar6 = new rxf(1, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "onIsEnglishAllowedCheck", "onIsEnglishAllowedCheck(Z)V", 0, (byte) 27);
                    cVar.s0(rxfVar6);
                    objS10 = rxfVar6;
                } else {
                    function0 = function10;
                }
            }
            Function1 function11 = (Function1) ((KFunction) objS10);
            boolean zE11 = cVar.e(resolutionOptionsViewModel);
            Object objS11 = cVar.S();
            if (zE11) {
                function1 = function11;
                b3g b3gVar15 = new b3g(0, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "onEscalateComplaintClick", "onEscalateComplaintClick()V", 0, (byte) 13);
                cVar.s0(b3gVar15);
                objS11 = b3gVar15;
            } else {
                u04Var.getClass();
                if (objS11 == u04.b) {
                    function1 = function11;
                    b3g b3gVar16 = new b3g(0, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "onEscalateComplaintClick", "onEscalateComplaintClick()V", 0, (byte) 13);
                    cVar.s0(b3gVar16);
                    objS11 = b3gVar16;
                } else {
                    function1 = function11;
                }
            }
            Function0 function12 = (Function0) ((KFunction) objS11);
            boolean zE12 = cVar.e(resolutionOptionsViewModel);
            Object objS12 = cVar.S();
            if (zE12) {
                function2 = function12;
                b3g b3gVar17 = new b3g(0, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "onContactUsDialogDismiss", "onContactUsDialogDismiss()V", 0, (byte) 14);
                cVar.s0(b3gVar17);
                objS12 = b3gVar17;
            } else {
                u04Var.getClass();
                if (objS12 == u04.b) {
                    function2 = function12;
                    b3g b3gVar18 = new b3g(0, resolutionOptionsViewModel, ResolutionOptionsViewModel.class, "onContactUsDialogDismiss", "onContactUsDialogDismiss()V", 0, (byte) 14);
                    cVar.s0(b3gVar18);
                    objS12 = b3gVar18;
                } else {
                    function2 = function12;
                }
            }
            ResolutionOptionsContent(null, resolutionOptionsState, nx7VarAsFlow, function4, function5, function6, function7, function8, function9, new ContactUsActions(function0, function1, function2, (Function0) ((KFunction) objS12)), cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(resolutionOptionsViewModel, insufficientBalanceModalHelper, i, (byte) 27);
        }
    }
}
