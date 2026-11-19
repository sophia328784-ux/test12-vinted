package com.vinted.feature.itemupload.projetui.form.components.attributes;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.money.Money;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.data.Attribute;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellCardMessage;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeComponentKt;
import com.vinted.feature.itemupload.projetui.form.components.attributes.ItemUploadPriceComponentKt;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.ItemUploadFormatters;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormActionsKt;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormFormattersKt;
import com.vinted.feature.itemupload.projetui.form.utils.GetFieldValidationKt;
import com.vinted.feature.itemupload.ui.price.ItemUploadPrice;
import com.vinted.feature.itemupload.validation.ItemUploadFormValidationError;
import com.vinted.shared.formatters.percentage.PercentageFormatterImpl;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d8a;
import defpackage.gaa;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemUploadPriceComponentKt {
    /* JADX WARN: Code duplicated, block: B:28:0x00b5  */
    public static final void BundleDiscountsLabel(int i, int i2, x04 x04Var, nlc nlcVar, boolean z) {
        c cVar;
        String strA;
        c cVar2 = (c) x04Var;
        cVar2.j0(571025058);
        int i3 = (cVar2.n(nlcVar) ? 4 : 2) | i2 | (cVar2.a(z) ? 32 : 16) | (cVar2.c(i) ? 256 : 128);
        if (cVar2.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ItemUploadFormatters itemUploadFormatters = (ItemUploadFormatters) cVar2.p(LocalUploadFormFormattersKt.LocalUploadFormFormatters);
            ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) cVar2.p(LocalUploadFormActionsKt.LocalUploadFormActions);
            if (z) {
                cVar2.h0(-957645925);
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i4 = R$string.item_upload_bundle_discounts_turned_on_label;
                proJetUiTheme.getClass();
                strA = rgi.y(ProJetUiTheme.phrase(cVar2, i4), "%{percentage}", ((PercentageFormatterImpl) itemUploadFormatters.percentageFormatter).formatPercentage(i), false);
                cVar2.x(false);
            } else {
                cVar2.h0(-957417486);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.item_upload_bundle_discounts_turned_off_label, cVar2, false);
            }
            nlc nlcVarI = c2j.i(nlcVar, "item_upload_bundle_discount_label");
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).caption;
            boolean zN = cVar2.n(strA) | cVar2.n(itemUploadScreenActions);
            Object objS = cVar2.S();
            if (zN) {
                objS = new d8a(strA, itemUploadScreenActions, (byte) 2);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new d8a(strA, itemUploadScreenActions, (byte) 2);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomTextKt.m607BloomTextpbA0ls((Function1) objS, nlcVarI, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131064);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gaa(i, i2, nlcVar, z);
        }
    }

    public static final void ItemUploadPriceComponent(final nlc nlcVar, final ItemUploadPrice itemUploadPrice, final AttributeChipState attributeChipState, final boolean z, final boolean z2, final int i, final boolean z3, final boolean z4, x04 x04Var, final int i2) {
        c cVar;
        Money money;
        attributeChipState.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1617761012);
        int i3 = i2 | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.e(itemUploadPrice) ? 32 : 16) | (cVar2.e(attributeChipState) ? 256 : 128) | (cVar2.a(z) ? 2048 : 1024) | (cVar2.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.c(i) ? 131072 : 65536) | (cVar2.a(z3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.a(z4) ? 8388608 : 4194304);
        if (cVar2.X(i3 & 1, (4793491 & i3) != 4793490)) {
            zmd zmdVar = c14.a;
            final ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) cVar2.p(LocalUploadFormActionsKt.LocalUploadFormActions);
            String strF = (itemUploadPrice == null || (money = itemUploadPrice.updatedPrice) == null) ? null : i.f(((ItemUploadFormatters) cVar2.p(LocalUploadFormFormattersKt.LocalUploadFormFormatters)).currencyFormatter, money);
            if (strF == null) {
                strF = "";
            }
            ItemUploadFormValidationError fieldValidationError = GetFieldValidationKt.getFieldValidationError(Attribute.PRICE.getCode(), cVar2);
            String str = fieldValidationError != null ? fieldValidationError.errorMessage : null;
            boolean z5 = z3 || z2;
            BloomTheme.INSTANCE.getClass();
            final String str2 = strF;
            final boolean z6 = z5;
            final String str3 = str;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(ra1.b(nlcVar, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), null, null, BloomTheme.getSpacerSizes(cVar2).space0, null, null, null, mw3.c(-1687883440, new Function4() { // from class: haa
                /* JADX WARN: Code duplicated, block: B:19:0x006b  */
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    final gr3 gr3Var = (gr3) obj;
                    x04 x04Var2 = (x04) obj3;
                    int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                    if ((iA & 6) == 0) {
                        iA |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                    }
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iA & 1, (iA & 131) != 130)) {
                        zmd zmdVar2 = c14.a;
                        final boolean z7 = z4;
                        final boolean z8 = z3;
                        final boolean z9 = z2;
                        final boolean z10 = z;
                        final int i4 = i;
                        lw3 lw3VarC = mw3.c(1609614089, new Function2() { // from class: faa
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj5, Object obj6) {
                                x04 x04Var3 = (x04) obj5;
                                int iIntValue = ((Integer) obj6).intValue();
                                c cVar4 = (c) x04Var3;
                                if (cVar4.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                                    zmd zmdVar3 = c14.a;
                                    klc klcVar = nlc.a;
                                    rp.a.getClass();
                                    final nlc nlcVarB = ((hr3) gr3Var).b(klcVar, op.n);
                                    final boolean z11 = z8;
                                    final boolean z12 = z9;
                                    final boolean z13 = z10;
                                    final int i5 = i4;
                                    lw3 lw3VarC2 = mw3.c(2043281178, new Function2() { // from class: eaa
                                        @Override // kotlin.jvm.functions.Function2
                                        public final Object invoke(Object obj7, Object obj8) {
                                            x04 x04Var4 = (x04) obj7;
                                            int iIntValue2 = ((Integer) obj8).intValue();
                                            c cVar5 = (c) x04Var4;
                                            if (cVar5.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                                zmd zmdVar4 = c14.a;
                                                boolean z14 = z11;
                                                nlc nlcVar2 = nlcVarB;
                                                if (z14) {
                                                    cVar5.h0(-1181843247);
                                                    nlc nlcVarI = c2j.i(nlcVar2, "itemUploadBumpLoopholeMessage");
                                                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                                                    int i6 = R$string.bump_edit_bumped_item_loophole_message;
                                                    proJetUiTheme.getClass();
                                                    String strPhrase = ProJetUiTheme.phrase(cVar5, i6);
                                                    BloomTheme.INSTANCE.getClass();
                                                    BloomTextKt.m606BloomTextpbA0ls(strPhrase, nlcVarI, BloomTheme.getTypographies(cVar5).caption, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar5, 0, 0, 131064);
                                                    cVar5.x(false);
                                                } else {
                                                    cVar5.h0(-1181557272);
                                                    cVar5.x(false);
                                                }
                                                if (z12) {
                                                    cVar5.h0(-1181497194);
                                                    ItemUploadPriceComponentKt.BundleDiscountsLabel(i5, 0, cVar5, nlcVar2, z13);
                                                    cVar5.x(false);
                                                } else {
                                                    cVar5.h0(-1181233880);
                                                    cVar5.x(false);
                                                }
                                            } else {
                                                cVar5.a0();
                                            }
                                            return Unit.a;
                                        }
                                    }, cVar4);
                                    if (z7) {
                                        cVar4.h0(-1295672949);
                                        BloomTheme.INSTANCE.getClass();
                                        BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar4).space100, null, null, null, mw3.c(124298770, new gz1(lw3VarC2, (byte) 8), cVar4), cVar4, 12582912, 119);
                                        cVar4.x(false);
                                    } else {
                                        cVar4.h0(-1295528954);
                                        lw3VarC2.invoke(cVar4, 6);
                                        cVar4.x(false);
                                    }
                                } else {
                                    cVar4.a0();
                                }
                                return Unit.a;
                            }
                        }, cVar3);
                        ItemUploadScreenActions itemUploadScreenActions2 = itemUploadScreenActions;
                        boolean zN = cVar3.n(itemUploadScreenActions2);
                        Object objS = cVar3.S();
                        if (zN) {
                            objS = new n72(itemUploadScreenActions2, (byte) 7);
                            cVar3.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new n72(itemUploadScreenActions2, (byte) 7);
                                cVar3.s0(objS);
                            }
                        }
                        Function0 function0 = (Function0) objS;
                        String str4 = str3;
                        AttributeComponentKt.AttributeComponent(null, attributeChipState, function0, str4 != null ? new AttributeCellCardMessage.ValidationMessage(str4) : new AttributeCellCardMessage.ComposableBodyMessage(lw3VarC), q60.a(Attribute.PRICE.getCode(), "_validation"), null, z7, mw3.c(-1365078654, new jd6(itemUploadScreenActions2, str2, (byte) 23), cVar3), cVar3, 12582912, 33);
                        if (str4 == null || !z6) {
                            cVar3.h0(1744358802);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(1744027257);
                            klc klcVar = nlc.a;
                            BloomTheme.INSTANCE.getClass();
                            BloomStackKt.BloomVerticalStack(oi1.o(klcVar, BitmapDescriptorFactory.HUE_RED, BloomTheme.getSpacerSizes(cVar3).space100.m636getDpD9Ej5fM(), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), null, null, BloomTheme.getSpacerSizes(cVar3).space100, null, null, null, mw3.c(-1357164199, new gz1(lw3VarC, (byte) 7), cVar3), cVar3, 12582912, 118);
                            cVar3.x(false);
                        }
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, 12582912, 118);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(itemUploadPrice, attributeChipState, z, z2, i, z3, z4, i2) { // from class: iaa
                public final /* synthetic */ ItemUploadPrice b;
                public final /* synthetic */ AttributeChipState c;
                public final /* synthetic */ boolean d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ int f;
                public final /* synthetic */ boolean g;
                public final /* synthetic */ boolean h;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    ItemUploadPriceComponentKt.ItemUploadPriceComponent(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
