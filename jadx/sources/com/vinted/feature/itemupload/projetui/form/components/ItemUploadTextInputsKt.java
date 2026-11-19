package com.vinted.feature.itemupload.projetui.form.components;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.analytics.attributes.InputTargets;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.listingtextgeneration.GenerateCtaStage;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadTextAreaGuardedKt;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadTextInputsKt;
import com.vinted.feature.itemupload.projetui.form.components.listingtextgeneration.GeneratingTextPulseKt;
import com.vinted.feature.itemupload.projetui.form.components.listingtextgeneration.ListingTextGenerationCtaKt;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormActionsKt;
import com.vinted.feature.itemupload.projetui.form.utils.GetFieldValidationKt;
import com.vinted.feature.itemupload.validation.ItemUploadFormValidationError;
import defpackage.aw1;
import defpackage.b8a;
import defpackage.bsa;
import defpackage.c14;
import defpackage.csa;
import defpackage.ef9;
import defpackage.h28;
import defpackage.k51;
import defpackage.ki6;
import defpackage.klc;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.p18;
import defpackage.p9a;
import defpackage.qpf;
import defpackage.r24;
import defpackage.s28;
import defpackage.smb;
import defpackage.twc;
import defpackage.tx2;
import defpackage.u04;
import defpackage.u6a;
import defpackage.vn;
import defpackage.vne;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemUploadTextInputsKt {
    public static final void ItemUploadDescriptionInput(final String str, final int i, final boolean z, final mvc mvcVar, final Function3 function3, x04 x04Var, final int i2) {
        c cVar = (c) x04Var;
        cVar.j0(-1148667514);
        int i3 = i2 | (cVar.n(str) ? 4 : 2) | (cVar.c(i) ? 32 : 16) | (cVar.c(6) ? 256 : 128) | (cVar.a(z) ? 2048 : 1024);
        if (cVar.X(i3 & 1, (74899 & i3) != 74898)) {
            zmd zmdVar = c14.a;
            final ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) cVar.p(LocalUploadFormActionsKt.LocalUploadFormActions);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.upload_form_description_input_category_agnostic_placeholder;
            proJetUiTheme.getClass();
            final String strPhrase = ProJetUiTheme.phrase(cVar, i4);
            final String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.writing_description_loading_state);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            final twc twcVar = (twc) objS;
            GeneratingTextPulseKt.GeneratingTextPulse(z, mw3.c(216981140, new Function2() { // from class: tba
                /* JADX WARN: Code duplicated, block: B:22:0x0066  */
                /* JADX WARN: Code duplicated, block: B:24:0x006d  */
                /* JADX WARN: Code duplicated, block: B:27:0x0086  */
                /* JADX WARN: Code duplicated, block: B:29:0x008d  */
                /* JADX WARN: Code duplicated, block: B:32:0x00a9  */
                /* JADX WARN: Code duplicated, block: B:35:0x00b8  */
                /* JADX WARN: Code duplicated, block: B:37:0x00bf  */
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    String str2;
                    String str3;
                    Function3 function4;
                    boolean zN;
                    Object objS2;
                    u04 u04Var;
                    boolean zA;
                    Object objS3;
                    ItemUploadScreenActions itemUploadScreenActions2;
                    boolean zN2;
                    Object objS4;
                    x04 x04Var2 = (x04) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                        zmd zmdVar2 = c14.a;
                        boolean z2 = z;
                        String str4 = str;
                        String str5 = z2 ? "" : str4;
                        ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                        int i5 = R$string.upload_form_categorical_title_content_debt_input;
                        proJetUiTheme2.getClass();
                        String strPhrase3 = ProJetUiTheme.phrase(cVar2, i5);
                        twc twcVar2 = twcVar;
                        if (z2) {
                            str3 = strPhrase2;
                        } else {
                            if (((Boolean) twcVar2.getValue()).booleanValue()) {
                                str2 = null;
                            } else {
                                str3 = strPhrase;
                            }
                            klc klcVar = nlc.a;
                            function4 = function3;
                            zN = cVar2.n(function4) | cVar2.n(str4);
                            objS2 = cVar2.S();
                            u04Var = x04.a;
                            if (zN) {
                                objS2 = new p9a((Object) function4, (Object) str4, (Object) twcVar2, (byte) 4);
                                cVar2.s0(objS2);
                            } else {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new p9a((Object) function4, (Object) str4, (Object) twcVar2, (byte) 4);
                                    cVar2.s0(objS2);
                                }
                            }
                            nlc nlcVarD = p18.d(klcVar, (Function1) objS2);
                            zA = cVar2.a(z2);
                            objS3 = cVar2.S();
                            if (zA) {
                                objS3 = new aw1(z2, (byte) 19);
                                cVar2.s0(objS3);
                            } else {
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new aw1(z2, (byte) 19);
                                    cVar2.s0(objS3);
                                }
                            }
                            nlc nlcVarA = s28.a(nlcVarD, (Function1) objS3);
                            ItemUploadFormValidationError fieldValidationError = GetFieldValidationKt.getFieldValidationError(Attribute.DESCRIPTION.getCode(), cVar2);
                            String str6 = fieldValidationError != null ? fieldValidationError.errorMessage : null;
                            itemUploadScreenActions2 = itemUploadScreenActions;
                            zN2 = cVar2.n(itemUploadScreenActions2);
                            objS4 = cVar2.S();
                            if (zN2) {
                                objS4 = new c8a(itemUploadScreenActions2, (byte) 1);
                                cVar2.s0(objS4);
                            } else {
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new c8a(itemUploadScreenActions2, (byte) 1);
                                    cVar2.s0(objS4);
                                }
                            }
                            ItemUploadTextAreaGuardedKt.ItemUploadTextAreaInput(str5, nlcVarA, z2, strPhrase3, str2, str6, (Function1) objS4, mvcVar, i, "input_description", null, cVar2, 0, 48, 12304);
                        }
                        str2 = str3;
                        klc klcVar2 = nlc.a;
                        function4 = function3;
                        zN = cVar2.n(function4) | cVar2.n(str4);
                        objS2 = cVar2.S();
                        u04Var = x04.a;
                        if (zN) {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                objS2 = new p9a((Object) function4, (Object) str4, (Object) twcVar2, (byte) 4);
                                cVar2.s0(objS2);
                            }
                        } else {
                            objS2 = new p9a((Object) function4, (Object) str4, (Object) twcVar2, (byte) 4);
                            cVar2.s0(objS2);
                        }
                        nlc nlcVarD2 = p18.d(klcVar2, (Function1) objS2);
                        zA = cVar2.a(z2);
                        objS3 = cVar2.S();
                        if (zA) {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new aw1(z2, (byte) 19);
                                cVar2.s0(objS3);
                            }
                        } else {
                            objS3 = new aw1(z2, (byte) 19);
                            cVar2.s0(objS3);
                        }
                        nlc nlcVarA2 = s28.a(nlcVarD2, (Function1) objS3);
                        ItemUploadFormValidationError fieldValidationError2 = GetFieldValidationKt.getFieldValidationError(Attribute.DESCRIPTION.getCode(), cVar2);
                        String str7 = fieldValidationError2 != null ? fieldValidationError2.errorMessage : null;
                        itemUploadScreenActions2 = itemUploadScreenActions;
                        zN2 = cVar2.n(itemUploadScreenActions2);
                        objS4 = cVar2.S();
                        if (zN2) {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new c8a(itemUploadScreenActions2, (byte) 1);
                                cVar2.s0(objS4);
                            }
                        } else {
                            objS4 = new c8a(itemUploadScreenActions2, (byte) 1);
                            cVar2.s0(objS4);
                        }
                        ItemUploadTextAreaGuardedKt.ItemUploadTextAreaInput(str5, nlcVarA2, z2, strPhrase3, str2, str7, (Function1) objS4, mvcVar, i, "input_description", null, cVar2, 0, 48, 12304);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, ((i3 >> 9) & 14) | 48);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(str, i, z, mvcVar, function3, i2) { // from class: uba
                public final /* synthetic */ String a;
                public final /* synthetic */ byte b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ mvc d;
                public final /* synthetic */ Function3 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(221185);
                    ItemUploadTextInputsKt.ItemUploadDescriptionInput(this.a, this.b, this.c, this.d, this.e, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void ItemUploadTextInputs(final String str, final String str2, final int i, int i2, final GenerateCtaStage generateCtaStage, final Function0 function0, x04 x04Var, final int i3) {
        final int i4;
        str.getClass();
        str2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1632599324);
        int i5 = i3 | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | 3072 | (cVar.c(generateCtaStage == null ? -1 : generateCtaStage.ordinal()) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i5 & 1, (74899 & i5) != 74898)) {
            zmd zmdVar = c14.a;
            final ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) cVar.p(LocalUploadFormActionsKt.LocalUploadFormActions);
            final h28 h28Var = (h28) cVar.p(r24.i);
            boolean z = generateCtaStage == GenerateCtaStage.Loading;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k51.a(cVar);
            }
            final mvc mvcVar = (mvc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = k51.a(cVar);
            }
            final mvc mvcVar2 = (mvc) objS2;
            twc twcVarC = k.c(Boolean.valueOf(z), cVar);
            boolean zN = cVar.n(twcVarC);
            Object objS3 = cVar.S();
            if (zN || objS3 == aVar) {
                ItemUploadTextInputsKt$ItemUploadTextInputs$2$1 itemUploadTextInputsKt$ItemUploadTextInputs$2$1 = new ItemUploadTextInputsKt$ItemUploadTextInputs$2$1(mvcVar, mvcVar2, function0, twcVarC, null);
                cVar.s0(itemUploadTextInputsKt$ItemUploadTextInputs$2$1);
                objS3 = itemUploadTextInputsKt$ItemUploadTextInputs$2$1;
            }
            ki6.g(mvcVar, mvcVar2, (Function2) objS3, cVar);
            Object objS4 = cVar.S();
            if (objS4 == aVar) {
                objS4 = new b8a(itemUploadScreenActions, (byte) 1);
                cVar.s0(objS4);
            }
            final Function3 function3 = (Function3) objS4;
            final boolean z2 = z;
            ItemUploadBoxedSectionKt.ItemUploadBoxedSection(mw3.c(-1807731736, new Function2() { // from class: qba
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    x04 x04Var2 = (x04) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                        zmd zmdVar2 = c14.a;
                        String str3 = str;
                        final boolean z3 = z2;
                        mvc mvcVar3 = mvcVar;
                        final Function3 function4 = function3;
                        ItemUploadTextInputsKt.ItemUploadTitleInput(str3, z3, mvcVar3, function4, cVar2, 3456);
                        BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.END;
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar2).space200;
                        final String str4 = str2;
                        final byte b = i;
                        final mvc mvcVar4 = mvcVar2;
                        final GenerateCtaStage generateCtaStage2 = generateCtaStage;
                        final h28 h28Var2 = h28Var;
                        final ItemUploadScreenActions itemUploadScreenActions2 = itemUploadScreenActions;
                        BloomStackKt.BloomVerticalStack(null, null, alignment, spacerSize, null, null, null, mw3.c(-1868106452, new Function4() { // from class: sba
                            /* JADX WARN: Code duplicated, block: B:12:0x004f  */
                            @Override // kotlin.jvm.functions.Function4
                            public final Object invoke(Object obj3, Object obj4, Object obj5, Object obj6) {
                                x04 x04Var3 = (x04) obj5;
                                int iA = jf.a((Integer) obj6, (gr3) obj3, (nlc) obj4);
                                c cVar3 = (c) x04Var3;
                                if (cVar3.X(iA & 1, (iA & 129) != 128)) {
                                    zmd zmdVar3 = c14.a;
                                    ItemUploadTextInputsKt.ItemUploadDescriptionInput(str4, b, z3, mvcVar4, function4, cVar3, 221184);
                                    h28 h28Var3 = h28Var2;
                                    boolean zE = cVar3.e(h28Var3);
                                    ItemUploadScreenActions itemUploadScreenActions3 = itemUploadScreenActions2;
                                    boolean zN2 = zE | cVar3.n(itemUploadScreenActions3);
                                    Object objS5 = cVar3.S();
                                    if (zN2) {
                                        objS5 = new u6a((Object) h28Var3, (Object) itemUploadScreenActions3, (byte) 15);
                                        cVar3.s0(objS5);
                                    } else {
                                        x04.a.getClass();
                                        if (objS5 == u04.b) {
                                            objS5 = new u6a((Object) h28Var3, (Object) itemUploadScreenActions3, (byte) 15);
                                            cVar3.s0(objS5);
                                        }
                                    }
                                    ListingTextGenerationCtaKt.ListingTextGenerationCta(generateCtaStage2, (Function1) objS5, null, cVar3, 0);
                                } else {
                                    cVar3.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar2), cVar2, 12583296, 115);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 6);
            i4 = 6;
        } else {
            cVar.a0();
            i4 = i2;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(str, str2, i, i4, generateCtaStage, function0, i3) { // from class: rba
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ byte c;
                public final /* synthetic */ byte d;
                public final /* synthetic */ GenerateCtaStage e;
                public final /* synthetic */ Function0 f;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(196993);
                    ItemUploadTextInputsKt.ItemUploadTextInputs(this.a, this.b, this.c, this.d, this.e, this.f, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void ItemUploadTitleInput(String str, boolean z, mvc mvcVar, Function3<? super InputTargets, ? super Boolean, ? super String, Unit> function3, x04 x04Var, int i) {
        boolean z2 = z;
        c cVar = (c) x04Var;
        cVar.j0(-1318203236);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.a(z2) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) cVar.p(LocalUploadFormActionsKt.LocalUploadFormActions);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.upload_form_title_input_category_agnostic_placeholder;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.writing_title_loading_state);
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar.S();
            if (objS2 == aVar) {
                objS2 = k.b(str);
                cVar.s0(objS2);
            }
            twc twcVar2 = (twc) objS2;
            Boolean bool = (Boolean) twcVar.getValue();
            bool.getClass();
            boolean z3 = (i2 & 14) == 4;
            Object objS3 = cVar.S();
            if (z3 || objS3 == aVar) {
                objS3 = new ItemUploadTextInputsKt$ItemUploadTitleInput$1$1(str, twcVar, twcVar2, null);
                cVar.s0(objS3);
            }
            ki6.g(str, bool, (Function2) objS3, cVar);
            klc klcVar = nlc.a;
            Object objS4 = cVar.S();
            byte b = 3;
            if (objS4 == aVar) {
                objS4 = new p9a(function3, twcVar, twcVar2, b);
                cVar.s0(objS4);
            }
            nlc nlcVarD = p18.d(klcVar, (Function1) objS4);
            boolean z4 = (i2 & 112) == 32;
            Object objS5 = cVar.S();
            if (z4 || objS5 == aVar) {
                objS5 = new aw1(z2, (byte) 18);
                cVar.s0(objS5);
            }
            nlc nlcVarA = s28.a(nlcVarD, (Function1) objS5);
            boolean zN = cVar.n(itemUploadScreenActions);
            Object objS6 = cVar.S();
            if (zN || objS6 == aVar) {
                objS6 = new u6a((Object) itemUploadScreenActions, (Object) twcVar2, (byte) 16);
                cVar.s0(objS6);
            }
            Function1 function1 = (Function1) objS6;
            String strPhrase3 = ProJetUiTheme.phrase(cVar, R$string.upload_form_title_input_title);
            if (z2) {
                strPhrase = strPhrase2;
            } else if (((Boolean) twcVar.getValue()).booleanValue()) {
                strPhrase = null;
            }
            ItemUploadFormValidationError fieldValidationError = GetFieldValidationKt.getFieldValidationError(Attribute.TITLE.getCode(), cVar);
            String str2 = fieldValidationError != null ? fieldValidationError.errorMessage : null;
            bsa.b.getClass();
            byte b2 = bsa.f;
            ef9.b.getClass();
            z2 = z;
            GeneratingTextPulseKt.GeneratingTextPulse(z2, mw3.c(-1808808406, new vn(z, nlcVarA, strPhrase3, strPhrase, str2, function1, new csa(b2, (Boolean) null, 0, ef9.i, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null), mvcVar, twcVar2), cVar), cVar, ((i2 >> 3) & 14) | 48);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tx2(str, z2, mvcVar, function3, i, (byte) 9);
        }
    }
}
