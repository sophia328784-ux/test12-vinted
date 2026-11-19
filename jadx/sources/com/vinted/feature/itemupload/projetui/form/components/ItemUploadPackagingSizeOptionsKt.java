package com.vinted.feature.itemupload.projetui.form.components;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadPackagingSizeOptionsKt;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellCardMessage;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormActionsKt;
import com.vinted.feature.itemupload.projetui.form.utils.GetFieldValidationKt;
import com.vinted.feature.itemupload.ui.PackagingConditionsTextGenerator;
import com.vinted.feature.itemupload.validation.ItemUploadFormValidationError;
import com.vinted.feature.shipping.api.entity.CarrierPreference;
import com.vinted.feature.shipping.api.entity.PackageSize;
import defpackage.baa;
import defpackage.c14;
import defpackage.c2j;
import defpackage.caa;
import defpackage.d63;
import defpackage.hk8;
import defpackage.hvh;
import defpackage.klc;
import defpackage.lp3;
import defpackage.mw3;
import defpackage.my0;
import defpackage.n72;
import defpackage.n9;
import defpackage.nlc;
import defpackage.o6h;
import defpackage.pui;
import defpackage.q8;
import defpackage.qpf;
import defpackage.sgi;
import defpackage.tj6;
import defpackage.u04;
import defpackage.ui;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemUploadPackagingSizeOptionsKt {
    public static final void CarrierPreferenceBanner(CarrierPreference carrierPreference, Function1<? super Boolean, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1502104336);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(carrierPreference) : cVar.e(carrierPreference) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
            BloomCardKt.BloomCard(c2j.i(hvh.d(nlc.a, 1.0f), "item_form_carrier_preference"), null, mw3.c(631077530, new caa(carrierPreference, function1, (byte) 0), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8(carrierPreference, function1, i, (byte) 15);
        }
    }

    /* JADX WARN: Code duplicated, block: B:120:0x0172  */
    /* JADX WARN: Code duplicated, block: B:125:0x0190  */
    public static final void ItemUploadPackagingSizeOptions(final nlc nlcVar, final PackageSize packageSize, final AttributeChipState attributeChipState, final List list, final boolean z, final boolean z2, final boolean z3, final boolean z4, final CarrierPreference carrierPreference, x04 x04Var, final int i) {
        int i2;
        c cVar;
        String title;
        AttributeCellCardMessage validationMessage;
        String educationText;
        PackageSize packageSize2;
        attributeChipState.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1103891375);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(packageSize) : cVar2.e(packageSize) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(attributeChipState) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(list) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.a(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.a(z3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i & 12582912) == 0) {
            i2 |= cVar2.a(z4) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= (134217728 & i) == 0 ? cVar2.n(carrierPreference) : cVar2.e(carrierPreference) ? 67108864 : 33554432;
        }
        boolean z5 = true;
        if (cVar2.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) cVar2.p(LocalUploadFormActionsKt.LocalUploadFormActions);
            PackagingConditionsTextGenerator.INSTANCE.getClass();
            if (packageSize == null || (title = packageSize.getTitle()) == null) {
                title = "";
            }
            String str = title;
            if (list != null && list.size() <= 1 && (((packageSize2 = (PackageSize) lp3.O(list)) == null || !packageSize2.getCustom()) && !z)) {
                z5 = false;
            }
            ItemUploadFormValidationError fieldValidationError = GetFieldValidationKt.getFieldValidationError(Attribute.PACKAGE_SIZE.getCode(), cVar2);
            AttributeCellCardMessage bodyMessage = null;
            String str2 = fieldValidationError != null ? fieldValidationError.errorMessage : null;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.item_editor_buyers_pays;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            if (packageSize != null && !packageSize.getStandard() && !packageSize.getCustom()) {
                strPhrase = null;
            }
            String str3 = (packageSize == null || (educationText = packageSize.getEducationText()) == null || !z3 || sgi.N(educationText)) ? null : educationText;
            boolean zN = cVar2.n(itemUploadScreenActions);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new n72(itemUploadScreenActions, (byte) 5);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new n72(itemUploadScreenActions, (byte) 5);
                    cVar2.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            boolean zN2 = cVar2.n(itemUploadScreenActions);
            Object objS2 = cVar2.S();
            if (zN2) {
                objS2 = new n72(itemUploadScreenActions, (byte) 6);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new n72(itemUploadScreenActions, (byte) 6);
                    cVar2.s0(objS2);
                }
            }
            Function0 function1 = (Function0) objS2;
            if (str2 != null) {
                cVar2.h0(-46196156);
                cVar2.x(false);
                validationMessage = new AttributeCellCardMessage.ValidationMessage(str2);
            } else {
                if (z3) {
                    cVar2.h0(-1431978410);
                    if (str3 == null) {
                        cVar2.h0(-1431978411);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1431978410);
                        AttributeCellCardMessage.ComposableBodyMessage composableBodyMessage = new AttributeCellCardMessage.ComposableBodyMessage(mw3.c(852309525, new n9(str3, function0), cVar2));
                        cVar2.x(false);
                        bodyMessage = composableBodyMessage;
                    }
                    cVar2.x(false);
                } else {
                    cVar2.h0(-1431681833);
                    cVar2.x(false);
                    if (strPhrase != null) {
                        bodyMessage = new AttributeCellCardMessage.BodyMessage(strPhrase);
                    }
                }
                validationMessage = bodyMessage;
            }
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(nlcVar, null, null, null, null, null, null, mw3.c(1848969203, new o6h(attributeChipState, z5, z2, function1, validationMessage, z4, carrierPreference, itemUploadScreenActions, str), cVar2), cVar, (i2 & 14) | 12582912, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: aaa
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    ItemUploadPackagingSizeOptionsKt.ItemUploadPackagingSizeOptions(nlcVar, packageSize, attributeChipState, list, z, z2, z3, z4, carrierPreference, (x04) obj, rpf.a(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0085  */
    public static final void PackageSizeEducationText(int i, x04 x04Var, nlc nlcVar, String str, Function0 function0) {
        c cVar;
        nlc nlcVar2;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1193411873);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | pui.Targets_merge_following_banner_VALUE;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.shipping_options_see_education_v3;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            nlc nlcVarI = c2j.i(klcVar, "package_size_option_education_text");
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).caption;
            BloomColors.Color color = BloomTheme.getColors(cVar2).foregroundPassiveNeutralSubtleIdle;
            boolean zN = ((i2 & 14) == 4) | cVar2.n(strPhrase) | ((i2 & 112) == 32);
            Object objS = cVar2.S();
            if (zN) {
                objS = new ui(str, strPhrase, function0, (byte) 10);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ui(str, strPhrase, function0, (byte) 10);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, typography, color, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131056);
            nlcVar2 = klcVar;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tj6(str, function0, nlcVar2, i, (byte) 3);
        }
    }

    public static final void PackageSizeOptionCell(nlc nlcVar, String str, boolean z, boolean z2, Function0<Unit> function0, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(829277703);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.a(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.a(z2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            nlc nlcVarThen = c2j.i(nlc.a, "item_form_packaging_option").then(nlcVar);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.item_editor_shipping_selection_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarThen, null, null, type, ProJetUiTheme.phrase(cVar2, i3), null, null, null, function0, z && !z2, false, null, false, null, null, null, null, false, null, mw3.c(999329942, new my0(str, z, z2), cVar2), null, cVar, ((i2 << 12) & 234881024) | 3072, 805306368, 0, 1572070);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new baa(nlcVar, str, z, z2, function0, i);
        }
    }

    public static final void PackageSizeSuffix(String str, boolean z, boolean z2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(2011385010);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16) | (cVar.a(z2) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (z2) {
                cVar.h0(2082257102);
                BloomLoaderKt.BloomLoader(c2j.i(nlc.a, "item_form_packaging_option_loader"), null, null, null, cVar, 6, 14);
                cVar.x(false);
            } else {
                cVar.h0(2082388790);
                BloomTheme.INSTANCE.getClass();
                BloomStackKt.BloomHorizontalStack(null, null, BloomStackStyling.Alignment.CENTER, BloomTheme.getSpacerSizes(cVar).space200, null, null, false, null, mw3.c(-1637974595, new d63(str, z, (byte) 3), cVar), cVar, 100663680, pui.Targets_upload_size_select_VALUE);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new q8(str, i, z, z2);
        }
    }
}
