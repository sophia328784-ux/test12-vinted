package com.vinted.feature.useraddress.address;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
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
import com.vinted.feature.useraddress.UserAddressType;
import com.vinted.feature.useraddress.impl.R$string;
import com.vinted.shared.address.api.entity.Country;
import com.vinted.shared.address.api.entity.PostalCode;
import com.vinted.shared.address.postalcode.PostalCodeCityFieldKt;
import com.vinted.shared.address.postalcode.v2.PostalCodeConstraints;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a1i;
import defpackage.a5k;
import defpackage.a7k;
import defpackage.akh;
import defpackage.b7k;
import defpackage.bkh;
import defpackage.bxi;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c7h;
import defpackage.csa;
import defpackage.d7h;
import defpackage.e9g;
import defpackage.ef9;
import defpackage.ep3;
import defpackage.h28;
import defpackage.h3k;
import defpackage.hvh;
import defpackage.ib6;
import defpackage.ii7;
import defpackage.jz3;
import defpackage.kf2;
import defpackage.ki6;
import defpackage.klc;
import defpackage.mw3;
import defpackage.n9;
import defpackage.nlc;
import defpackage.oq1;
import defpackage.oqg;
import defpackage.p18;
import defpackage.pui;
import defpackage.qmh;
import defpackage.qpd;
import defpackage.qpf;
import defpackage.r24;
import defpackage.s0i;
import defpackage.smb;
import defpackage.tp7;
import defpackage.twc;
import defpackage.u04;
import defpackage.vne;
import defpackage.vqg;
import defpackage.x04;
import defpackage.xjh;
import defpackage.y8i;
import defpackage.zmd;
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
public abstract class UserAddressScreenKt {
    public static final void AddressForm(UserAddressState userAddressState, Function1<? super UserAddressAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-949801656);
        int i2 = (cVar.e(userAddressState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, BloomTheme.getSpacerSizes(cVar).space400, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(866657164, new c7h((Object) userAddressState, (Object) function1, (byte) 17), cVar), cVar, 12582912, 87);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7k(userAddressState, function1, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0087  */
    /* JADX WARN: Code duplicated, block: B:40:0x0089  */
    /* JADX WARN: Code duplicated, block: B:43:0x0097  */
    /* JADX WARN: Code duplicated, block: B:44:0x0099  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:49:0x00af  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:63:0x011d  */
    /* JADX WARN: Code duplicated, block: B:64:0x011f  */
    /* JADX WARN: Code duplicated, block: B:67:0x012b  */
    /* JADX WARN: Code duplicated, block: B:71:0x0137  */
    /* JADX WARN: Code duplicated, block: B:73:0x0188  */
    /* JADX WARN: Code duplicated, block: B:76:0x0194  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: AddressTextInput-dGYmgYs, reason: not valid java name */
    public static final void m923AddressTextInputdGYmgYs(nlc nlcVar, String str, String str2, String str3, UserAddressState.AddressInput.ValidationMessage validationMessage, Function1<? super String, Unit> function1, Integer num, int i, int i2, Function0<Unit> function0, x04 x04Var, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        boolean z;
        c cVar;
        int i8;
        qpf qpfVarA;
        int i9;
        Object objS;
        u04.a aVar;
        twc twcVar;
        boolean z2;
        Object objS2;
        boolean z3;
        boolean z4;
        Object objS3;
        c cVar2 = (c) x04Var;
        cVar2.j0(1291473492);
        int i10 = i3 | (cVar2.n(str) ? 32 : 16) | (cVar2.n(str2) ? 256 : 128) | (cVar2.n(str3) ? 2048 : 1024) | (cVar2.n(validationMessage) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function1) ? 131072 : 65536) | (cVar2.n(num) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288);
        int i11 = i4 & 256;
        if (i11 == 0) {
            if ((i3 & 100663296) == 0) {
                i5 = i2;
                i10 |= cVar2.c(i5) ? 67108864 : 33554432;
            }
            if (cVar2.e(function0)) {
                i6 = 536870912;
            } else {
                i6 = 268435456;
            }
            i7 = i10 | i6;
            if ((306783379 & i7) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i7 & 1, z)) {
                if (i11 != 0) {
                    ef9.b.getClass();
                    i9 = ef9.i;
                } else {
                    i9 = i5;
                }
                zmd zmdVar = c14.a;
                int i12 = i7 >> 12;
                String strResolveValidation = resolveValidation(validationMessage, cVar2);
                objS = cVar2.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = k.b(Boolean.FALSE);
                    cVar2.s0(objS);
                }
                twcVar = (twc) objS;
                nlc nlcVarD = hvh.d(nlcVar, 1.0f);
                if ((i7 & 1879048192) == 536870912) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                objS2 = cVar2.S();
                if (z2 || objS2 == aVar) {
                    objS2 = new ii7((byte) 7, twcVar, function0);
                    cVar2.s0(objS2);
                }
                nlc nlcVarD2 = p18.d(nlcVarD, (Function1) objS2);
                csa csaVar = new csa(i, (Boolean) null, 0, i9, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null);
                int i13 = i9;
                if ((i7 & 458752) == 131072) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z3 | ((i7 & 3670016) == 1048576);
                objS3 = cVar2.S();
                if (z4 || objS3 == aVar) {
                    objS3 = new akh(function1, num, (byte) 1);
                    cVar2.s0(objS3);
                }
                cVar = cVar2;
                BloomTextInputV2Kt.BloomTextInputV2(nlcVarD2, str, false, false, str2, null, str3, null, strResolveValidation, false, null, false, null, (Function1) objS3, csaVar, null, false, 0, 0, num, null, null, null, null, cVar, (i7 & 112) | (57344 & (i7 << 6)) | ((i7 << 9) & 3670016), 0, i12 & pui.Targets_electronics_verification_banner_buyer_VALUE, 129826476);
                i8 = i13;
            } else {
                cVar = cVar2;
                cVar.a0();
                i8 = i5;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new bkh(nlcVar, str, str2, str3, validationMessage, function1, num, i, i8, function0, i3, i4, (byte) 1);
            }
        }
        i10 |= 100663296;
        i5 = i2;
        if (cVar2.e(function0)) {
            i6 = 536870912;
        } else {
            i6 = 268435456;
        }
        i7 = i10 | i6;
        if ((306783379 & i7) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (cVar2.X(i7 & 1, z)) {
            if (i11 != 0) {
                ef9.b.getClass();
                i9 = ef9.i;
            } else {
                i9 = i5;
            }
            zmd zmdVar2 = c14.a;
            int i14 = i7 >> 12;
            String strResolveValidation2 = resolveValidation(validationMessage, cVar2);
            objS = cVar2.S();
            x04.a.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            }
            twcVar = (twc) objS;
            nlc nlcVarD3 = hvh.d(nlcVar, 1.0f);
            if ((i7 & 1879048192) == 536870912) {
                z2 = true;
            } else {
                z2 = false;
            }
            objS2 = cVar2.S();
            if (z2) {
                objS2 = new ii7((byte) 7, twcVar, function0);
                cVar2.s0(objS2);
            } else {
                objS2 = new ii7((byte) 7, twcVar, function0);
                cVar2.s0(objS2);
            }
            nlc nlcVarD4 = p18.d(nlcVarD3, (Function1) objS2);
            csa csaVar2 = new csa(i, (Boolean) null, 0, i9, (vne) null, (Boolean) null, (smb) null, 118, (DefaultConstructorMarker) null);
            int i15 = i9;
            if ((i7 & 458752) == 131072) {
                z3 = true;
            } else {
                z3 = false;
            }
            z4 = z3 | ((i7 & 3670016) == 1048576);
            objS3 = cVar2.S();
            if (z4) {
                objS3 = new akh(function1, num, (byte) 1);
                cVar2.s0(objS3);
            } else {
                objS3 = new akh(function1, num, (byte) 1);
                cVar2.s0(objS3);
            }
            cVar = cVar2;
            BloomTextInputV2Kt.BloomTextInputV2(nlcVarD4, str, false, false, str2, null, str3, null, strResolveValidation2, false, null, false, null, (Function1) objS3, csaVar2, null, false, 0, 0, num, null, null, null, null, cVar, (i7 & 112) | (57344 & (i7 << 6)) | ((i7 << 9) & 3670016), 0, i14 & pui.Targets_electronics_verification_banner_buyer_VALUE, 129826476);
            i8 = i15;
        } else {
            cVar = cVar2;
            cVar.a0();
            i8 = i5;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bkh(nlcVar, str, str2, str3, validationMessage, function1, num, i, i8, function0, i3, i4, (byte) 1);
        }
    }

    public static final void CannotChangeCountryDialog(Function0<Unit> function0, x04 x04Var, int i) {
        Function0<Unit> function1 = function0;
        c cVar = (c) x04Var;
        cVar.j0(-901291326);
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
            qpfVarA.d = new d7h((byte) 23, i, function1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0093  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a8 A[LOOP:2: B:41:0x00a2->B:43:0x00a8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:59:0x011b  */
    public static final void CountrySelector(int i, x04 x04Var, String str, List list, Function1 function1) {
        qpf qpfVarA;
        ib6 ib6Var;
        c cVar;
        Object obj;
        Object next;
        ArrayList arrayList;
        Iterator it;
        Object obj2;
        c cVar2 = (c) x04Var;
        cVar2.j0(-353091296);
        int i2 = i | (cVar2.e(list) ? 4 : 2) | (cVar2.n(str) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (str == null || list.size() <= 1) {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    ib6Var = new ib6((byte) 3, i, str, list, function1);
                }
            } else {
                List list2 = list;
                Iterator it2 = list2.iterator();
                do {
                    obj = null;
                    if (!it2.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it2.next();
                } while (!Intrinsics.c(((Country) next).getId(), str));
                Country country = (Country) next;
                String title = country != null ? country.getTitle() : null;
                boolean zN = cVar2.n(list);
                Object objS = cVar2.S();
                u04 u04Var = x04.a;
                if (zN) {
                    obj2 = objS;
                    arrayList = new ArrayList(ep3.o(list2, 10));
                    it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(new SelectInputOptionItem(((Country) it.next()).getTitle(), null, 2, null));
                    }
                    cVar2.s0(arrayList);
                    obj2 = arrayList;
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        obj2 = objS;
                        arrayList = new ArrayList(ep3.o(list2, 10));
                        it = list2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(new SelectInputOptionItem(((Country) it.next()).getTitle(), null, 2, null));
                        }
                        cVar2.s0(arrayList);
                        obj2 = arrayList;
                    }
                }
                obj2 = objS;
                List list3 = (List) obj2;
                nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "user_address_country");
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.add_address_country_title;
                proJetUiTheme.getClass();
                String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
                String strPhrase2 = ProJetUiTheme.phrase(cVar2, R$string.add_address_country_placeholder);
                for (Object obj3 : list3) {
                    if (Intrinsics.c(((SelectInputOptionItem) obj3).text, title)) {
                        obj = obj3;
                        break;
                    }
                }
                SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) obj;
                boolean zE = cVar2.e(list) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256);
                Object objS2 = cVar2.S();
                if (zE) {
                    objS2 = new kf2(list, function1, (byte) 5);
                    cVar2.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new kf2(list, function1, (byte) 5);
                        cVar2.s0(objS2);
                    }
                }
                c cVar3 = cVar2;
                BloomSelectInputV2Kt.BloomSelectInputV2(list3, nlcVarI, selectInputOptionItem, false, strPhrase, null, strPhrase2, null, null, (Function1) objS2, null, null, null, null, null, false, null, null, cVar3, 48, 0, 523096);
                zmd zmdVar2 = c14.a;
                cVar = cVar3;
            }
            qpfVarA.d = ib6Var;
        }
        c cVar4 = cVar2;
        cVar4.a0();
        cVar = cVar4;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            ib6Var = new ib6((byte) 4, i, str, list, function1);
            qpfVarA.d = ib6Var;
        }
    }

    public static final void DiscardChangesDialog(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        Function0<Unit> function2;
        c cVar = (c) x04Var;
        cVar.j0(201270124);
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
            qpfVarA.d = new e9g(function0, function2, i, (byte) 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:28:0x007d  */
    public static final void PostalCodeCitySection(UserAddressState userAddressState, Function1<? super String, Unit> function1, Function1<? super String, Unit> function2, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1928563337);
        int i2 = i | (cVar2.e(userAddressState) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            a1i a1iVar = (a1i) cVar2.p(r24.q);
            PostalCode resolvedPostalCode = userAddressState.getResolvedPostalCode();
            UserAddressState.AddressInput.City city = userAddressState.city;
            UserAddressState.AddressInput.PostalCode postalCode = userAddressState.postalCodeInput;
            boolean zE = cVar2.e(resolvedPostalCode) | cVar2.n(a1iVar);
            Object objS = cVar2.S();
            if (zE) {
                objS = new UserAddressScreenKt$PostalCodeCitySection$1$1(resolvedPostalCode, a1iVar, null);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new UserAddressScreenKt$PostalCodeCitySection$1$1(resolvedPostalCode, a1iVar, null);
                    cVar2.s0(objS);
                }
            }
            int i3 = PostalCode.$stable;
            ki6.e(cVar2, resolvedPostalCode, (Function2) objS);
            String str = postalCode.value;
            PostalCodeConstraints postalCodeConstraints = userAddressState.postalCodeConstraints;
            List<String> cities = resolvedPostalCode != null ? resolvedPostalCode.getCities() : null;
            PostalCodeLookupState postalCodeLookupState = userAddressState.postalCodeLookup;
            boolean z = postalCodeLookupState instanceof PostalCodeLookupState.NotFound;
            String str2 = postalCodeLookupState instanceof PostalCodeLookupState.Loading ? null : city.value;
            String strResolveValidation = resolveValidation(postalCode.validationMessage, cVar2);
            String strResolveValidation2 = resolveValidation(city.validationMessage, cVar2);
            int i4 = (PostalCodeConstraints.$stable << 3) | 12582912 | ((i2 << 24) & 1879048192);
            int i5 = i2 >> 6;
            cVar = cVar2;
            PostalCodeCityFieldKt.PostalCodeCityField(str, postalCodeConstraints, cities, z, str2, strResolveValidation, strResolveValidation2, null, null, function1, function2, function0, true, cVar, i4, (i5 & 14) | pui.Targets_merge_following_banner_VALUE | (i5 & 112), 256);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a5k((byte) 1, i, userAddressState, function1, function2, function0);
        }
    }

    public static final void ResidencyInfoBanner(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1920872169);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(hvh.d(nlc.a, 1.0f), "user_address_residency_banner");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.residency_address_info_banner_body;
            proJetUiTheme.getClass();
            BloomInfoBannerKt.BloomInfoBanner(ProJetUiTheme.phrase(cVar, i2), nlcVarI, (InfoBannerStyle) null, (InfoBannerType) BloomInfoBannerStyling.Type.INFO, false, (Function0) null, (InfoBannerButton) null, (String) null, (String) null, (String) null, (x04) cVar, 3120, 0, 4084);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new s0i((byte) 27, i);
        }
    }

    public static final void SubmitButton(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(59802781);
        int i2 = (cVar2.e(function0) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1889111319, new xjh((h28) cVar2.p(r24.i), function0, (byte) 1), cVar2), cVar, 6, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 24, i, function0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x006a  */
    public static final void UserAddressScreen(UserAddressViewModel userAddressViewModel, UserAddressType userAddressType, x04 x04Var, int i) {
        userAddressViewModel.getClass();
        userAddressType.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2057183336);
        int i2 = (cVar.e(userAddressViewModel) ? 4 : 2) | i | (cVar.c(userAddressType.ordinal()) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            UserAddressState userAddressState = (UserAddressState) FlowExtKt.collectAsStateWithLifecycle(userAddressViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(userAddressViewModel);
            Object objS = cVar.S();
            if (zE) {
                h3k h3kVar = new h3k(1, userAddressViewModel, UserAddressViewModel.class, "handleAction", "handleAction(Lcom/vinted/feature/useraddress/address/UserAddressAction;)V", 0, (byte) 14);
                cVar.s0(h3kVar);
                objS = h3kVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    h3k h3kVar2 = new h3k(1, userAddressViewModel, UserAddressViewModel.class, "handleAction", "handleAction(Lcom/vinted/feature/useraddress/address/UserAddressAction;)V", 0, (byte) 14);
                    cVar.s0(h3kVar2);
                    objS = h3kVar2;
                }
            }
            UserAddressScreenContent(userAddressState, userAddressType, (Function1) ((KFunction) objS), cVar, i2 & 112);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bxi((Object) userAddressViewModel, (Object) userAddressType, i, (byte) 29);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008a  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:53:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:65:0x011b  */
    public static final void UserAddressScreenContent(UserAddressState userAddressState, UserAddressType userAddressType, Function1 function1, x04 x04Var, int i) {
        userAddressState.getClass();
        userAddressType.getClass();
        c cVar = (c) x04Var;
        cVar.j0(623422199);
        int i2 = i | (cVar.e(userAddressState) ? 4 : 2) | (cVar.c(userAddressType.ordinal()) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            h28 h28Var = (h28) cVar.p(r24.i);
            UserAddressState.Companion.getClass();
            boolean z = !userAddressState.equals(UserAddressState.Companion.empty());
            boolean z2 = true;
            vqg vqgVarB = oqg.b(cVar);
            boolean z3 = userAddressState.showQuitDialog;
            u04 u04Var = x04.a;
            if (z3) {
                cVar.h0(932484964);
                int i3 = i2 & pui.Targets_electronics_verification_banner_buyer_VALUE;
                boolean z4 = i3 == 256;
                Object objS = cVar.S();
                if (z4) {
                    objS = new qmh(function1, (byte) 19);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new qmh(function1, (byte) 19);
                        cVar.s0(objS);
                    }
                }
                Function0 function0 = (Function0) objS;
                boolean z5 = i3 == 256;
                Object objS2 = cVar.S();
                if (z5) {
                    objS2 = new qmh(function1, (byte) 24);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new qmh(function1, (byte) 24);
                        cVar.s0(objS2);
                    }
                }
                DiscardChangesDialog(function0, (Function0) objS2, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(932676203);
                cVar.x(false);
            }
            String str = userAddressState.validationErrorDialogMessage;
            if (str == null) {
                cVar.h0(932722702);
                cVar.x(false);
            } else {
                cVar.h0(932722703);
                boolean z6 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
                Object objS3 = cVar.S();
                if (z6) {
                    objS3 = new qmh(function1, (byte) 25);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new qmh(function1, (byte) 25);
                        cVar.s0(objS3);
                    }
                }
                ValidationErrorDialog(0, cVar, str, (Function0) objS3);
                cVar.x(false);
            }
            if (userAddressState.showCannotChangeCountryDialog) {
                cVar.h0(932953529);
                if ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) != 256) {
                    z2 = false;
                }
                Object objS4 = cVar.S();
                if (z2) {
                    objS4 = new qmh(function1, (byte) 26);
                    cVar.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new qmh(function1, (byte) 26);
                        cVar.s0(objS4);
                    }
                }
                CannotChangeCountryDialog((Function0) objS4, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(933093835);
                cVar.x(false);
            }
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.then(tp7Var);
            BloomStackKt.BloomVerticalStack(tp7Var, null, null, null, null, null, null, mw3.c(-366146765, new qpd((byte) 9, userAddressType, h28Var, function1, vqgVarB, userAddressState, z), cVar), cVar, 12582918, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((Object) userAddressState, i, (Object) userAddressType, (Object) function1, (byte) 20);
        }
    }

    public static final void UserAddressToolbar(UserAddressType userAddressType, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        String strA;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1001601156);
        int i2 = i | (cVar2.c(userAddressType.ordinal()) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            int i3 = b7k.a[userAddressType.ordinal()];
            if (i3 == 1) {
                cVar2.h0(-466031095);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.billing_address_screen_title, cVar2, false);
            } else {
                if (i3 != 2) {
                    throw jz3.b(-466032740, cVar2, false);
                }
                cVar2.h0(-466028437);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.residency_address_screen_title, cVar2, false);
            }
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, strA, null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 21) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7k(userAddressType, function1, i, (byte) 0);
        }
    }

    public static final void ValidationErrorDialog(int i, x04 x04Var, String str, Function0 function0) {
        Function0 function1 = function0;
        c cVar = (c) x04Var;
        cVar.j0(1130797041);
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
            qpfVarA.d = new n9(str, function1, i, (byte) 17);
        }
    }

    public static final String resolveValidation(UserAddressState.AddressInput.ValidationMessage validationMessage, x04 x04Var) {
        zmd zmdVar = c14.a;
        if (validationMessage instanceof UserAddressState.AddressInput.ValidationMessage.Res) {
            c cVar = (c) x04Var;
            cVar.h0(-1001236703);
            return oq1.a(ProJetUiTheme.INSTANCE, ((UserAddressState.AddressInput.ValidationMessage.Res) validationMessage).id, cVar, false);
        }
        if (validationMessage instanceof UserAddressState.AddressInput.ValidationMessage.Text) {
            c cVar2 = (c) x04Var;
            cVar2.h0(-1001233623);
            cVar2.x(false);
            return ((UserAddressState.AddressInput.ValidationMessage.Text) validationMessage).text;
        }
        if (validationMessage != null) {
            throw jz3.b(-1001238959, (c) x04Var, false);
        }
        c cVar3 = (c) x04Var;
        cVar3.h0(-973450408);
        cVar3.x(false);
        return null;
    }
}
