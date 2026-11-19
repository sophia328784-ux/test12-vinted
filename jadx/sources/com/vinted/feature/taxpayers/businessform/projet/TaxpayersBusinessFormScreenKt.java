package com.vinted.feature.taxpayers.businessform.projet;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.analytics.TaxpayersClickTargets;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomDateInputKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.BloomLiftedLoaderDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.View_modelKt;
import com.vinted.feature.taxpayers.TaxpayersBusinessFieldType;
import com.vinted.feature.taxpayers.analytics.TaxPayersTrackerImpl;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormState;
import com.vinted.feature.taxpayers.businessform.TaxPayersBusinessFormViewModel;
import com.vinted.feature.taxpayers.businessform.TaxpayersBusinessFormFocusHandler;
import com.vinted.feature.taxpayers.businessform.TaxpayersBusinessFormFocusHandlerKt;
import com.vinted.feature.taxpayers.businessform.projet.TaxpayersBusinessFormScreenKt;
import com.vinted.feature.taxpayers.impl.R$string;
import com.vinted.shared.address.api.entity.UserAddress;
import com.vinted.shared.datetime.DateUtils;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.bk;
import defpackage.bm1;
import defpackage.boh;
import defpackage.brf;
import defpackage.bxi;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ckh;
import defpackage.cyd;
import defpackage.d26;
import defpackage.d7b;
import defpackage.e9g;
import defpackage.epi;
import defpackage.exi;
import defpackage.gli;
import defpackage.hfh;
import defpackage.hjh;
import defpackage.hvh;
import defpackage.ii9;
import defpackage.jz3;
import defpackage.kd1;
import defpackage.kd6;
import defpackage.ki6;
import defpackage.kkh;
import defpackage.klc;
import defpackage.ky1;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.n30;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.oqg;
import defpackage.oyi;
import defpackage.p18;
import defpackage.pn1;
import defpackage.pui;
import defpackage.q23;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.rw9;
import defpackage.ryi;
import defpackage.s0i;
import defpackage.sae;
import defpackage.syi;
import defpackage.t7h;
import defpackage.tcb;
import defpackage.twc;
import defpackage.u04;
import defpackage.uj4;
import defpackage.v0i;
import defpackage.vcd;
import defpackage.vqg;
import defpackage.vrh;
import defpackage.vyi;
import defpackage.w28;
import defpackage.wyi;
import defpackage.x04;
import defpackage.xn;
import defpackage.y46;
import defpackage.z6;
import defpackage.zmd;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class TaxpayersBusinessFormScreenKt {
    public static final TaxPayersBusinessFormState.BillingAddressField billingAddress = new TaxPayersBusinessFormState.BillingAddressField("billing_address", "Business Address", new UserAddress("id", 2, "4000-000", null, "Business name", "Paris", "11th avenue", null, null, null, false, "FR", "FR", "France", null, null, 51080, null), null, Boolean.FALSE, false, 8, null);

    public static final void BusinessFormAddressField(TaxPayersBusinessFormState.BillingAddressField billingAddressField, Function0<Unit> function0, String str, String str2, String str3, String str4, TaxpayersBusinessFieldType taxpayersBusinessFieldType, x04 x04Var, int i) {
        int i2;
        String str5;
        String str6;
        c cVar;
        String withoutName$default;
        c cVar2 = (c) x04Var;
        cVar2.j0(-306064979);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(billingAddressField) : cVar2.e(billingAddressField) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            str5 = str;
            i2 |= cVar2.n(str5) ? 256 : 128;
        } else {
            str5 = str;
        }
        if ((i & 3072) == 0) {
            str6 = str2;
            i2 |= cVar2.n(str6) ? 2048 : 1024;
        } else {
            str6 = str2;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.n(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.n(str4) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.c(taxpayersBusinessFieldType.ordinal()) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if (cVar2.X(i2 & 1, (599187 & i2) != 599186)) {
            zmd zmdVar = c14.a;
            UserAddress userAddress = billingAddressField.value;
            String strA = null;
            if (userAddress != null && (withoutName$default = UserAddress.formatWithoutName$default(userAddress, false, false, 2, null)) != null && withoutName$default.length() > 0) {
                strA = withoutName$default;
            }
            if (strA == null) {
                cVar2.h0(-2070655775);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.taxpayers_form_add_business_address, cVar2, false);
            } else {
                cVar2.h0(-2070658782);
                cVar2.x(false);
            }
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(TaxpayersBusinessFormFocusHandlerKt.businessFormFocusHandler(nlc.a, taxpayersBusinessFieldType, cVar2, ((i2 >> 15) & 112) | 6), null, null, null, null, null, null, mw3.c(-352243479, new xn(str5, billingAddressField, str6, strA, function0, Intrinsics.c(billingAddressField.locked, Boolean.FALSE), str4, str3), cVar2), cVar, 12582912, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bm1(billingAddressField, function0, str, str2, str3, str4, taxpayersBusinessFieldType, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00aa  */
    public static final void BusinessFormBirthdateField(TaxPayersBusinessFormState.TextField textField, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        String strValidationMessage;
        c cVar2 = (c) x04Var;
        cVar2.j0(1542584548);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(textField) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function1) ? 32 : 16;
        }
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarBusinessFormFocusHandler = TaxpayersBusinessFormFocusHandlerKt.businessFormFocusHandler(nlc.a, TaxpayersBusinessFieldType.BIRTHDATE, cVar2, 54);
            long jCurrentTimeMillis = System.currentTimeMillis();
            String str = textField.title;
            String str2 = textField.placeholder;
            String str3 = textField.value;
            DateUtils.INSTANCE.getClass();
            Date dateInKnownFormats = DateUtils.parseDateInKnownFormats(str3);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.general_ok;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.general_cancel);
            TaxPayersBusinessFormState.Validation validation = textField.validation;
            if (validation == null) {
                cVar2.h0(-1013158294);
                cVar2.x(false);
                strValidationMessage = null;
            } else {
                cVar2.h0(660054135);
                strValidationMessage = validationMessage(validation, cVar2);
                cVar2.x(false);
            }
            Long lValueOf = Long.valueOf(jCurrentTimeMillis);
            boolean z = (i2 & 112) == 32;
            Object objS = cVar2.S();
            if (z) {
                objS = new ckh(function1, (byte) 12);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ckh(function1, (byte) 12);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomDateInputKt.BloomDateInput(strPhrase, strPhrase2, nlcVarBusinessFormFocusHandler, null, null, dateInKnownFormats, false, str, str2, strValidationMessage, lValueOf, (Function1) objS, null, null, null, null, null, false, false, "taxpayers_form_birthdate_input", null, null, null, null, null, cVar, 0, 0, 48, 132106584);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb((Object) textField, (Object) function1, i, (byte) 26);
        }
    }

    public static final void BusinessFormCountryField(TaxPayersBusinessFormState.CountryField countryField, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(894300777);
        int i2 = (cVar2.n(countryField) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarBusinessFormFocusHandler = TaxpayersBusinessFormFocusHandlerKt.businessFormFocusHandler(nlc.a, TaxpayersBusinessFieldType.COUNTRY_OF_TAX_RESIDENCY, cVar2, 54);
            String str = countryField.title;
            TaxPayersBusinessFormState.CountryValue countryValue = countryField.value;
            cVar = cVar2;
            BloomTextInputKt.BloomTextInput(nlcVarBusinessFormFocusHandler, null, null, countryValue != null ? countryValue.title : "", false, false, str, null, null, null, null, null, false, null, null, null, null, false, 0, 0, null, null, null, "taxpayers_form_tax_residency_country_input", null, cVar, 24576, 0, 3072, 25165734);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vrh(countryField, i, (byte) 26);
        }
    }

    public static final void BusinessFormEstablishmentCountriesField(TaxPayersBusinessFormState.BusinessEstablishmentCountriesField businessEstablishmentCountriesField, TaxPayersBusinessFormState.CountriesOfEstablishment countriesOfEstablishment, boolean z, Function0<Unit> function0, Function1<? super Boolean, Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function3;
        String strY;
        String strValidationMessage;
        TaxPayersBusinessFormState.BusinessEstablishmentCountriesField businessEstablishmentCountriesField2 = businessEstablishmentCountriesField;
        c cVar = (c) x04Var;
        cVar.j0(-682293012);
        if ((i & 6) == 0) {
            i2 = (cVar.e(businessEstablishmentCountriesField2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(countriesOfEstablishment) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.a(z) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            function3 = function2;
            i2 |= cVar.e(function3) ? 131072 : 65536;
        } else {
            function3 = function2;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 74899) != 74898)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.taxpayers_form_business_establishment_countries_link;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i4);
            if (countriesOfEstablishment instanceof TaxPayersBusinessFormState.CountriesOfEstablishment.One) {
                cVar.h0(-1034655218);
                cVar.x(false);
                strY = ((TaxPayersBusinessFormState.CountriesOfEstablishment.One) countriesOfEstablishment).country.title;
            } else if (countriesOfEstablishment instanceof TaxPayersBusinessFormState.CountriesOfEstablishment.Multiple) {
                cVar.h0(-1034540363);
                strY = rgi.y(ProJetUiTheme.phrase(cVar, R$string.taxpayers_countries_amount_selected), "%{count}", String.valueOf(((TaxPayersBusinessFormState.CountriesOfEstablishment.Multiple) countriesOfEstablishment).countries.size()), false);
                cVar.x(false);
            } else {
                if (!(countriesOfEstablishment instanceof TaxPayersBusinessFormState.CountriesOfEstablishment.None)) {
                    throw jz3.b(-1280304064, cVar, false);
                }
                cVar.h0(-1034318808);
                cVar.x(false);
                strY = "";
            }
            String str = strY;
            klc klcVar = nlc.a;
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            nlc nlcVarI = c2j.i(TaxpayersBusinessFormFocusHandlerKt.businessFormFocusHandler(klcVar, TaxpayersBusinessFieldType.BUSINESS_ESTABLISHMENT_COUNTRIES, cVar, 54), "taxpayers_multiple_countries_cell");
            ii9 ii9Var = new ii9(function1, z, businessEstablishmentCountriesField2, strPhrase, function3);
            businessEstablishmentCountriesField2 = businessEstablishmentCountriesField2;
            BloomStackKt.BloomVerticalStack(nlcVarI, null, null, null, null, bloomPaddingValues, null, mw3.c(1922974512, ii9Var, cVar), cVar, 12582912, 94);
            cVar = cVar;
            if (z) {
                cVar.h0(1891762252);
                nlc nlcVarI2 = c2j.i(klcVar, "taxpayers_form_multiple_countries_selected");
                BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
                String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.taxpayers_countries_select_title);
                TaxPayersBusinessFormState.Validation validation = businessEstablishmentCountriesField2.validation;
                if (validation == null) {
                    cVar.h0(1892151394);
                    cVar.x(false);
                    strValidationMessage = null;
                } else {
                    cVar.h0(1446510463);
                    strValidationMessage = validationMessage(validation, cVar);
                    cVar.x(false);
                }
                String str2 = strValidationMessage;
                ComposableSingletons$TaxpayersBusinessFormScreenKt.a.getClass();
                BloomCellKt.BloomCell(nlcVarI2, null, null, type, strPhrase2, str, null, str2, function0, false, false, null, false, null, null, null, null, false, null, ComposableSingletons$TaxpayersBusinessFormScreenKt.c, null, cVar, ((i3 << 15) & 234881024) | 3078, 805306368, 0, 1572422);
                cVar = cVar;
                cVar.x(false);
            } else {
                cVar.h0(1892239094);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pn1((Object) businessEstablishmentCountriesField2, (Object) countriesOfEstablishment, z, (Function) function0, (Function) function1, (Object) function2, i, (byte) 12);
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0080  */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x008e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:66:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:74:0x0105  */
    /* JADX WARN: Code duplicated, block: B:76:0x0147  */
    /* JADX WARN: Code duplicated, block: B:79:0x0153  */
    /* JADX WARN: Code duplicated, block: B:81:? A[RETURN, SYNTHETIC] */
    public static final void BusinessFormTextField(TaxPayersBusinessFormState.TextField textField, Function1<? super String, Unit> function1, String str, TaxpayersBusinessFieldType taxpayersBusinessFieldType, Function1<? super Boolean, Unit> function2, x04 x04Var, int i, int i2) {
        int i3;
        Function1<? super String, Unit> function3;
        String str2;
        Function1<? super Boolean, Unit> function4;
        boolean z;
        c cVar;
        Function1<? super Boolean, Unit> function5;
        qpf qpfVarA;
        String strValidationMessage;
        nlc nlcVarD;
        String str3;
        TaxPayersBusinessFormState.Validation validation;
        boolean z2;
        Object objS;
        c cVar2 = (c) x04Var;
        cVar2.j0(-327765529);
        if ((i & 6) == 0) {
            i3 = (cVar2.n(textField) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            function3 = function1;
            i3 |= cVar2.e(function3) ? 32 : 16;
        } else {
            function3 = function1;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            str2 = str;
            i3 |= cVar2.n(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar2.c(taxpayersBusinessFieldType.ordinal()) ? 2048 : 1024;
        }
        int i4 = i2 & 16;
        if (i4 == 0) {
            if ((i & 24576) == 0) {
                function4 = function2;
                i3 |= cVar2.e(function4) ? 16384 : Segment.SIZE;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i3 & 1, z)) {
                strValidationMessage = null;
                if (i4 != 0) {
                    function5 = null;
                } else {
                    function5 = function4;
                }
                zmd zmdVar = c14.a;
                nlcVarD = nlc.a;
                nlc nlcVarBusinessFormFocusHandler = TaxpayersBusinessFormFocusHandlerKt.businessFormFocusHandler(nlcVarD, taxpayersBusinessFieldType, cVar2, ((i3 >> 6) & 112) | 6);
                if (function5 != null) {
                    cVar2.h0(-2001792439);
                    z2 = (i3 & 57344) == 16384;
                    objS = cVar2.S();
                    if (z2) {
                        objS = new ckh(function5, (byte) 14);
                        cVar2.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new ckh(function5, (byte) 14);
                            cVar2.s0(objS);
                        }
                    }
                    nlcVarD = p18.d(nlcVarD, (Function1) objS);
                    cVar2.x(false);
                } else {
                    cVar2.h0(-2001582445);
                    cVar2.x(false);
                }
                nlc nlcVarThen = nlcVarBusinessFormFocusHandler.then(nlcVarD);
                String str4 = textField.title;
                String str5 = textField.placeholder;
                str3 = textField.value;
                if (str3 == null) {
                    str3 = "";
                }
                String str6 = str3;
                boolean zC = Intrinsics.c(textField.locked, Boolean.FALSE);
                validation = textField.validation;
                if (validation == null) {
                    cVar2.h0(-2001249785);
                } else {
                    cVar2.h0(-1450029766);
                    strValidationMessage = validationMessage(validation, cVar2);
                }
                cVar2.x(false);
                cVar = cVar2;
                BloomTextInputKt.BloomTextInput(nlcVarThen, null, null, str6, zC, false, str4, null, str5, strValidationMessage, null, null, false, null, function3, null, null, false, 0, 0, null, null, null, str2, null, cVar, 0, (i3 << 9) & 57344, (i3 << 3) & 7168, 25148582);
            } else {
                cVar = cVar2;
                cVar.a0();
                function5 = function4;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new n30(textField, function1, str, taxpayersBusinessFieldType, function5, i, i2);
            }
        }
        i3 |= 24576;
        function4 = function2;
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (cVar2.X(i3 & 1, z)) {
            strValidationMessage = null;
            if (i4 != 0) {
                function5 = null;
            } else {
                function5 = function4;
            }
            zmd zmdVar2 = c14.a;
            nlcVarD = nlc.a;
            nlc nlcVarBusinessFormFocusHandler2 = TaxpayersBusinessFormFocusHandlerKt.businessFormFocusHandler(nlcVarD, taxpayersBusinessFieldType, cVar2, ((i3 >> 6) & 112) | 6);
            if (function5 != null) {
                cVar2.h0(-2001792439);
                if ((i3 & 57344) == 16384) {
                }
                objS = cVar2.S();
                if (z2) {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new ckh(function5, (byte) 14);
                        cVar2.s0(objS);
                    }
                } else {
                    objS = new ckh(function5, (byte) 14);
                    cVar2.s0(objS);
                }
                nlcVarD = p18.d(nlcVarD, (Function1) objS);
                cVar2.x(false);
            } else {
                cVar2.h0(-2001582445);
                cVar2.x(false);
            }
            nlc nlcVarThen2 = nlcVarBusinessFormFocusHandler2.then(nlcVarD);
            String str7 = textField.title;
            String str8 = textField.placeholder;
            str3 = textField.value;
            if (str3 == null) {
                str3 = "";
            }
            String str9 = str3;
            boolean zC2 = Intrinsics.c(textField.locked, Boolean.FALSE);
            validation = textField.validation;
            if (validation == null) {
                cVar2.h0(-2001249785);
            } else {
                cVar2.h0(-1450029766);
                strValidationMessage = validationMessage(validation, cVar2);
            }
            cVar2.x(false);
            cVar = cVar2;
            BloomTextInputKt.BloomTextInput(nlcVarThen2, null, null, str9, zC2, false, str7, null, str8, strValidationMessage, null, null, false, null, function3, null, null, false, 0, 0, null, null, null, str2, null, cVar, 0, (i3 << 9) & 57344, (i3 << 3) & 7168, 25148582);
        } else {
            cVar = cVar2;
            cVar.a0();
            function5 = function4;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n30(textField, function1, str, taxpayersBusinessFieldType, function5, i, i2);
        }
    }

    public static final void BusinessFormTinField(TaxPayersBusinessFormState.TinField tinField, boolean z, Function1 function1, Function1 function2, boolean z2, Function1 function3, x04 x04Var, int i) {
        int i2;
        boolean z3;
        Function1 function4;
        Function1 function5;
        Function1 function6;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-497593368);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(tinField) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z3 = z;
            i2 |= cVar2.a(z3) ? 32 : 16;
        } else {
            z3 = z;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function4 = function1;
            i2 |= cVar2.e(function4) ? 256 : 128;
        } else {
            function4 = function1;
        }
        if ((i & 3072) == 0) {
            function5 = function2;
            i2 |= cVar2.e(function5) ? 2048 : 1024;
        } else {
            function5 = function2;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            function6 = function3;
            i2 |= cVar2.e(function6) ? 131072 : 65536;
        } else {
            function6 = function3;
        }
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400), null, mw3.c(1573208612, new kd1(function6, tinField, z3, function4, z2, function5, (byte) 5), cVar2), cVar2, 12582912, 95);
            cVar = cVar2;
            if (z2) {
                cVar.h0(-1869537542);
                BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                cVar.x(false);
            } else {
                cVar.h0(-1869476038);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new epi(tinField, z, function1, function2, z2, function3, i);
        }
    }

    public static final void ConfirmButton(TaxPayersBusinessFormState taxPayersBusinessFormState, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        String strA;
        c cVar2 = (c) x04Var;
        cVar2.j0(-2022611065);
        int i2 = (cVar2.e(taxPayersBusinessFormState) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (taxPayersBusinessFormState.isUkUser) {
                cVar2.h0(1890956657);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.taxpayers_form_uk_confirm, cVar2, false);
            } else if (taxPayersBusinessFormState.euCountry) {
                cVar2.h0(1890958894);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.taxpayers_form_confirm, cVar2, false);
            } else {
                cVar2.h0(1890960693);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.taxpayers_form_non_eu_confirm, cVar2, false);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-11727405, new d26(strA, function0, (byte) 20), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ryi(taxPayersBusinessFormState, function0, i, (byte) 0);
        }
    }

    public static final void ConfirmSuccessDialog(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        Function0<Unit> function2;
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-861739096);
        int i2 = i | (cVar.e(function0) ? 4 : 2) | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "taxpayers_form_success_modal");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.taxpayers_form_success_confirm;
            proJetUiTheme.getClass();
            ButtonInfo buttonInfo = new ButtonInfo(ProJetUiTheme.phrase(cVar, i3), null, null, "taxpayers_form_success_modal_confirm", function0, 6, null);
            ComposableSingletons$TaxpayersBusinessFormScreenKt.a.getClass();
            function2 = function1;
            BloomDialogKt.BloomDialog(nlcVarI, null, null, null, buttonInfo, null, null, function2, false, null, false, ComposableSingletons$TaxpayersBusinessFormScreenKt.e, cVar, (29360128 & (i2 << 18)) | 6, 48, 1902);
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new e9g(function0, function2, i, (byte) 6);
        }
    }

    public static final void HandleSubmitProgress(TaxPayersBusinessFormState.SubmitProgressState submitProgressState, Function0<Unit> function0, x04 x04Var, int i) {
        submitProgressState.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-861575266);
        int i2 = (cVar.c(submitProgressState.ordinal()) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        byte b = 3;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            int i3 = wyi.b[submitProgressState.ordinal()];
            if (i3 == 1) {
                cVar.h0(-464036670);
                cVar.x(false);
            } else if (i3 == 2) {
                cVar.h0(-464010506);
                LoaderDialog(BloomLoaderStyling.State.LOADING, null, cVar, 6, 2);
                cVar.x(false);
            } else {
                if (i3 != 3) {
                    throw jz3.b(954861429, cVar, false);
                }
                cVar.h0(-463911275);
                LoaderDialog(BloomLoaderStyling.State.SUCCESS, function0, cVar, (i2 & 112) | 6, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bxi(submitProgressState, function0, i, b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0070  */
    public static final void LoaderDialog(BloomLoaderStyling.State state, Function0<Unit> function0, x04 x04Var, int i, int i2) {
        Function0<Unit> function1;
        int i3;
        BloomLoaderStyling.State state2;
        Function0<Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(-1914364591);
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 = i | 48;
            function1 = function0;
        } else {
            function1 = function0;
            i3 = i | (cVar.e(function1) ? 32 : 16);
        }
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            Function0<Unit> function3 = i4 != 0 ? null : function1;
            zmd zmdVar = c14.a;
            BloomLiftedLoaderDialogKt.BloomLiftedLoaderDialog(null, state, false, false, null, cVar, 48, 29);
            state2 = state;
            if (state2 == BloomLoaderStyling.State.SUCCESS) {
                cVar.h0(2035399503);
                Unit unit = Unit.a;
                boolean z = (i3 & 112) == 32;
                Object objS = cVar.S();
                if (z) {
                    objS = new TaxpayersBusinessFormScreenKt$LoaderDialog$1$1(function3, null);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new TaxpayersBusinessFormScreenKt$LoaderDialog$1$1(function3, null);
                        cVar.s0(objS);
                    }
                }
                ki6.e(cVar, unit, (Function2) objS);
                cVar.x(false);
            } else {
                cVar.h0(2035524433);
                cVar.x(false);
            }
            function2 = function3;
        } else {
            state2 = state;
            cVar.a0();
            function2 = function1;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cyd(state2, function2, i, i2, (byte) 1);
        }
    }

    public static final void TaxpayersBusinessFormContent(final TaxPayersBusinessFormState taxPayersBusinessFormState, final vqg vqgVar, final TaxpayersBusinessFormFocusHandler taxpayersBusinessFormFocusHandler, final Function0 function0, final Function0 function1, final Function0 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function1 function7, Function1 function8, Function1 function9, final Function1 function10, final Function1 function11, Function0 function12, Function1 function13, Function0 function14, Function0 function15, Function0 function16, Function2 function17, x04 x04Var, final int i, final int i2, final int i3) {
        Function0 function18;
        Function0 function19;
        Function1 function20;
        int i4;
        Function1 function21;
        int i5;
        Function1 function22;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        char c;
        final Function1 function23;
        final Function1 function24;
        final Function0 function25;
        final Function1 function26;
        final Function0 function27;
        final Function0 function28;
        final Function0 function29;
        final Function2 function30;
        final Function1 function31;
        final Function1 function32;
        final Function1 function33;
        final Function1 function34;
        final Function1 function35;
        Function1 function36;
        int i16;
        Function1 function37;
        Function1 function38;
        int i17;
        Function1 function39;
        Function1 function40;
        Function1 function41;
        Function0 function42;
        Function1 function43;
        Function0 function44;
        Function0 function45;
        Function0 function46;
        Function2 function47;
        taxPayersBusinessFormState.getClass();
        vqgVar.getClass();
        taxpayersBusinessFormFocusHandler.getClass();
        function0.getClass();
        function10.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1554589332);
        int i18 = (cVar.e(taxPayersBusinessFormState) ? 4 : 2) | i | (cVar.n(vqgVar) ? 32 : 16) | (cVar.e(taxpayersBusinessFormFocusHandler) ? 256 : 128);
        if ((i & 3072) == 0) {
            function18 = function0;
            i18 |= cVar.e(function18) ? 2048 : 1024;
        } else {
            function18 = function0;
        }
        int i19 = i & 24576;
        int i20 = Segment.SIZE;
        if (i19 == 0) {
            function19 = function1;
            i18 |= cVar.e(function19) ? 16384 : 8192;
        } else {
            function19 = function1;
        }
        if ((i & 196608) == 0) {
            i18 |= cVar.e(function2) ? 131072 : 65536;
        }
        int i21 = i3 & 64;
        if (i21 != 0) {
            i4 = i18 | 1572864;
            function20 = function3;
        } else {
            function20 = function3;
            i4 = i18 | (cVar.e(function20) ? 1048576 : 524288);
        }
        int i22 = i3 & 128;
        if (i22 != 0) {
            i5 = i4 | 12582912;
            function21 = function4;
        } else {
            function21 = function4;
            i5 = i4 | (cVar.e(function21) ? 8388608 : 4194304);
        }
        int i23 = i3 & 256;
        if (i23 != 0) {
            i6 = i5 | 100663296;
            function22 = function5;
        } else {
            function22 = function5;
            i6 = i5 | (cVar.e(function22) ? 67108864 : 33554432);
        }
        int i24 = i3 & 512;
        if (i24 != 0) {
            i7 = i6 | 805306368;
        } else {
            i7 = i6 | (cVar.e(function6) ? 536870912 : 268435456);
        }
        int i25 = i3 & 1024;
        if (i25 != 0) {
            i8 = i2 | 6;
        } else {
            i8 = i2 | (cVar.e(function7) ? 4 : 2);
        }
        int i26 = i3 & 2048;
        if (i26 != 0) {
            i9 = i8 | 48;
        } else {
            i9 = i8 | (cVar.e(function8) ? 32 : 16);
        }
        int i27 = i9;
        int i28 = i7;
        int i29 = i3 & 4096;
        if (i29 != 0) {
            i10 = i27 | pui.Targets_merge_following_banner_VALUE;
        } else {
            i10 = i27 | (cVar.e(function9) ? 256 : 128);
        }
        if ((i2 & 3072) == 0) {
            i10 |= cVar.e(function10) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            if (cVar.e(function11)) {
                i20 = 16384;
            }
            i10 |= i20;
        }
        int i30 = i3 & 32768;
        if (i30 != 0) {
            i11 = i10 | 196608;
        } else {
            i11 = i10 | (cVar.e(function12) ? 131072 : 65536);
        }
        int i31 = i3 & 65536;
        if (i31 != 0) {
            i12 = i11 | 1572864;
        } else {
            i12 = i11 | (cVar.e(function13) ? 1048576 : 524288);
        }
        int i32 = i3 & 131072;
        if (i32 != 0) {
            i13 = i12 | 12582912;
        } else {
            i13 = i12 | (cVar.e(function14) ? 8388608 : 4194304);
        }
        int i33 = i3 & 262144;
        if (i33 != 0) {
            i14 = i13 | 100663296;
        } else {
            i14 = i13 | (cVar.e(function15) ? 67108864 : 33554432);
        }
        int i34 = i3 & 524288;
        if (i34 != 0) {
            i15 = i14 | 805306368;
        } else {
            i15 = i14 | (cVar.e(function16) ? 536870912 : 268435456);
        }
        int i35 = i3 & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
        if (i35 != 0) {
            c = 6;
        } else {
            c = cVar.e(function17) ? (char) 4 : (char) 2;
        }
        if (cVar.X(i28 & 1, ((i28 & 306783379) == 306783378 && (i15 & 306783379) == 306783378 && (c & 3) == 2) ? false : true)) {
            u04 u04Var = x04.a;
            if (i21 != 0) {
                Object objS = cVar.S();
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new exi((byte) 19);
                    cVar.s0(objS);
                }
                function36 = (Function1) objS;
            } else {
                function36 = function20;
            }
            if (i22 != 0) {
                Object objS2 = cVar.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new exi((byte) 20);
                    cVar.s0(objS2);
                }
                function37 = (Function1) objS2;
                i16 = i33;
            } else {
                i16 = i33;
                function37 = function21;
            }
            if (i23 != 0) {
                Object objS3 = cVar.S();
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new exi((byte) 21);
                    cVar.s0(objS3);
                }
                function22 = (Function1) objS3;
            }
            Function1 function48 = function22;
            if (i24 != 0) {
                Object objS4 = cVar.S();
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new exi((byte) 22);
                    cVar.s0(objS4);
                }
                function38 = (Function1) objS4;
            } else {
                function38 = function6;
            }
            if (i25 != 0) {
                Object objS5 = cVar.S();
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new exi((byte) 23);
                    cVar.s0(objS5);
                }
                function39 = (Function1) objS5;
                i17 = i35;
            } else {
                i17 = i35;
                function39 = function7;
            }
            if (i26 != 0) {
                Object objS6 = cVar.S();
                u04Var.getClass();
                if (objS6 == u04.b) {
                    objS6 = new exi((byte) 24);
                    cVar.s0(objS6);
                }
                function40 = (Function1) objS6;
            } else {
                function40 = function8;
            }
            if (i29 != 0) {
                Object objS7 = cVar.S();
                u04Var.getClass();
                if (objS7 == u04.b) {
                    objS7 = new exi((byte) 25);
                    cVar.s0(objS7);
                }
                function41 = (Function1) objS7;
            } else {
                function41 = function9;
            }
            if (i30 != 0) {
                Object objS8 = cVar.S();
                u04Var.getClass();
                if (objS8 == u04.b) {
                    objS8 = new gli((byte) 26);
                    cVar.s0(objS8);
                }
                function42 = (Function0) objS8;
            } else {
                function42 = function12;
            }
            if (i31 != 0) {
                Object objS9 = cVar.S();
                u04Var.getClass();
                if (objS9 == u04.b) {
                    objS9 = new exi((byte) 17);
                    cVar.s0(objS9);
                }
                function43 = (Function1) objS9;
            } else {
                function43 = function13;
            }
            if (i32 != 0) {
                Object objS10 = cVar.S();
                u04Var.getClass();
                if (objS10 == u04.b) {
                    objS10 = new gli((byte) 27);
                    cVar.s0(objS10);
                }
                function44 = (Function0) objS10;
            } else {
                function44 = function14;
            }
            if (i16 != 0) {
                Object objS11 = cVar.S();
                u04Var.getClass();
                if (objS11 == u04.b) {
                    objS11 = new gli((byte) 28);
                    cVar.s0(objS11);
                }
                function45 = (Function0) objS11;
            } else {
                function45 = function15;
            }
            if (i34 != 0) {
                Object objS12 = cVar.S();
                u04Var.getClass();
                if (objS12 == u04.b) {
                    objS12 = new gli((byte) 29);
                    cVar.s0(objS12);
                }
                function46 = (Function0) objS12;
            } else {
                function46 = function16;
            }
            if (i17 != 0) {
                Object objS13 = cVar.S();
                u04Var.getClass();
                if (objS13 == u04.b) {
                    objS13 = new s0i((byte) 3);
                    cVar.s0(objS13);
                }
                function47 = (Function2) objS13;
            } else {
                function47 = function17;
            }
            zmd zmdVar = c14.a;
            Object objS14 = cVar.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS14 == aVar) {
                objS14 = ky1.c(cVar);
            }
            w28 w28Var = (w28) objS14;
            Unit unit = Unit.a;
            Object objS15 = cVar.S();
            if (objS15 == aVar) {
                objS15 = new TaxpayersBusinessFormScreenKt$TaxpayersBusinessFormContent$17$1(w28Var, null);
                cVar.s0(objS15);
            }
            ki6.e(cVar, unit, (Function2) objS15);
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarB = ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a);
            Object objS16 = cVar.S();
            if (objS16 == aVar) {
                objS16 = new exi((byte) 18);
                cVar.s0(objS16);
            }
            BloomStackKt.BloomVerticalStack(t7h.c(nlcVarB, false, (Function1) objS16), null, null, null, null, null, null, mw3.c(-1582048304, new oyi(w28Var, taxPayersBusinessFormState, function18, taxpayersBusinessFormFocusHandler, function2, vqgVar, function19, function36, function37, function48, function38, function39, function40, function41, function10, function11, function42, function43, function44, function45, function46, function47), cVar), cVar, 12582912, 126);
            function31 = function36;
            function32 = function37;
            function35 = function48;
            function23 = function38;
            function33 = function39;
            function24 = function40;
            function34 = function41;
            function25 = function42;
            function26 = function43;
            function27 = function44;
            function28 = function45;
            function29 = function46;
            function30 = function47;
        } else {
            cVar.a0();
            function23 = function6;
            function24 = function8;
            function25 = function12;
            function26 = function13;
            function27 = function14;
            function28 = function15;
            function29 = function16;
            function30 = function17;
            function31 = function20;
            function32 = function21;
            function33 = function7;
            function34 = function9;
            function35 = function22;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: pyi
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(i | 1);
                    int iA2 = rpf.a(i2);
                    TaxpayersBusinessFormScreenKt.TaxpayersBusinessFormContent(taxPayersBusinessFormState, vqgVar, taxpayersBusinessFormFocusHandler, function0, function1, function2, function31, function32, function35, function23, function33, function24, function34, function10, function11, function25, function26, function27, function28, function29, function30, (x04) obj, iA, iA2, i3);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0289  */
    /* JADX WARN: Code duplicated, block: B:130:0x0315  */
    /* JADX WARN: Code duplicated, block: B:144:0x0375  */
    /* JADX WARN: Code duplicated, block: B:166:0x041e  */
    /* JADX WARN: Code duplicated, block: B:180:0x047f  */
    /* JADX WARN: Code duplicated, block: B:194:0x04e3  */
    public static final void TaxpayersBusinessFormFields(TaxPayersBusinessFormState taxPayersBusinessFormState, Function1 function1, Function1 function2, Function1 function3, Function1 function4, Function1 function5, Function1 function6, Function1 function7, Function1 function8, Function0 function0, Function1 function9, Function0 function10, Function0 function11, Function0 function12, Function2 function13, x04 x04Var, int i) {
        boolean z;
        boolean z2;
        taxPayersBusinessFormState.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        c cVar = (c) x04Var;
        cVar.j0(67491834);
        Function1 function14 = function2;
        Function1 function15 = function3;
        int i2 = i | (cVar.e(taxPayersBusinessFormState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function14) ? 256 : 128) | (cVar.e(function15) ? 2048 : 1024);
        Function1 function16 = function4;
        boolean zE = cVar.e(function16);
        int i3 = Segment.SIZE;
        Function1 function17 = function7;
        Function1 function18 = function8;
        Function0 function19 = function0;
        int i4 = i2 | (zE ? Http2.INITIAL_MAX_FRAME_SIZE : 8192) | (cVar.e(function5) ? 131072 : 65536) | (cVar.e(function6) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function17) ? 8388608 : 4194304) | (cVar.e(function18) ? 67108864 : 33554432) | (cVar.e(function19) ? 536870912 : 268435456);
        Function1 function20 = function9;
        Function0 function21 = function10;
        int i5 = (cVar.e(function20) ? 4 : 2) | (cVar.e(function21) ? 32 : 16) | (cVar.e(function11) ? 256 : 128) | (cVar.e(function12) ? 2048 : 1024);
        if (cVar.e(function13)) {
            i3 = Http2.INITIAL_MAX_FRAME_SIZE;
        }
        int i6 = i5 | i3;
        if (cVar.X(i4 & 1, ((i4 & 306783379) == 306783378 && (i6 & 9363) == 9362) ? false : true)) {
            zmd zmdVar = c14.a;
            Iterator<T> it = taxPayersBusinessFormState.fieldsOrder.iterator();
            while (it.hasNext()) {
                int i7 = wyi.a[((TaxpayersBusinessFieldType) it.next()).ordinal()];
                u04 u04Var = x04.a;
                switch (i7) {
                    case 1:
                        i6 = i6;
                        cVar.h0(-1437815054);
                        TaxPayersBusinessFormState.TextField textField = taxPayersBusinessFormState.firstName;
                        if (textField == null) {
                            cVar.h0(-1437815055);
                            cVar.x(false);
                            z = false;
                        } else {
                            cVar.h0(-1437815054);
                            TaxpayersBusinessFieldType taxpayersBusinessFieldType = TaxpayersBusinessFieldType.FIRST_NAME;
                            boolean z3 = (i6 & 57344) == 16384;
                            Object objS = cVar.S();
                            if (z3) {
                                objS = new y46(function13, (byte) 9);
                                cVar.s0(objS);
                            } else {
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new y46(function13, (byte) 9);
                                    cVar.s0(objS);
                                }
                            }
                            BusinessFormTextField(textField, function1, "taxpayers_form_first_name_input", taxpayersBusinessFieldType, (Function1) objS, cVar, (i4 & 112) | 3456, 0);
                            Unit unit = Unit.a;
                            z = false;
                            cVar.x(false);
                        }
                        cVar.x(z);
                        function14 = function2;
                        function15 = function3;
                        function16 = function4;
                        function17 = function7;
                        function18 = function8;
                        function19 = function0;
                        function20 = function9;
                        function21 = function10;
                        i6 = i6;
                        break;
                    case 2:
                        i6 = i6;
                        z2 = false;
                        cVar.h0(-1437232874);
                        TaxPayersBusinessFormState.TextField textField2 = taxPayersBusinessFormState.lastName;
                        if (textField2 == null) {
                            cVar.h0(-1437232875);
                            cVar.x(false);
                        } else {
                            cVar.h0(-1437232874);
                            TaxpayersBusinessFieldType taxpayersBusinessFieldType2 = TaxpayersBusinessFieldType.LAST_NAME;
                            boolean z4 = (i6 & 57344) == 16384;
                            Object objS2 = cVar.S();
                            if (z4) {
                                objS2 = new y46(function13, (byte) 10);
                                cVar.s0(objS2);
                            } else {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new y46(function13, (byte) 10);
                                    cVar.s0(objS2);
                                }
                            }
                            BusinessFormTextField(textField2, function14, "taxpayers_form_last_name_input", taxpayersBusinessFieldType2, (Function1) objS2, cVar, ((i4 >> 3) & 112) | 3456, 0);
                            Unit unit2 = Unit.a;
                            z2 = false;
                            cVar.x(false);
                        }
                        cVar.x(z2);
                        function14 = function2;
                        function15 = function3;
                        function16 = function4;
                        function17 = function7;
                        function18 = function8;
                        function19 = function0;
                        function20 = function9;
                        function21 = function10;
                        i6 = i6;
                        break;
                    case 3:
                        i6 = i6;
                        z2 = false;
                        cVar.h0(-1436652430);
                        TaxPayersBusinessFormState.TextField textField3 = taxPayersBusinessFormState.vatNumber;
                        if (textField3 == null) {
                            cVar.h0(-1436652431);
                            cVar.x(false);
                        } else {
                            cVar.h0(-1436652430);
                            TaxpayersBusinessFieldType taxpayersBusinessFieldType3 = TaxpayersBusinessFieldType.VAT_NUMBER;
                            boolean z5 = (i6 & 57344) == 16384;
                            Object objS3 = cVar.S();
                            if (z5) {
                                objS3 = new y46(function13, (byte) 11);
                                cVar.s0(objS3);
                            } else {
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new y46(function13, (byte) 11);
                                    cVar.s0(objS3);
                                }
                            }
                            BusinessFormTextField(textField3, function15, "taxpayers_form_vat_number_input", taxpayersBusinessFieldType3, (Function1) objS3, cVar, ((i4 >> 6) & 112) | 3456, 0);
                            Unit unit3 = Unit.a;
                            z2 = false;
                            cVar.x(false);
                        }
                        cVar.x(z2);
                        function14 = function2;
                        function15 = function3;
                        function16 = function4;
                        function17 = function7;
                        function18 = function8;
                        function19 = function0;
                        function20 = function9;
                        function21 = function10;
                        i6 = i6;
                        break;
                    case 4:
                        i6 = i6;
                        z2 = false;
                        cVar.h0(-1436068266);
                        TaxPayersBusinessFormState.TextField textField4 = taxPayersBusinessFormState.businessName;
                        if (textField4 == null) {
                            cVar.h0(-1436068267);
                            cVar.x(false);
                        } else {
                            Object objA = bk.a(cVar, -1436068266, u04Var);
                            if (objA == u04.b) {
                                objA = new exi((byte) 27);
                                cVar.s0(objA);
                            }
                            BusinessFormTextField(textField4, (Function1) objA, "taxpayers_form_business_name_input", TaxpayersBusinessFieldType.BUSINESS_NAME, null, cVar, 3504, 16);
                            Unit unit4 = Unit.a;
                            z2 = false;
                            cVar.x(false);
                        }
                        cVar.x(z2);
                        function14 = function2;
                        function15 = function3;
                        function16 = function4;
                        function17 = function7;
                        function18 = function8;
                        function19 = function0;
                        function20 = function9;
                        function21 = function10;
                        i6 = i6;
                        break;
                    case 5:
                        i6 = i6;
                        z2 = false;
                        cVar.h0(-1435666010);
                        TaxPayersBusinessFormState.TextField textField5 = taxPayersBusinessFormState.businessCode;
                        if (textField5 == null) {
                            cVar.h0(-1435666011);
                            cVar.x(false);
                        } else {
                            cVar.h0(-1435666010);
                            TaxpayersBusinessFieldType taxpayersBusinessFieldType4 = TaxpayersBusinessFieldType.BUSINESS_CODE;
                            boolean z6 = (i6 & 57344) == 16384;
                            Object objS4 = cVar.S();
                            if (z6) {
                                objS4 = new y46(function13, (byte) 6);
                                cVar.s0(objS4);
                            } else {
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new y46(function13, (byte) 6);
                                    cVar.s0(objS4);
                                }
                            }
                            BusinessFormTextField(textField5, function16, "taxpayers_form_business_code_input", taxpayersBusinessFieldType4, (Function1) objS4, cVar, ((i4 >> 9) & 112) | 3456, 0);
                            Unit unit5 = Unit.a;
                            z2 = false;
                            cVar.x(false);
                        }
                        cVar.x(z2);
                        function14 = function2;
                        function15 = function3;
                        function16 = function4;
                        function17 = function7;
                        function18 = function8;
                        function19 = function0;
                        function20 = function9;
                        function21 = function10;
                        i6 = i6;
                        break;
                    case 6:
                        i6 = i6;
                        z2 = false;
                        cVar.h0(-1435043809);
                        TaxPayersBusinessFormState.TextField textField6 = taxPayersBusinessFormState.secondaryBusinessCode;
                        if (textField6 == null) {
                            cVar.h0(-1435043810);
                            cVar.x(false);
                        } else {
                            cVar.h0(-1435043809);
                            TaxpayersBusinessFieldType taxpayersBusinessFieldType5 = TaxpayersBusinessFieldType.SECONDARY_BUSINESS_CODE;
                            boolean z7 = (i6 & 57344) == 16384;
                            Object objS5 = cVar.S();
                            if (z7) {
                                objS5 = new y46(function13, (byte) 7);
                                cVar.s0(objS5);
                            } else {
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new y46(function13, (byte) 7);
                                    cVar.s0(objS5);
                                }
                            }
                            BusinessFormTextField(textField6, function5, "taxpayers_form_secondary_business_code_input", taxpayersBusinessFieldType5, (Function1) objS5, cVar, ((i4 >> 12) & 112) | 3456, 0);
                            Unit unit6 = Unit.a;
                            z2 = false;
                            cVar.x(false);
                        }
                        cVar.x(z2);
                        function14 = function2;
                        function15 = function3;
                        function16 = function4;
                        function17 = function7;
                        function18 = function8;
                        function19 = function0;
                        function20 = function9;
                        function21 = function10;
                        i6 = i6;
                        break;
                    case 7:
                        i6 = i6;
                        z2 = false;
                        cVar.h0(-1434420926);
                        TaxPayersBusinessFormState.TextField textField7 = taxPayersBusinessFormState.birthdate;
                        if (textField7 == null) {
                            cVar.h0(-1434420927);
                            cVar.x(false);
                        } else {
                            cVar.h0(-1434420926);
                            BusinessFormBirthdateField(textField7, function6, cVar, (i4 >> 15) & 112);
                            Unit unit7 = Unit.a;
                            cVar.x(false);
                        }
                        cVar.x(false);
                        function14 = function2;
                        function15 = function3;
                        function16 = function4;
                        function17 = function7;
                        function18 = function8;
                        function19 = function0;
                        function20 = function9;
                        function21 = function10;
                        i6 = i6;
                        break;
                    case 8:
                        z2 = false;
                        cVar.h0(-1434139291);
                        TaxPayersBusinessFormState.TinField tinField = taxPayersBusinessFormState.tin;
                        if (tinField == null) {
                            cVar.h0(-1434139292);
                            cVar.x(false);
                        } else {
                            cVar.h0(-1434139291);
                            boolean z8 = taxPayersBusinessFormState.noTinSelected;
                            boolean z9 = taxPayersBusinessFormState.isNoTinCellVisible;
                            boolean z10 = (i6 & 57344) == 16384;
                            Object objS6 = cVar.S();
                            if (z10) {
                                objS6 = new y46(function13, (byte) 8);
                                cVar.s0(objS6);
                            } else {
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new y46(function13, (byte) 8);
                                    cVar.s0(objS6);
                                }
                            }
                            BusinessFormTinField(tinField, z8, function17, function18, z9, (Function1) objS6, cVar, (i4 >> 15) & 8064);
                            Unit unit8 = Unit.a;
                            z2 = false;
                            cVar.x(false);
                        }
                        cVar.x(z2);
                        function14 = function2;
                        function15 = function3;
                        function16 = function4;
                        function17 = function7;
                        function18 = function8;
                        function19 = function0;
                        function20 = function9;
                        function21 = function10;
                        i6 = i6;
                        break;
                    case 9:
                        z2 = false;
                        cVar.h0(-1433468234);
                        TaxPayersBusinessFormState.CountryField countryField = taxPayersBusinessFormState.countryOfTaxResidency;
                        if (countryField == null) {
                            cVar.h0(-1433468235);
                            cVar.x(false);
                        } else {
                            cVar.h0(-1433468234);
                            BusinessFormCountryField(countryField, cVar, 0);
                            Unit unit9 = Unit.a;
                            cVar.x(false);
                        }
                        cVar.x(false);
                        i6 = i6;
                        function14 = function2;
                        function15 = function3;
                        function16 = function4;
                        function17 = function7;
                        function18 = function8;
                        function19 = function0;
                        function20 = function9;
                        function21 = function10;
                        i6 = i6;
                        break;
                    case 10:
                        z2 = false;
                        cVar.h0(-1433243825);
                        TaxPayersBusinessFormState.BusinessEstablishmentCountriesField businessEstablishmentCountriesField = taxPayersBusinessFormState.businessEstablishedCountries;
                        if (businessEstablishmentCountriesField == null) {
                            cVar.h0(-1433243826);
                            cVar.x(false);
                        } else {
                            cVar.h0(-1433243825);
                            c cVar2 = cVar;
                            int i8 = i6 << 12;
                            BusinessFormEstablishmentCountriesField(businessEstablishmentCountriesField, taxPayersBusinessFormState.countriesOfEstablishmentList, taxPayersBusinessFormState.multipleCountriesSelected, function19, function20, function21, cVar2, ((i4 >> 18) & 7168) | (i8 & 57344) | (i8 & 458752));
                            cVar = cVar2;
                            Unit unit10 = Unit.a;
                            z2 = false;
                            cVar.x(false);
                        }
                        cVar.x(z2);
                        i6 = i6;
                        function14 = function2;
                        function15 = function3;
                        function16 = function4;
                        function17 = function7;
                        function18 = function8;
                        function19 = function0;
                        function20 = function9;
                        function21 = function10;
                        i6 = i6;
                        break;
                    case 11:
                        z2 = false;
                        cVar.h0(-1432544062);
                        TaxPayersBusinessFormState.BillingAddressField billingAddressField = taxPayersBusinessFormState.businessAddressId;
                        if (billingAddressField == null) {
                            cVar.h0(-1432544063);
                            cVar.x(false);
                        } else {
                            cVar.h0(-1432544062);
                            BusinessFormAddressField(billingAddressField, function11, "taxpayers_form_business_address_title_text", "taxpayers_form_business_address_cell", "taxpayers_form_business_address_icon", "taxpayers_form_business_address_note", TaxpayersBusinessFieldType.BUSINESS_ADDRESS_ID, cVar, UserAddress.$stable | 1797504 | ((i6 >> 3) & 112));
                            Unit unit11 = Unit.a;
                            z2 = false;
                            cVar.x(false);
                        }
                        cVar.x(z2);
                        i6 = i6;
                        function14 = function2;
                        function15 = function3;
                        function16 = function4;
                        function17 = function7;
                        function18 = function8;
                        function19 = function0;
                        function20 = function9;
                        function21 = function10;
                        i6 = i6;
                        break;
                    case 12:
                        z2 = false;
                        cVar.h0(-1431835960);
                        TaxPayersBusinessFormState.BillingAddressField billingAddressField2 = taxPayersBusinessFormState.billingAddress;
                        if (billingAddressField2 == null) {
                            cVar.h0(-1431835961);
                            cVar.x(false);
                        } else {
                            cVar.h0(-1431835960);
                            BusinessFormAddressField(billingAddressField2, function12, "taxpayers_form_billing_address_title_text", "taxpayers_form_billing_address_cell", "taxpayers_form_billing_address_icon", "taxpayers_form_billing_address_note", TaxpayersBusinessFieldType.BILLING_ADDRESS_ID, cVar, UserAddress.$stable | 1797504 | ((i6 >> 6) & 112));
                            Unit unit12 = Unit.a;
                            z2 = false;
                            cVar.x(false);
                        }
                        cVar.x(z2);
                        i6 = i6;
                        function14 = function2;
                        function15 = function3;
                        function16 = function4;
                        function17 = function7;
                        function18 = function8;
                        function19 = function0;
                        function20 = function9;
                        function21 = function10;
                        i6 = i6;
                        break;
                    default:
                        throw jz3.b(-1293303446, cVar, false);
                }
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rw9(taxPayersBusinessFormState, function1, function2, function3, function4, function5, function6, function7, function8, function0, function9, function10, function11, function12, function13, i);
        }
    }

    public static final void TaxpayersBusinessFormInfo(TaxPayersBusinessFormState taxPayersBusinessFormState, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        String strPhrase;
        taxPayersBusinessFormState.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(2042985278);
        int i2 = (cVar2.e(taxPayersBusinessFormState) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.taxpayers_form_header_android;
            proJetUiTheme.getClass();
            String strPhrase2 = ProJetUiTheme.phrase(cVar2, i3);
            if (taxPayersBusinessFormState.isUkUser) {
                cVar2.h0(508805990);
                strPhrase = ProJetUiTheme.phrase(cVar2, R$string.taxpayers_form_uk_title);
                cVar2.x(false);
            } else if (taxPayersBusinessFormState.euCountry) {
                cVar2.h0(508808166);
                strPhrase = ProJetUiTheme.phrase(cVar2, R$string.taxpayers_form_eu_title);
                cVar2.x(false);
            } else {
                cVar2.h0(508809994);
                strPhrase = ProJetUiTheme.phrase(cVar2, R$string.taxpayers_form_non_eu_title);
                cVar2.x(false);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-969011318, new sae((byte) 10, (Object) strPhrase, (Object) taxPayersBusinessFormState, (Object) strPhrase2, (Function0) function0), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ryi(taxPayersBusinessFormState, function0, i, (byte) 1);
        }
    }

    public static final void TaxpayersBusinessFormLayout(final TaxPayersBusinessFormState taxPayersBusinessFormState, final Function0 function0, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, final Function1 function5, final Function1 function6, final Function1 function7, final Function1 function8, final Function1 function9, final Function0 function10, final Function1 function11, final Function0 function12, final Function0 function13, final Function0 function14, final Function2 function15, x04 x04Var, final int i) {
        taxPayersBusinessFormState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2107241858);
        int i2 = i | (cVar.e(taxPayersBusinessFormState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? 16384 : 8192) | (cVar.e(function4) ? 131072 : 65536) | (cVar.e(function5) ? 1048576 : 524288) | (cVar.e(function6) ? 8388608 : 4194304) | (cVar.e(function7) ? 67108864 : 33554432) | (cVar.e(function8) ? 536870912 : 268435456);
        if (cVar.X(i2 & 1, ((i2 & 306783379) == 306783378 && ((((((((cVar.e(function9) ? (char) 4 : (char) 2) | (cVar.e(function10) ? CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR : (char) 16)) | (cVar.e(function11) ? 256 : 128)) | (cVar.e(function12) ? 2048 : 1024)) | (cVar.e(function13) ? (char) 16384 : (char) 8192)) | (cVar.e(function14) ? (char) 0 : (char) 0)) | (cVar.e(function15) ? (char) 0 : (char) 0)) & 599187) == 599186) ? false : true)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1427781178, new syi(taxPayersBusinessFormState, function0, function1, function2, function3, function4, function5, function6, function7, function8, function10, function11, function12, function13, function14, function15, function9), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(function0, function1, function2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function15, i) { // from class: uyi
                public final /* synthetic */ Function0 b;
                public final /* synthetic */ Function1 c;
                public final /* synthetic */ Function1 d;
                public final /* synthetic */ Function1 e;
                public final /* synthetic */ Function1 f;
                public final /* synthetic */ Function1 g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ Function0 l;
                public final /* synthetic */ Function1 m;
                public final /* synthetic */ Function0 n;
                public final /* synthetic */ Function0 o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ Function0 f1189p;
                public final /* synthetic */ Function2 q;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    TaxpayersBusinessFormScreenKt.TaxpayersBusinessFormLayout(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f1189p, this.q, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void TaxpayersBusinessFormRegulation(Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(611902765);
        int i2 = (cVar.e(function1) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.taxpayers_form_footer;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1440135521, new q23(strPhrase, function1, (byte) 17), cVar), cVar, 0, 0, 6, 1048575);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vcd(function1, i, (byte) 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:205:0x04d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:208:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:211:0x04f1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:212:0x04f3  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.compose.runtime.c, x04] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v2, types: [boolean, byte, int] */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r15v1, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r15v2, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    public static final void TaxpayersBusinessFormScreen(final TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel, Function1 function1, Function0 function0, FragmentResultRequestKey fragmentResultRequestKey, final FragmentResultRequestKey fragmentResultRequestKey2, final FragmentResultRequestKey fragmentResultRequestKey3, x04 x04Var, int i) {
        int i2;
        final FragmentResultRequestKey fragmentResultRequestKey4;
        ?? r15;
        Object obj;
        Object obj2;
        u04.a aVar;
        final ?? r10;
        TaxPayersBusinessFormState.SubmitProgressState submitProgressState;
        final byte b;
        Object obj3;
        ?? r7;
        int i3;
        final byte b2;
        Object obj4;
        boolean zE;
        Object obj5;
        taxPayersBusinessFormViewModel.getClass();
        ?? r0 = (c) x04Var;
        r0.j0(-1278236753);
        if ((i & 6) == 0) {
            i2 = (r0.e(taxPayersBusinessFormViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= r0.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= r0.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? r0.n(fragmentResultRequestKey) : r0.e(fragmentResultRequestKey) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (i & 32768) == 0 ? r0.n(fragmentResultRequestKey2) : r0.e(fragmentResultRequestKey2) ? 16384 : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= (i & 262144) == 0 ? r0.n(fragmentResultRequestKey3) : r0.e(fragmentResultRequestKey3) ? 131072 : 65536;
        }
        if (r0.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(taxPayersBusinessFormViewModel.taxPayersState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, (x04) r0, 0, 7);
            LifecycleOwner lifecycleOwner = (LifecycleOwner) r0.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            vqg vqgVarB = oqg.b(r0);
            List<TaxpayersBusinessFieldType> list = ((TaxPayersBusinessFormState) l9iVarCollectAsStateWithLifecycle.getValue()).fieldsOrder;
            kd6 kd6Var = TaxpayersBusinessFormFocusHandlerKt.LocalBusinessFormFocusHandler;
            list.getClass();
            Object objS = r0.S();
            x04.a.getClass();
            u04.a aVar2 = u04.b;
            if (objS == aVar2) {
                obj = objS;
                uj4 uj4VarJ = ki6.j(EmptyCoroutineContext.a, r0);
                r0.s0(uj4VarJ);
                obj = uj4VarJ;
            }
            obj = objS;
            uj4 uj4Var = (uj4) obj;
            boolean zN = r0.n(list);
            Object objS2 = r0.S();
            Object obj6 = objS2;
            if (zN || objS2 == aVar2) {
                TaxpayersBusinessFormFocusHandler taxpayersBusinessFormFocusHandler = new TaxpayersBusinessFormFocusHandler(list, uj4Var, vqgVarB);
                r0.s0(taxpayersBusinessFormFocusHandler);
                obj6 = taxpayersBusinessFormFocusHandler;
            }
            TaxpayersBusinessFormFocusHandler taxpayersBusinessFormFocusHandler2 = (TaxpayersBusinessFormFocusHandler) obj6;
            Object[] objArr = new Object[0];
            Object objS3 = r0.S();
            if (objS3 == aVar2) {
                gli gliVar = new gli((byte) 25);
                r0.s0(gliVar);
                obj2 = gliVar;
            } else {
                obj2 = objS3;
            }
            twc twcVar = (twc) d7b.l(objArr, (Function0) obj2, r0, 48);
            Object objS4 = r0.S();
            Object obj7 = objS4;
            if (objS4 == aVar2) {
                twc twcVarB = k.b(Boolean.FALSE);
                r0.s0(twcVarB);
                obj7 = twcVarB;
            }
            twc twcVar2 = (twc) obj7;
            r0.h0(-24842142);
            SingleLiveEvent singleLiveEvent = taxPayersBusinessFormViewModel.event;
            int i4 = i2;
            boolean zN2 = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i4 & 112) == 32) | r0.n(twcVar);
            Object objS5 = r0.S();
            Object obj8 = objS5;
            if (zN2 || objS5 == aVar2) {
                kkh kkhVar = new kkh((Object) function0, (Object) function1, (Object) twcVar, (byte) 12);
                r0.s0(kkhVar);
                obj8 = kkhVar;
            }
            View_modelKt.observeNonNull(singleLiveEvent, lifecycleOwner, (Function1) obj8);
            Unit unit = Unit.a;
            r0.x(false);
            TaxpayersBusinessFieldType taxpayersBusinessFieldType = (TaxpayersBusinessFieldType) twcVar.getValue();
            boolean zN3 = r0.n(twcVar) | r0.e(taxpayersBusinessFormFocusHandler2);
            Object objS6 = r0.S();
            Object obj9 = objS6;
            if (zN3 || objS6 == aVar2) {
                TaxpayersBusinessFormScreenKt$TaxpayersBusinessFormScreen$4$1 taxpayersBusinessFormScreenKt$TaxpayersBusinessFormScreen$4$1 = new TaxpayersBusinessFormScreenKt$TaxpayersBusinessFormScreen$4$1(twcVar, taxpayersBusinessFormFocusHandler2, null);
                r0.s0(taxpayersBusinessFormScreenKt$TaxpayersBusinessFormScreen$4$1);
                obj9 = taxpayersBusinessFormScreenKt$TaxpayersBusinessFormScreen$4$1;
            }
            ki6.e(r0, taxpayersBusinessFieldType, (Function2) obj9);
            TaxPayersBusinessFormState.SubmitProgressState submitProgressState2 = ((TaxPayersBusinessFormState) l9iVarCollectAsStateWithLifecycle.getValue()).submitProgress;
            boolean zE2 = r0.e(taxPayersBusinessFormViewModel);
            Object objS7 = r0.S();
            if (zE2 || objS7 == aVar2) {
                aVar = aVar2;
                r10 = 0;
                submitProgressState = submitProgressState2;
                boh bohVar = new boh(0, taxPayersBusinessFormViewModel, TaxPayersBusinessFormViewModel.class, "onAfterProgressSuccess", "onAfterProgressSuccess()V", 0, (byte) 25);
                r0.s0(bohVar);
                objS7 = bohVar;
            } else {
                r10 = 0;
                submitProgressState = submitProgressState2;
                aVar = aVar2;
            }
            HandleSubmitProgress(submitProgressState, (Function0) ((KFunction) objS7), r0, r10);
            if (((TaxPayersBusinessFormState) l9iVarCollectAsStateWithLifecycle.getValue()).isSuccessModalVisible) {
                r0.h0(-769533737);
                boolean zE3 = r0.e(taxPayersBusinessFormViewModel);
                Object objS8 = r0.S();
                if (zE3 || objS8 == aVar) {
                    boh bohVar2 = new boh(0, taxPayersBusinessFormViewModel, TaxPayersBusinessFormViewModel.class, "onSuccessButtonPress", "onSuccessButtonPress()V", 0, (byte) 26);
                    r0.s0(bohVar2);
                    objS8 = bohVar2;
                }
                Function0 function2 = (Function0) ((KFunction) objS8);
                boolean zE4 = r0.e(taxPayersBusinessFormViewModel);
                Object objS9 = r0.S();
                if (zE4 || objS9 == aVar) {
                    boh bohVar3 = new boh(0, taxPayersBusinessFormViewModel, TaxPayersBusinessFormViewModel.class, "onSuccessDialogDismiss", "onSuccessDialogDismiss()V", 0, (byte) 27);
                    r0.s0(bohVar3);
                    objS9 = bohVar3;
                }
                ConfirmSuccessDialog(function2, (Function0) ((KFunction) objS9), r0, r10);
                r0.x(r10);
            } else {
                r0.h0(-769353069);
                r0.x(r10);
            }
            TaxPayersBusinessFormState taxPayersBusinessFormState = (TaxPayersBusinessFormState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE5 = r0.e(taxPayersBusinessFormViewModel);
            Object objS10 = r0.S();
            if (zE5 || objS10 == aVar) {
                boh bohVar4 = new boh(0, taxPayersBusinessFormViewModel, TaxPayersBusinessFormViewModel.class, "onBackPress", "onBackPress()V", 0, (byte) 28);
                r0.s0(bohVar4);
                objS10 = bohVar4;
            }
            Function0 function3 = (Function0) ((KFunction) objS10);
            boolean zE6 = r0.e(taxPayersBusinessFormViewModel);
            Object objS11 = r0.S();
            if (zE6 || objS11 == aVar) {
                boh bohVar5 = new boh(0, taxPayersBusinessFormViewModel, TaxPayersBusinessFormViewModel.class, "onInfoBannerLinkClick", "onInfoBannerLinkClick()V", 0, (byte) 29);
                r0.s0(bohVar5);
                objS11 = bohVar5;
            }
            Function0 function4 = (Function0) ((KFunction) objS11);
            boolean zE7 = r0.e(taxPayersBusinessFormViewModel) | r0.n(l9iVarCollectAsStateWithLifecycle);
            Object objS12 = r0.S();
            Object obj10 = objS12;
            if (zE7 || objS12 == aVar) {
                hjh hjhVar = new hjh(taxPayersBusinessFormViewModel, l9iVarCollectAsStateWithLifecycle, (byte) 15);
                r0.s0(hjhVar);
                obj10 = hjhVar;
            }
            Function0 function5 = (Function0) obj10;
            boolean zE8 = r0.e(taxPayersBusinessFormViewModel);
            Object objS13 = r0.S();
            if (zE8 || objS13 == aVar) {
                v0i v0iVar = new v0i(1, taxPayersBusinessFormViewModel, TaxPayersBusinessFormViewModel.class, "onFirstNameUpdated", "onFirstNameUpdated(Ljava/lang/String;)V", 0, (byte) 29);
                r0.s0(v0iVar);
                objS13 = v0iVar;
            }
            Function1 function6 = (Function1) ((KFunction) objS13);
            boolean zE9 = r0.e(taxPayersBusinessFormViewModel);
            Object objS14 = r0.S();
            if (zE9 || objS14 == aVar) {
                vyi vyiVar = new vyi(1, taxPayersBusinessFormViewModel, TaxPayersBusinessFormViewModel.class, "onLastNameUpdated", "onLastNameUpdated(Ljava/lang/String;)V", 0, (byte) 0);
                r0.s0(vyiVar);
                objS14 = vyiVar;
            }
            Function1 function7 = (Function1) ((KFunction) objS14);
            boolean zE10 = r0.e(taxPayersBusinessFormViewModel);
            Object objS15 = r0.S();
            if (zE10 || objS15 == aVar) {
                vyi vyiVar2 = new vyi(1, taxPayersBusinessFormViewModel, TaxPayersBusinessFormViewModel.class, "onVatNumberCodeUpdated", "onVatNumberCodeUpdated(Ljava/lang/String;)V", 0, (byte) 1);
                r0.s0(vyiVar2);
                objS15 = vyiVar2;
            }
            Function1 function8 = (Function1) ((KFunction) objS15);
            boolean zE11 = r0.e(taxPayersBusinessFormViewModel);
            Object objS16 = r0.S();
            if (zE11 || objS16 == aVar) {
                vyi vyiVar3 = new vyi(1, taxPayersBusinessFormViewModel, TaxPayersBusinessFormViewModel.class, "onBusinessCodeUpdated", "onBusinessCodeUpdated(Ljava/lang/String;)V", 0, (byte) 2);
                r0.s0(vyiVar3);
                objS16 = vyiVar3;
            }
            Function1 function9 = (Function1) ((KFunction) objS16);
            boolean zE12 = r0.e(taxPayersBusinessFormViewModel);
            Object objS17 = r0.S();
            if (zE12 || objS17 == aVar) {
                vyi vyiVar4 = new vyi(1, taxPayersBusinessFormViewModel, TaxPayersBusinessFormViewModel.class, "onSecondaryBusinessCodeUpdated", "onSecondaryBusinessCodeUpdated(Ljava/lang/String;)V", 0, (byte) 3);
                r0.s0(vyiVar4);
                objS17 = vyiVar4;
            }
            Function1 function10 = (Function1) ((KFunction) objS17);
            boolean zE13 = r0.e(taxPayersBusinessFormViewModel);
            Object objS18 = r0.S();
            if (zE13 || objS18 == aVar) {
                vyi vyiVar5 = new vyi(1, taxPayersBusinessFormViewModel, TaxPayersBusinessFormViewModel.class, "onBirthdayUpdated", "onBirthdayUpdated(Ljava/lang/String;)V", 0, (byte) 4);
                r0.s0(vyiVar5);
                objS18 = vyiVar5;
            }
            Function1 function11 = (Function1) ((KFunction) objS18);
            boolean zE14 = r0.e(taxPayersBusinessFormViewModel);
            Object objS19 = r0.S();
            if (zE14 || objS19 == aVar) {
                vyi vyiVar6 = new vyi(1, taxPayersBusinessFormViewModel, TaxPayersBusinessFormViewModel.class, "onTinUpdated", "onTinUpdated(Ljava/lang/String;)V", 0, (byte) 5);
                r0.s0(vyiVar6);
                objS19 = vyiVar6;
            }
            Function1 function12 = (Function1) ((KFunction) objS19);
            boolean zE15 = r0.e(taxPayersBusinessFormViewModel);
            Object objS20 = r0.S();
            if (zE15 || objS20 == aVar) {
                vyi vyiVar7 = new vyi(1, taxPayersBusinessFormViewModel, TaxPayersBusinessFormViewModel.class, "updateNoTinSelectedStatus", "updateNoTinSelectedStatus(Z)V", 0, (byte) 6);
                r0.s0(vyiVar7);
                objS20 = vyiVar7;
            }
            Function1 function13 = (Function1) ((KFunction) objS20);
            boolean zE16 = r0.e(taxPayersBusinessFormViewModel);
            Object objS21 = r0.S();
            Object obj11 = objS21;
            if (zE16 || objS21 == aVar) {
                hfh hfhVar = new hfh(taxPayersBusinessFormViewModel, (byte) 26);
                r0.s0(hfhVar);
                obj11 = hfhVar;
            }
            Function1 function14 = (Function1) obj11;
            int i5 = (r0.e(taxPayersBusinessFormViewModel) ? 1 : 0) | (((458752 & i4) == 131072 || ((i4 & 262144) != 0 && r0.e(fragmentResultRequestKey3))) ? 1 : r10);
            Object objS22 = r0.S();
            Object obj12 = objS22;
            if (i5 != 0 || objS22 == aVar) {
                Function0 function15 = new Function0() { // from class: nyi
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object value;
                        byte b3 = r10;
                        FragmentResultRequestKey fragmentResultRequestKey5 = fragmentResultRequestKey3;
                        TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel2 = taxPayersBusinessFormViewModel;
                        switch (b3) {
                            case 0:
                                taxPayersBusinessFormViewModel2.getClass();
                                o9i o9iVar = taxPayersBusinessFormViewModel2._taxPayersState;
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, TaxPayersBusinessFormState.a((TaxPayersBusinessFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, TaxPayersBusinessFormState.TaxPayersCountrySelectionState.MULTIPLE, null, null, false, null, -4194305, 3)));
                                ((TaxPayersTrackerImpl) taxPayersBusinessFormViewModel2.taxPayersTracker).trackTaxpayersClick("taxpayers_info_submission_form", TaxpayersClickTargets.button, "taxpayers_b2c_country_selection", null);
                                taxPayersBusinessFormViewModel2.taxPayersNavigator.dispatch(new kvi(fragmentResultRequestKey5, taxPayersBusinessFormViewModel2));
                                break;
                            case 1:
                                taxPayersBusinessFormViewModel2.getClass();
                                taxPayersBusinessFormViewModel2.businessNavigator.dispatch(new t9(fragmentResultRequestKey5, (byte) 12));
                                break;
                            default:
                                taxPayersBusinessFormViewModel2.getClass();
                                taxPayersBusinessFormViewModel2.userAddressNavigator.dispatch(new kvi(taxPayersBusinessFormViewModel2, fragmentResultRequestKey5));
                                break;
                        }
                        return Unit.a;
                    }
                };
                r0.s0(function15);
                obj12 = function15;
            }
            Function0 function16 = (Function0) obj12;
            boolean zE17 = r0.e(taxPayersBusinessFormViewModel);
            Object objS23 = r0.S();
            if (zE17 || objS23 == aVar) {
                vyi vyiVar8 = new vyi(1, taxPayersBusinessFormViewModel, TaxPayersBusinessFormViewModel.class, "updateMultipleCountriesSelectedStatus", "updateMultipleCountriesSelectedStatus(Z)V", 0, (byte) 7);
                r0.s0(vyiVar8);
                objS23 = vyiVar8;
            }
            Function1 function17 = (Function1) ((KFunction) objS23);
            boolean zE18 = r0.e(taxPayersBusinessFormViewModel);
            Object objS24 = r0.S();
            if (zE18 || objS24 == aVar) {
                boh bohVar6 = new boh(0, taxPayersBusinessFormViewModel, TaxPayersBusinessFormViewModel.class, "navigateToTaxPayersInfo", "navigateToTaxPayersInfo()V", 0, (byte) 24);
                r0.s0(bohVar6);
                objS24 = bohVar6;
            }
            Function0 function18 = (Function0) ((KFunction) objS24);
            int i6 = (r0.e(taxPayersBusinessFormViewModel) ? 1 : 0) | (((57344 & i4) == 16384 || ((i4 & 32768) != 0 && r0.e(fragmentResultRequestKey2))) ? 1 : r10);
            Object objS25 = r0.S();
            if (i6 != 0 || objS25 == aVar) {
                b = 1;
                Function0 function19 = new Function0() { // from class: nyi
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object value;
                        byte b3 = b;
                        FragmentResultRequestKey fragmentResultRequestKey5 = fragmentResultRequestKey2;
                        TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel2 = taxPayersBusinessFormViewModel;
                        switch (b3) {
                            case 0:
                                taxPayersBusinessFormViewModel2.getClass();
                                o9i o9iVar = taxPayersBusinessFormViewModel2._taxPayersState;
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, TaxPayersBusinessFormState.a((TaxPayersBusinessFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, TaxPayersBusinessFormState.TaxPayersCountrySelectionState.MULTIPLE, null, null, false, null, -4194305, 3)));
                                ((TaxPayersTrackerImpl) taxPayersBusinessFormViewModel2.taxPayersTracker).trackTaxpayersClick("taxpayers_info_submission_form", TaxpayersClickTargets.button, "taxpayers_b2c_country_selection", null);
                                taxPayersBusinessFormViewModel2.taxPayersNavigator.dispatch(new kvi(fragmentResultRequestKey5, taxPayersBusinessFormViewModel2));
                                break;
                            case 1:
                                taxPayersBusinessFormViewModel2.getClass();
                                taxPayersBusinessFormViewModel2.businessNavigator.dispatch(new t9(fragmentResultRequestKey5, (byte) 12));
                                break;
                            default:
                                taxPayersBusinessFormViewModel2.getClass();
                                taxPayersBusinessFormViewModel2.userAddressNavigator.dispatch(new kvi(taxPayersBusinessFormViewModel2, fragmentResultRequestKey5));
                                break;
                        }
                        return Unit.a;
                    }
                };
                r0.s0(function19);
                obj3 = function19;
            } else {
                b = 1;
                obj3 = objS25;
            }
            Function0 function20 = (Function0) obj3;
            boolean zE19 = r0.e(taxPayersBusinessFormViewModel);
            if ((i4 & 7168) != 2048) {
                if ((i4 & 4096) != 0) {
                    fragmentResultRequestKey4 = fragmentResultRequestKey;
                    if (r0.e(fragmentResultRequestKey4)) {
                    }
                    i3 = (zE19 ? 1 : 0) | r7;
                    Object objS26 = r0.S();
                    if (i3 == 0 || objS26 == aVar) {
                        b2 = 2;
                        Function0 function21 = new Function0() { // from class: nyi
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                Object value;
                                byte b3 = b2;
                                FragmentResultRequestKey fragmentResultRequestKey5 = fragmentResultRequestKey4;
                                TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel2 = taxPayersBusinessFormViewModel;
                                switch (b3) {
                                    case 0:
                                        taxPayersBusinessFormViewModel2.getClass();
                                        o9i o9iVar = taxPayersBusinessFormViewModel2._taxPayersState;
                                        do {
                                            value = o9iVar.getValue();
                                        } while (!o9iVar.k(value, TaxPayersBusinessFormState.a((TaxPayersBusinessFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, TaxPayersBusinessFormState.TaxPayersCountrySelectionState.MULTIPLE, null, null, false, null, -4194305, 3)));
                                        ((TaxPayersTrackerImpl) taxPayersBusinessFormViewModel2.taxPayersTracker).trackTaxpayersClick("taxpayers_info_submission_form", TaxpayersClickTargets.button, "taxpayers_b2c_country_selection", null);
                                        taxPayersBusinessFormViewModel2.taxPayersNavigator.dispatch(new kvi(fragmentResultRequestKey5, taxPayersBusinessFormViewModel2));
                                        break;
                                    case 1:
                                        taxPayersBusinessFormViewModel2.getClass();
                                        taxPayersBusinessFormViewModel2.businessNavigator.dispatch(new t9(fragmentResultRequestKey5, (byte) 12));
                                        break;
                                    default:
                                        taxPayersBusinessFormViewModel2.getClass();
                                        taxPayersBusinessFormViewModel2.userAddressNavigator.dispatch(new kvi(taxPayersBusinessFormViewModel2, fragmentResultRequestKey5));
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                        r0.s0(function21);
                        obj4 = function21;
                    } else {
                        b2 = 2;
                        obj4 = objS26;
                    }
                    Function0 function22 = (Function0) obj4;
                    zE = r0.e(taxPayersBusinessFormViewModel);
                    Object objS27 = r0.S();
                    obj5 = objS27;
                    if (zE || objS27 == aVar) {
                        bxi bxiVar = new bxi(taxPayersBusinessFormViewModel, twcVar2, b2);
                        r0.s0(bxiVar);
                        obj5 = bxiVar;
                    }
                    TaxpayersBusinessFormContent(taxPayersBusinessFormState, vqgVarB, taxpayersBusinessFormFocusHandler2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function16, function17, function18, function20, function22, (Function2) obj5, r0, 0, 0, 0);
                    r15 = r0;
                } else {
                    fragmentResultRequestKey4 = fragmentResultRequestKey;
                }
                r7 = r10;
                i3 = (zE19 ? 1 : 0) | r7;
                Object objS28 = r0.S();
                if (i3 == 0) {
                    b2 = 2;
                    Function0 function23 = new Function0() { // from class: nyi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            byte b3 = b2;
                            FragmentResultRequestKey fragmentResultRequestKey5 = fragmentResultRequestKey4;
                            TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel2 = taxPayersBusinessFormViewModel;
                            switch (b3) {
                                case 0:
                                    taxPayersBusinessFormViewModel2.getClass();
                                    o9i o9iVar = taxPayersBusinessFormViewModel2._taxPayersState;
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, TaxPayersBusinessFormState.a((TaxPayersBusinessFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, TaxPayersBusinessFormState.TaxPayersCountrySelectionState.MULTIPLE, null, null, false, null, -4194305, 3)));
                                    ((TaxPayersTrackerImpl) taxPayersBusinessFormViewModel2.taxPayersTracker).trackTaxpayersClick("taxpayers_info_submission_form", TaxpayersClickTargets.button, "taxpayers_b2c_country_selection", null);
                                    taxPayersBusinessFormViewModel2.taxPayersNavigator.dispatch(new kvi(fragmentResultRequestKey5, taxPayersBusinessFormViewModel2));
                                    break;
                                case 1:
                                    taxPayersBusinessFormViewModel2.getClass();
                                    taxPayersBusinessFormViewModel2.businessNavigator.dispatch(new t9(fragmentResultRequestKey5, (byte) 12));
                                    break;
                                default:
                                    taxPayersBusinessFormViewModel2.getClass();
                                    taxPayersBusinessFormViewModel2.userAddressNavigator.dispatch(new kvi(taxPayersBusinessFormViewModel2, fragmentResultRequestKey5));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    r0.s0(function23);
                    obj4 = function23;
                } else {
                    b2 = 2;
                    Function0 function24 = new Function0() { // from class: nyi
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Object value;
                            byte b3 = b2;
                            FragmentResultRequestKey fragmentResultRequestKey5 = fragmentResultRequestKey4;
                            TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel2 = taxPayersBusinessFormViewModel;
                            switch (b3) {
                                case 0:
                                    taxPayersBusinessFormViewModel2.getClass();
                                    o9i o9iVar = taxPayersBusinessFormViewModel2._taxPayersState;
                                    do {
                                        value = o9iVar.getValue();
                                    } while (!o9iVar.k(value, TaxPayersBusinessFormState.a((TaxPayersBusinessFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, TaxPayersBusinessFormState.TaxPayersCountrySelectionState.MULTIPLE, null, null, false, null, -4194305, 3)));
                                    ((TaxPayersTrackerImpl) taxPayersBusinessFormViewModel2.taxPayersTracker).trackTaxpayersClick("taxpayers_info_submission_form", TaxpayersClickTargets.button, "taxpayers_b2c_country_selection", null);
                                    taxPayersBusinessFormViewModel2.taxPayersNavigator.dispatch(new kvi(fragmentResultRequestKey5, taxPayersBusinessFormViewModel2));
                                    break;
                                case 1:
                                    taxPayersBusinessFormViewModel2.getClass();
                                    taxPayersBusinessFormViewModel2.businessNavigator.dispatch(new t9(fragmentResultRequestKey5, (byte) 12));
                                    break;
                                default:
                                    taxPayersBusinessFormViewModel2.getClass();
                                    taxPayersBusinessFormViewModel2.userAddressNavigator.dispatch(new kvi(taxPayersBusinessFormViewModel2, fragmentResultRequestKey5));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    r0.s0(function24);
                    obj4 = function24;
                }
                Function0 function25 = (Function0) obj4;
                zE = r0.e(taxPayersBusinessFormViewModel);
                Object objS29 = r0.S();
                obj5 = objS29;
                if (zE) {
                    bxi bxiVar2 = new bxi(taxPayersBusinessFormViewModel, twcVar2, b2);
                    r0.s0(bxiVar2);
                    obj5 = bxiVar2;
                } else {
                    bxi bxiVar3 = new bxi(taxPayersBusinessFormViewModel, twcVar2, b2);
                    r0.s0(bxiVar3);
                    obj5 = bxiVar3;
                }
                TaxpayersBusinessFormContent(taxPayersBusinessFormState, vqgVarB, taxpayersBusinessFormFocusHandler2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function16, function17, function18, function20, function25, (Function2) obj5, r0, 0, 0, 0);
                r15 = r0;
            } else {
                fragmentResultRequestKey4 = fragmentResultRequestKey;
            }
            r7 = b;
            i3 = (zE19 ? 1 : 0) | r7;
            Object objS210 = r0.S();
            if (i3 == 0) {
                b2 = 2;
                Function0 function26 = new Function0() { // from class: nyi
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object value;
                        byte b3 = b2;
                        FragmentResultRequestKey fragmentResultRequestKey5 = fragmentResultRequestKey4;
                        TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel2 = taxPayersBusinessFormViewModel;
                        switch (b3) {
                            case 0:
                                taxPayersBusinessFormViewModel2.getClass();
                                o9i o9iVar = taxPayersBusinessFormViewModel2._taxPayersState;
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, TaxPayersBusinessFormState.a((TaxPayersBusinessFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, TaxPayersBusinessFormState.TaxPayersCountrySelectionState.MULTIPLE, null, null, false, null, -4194305, 3)));
                                ((TaxPayersTrackerImpl) taxPayersBusinessFormViewModel2.taxPayersTracker).trackTaxpayersClick("taxpayers_info_submission_form", TaxpayersClickTargets.button, "taxpayers_b2c_country_selection", null);
                                taxPayersBusinessFormViewModel2.taxPayersNavigator.dispatch(new kvi(fragmentResultRequestKey5, taxPayersBusinessFormViewModel2));
                                break;
                            case 1:
                                taxPayersBusinessFormViewModel2.getClass();
                                taxPayersBusinessFormViewModel2.businessNavigator.dispatch(new t9(fragmentResultRequestKey5, (byte) 12));
                                break;
                            default:
                                taxPayersBusinessFormViewModel2.getClass();
                                taxPayersBusinessFormViewModel2.userAddressNavigator.dispatch(new kvi(taxPayersBusinessFormViewModel2, fragmentResultRequestKey5));
                                break;
                        }
                        return Unit.a;
                    }
                };
                r0.s0(function26);
                obj4 = function26;
            } else {
                b2 = 2;
                Function0 function27 = new Function0() { // from class: nyi
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Object value;
                        byte b3 = b2;
                        FragmentResultRequestKey fragmentResultRequestKey5 = fragmentResultRequestKey4;
                        TaxPayersBusinessFormViewModel taxPayersBusinessFormViewModel2 = taxPayersBusinessFormViewModel;
                        switch (b3) {
                            case 0:
                                taxPayersBusinessFormViewModel2.getClass();
                                o9i o9iVar = taxPayersBusinessFormViewModel2._taxPayersState;
                                do {
                                    value = o9iVar.getValue();
                                } while (!o9iVar.k(value, TaxPayersBusinessFormState.a((TaxPayersBusinessFormState) value, null, null, null, null, null, null, null, null, null, null, null, null, false, false, null, TaxPayersBusinessFormState.TaxPayersCountrySelectionState.MULTIPLE, null, null, false, null, -4194305, 3)));
                                ((TaxPayersTrackerImpl) taxPayersBusinessFormViewModel2.taxPayersTracker).trackTaxpayersClick("taxpayers_info_submission_form", TaxpayersClickTargets.button, "taxpayers_b2c_country_selection", null);
                                taxPayersBusinessFormViewModel2.taxPayersNavigator.dispatch(new kvi(fragmentResultRequestKey5, taxPayersBusinessFormViewModel2));
                                break;
                            case 1:
                                taxPayersBusinessFormViewModel2.getClass();
                                taxPayersBusinessFormViewModel2.businessNavigator.dispatch(new t9(fragmentResultRequestKey5, (byte) 12));
                                break;
                            default:
                                taxPayersBusinessFormViewModel2.getClass();
                                taxPayersBusinessFormViewModel2.userAddressNavigator.dispatch(new kvi(taxPayersBusinessFormViewModel2, fragmentResultRequestKey5));
                                break;
                        }
                        return Unit.a;
                    }
                };
                r0.s0(function27);
                obj4 = function27;
            }
            Function0 function28 = (Function0) obj4;
            zE = r0.e(taxPayersBusinessFormViewModel);
            Object objS211 = r0.S();
            obj5 = objS211;
            if (zE) {
                bxi bxiVar4 = new bxi(taxPayersBusinessFormViewModel, twcVar2, b2);
                r0.s0(bxiVar4);
                obj5 = bxiVar4;
            } else {
                bxi bxiVar5 = new bxi(taxPayersBusinessFormViewModel, twcVar2, b2);
                r0.s0(bxiVar5);
                obj5 = bxiVar5;
            }
            TaxpayersBusinessFormContent(taxPayersBusinessFormState, vqgVarB, taxpayersBusinessFormFocusHandler2, function3, function4, function5, function6, function7, function8, function9, function10, function11, function12, function13, function14, function16, function17, function18, function20, function28, (Function2) obj5, r0, 0, 0, 0);
            r15 = r0;
        } else {
            ?? r16 = r0;
            fragmentResultRequestKey4 = fragmentResultRequestKey;
            r16.a0();
            r15 = r16;
        }
        qpf qpfVarA = r15.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6(taxPayersBusinessFormViewModel, function1, function0, fragmentResultRequestKey4, fragmentResultRequestKey2, fragmentResultRequestKey3, i);
        }
    }

    public static final String validationMessage(TaxPayersBusinessFormState.Validation validation, x04 x04Var) {
        String strPhrase;
        c cVar = (c) x04Var;
        cVar.h0(1213695207);
        zmd zmdVar = c14.a;
        String str = validation.message;
        Integer num = validation.messageRes;
        if (str != null) {
            cVar.x(false);
            return str;
        }
        if (num != null) {
            cVar.h0(-1870004834);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int iIntValue = num.intValue();
            proJetUiTheme.getClass();
            strPhrase = ProJetUiTheme.phrase(cVar, iIntValue);
            cVar.x(false);
        } else {
            cVar.h0(-2135546826);
            cVar.x(false);
            strPhrase = null;
        }
        cVar.x(false);
        return strPhrase;
    }
}
