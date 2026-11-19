package com.vinted.feature.shipping.address;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LifecycleEffectKt;
import androidx.lifecycle.compose.LifecycleStartStopEffectScope;
import androidx.lifecycle.compose.LifecycleStopOrDisposeEffectResult;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.molecule.input.BloomSelectInputV2Kt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.molecule.input.SelectInputOptionItem;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.shipping.address.ShippingAddressScreenKt;
import com.vinted.feature.shipping.address.ShippingAddressState;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.shared.address.api.entity.Country;
import com.vinted.shared.address.api.entity.PostalCode;
import com.vinted.shared.address.postalcode.PostalCodeCityFieldKt;
import com.vinted.shared.address.postalcode.v2.PostalCodeConstraints;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a1i;
import defpackage.akh;
import defpackage.asd;
import defpackage.b4g;
import defpackage.bkh;
import defpackage.bsa;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cab;
import defpackage.ckh;
import defpackage.csa;
import defpackage.d7h;
import defpackage.e9g;
import defpackage.ef9;
import defpackage.ejh;
import defpackage.ep3;
import defpackage.fzg;
import defpackage.h28;
import defpackage.hfh;
import defpackage.hvh;
import defpackage.ii7;
import defpackage.izg;
import defpackage.jz3;
import defpackage.kae;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ml9;
import defpackage.mw3;
import defpackage.n9;
import defpackage.nl9;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.oqg;
import defpackage.p18;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.smb;
import defpackage.tjh;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.ujh;
import defpackage.vjh;
import defpackage.vne;
import defpackage.vqg;
import defpackage.x04;
import defpackage.xjh;
import defpackage.zmd;
import defpackage.zze;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ShippingAddressScreenKt {
    public static final void AddressForm(ShippingAddressState shippingAddressState, Function1<? super ShippingAddressAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1763856515);
        int i2 = (cVar.e(shippingAddressState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar).space400, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(1133552831, new vjh(shippingAddressState, function1, (byte) 2), cVar), cVar, 12582912, 87);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ujh(shippingAddressState, function1, i, (byte) 1);
        }
    }

    /* JADX INFO: renamed from: AddressTextInput-dGYmgYs, reason: not valid java name */
    public static final void m860AddressTextInputdGYmgYs(nlc nlcVar, String str, String str2, String str3, ShippingAddressState.AddressInput.ValidationMessage validationMessage, Function1<? super String, Unit> function1, Integer num, int i, int i2, Function0<Unit> function0, x04 x04Var, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        Function0<Unit> function2;
        c cVar;
        Function0<Unit> function3;
        int i8;
        int i9;
        Function0<Unit> function4;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1979957382);
        if ((i3 & 6) == 0) {
            i5 = (cVar2.n(nlcVar) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i3 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i5 |= cVar2.n(str2) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i5 |= cVar2.n(str3) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            i5 |= cVar2.n(validationMessage) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i3) == 0) {
            i5 |= cVar2.e(function1) ? 131072 : 65536;
        }
        if ((1572864 & i3) == 0) {
            i5 |= cVar2.n(num) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i3) == 0) {
            i6 = i;
            i5 |= cVar2.c(i6) ? 8388608 : 4194304;
        } else {
            i6 = i;
        }
        int i10 = i4 & 256;
        if (i10 != 0) {
            i5 |= 100663296;
            i7 = i2;
        } else {
            i7 = i2;
            if ((i3 & 100663296) == 0) {
                i5 |= cVar2.c(i7) ? 67108864 : 33554432;
            }
        }
        int i11 = i4 & 512;
        if (i11 != 0) {
            i5 |= 805306368;
            function2 = function0;
        } else {
            function2 = function0;
            if ((i3 & 805306368) == 0) {
                i5 |= cVar2.e(function2) ? 536870912 : 268435456;
            }
        }
        int i12 = i5;
        if (cVar2.X(i12 & 1, (i5 & 306783379) != 306783378)) {
            if (i10 != 0) {
                ef9.b.getClass();
                i9 = ef9.i;
            } else {
                i9 = i7;
            }
            u04 u04Var = x04.a;
            if (i11 != 0) {
                Object objS = cVar2.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ejh((byte) 6);
                    cVar2.s0(objS);
                }
                function4 = (Function0) objS;
            } else {
                function4 = function2;
            }
            zmd zmdVar = c14.a;
            int i13 = i12 >> 12;
            String strResolveValidation = resolveValidation(validationMessage, cVar2);
            Object objS2 = cVar2.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS2 == aVar) {
                objS2 = k.b(Boolean.FALSE);
                cVar2.s0(objS2);
            }
            twc twcVar = (twc) objS2;
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            boolean z = (i12 & 1879048192) == 536870912;
            Object objS3 = cVar2.S();
            if (z || objS3 == aVar) {
                objS3 = new ii7((byte) 4, twcVar, function4);
                cVar2.s0(objS3);
            }
            nlc nlcVarD2 = p18.d(nlcVarD, (Function1) objS3);
            csa csaVar = new csa(i6, (Boolean) null, 0, i9, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null);
            int i14 = i9;
            boolean z2 = ((i12 & 458752) == 131072) | ((i12 & 3670016) == 1048576);
            Object objS4 = cVar2.S();
            if (z2 || objS4 == aVar) {
                objS4 = new akh(function1, num, (byte) 0);
                cVar2.s0(objS4);
            }
            cVar = cVar2;
            BloomTextInputV2Kt.BloomTextInputV2(nlcVarD2, str, false, false, str2, null, str3, null, strResolveValidation, false, null, false, null, (Function1) objS4, csaVar, null, false, 0, 0, num, null, null, null, null, cVar, (i12 & 112) | ((i12 << 6) & 57344) | ((i12 << 9) & 3670016), 0, i13 & pui.Targets_electronics_verification_banner_buyer_VALUE, 129826476);
            function3 = function4;
            i8 = i14;
        } else {
            cVar = cVar2;
            cVar.a0();
            function3 = function2;
            i8 = i7;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bkh(nlcVar, str, str2, str3, validationMessage, function1, num, i, i8, function3, i3, i4, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f0  */
    public static final void AutocompletePostalCodeCity(ShippingAddressState shippingAddressState, Function1<? super ShippingAddressAction, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1315619726);
        int i2 = (cVar2.e(shippingAddressState) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ShippingAddressState.AddressInput.PostalCode postalCode = shippingAddressState.postalCodeInput;
            String str = postalCode.value;
            PostalCodeConstraints postalCodeConstraints = shippingAddressState.postalCodeConstraints;
            String strResolveValidation = resolveValidation(postalCode.validationMessage, cVar2);
            int i3 = i2 & 112;
            boolean z = i3 == 32;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new zze(function1, (byte) 18);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new zze(function1, (byte) 18);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            PostalCodeCityFieldKt.PostalCodeInput(str, postalCodeConstraints, strResolveValidation, (Function1) objS, null, "user_address_postal_code", true, cVar, (PostalCodeConstraints.$stable << 3) | 1769472, 16);
            if (shippingAddressState.regionOptions.isEmpty()) {
                cVar.h0(-2049488508);
                nlc nlcVarD = hvh.d(nlc.a, 1.0f);
                boolean z2 = i3 == 32;
                Object objS2 = cVar.S();
                if (z2) {
                    objS2 = new zze(function1, (byte) 21);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new zze(function1, (byte) 21);
                        cVar.s0(objS2);
                    }
                }
                CityInput(nlcVarD, shippingAddressState, (Function1) objS2, cVar, ((i2 << 3) & 112) | 6);
                cVar.x(false);
            } else {
                cVar.h0(-2050084111);
                nlc nlcVarD2 = hvh.d(nlc.a, 1.0f);
                BloomTheme.INSTANCE.getClass();
                BloomStackKt.BloomHorizontalStack(nlcVarD2, null, null, BloomTheme.getSpacerSizes(cVar).space200, null, null, false, null, mw3.c(-861790992, new vjh(shippingAddressState, function1, (byte) 0), cVar), cVar, 100663302, pui.Targets_upload_photo_select_VALUE);
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ujh(shippingAddressState, function1, i, (byte) 2);
        }
    }

    public static final void AutocompleteSearchBar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(660366644);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(2131092608, new kae(function0, (byte) 24), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 6, i, function0);
        }
    }

    public static final void CannotChangeCountryDialog(Function0<Unit> function0, x04 x04Var, int i) {
        Function0<Unit> function1 = function0;
        c cVar = (c) x04Var;
        cVar.j0(-1236190004);
        int i2 = i | (cVar.e(function1) ? 4 : 2);
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.multicurrency_cannot_change_country_modal_title;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(null, null, ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.multicurrency_cannot_change_country_modal_body), new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.multicurrency_cannot_change_country_modal_confirm), null, null, null, function1, 14, null), null, null, function0, false, null, false, null, cVar, (i2 << 21) & 29360128, 0, 3939);
            function1 = function0;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 3, i, function1);
        }
    }

    public static final void CityInput(nlc nlcVar, ShippingAddressState shippingAddressState, Function1 function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(354436259);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(shippingAddressState) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            PostalCode resolvedPostalCode = shippingAddressState.getResolvedPostalCode();
            ShippingAddressState.AddressInput.City city = shippingAddressState.city;
            List<String> cities = resolvedPostalCode != null ? resolvedPostalCode.getCities() : null;
            Integer num = (cities == null || cities.isEmpty()) ? 60 : shippingAddressState.maxInputLength;
            nlc nlcVarI = c2j.i(nlcVar, "user_address_city");
            String str = city.value;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = com.vinted.shared.address.R$string.postal_code_city_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.full_address_city_hint);
            ShippingAddressState.AddressInput.ValidationMessage validationMessage = city.validationMessage;
            bsa.b.getClass();
            m860AddressTextInputdGYmgYs(nlcVarI, str, strPhrase, strPhrase2, validationMessage, function1, num, bsa.e, 0, null, cVar, ((i2 << 9) & 458752) | 12582912, pui.Targets_check_electronics_verification_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab(nlcVar, i, shippingAddressState, function1, (byte) 29);
        }
    }

    public static final void CountrySelector(final List<Country> list, final String str, final ShippingAddressState.AddressInput.ValidationMessage validationMessage, x04 x04Var, final int i) {
        c cVar;
        qpf qpfVarA;
        Function2 function2;
        Object next;
        c cVar2 = (c) x04Var;
        cVar2.j0(1431137049);
        int i2 = i | (cVar2.e(list) ? 4 : 2) | (cVar2.n(str) ? 32 : 16) | (cVar2.n(validationMessage) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean z = validationMessage != null;
            if ((str == null || list.size() <= 1) && !z) {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b = 0;
                function2 = new Function2(list, str, validationMessage, i, b) { // from class: zjh
                    public final /* synthetic */ byte a;
                    public final /* synthetic */ List b;
                    public final /* synthetic */ String c;
                    public final /* synthetic */ ShippingAddressState.AddressInput.ValidationMessage d;

                    {
                        this.a = b;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        byte b2 = this.a;
                        x04 x04Var2 = (x04) obj;
                        ((Integer) obj2).getClass();
                        switch (b2) {
                            case 0:
                                ShippingAddressScreenKt.CountrySelector(this.b, this.c, this.d, x04Var2, rpf.a(1));
                                break;
                            default:
                                ShippingAddressScreenKt.CountrySelector(this.b, this.c, this.d, x04Var2, rpf.a(1));
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                Iterator<T> it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.c(((Country) next).getId(), str));
                Country country = (Country) next;
                String title = country != null ? country.getTitle() : null;
                nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "user_address_country");
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.add_address_country_title;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
                if (title == null) {
                    title = "";
                }
                cVar = cVar2;
                BloomTextInputV2Kt.BloomTextInputV2(nlcVarI, title, false, false, strPhrase, null, null, null, resolveValidation(validationMessage, cVar2), false, null, false, null, null, null, null, false, 0, 0, null, null, null, null, null, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0, 0, 134217448);
                zmd zmdVar2 = c14.a;
            }
            qpfVarA.d = function2;
        }
        cVar = cVar2;
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b2 = 1;
            function2 = new Function2(list, str, validationMessage, i, b2) { // from class: zjh
                public final /* synthetic */ byte a;
                public final /* synthetic */ List b;
                public final /* synthetic */ String c;
                public final /* synthetic */ ShippingAddressState.AddressInput.ValidationMessage d;

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
                            ShippingAddressScreenKt.CountrySelector(this.b, this.c, this.d, x04Var2, rpf.a(1));
                            break;
                        default:
                            ShippingAddressScreenKt.CountrySelector(this.b, this.c, this.d, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    public static final void DiscardChangesDialog(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        Function0<Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(-1416523422);
        int i2 = i | (cVar.e(function0) ? 4 : 2) | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = com.vinted.core.screen.R$string.discard_changes_title;
            proJetUiTheme.getClass();
            BloomDialogKt.BloomDialog(null, null, ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, com.vinted.core.screen.R$string.discard_changes_body), new ButtonInfo(ProJetUiTheme.phrase(cVar, com.vinted.core.screen.R$string.discard_changes_submit), null, null, null, function0, 14, null), new ButtonInfo(ProJetUiTheme.phrase(cVar, com.vinted.core.screen.R$string.general_cancel), null, null, null, function1, 14, null), null, function1, false, null, false, null, cVar, 29360128 & (i2 << 18), 0, 3907);
            function2 = function1;
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e9g(function0, function2, i, (byte) 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x008c  */
    public static final void DynamicInfoBanner(InfoBanner infoBanner, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(552919413);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(infoBanner) : cVar.e(infoBanner) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "user_address_info_banner");
            BloomInfoBannerStyling.Type type = BloomInfoBannerStyling.Type.INFO;
            String title = infoBanner.getTitle();
            boolean z = ((i2 & 14) == 4 || ((i2 & 8) != 0 && cVar.e(infoBanner))) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (z) {
                objS = new nl9(infoBanner, function1, (byte) 4);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new nl9(infoBanner, function1, (byte) 4);
                    cVar.s0(objS);
                }
            }
            BloomInfoBannerKt.BloomInfoBanner((Function1) objS, nlcVarI, (InfoBannerStyle) null, (InfoBannerType) type, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, title, (String) null, (String) null, (x04) cVar, 3120, 3828);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ml9(infoBanner, function1, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007e  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:51:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:60:0x010a  */
    public static final void PostalCodeCitySection(ShippingAddressState shippingAddressState, Function1<? super ShippingAddressAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-283567827);
        int i2 = (cVar.e(shippingAddressState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean z = shippingAddressState.shouldShowAddressAutocomplete;
            ShippingAddressState.AddressInput.City city = shippingAddressState.city;
            ShippingAddressState.AddressInput.PostalCode postalCode = shippingAddressState.postalCodeInput;
            if (z) {
                cVar.h0(431703516);
                AutocompletePostalCodeCity(shippingAddressState, function1, cVar, i2 & 126);
                cVar.x(false);
            } else {
                cVar.h0(431867351);
                a1i a1iVar = (a1i) cVar.p(r24.q);
                PostalCode resolvedPostalCode = shippingAddressState.getResolvedPostalCode();
                boolean zE = cVar.e(resolvedPostalCode) | cVar.n(a1iVar);
                Object objS = cVar.S();
                String str = null;
                u04 u04Var = x04.a;
                if (zE) {
                    objS = new ShippingAddressScreenKt$PostalCodeCitySection$1$1(resolvedPostalCode, a1iVar, null);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new ShippingAddressScreenKt$PostalCodeCitySection$1$1(resolvedPostalCode, a1iVar, null);
                        cVar.s0(objS);
                    }
                }
                int i3 = PostalCode.$stable;
                ki6.e(cVar, resolvedPostalCode, (Function2) objS);
                String str2 = postalCode.value;
                PostalCodeConstraints postalCodeConstraints = shippingAddressState.postalCodeConstraints;
                List<String> cities = resolvedPostalCode != null ? resolvedPostalCode.getCities() : null;
                PostalCodeLookupState postalCodeLookupState = shippingAddressState.postalCodeLookup;
                boolean z2 = postalCodeLookupState instanceof PostalCodeLookupState.NotFound;
                if (!(postalCodeLookupState instanceof PostalCodeLookupState.Loading) && !(postalCodeLookupState instanceof PostalCodeLookupState.Idle)) {
                    str = city.value;
                }
                String strResolveValidation = resolveValidation(postalCode.validationMessage, cVar);
                String strResolveValidation2 = resolveValidation(city.validationMessage, cVar);
                int i4 = i2 & 112;
                boolean z3 = i4 == 32;
                Object objS2 = cVar.S();
                if (z3) {
                    objS2 = new zze(function1, (byte) 26);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new zze(function1, (byte) 26);
                        cVar.s0(objS2);
                    }
                }
                Function1 function2 = (Function1) objS2;
                boolean z4 = i4 == 32;
                Object objS3 = cVar.S();
                if (z4) {
                    objS3 = new zze(function1, (byte) 27);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new zze(function1, (byte) 27);
                        cVar.s0(objS3);
                    }
                }
                Function1 function3 = (Function1) objS3;
                boolean z5 = i4 == 32;
                Object objS4 = cVar.S();
                if (z5) {
                    objS4 = new fzg(function1, (byte) 28);
                    cVar.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new fzg(function1, (byte) 28);
                        cVar.s0(objS4);
                    }
                }
                PostalCodeCityFieldKt.PostalCodeCityField(str2, postalCodeConstraints, cities, z2, str, strResolveValidation, strResolveValidation2, null, null, function2, function3, (Function0) objS4, true, cVar, (PostalCodeConstraints.$stable << 3) | 12582912, pui.Targets_merge_following_banner_VALUE, 256);
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ujh(shippingAddressState, function1, i, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0061  */
    /* JADX WARN: Code duplicated, block: B:27:0x007a A[LOOP:1: B:25:0x0074->B:27:0x007a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x00e7  */
    public static final void RegionSelector(nlc nlcVar, ShippingAddressState shippingAddressState, Function1 function1, x04 x04Var, int i) {
        c cVar;
        ArrayList arrayList;
        Iterator<T> it;
        Object obj;
        Object obj2;
        c cVar2 = (c) x04Var;
        cVar2.j0(-786461773);
        int i2 = i | (cVar2.n(nlcVar) ? 4 : 2) | (cVar2.e(shippingAddressState) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            List<String> list = shippingAddressState.regionOptions;
            ShippingAddressState.AddressInput.Region region = shippingAddressState.region;
            boolean zN = cVar2.n(list);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                obj = objS;
                List<String> list2 = shippingAddressState.regionOptions;
                arrayList = new ArrayList(ep3.o(list2, 10));
                it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(new SelectInputOptionItem((String) it.next(), null, 2, null));
                }
                cVar2.s0(arrayList);
                obj = arrayList;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    obj = objS;
                    List<String> list3 = shippingAddressState.regionOptions;
                    arrayList = new ArrayList(ep3.o(list3, 10));
                    it = list3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new SelectInputOptionItem((String) it.next(), null, 2, null));
                    }
                    cVar2.s0(arrayList);
                    obj = arrayList;
                }
            }
            obj = objS;
            List list4 = (List) obj;
            nlc nlcVarI = c2j.i(nlcVar, "user_address_region");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.address_state_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.full_address_state_hint);
            Iterator it2 = list4.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    obj2 = null;
                    break;
                }
                Object next = it2.next();
                if (Intrinsics.c(((SelectInputOptionItem) next).text, region.value)) {
                    obj2 = next;
                    break;
                }
            }
            SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj2;
            String strResolveValidation = resolveValidation(region.validationMessage, cVar2);
            boolean z = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            Object objS2 = cVar2.S();
            if (z) {
                objS2 = new ckh(function1, (byte) 0);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ckh(function1, (byte) 0);
                    cVar2.s0(objS2);
                }
            }
            c cVar3 = cVar2;
            BloomSelectInputV2Kt.BloomSelectInputV2(list4, nlcVarI, selectInputOptionItem, false, strPhrase, null, strPhrase2, null, strResolveValidation, (Function1) objS2, null, null, null, null, null, false, null, null, cVar3, 0, 0, 522584);
            zmd zmdVar2 = c14.a;
            cVar = cVar3;
        } else {
            c cVar4 = cVar2;
            cVar4.a0();
            cVar = cVar4;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b4g((Object) nlcVar, i, (Object) shippingAddressState, (Object) function1, (byte) 17);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:23:0x007d  */
    public static final void ShippingAddressScreen(ShippingAddressViewModel shippingAddressViewModel, x04 x04Var, int i) {
        c cVar;
        shippingAddressViewModel.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1394802889);
        int i2 = (cVar2.e(shippingAddressViewModel) ? 4 : 2) | i;
        byte b = 0;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            Unit unit = Unit.a;
            boolean zE = cVar2.e(shippingAddressViewModel);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new hfh(shippingAddressViewModel, (byte) 3);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new hfh(shippingAddressViewModel, (byte) 3);
                    cVar2.s0(objS);
                }
            }
            LifecycleEffectKt.LifecycleStartEffect(unit, (LifecycleOwner) null, (Function1<? super LifecycleStartStopEffectScope, ? extends LifecycleStopOrDisposeEffectResult>) objS, cVar2, 6, 2);
            cVar = cVar2;
            ShippingAddressState shippingAddressState = (ShippingAddressState) FlowExtKt.collectAsStateWithLifecycle(shippingAddressViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7).getValue();
            boolean zE2 = cVar.e(shippingAddressViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                izg izgVar = new izg(1, shippingAddressViewModel, ShippingAddressViewModel.class, "handleAction", "handleAction(Lcom/vinted/feature/shipping/address/ShippingAddressAction;)V", 0, (byte) 28);
                cVar.s0(izgVar);
                objS2 = izgVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    izg izgVar2 = new izg(1, shippingAddressViewModel, ShippingAddressViewModel.class, "handleAction", "handleAction(Lcom/vinted/feature/shipping/address/ShippingAddressAction;)V", 0, (byte) 28);
                    cVar.s0(izgVar2);
                    objS2 = izgVar2;
                }
            }
            ShippingAddressScreenContent(shippingAddressState, (Function1) ((KFunction) objS2), cVar, b);
        } else {
            b = 0;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tjh(shippingAddressViewModel, i, b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x019b  */
    /* JADX WARN: Code duplicated, block: B:26:0x006b  */
    /* JADX WARN: Code duplicated, block: B:35:0x0089  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:61:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:76:0x0142  */
    /* JADX WARN: Code duplicated, block: B:85:0x015f  */
    /* JADX WARN: Code duplicated, block: B:94:0x017d  */
    public static final void ShippingAddressScreenContent(ShippingAddressState shippingAddressState, Function1 function1, x04 x04Var, int i) {
        byte b;
        shippingAddressState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2097783122);
        int i2 = (cVar.e(shippingAddressState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            h28 h28Var = (h28) cVar.p(r24.i);
            vqg vqgVarB = oqg.b(cVar);
            boolean z = shippingAddressState.showQuitDialog;
            u04 u04Var = x04.a;
            if (z) {
                cVar.h0(1012395973);
                int i3 = i2 & 112;
                boolean z2 = i3 == 32;
                Object objS = cVar.S();
                if (z2) {
                    objS = new fzg(function1, (byte) 17);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new fzg(function1, (byte) 17);
                        cVar.s0(objS);
                    }
                }
                Function0 function0 = (Function0) objS;
                boolean z3 = i3 == 32;
                Object objS2 = cVar.S();
                if (z3) {
                    objS2 = new fzg(function1, (byte) 18);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new fzg(function1, (byte) 18);
                        cVar.s0(objS2);
                    }
                }
                DiscardChangesDialog(function0, (Function0) objS2, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(1012594900);
                cVar.x(false);
            }
            String str = shippingAddressState.validationErrorDialogMessage;
            if (str == null) {
                cVar.h0(1012641523);
                cVar.x(false);
            } else {
                cVar.h0(1012641524);
                boolean z4 = (i2 & 112) == 32;
                Object objS3 = cVar.S();
                if (z4) {
                    objS3 = new fzg(function1, (byte) 19);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new fzg(function1, (byte) 19);
                        cVar.s0(objS3);
                    }
                }
                ValidationErrorDialog(0, cVar, str, (Function0) objS3);
                cVar.x(false);
            }
            if (shippingAddressState.showCannotChangeCountryDialog) {
                cVar.h0(1012876318);
                boolean z5 = (i2 & 112) == 32;
                Object objS4 = cVar.S();
                if (z5) {
                    objS4 = new fzg(function1, (byte) 20);
                    cVar.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new fzg(function1, (byte) 20);
                        cVar.s0(objS4);
                    }
                }
                CannotChangeCountryDialog((Function0) objS4, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(1013020468);
                cVar.x(false);
            }
            AddressResolutionState addressResolutionState = shippingAddressState.addressResolution;
            if (addressResolutionState == null) {
                cVar.h0(1013067308);
                cVar.x(false);
            } else {
                cVar.h0(1013067309);
                int i4 = i2 & 112;
                boolean z6 = i4 == 32;
                Object objS5 = cVar.S();
                if (z6) {
                    objS5 = new zze(function1, (byte) 19);
                    cVar.s0(objS5);
                } else {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new zze(function1, (byte) 19);
                        cVar.s0(objS5);
                    }
                }
                Function1 function2 = (Function1) objS5;
                boolean z7 = i4 == 32;
                Object objS6 = cVar.S();
                if (z7) {
                    objS6 = new fzg(function1, (byte) 21);
                    cVar.s0(objS6);
                } else {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new fzg(function1, (byte) 21);
                        cVar.s0(objS6);
                    }
                }
                Function0 function3 = (Function0) objS6;
                boolean z8 = i4 == 32;
                Object objS7 = cVar.S();
                if (z8) {
                    objS7 = new fzg(function1, (byte) 22);
                    cVar.s0(objS7);
                } else {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new fzg(function1, (byte) 22);
                        cVar.s0(objS7);
                    }
                }
                Function0 function4 = (Function0) objS7;
                boolean z9 = i4 == 32;
                Object objS8 = cVar.S();
                if (z9) {
                    objS8 = new zze(function1, (byte) 20);
                    cVar.s0(objS8);
                } else {
                    u04Var.getClass();
                    if (objS8 == u04.b) {
                        objS8 = new zze(function1, (byte) 20);
                        cVar.s0(objS8);
                    }
                }
                AddressResolutionBottomSheetKt.AddressResolutionBottomSheet(addressResolutionState, function2, function3, function4, (Function1) objS8, cVar, 0);
                cVar.x(false);
            }
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            b = 0;
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(44796402, new asd((Object) h28Var, function1, (Object) vqgVarB, (Object) shippingAddressState, (byte) 22), cVar), cVar, 12582918, 126);
            cVar = cVar;
        } else {
            b = 0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ujh(shippingAddressState, function1, i, b);
        }
    }

    public static final void ShippingAddressToolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(-781692954);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.add_address_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 5, i, function1);
        }
    }

    public static final void SubmitButton(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1507043759);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1793838715, new xjh((h28) cVar2.p(r24.i), function0, (byte) 0), cVar2), cVar, 6, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 4, i, function0);
        }
    }

    public static final void ValidationErrorDialog(int i, x04 x04Var, String str, Function0 function0) {
        Function0 function1 = function0;
        c cVar = (c) x04Var;
        cVar.j0(1629007229);
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.general_error_generic_title;
            proJetUiTheme.getClass();
            function1 = function0;
            BloomDialogKt.BloomDialog(null, null, ProJetUiTheme.phrase(cVar, i3), str, new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.general_close), null, null, null, function0, 14, null), null, null, function1, false, null, false, null, cVar, ((i2 << 9) & 7168) | ((i2 << 18) & 29360128), 0, 3939);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n9(str, function1, i, (byte) 14);
        }
    }

    public static final String resolveValidation(ShippingAddressState.AddressInput.ValidationMessage validationMessage, x04 x04Var) {
        zmd zmdVar = c14.a;
        if (validationMessage instanceof ShippingAddressState.AddressInput.ValidationMessage.Res) {
            c cVar = (c) x04Var;
            cVar.h0(-1012027259);
            return oq1.a(ProJetUiTheme.INSTANCE, ((ShippingAddressState.AddressInput.ValidationMessage.Res) validationMessage).id, cVar, false);
        }
        if (validationMessage instanceof ShippingAddressState.AddressInput.ValidationMessage.Text) {
            c cVar2 = (c) x04Var;
            cVar2.h0(-1012024179);
            cVar2.x(false);
            return ((ShippingAddressState.AddressInput.ValidationMessage.Text) validationMessage).text;
        }
        if (validationMessage != null) {
            throw jz3.b(-1012029515, (c) x04Var, false);
        }
        c cVar3 = (c) x04Var;
        cVar3.h0(-1307957644);
        cVar3.x(false);
        return null;
    }
}
