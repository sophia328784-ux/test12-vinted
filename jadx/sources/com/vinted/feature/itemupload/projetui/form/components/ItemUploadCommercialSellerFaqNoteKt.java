package com.vinted.feature.itemupload.projetui.form.components;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.feature.itemupload.api.entity.ItemUploadFormConfiguration;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.ItemUploadFormConfigurations;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormActionsKt;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormConfigurationsKt;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.configuration.api.entity.TransparencyLawTranslationKeys;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d8a;
import defpackage.ld1;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.x8j;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemUploadCommercialSellerFaqNoteKt {
    /* JADX WARN: Code duplicated, block: B:39:0x00ab  */
    public static final void CommercialSellerFaqNote(boolean z, x04 x04Var, int i) {
        String professionalSellerKey;
        c cVar = (c) x04Var;
        cVar.j0(232103085);
        int i2 = (cVar.a(z) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ItemUploadFormConfigurations itemUploadFormConfigurations = (ItemUploadFormConfigurations) cVar.p(LocalUploadFormConfigurationsKt.LocalUploadFormConfigurations);
            ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) cVar.p(LocalUploadFormActionsKt.LocalUploadFormActions);
            boolean z2 = itemUploadFormConfigurations.isItemUploadConfigMigrationEnabled;
            Config config = itemUploadFormConfigurations.systemConfiguration;
            String professionalSeller = null;
            if (z2) {
                ItemUploadFormConfiguration itemUploadFormConfiguration = itemUploadFormConfigurations.formConfiguration;
                if (itemUploadFormConfiguration == null || (professionalSellerKey = itemUploadFormConfiguration.getProfessionalSellerKey()) == null) {
                    TransparencyLawTranslationKeys transparencyLawTranslationKeys = config.getTransparencyLawTranslationKeys();
                    if (transparencyLawTranslationKeys != null) {
                        professionalSeller = transparencyLawTranslationKeys.getProfessionalSeller();
                    }
                } else {
                    professionalSeller = professionalSellerKey;
                }
            } else {
                TransparencyLawTranslationKeys transparencyLawTranslationKeys2 = config.getTransparencyLawTranslationKeys();
                if (transparencyLawTranslationKeys2 != null) {
                    professionalSeller = transparencyLawTranslationKeys2.getProfessionalSeller();
                }
            }
            if (professionalSeller == null) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new ld1(z, i, (byte) 4);
                    return;
                }
                return;
            }
            BloomTheme.INSTANCE.getClass();
            if (!BloomTheme.getPhrases(cVar).contains(professionalSeller) || !z) {
                qpf qpfVarA2 = cVar.A();
                if (qpfVarA2 != null) {
                    qpfVarA2.d = new ld1(z, i, (byte) 5);
                    return;
                }
                return;
            }
            String str = BloomTheme.getPhrases(cVar).get(professionalSeller, "");
            nlc nlcVarI = c2j.i(nlc.a, "item_upload_form_commercial_seller_faq_note");
            boolean zN = cVar.n(str) | cVar.n(itemUploadScreenActions);
            Object objS = cVar.S();
            if (zN) {
                objS = new d8a(str, itemUploadScreenActions, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new d8a(str, itemUploadScreenActions, (byte) 1);
                    cVar.s0(objS);
                }
            }
            BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS, nlcVarI, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 48, pui.Targets_translate_message_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA3 = cVar.A();
        if (qpfVarA3 != null) {
            qpfVarA3.d = new ld1(z, i, (byte) 6);
        }
    }
}
