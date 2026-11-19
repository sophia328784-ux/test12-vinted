package com.vinted.feature.itemupload.projetui.form.components.attributecomponent;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomChipKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomChipStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.data.CatalogAttribute;
import com.vinted.feature.itemupload.data.UnisexStaticAttribute;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipValue;
import com.vinted.feature.itemupload.projetui.form.compositionlocals.LocalUploadFormActionsKt;
import defpackage.a72;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c78;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.f1k;
import defpackage.g2;
import defpackage.h2;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hdg;
import defpackage.hh0;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rh0;
import defpackage.rp;
import defpackage.t04;
import defpackage.t7h;
import defpackage.u04;
import defpackage.u6;
import defpackage.ut0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.y55;
import defpackage.yhl;
import defpackage.z6;
import defpackage.za;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AttributeChipsKt {
    /* JADX WARN: Code duplicated, block: B:27:0x0068  */
    public static final void AttributeChips(AttributeChipState attributeChipState, Function0 function0, AttributeCellCardMessage.ValidationMessage validationMessage, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(610744143);
        int i2 = (cVar.e(attributeChipState) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.n(validationMessage) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) cVar.p(LocalUploadFormActionsKt.LocalUploadFormActions);
            boolean zN = cVar.n(itemUploadScreenActions) | cVar.e(attributeChipState) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (zN) {
                objS = new h2((Object) itemUploadScreenActions, (Object) attributeChipState, (Object) function0, (byte) 3);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new h2((Object) itemUploadScreenActions, (Object) attributeChipState, (Object) function0, (byte) 3);
                    cVar.s0(objS);
                }
            }
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar).space300, null, null, null, mw3.c(-1045199733, new c78(attributeChipState, validationMessage, itemUploadScreenActions, (Function0) objS, function0), cVar), cVar, 12582912, 119);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new g2((Object) attributeChipState, i, (Object) function0, (Object) validationMessage, (byte) 11);
        }
    }

    public static final void AttributeChipsWrapper(AttributeChipState attributeChipState, Function0 function0, nlc nlcVar, AttributeCellCardMessage attributeCellCardMessage, String str, String str2, x04 x04Var, int i) {
        int i2;
        Function0 function1;
        String str3;
        String str4;
        c cVar;
        attributeChipState.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(819495374);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(attributeChipState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function1 = function0;
            i2 |= cVar2.e(function1) ? 32 : 16;
        } else {
            function1 = function0;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(nlcVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar2.n(attributeCellCardMessage) : cVar2.e(attributeCellCardMessage) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            str3 = str;
            i2 |= cVar2.n(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            str3 = str;
        }
        if ((196608 & i) == 0) {
            str4 = str2;
            i2 |= cVar2.n(str4) ? 131072 : 65536;
        } else {
            str4 = str2;
        }
        int i3 = i2;
        if (cVar2.X(i3 & 1, (74899 & i3) != 74898)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(nlcVar, null, null, BloomTheme.getSpacerSizes(cVar2).space200, null, null, null, mw3.c(-612038126, new c78((Object) attributeChipState, function1, (Object) attributeCellCardMessage, (Object) str3, (Object) str4, (byte) 6), cVar2), cVar, ((i3 >> 6) & 14) | 12582912, 118);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6(attributeChipState, function0, nlcVar, attributeCellCardMessage, str, str2, i);
        }
    }

    public static final void BloomLoaderChip(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-634795011);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            rp.a.getClass();
            cq1 cq1Var = op.f;
            klc klcVar = nlc.a;
            n6c n6cVarC = a72.c(cq1Var, false);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD = t04.d(cVar2, klcVar);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar2.b == null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            f1k.d(cVar2, n6cVarC, c04.g);
            f1k.d(cVar2, cfeVarR, c04.f);
            f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar2, c04.k);
            f1k.d(cVar2, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            cVar = cVar2;
            BloomChipKt.BloomChip(null, null, null, null, null, null, null, false, null, cVar, 0, pui.Targets_sessions_change_password_VALUE);
            BloomLoaderKt.BloomLoader(null, null, BloomLoaderStyling.Size.MEDIUM, null, cVar, pui.Targets_merge_following_banner_VALUE, 11);
            cVar.x(true);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u6((byte) 17, i);
        }
    }

    public static final void LockedChip(int i, x04 x04Var, String str) {
        c cVar = (c) x04Var;
        cVar.j0(-1220268226);
        byte b = 2;
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        byte b2 = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomChipStyling chip = BloomTheme.getChip(cVar);
            hdg shape = chip.defaultBorderRadius.borderRadius(cVar, 0).getShape();
            BloomChipStyling.State state = BloomChipStyling.State.DEFAULT;
            nlc nlcVarI = c2j.i(nlc.a, "locked_chip_test_tag");
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new hh0((byte) 22);
                cVar.s0(objS);
            }
            nlc nlcVarA = yhl.a(ra1.b(y55.a(t7h.c(nlcVarI, true, (Function1) objS), shape), chip.defaultStyle.backgroundColor(state, cVar, 6).color, brf.a), chip.borderWidth.m633getDpD9Ej5fM(), BloomTheme.getColors(cVar).strokePassiveNeutralSubtle.color, shape);
            float f = chip.minHeight.rawValue;
            o36 o36Var = p36.b;
            BloomStackKt.BloomHorizontalStack(oi1.m(hvh.a(chip.minWidth.rawValue, f, nlcVarA), chip.paddingHorizontal.rawValue, BitmapDescriptorFactory.HUE_RED, 2), BloomStackStyling.Distribution.SPACE_AROUND, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(524383013, new ut0(str, b2), cVar), cVar, 100663728, pui.Targets_upload_category_select_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rh0(str, i, b);
        }
    }

    public static final void UnisexSelectionChips(final UnisexStaticAttribute unisexStaticAttribute, final Function2<? super CatalogAttribute, ? super AttributeChipValue, Unit> function2, x04 x04Var, int i) {
        final Function2<? super CatalogAttribute, ? super AttributeChipValue, Unit> function3;
        c cVar = (c) x04Var;
        cVar.j0(1218647558);
        int i2 = i | (cVar.n(unisexStaticAttribute) ? 4 : 2) | (cVar.e(function2) ? 32 : 16);
        final byte b = 0;
        final byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.item_upload_unisex_yes_button;
            proJetUiTheme.getClass();
            final AttributeChipValue attributeChipValue = new AttributeChipValue(InneractiveMediationDefs.SHOW_HOUSE_AD_YES, ProJetUiTheme.phrase(cVar, i3));
            final AttributeChipValue attributeChipValue2 = new AttributeChipValue("false", ProJetUiTheme.phrase(cVar, R$string.item_upload_unisex_no_button));
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new hh0((byte) 20);
                cVar.s0(objS);
            }
            nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS);
            BloomChipStyling.Typography typography = BloomChipStyling.Typography.SUBTITLE;
            boolean z = unisexStaticAttribute.isChecked;
            int i4 = i2 & 112;
            int i5 = i2 & 14;
            boolean zN = (i4 == 32) | (i5 == 4) | cVar.n(attributeChipValue);
            Object objS2 = cVar.S();
            if (zN || objS2 == aVar) {
                objS2 = new Function0() { // from class: tt0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b;
                        AttributeChipValue attributeChipValue3 = attributeChipValue;
                        UnisexStaticAttribute unisexStaticAttribute2 = unisexStaticAttribute;
                        Function2 function4 = function2;
                        switch (b3) {
                            case 0:
                                function4.invoke(unisexStaticAttribute2, attributeChipValue3);
                                break;
                            default:
                                function4.invoke(unisexStaticAttribute2, attributeChipValue3);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS2);
            }
            BloomChipKt.BloomChip(nlcVarC, attributeChipValue.title, null, null, null, null, typography, z, (Function0) objS2, cVar, 1572864, 60);
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                objS3 = new hh0((byte) 21);
                cVar.s0(objS3);
            }
            nlc nlcVarC2 = t7h.c(klcVar, false, (Function1) objS3);
            boolean z2 = !unisexStaticAttribute.isChecked;
            boolean zN2 = (i4 == 32) | (i5 == 4) | cVar.n(attributeChipValue2);
            Object objS4 = cVar.S();
            if (zN2 || objS4 == aVar) {
                function3 = function2;
                objS4 = new Function0() { // from class: tt0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b3 = b2;
                        AttributeChipValue attributeChipValue3 = attributeChipValue2;
                        UnisexStaticAttribute unisexStaticAttribute2 = unisexStaticAttribute;
                        Function2 function4 = function3;
                        switch (b3) {
                            case 0:
                                function4.invoke(unisexStaticAttribute2, attributeChipValue3);
                                break;
                            default:
                                function4.invoke(unisexStaticAttribute2, attributeChipValue3);
                                break;
                        }
                        return Unit.a;
                    }
                };
                cVar.s0(objS4);
            } else {
                function3 = function2;
            }
            BloomChipKt.BloomChip(nlcVarC2, attributeChipValue2.title, null, null, null, null, typography, z2, (Function0) objS4, cVar, 1572864, 60);
        } else {
            function3 = function2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new za(unisexStaticAttribute, function3, i, (byte) 13);
        }
    }
}
