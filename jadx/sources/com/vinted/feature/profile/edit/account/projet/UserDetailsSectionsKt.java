package com.vinted.feature.profile.edit.account.projet;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomDateInputV2Kt;
import com.vinted.bloom.compose.molecule.input.BloomSelectInputV2Kt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.molecule.input.SelectInputOptionItem;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.profile.edit.account.projet.UserDetailsSectionsKt;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.shared.datetime.DateBoundsCalculator;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.ana;
import defpackage.brf;
import defpackage.c14;
import defpackage.e1j;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UserDetailsSectionsKt {
    /* JADX WARN: Code duplicated, block: B:24:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f6  */
    public static final void GenderSelectionInput(String str, final Function1<? super String, Unit> function1, Function1<? super AccountSettingsScreenAction, Unit> function2, x04 x04Var, int i) {
        c cVar;
        Object next;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1862090232);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function2) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            String str2 = BloomTheme.getPhrases(cVar2).get(R$string.edit_profile_gender_placeholder);
            String str3 = BloomTheme.getPhrases(cVar2).get(R$string.general_gender_female);
            String str4 = BloomTheme.getPhrases(cVar2).get(R$string.general_gender_male);
            String str5 = BloomTheme.getPhrases(cVar2).get(R$string.general_gender_other);
            String str6 = BloomTheme.getPhrases(cVar2).get(R$string.edit_profile_gender_title);
            boolean zN = cVar2.n(str2) | cVar2.n(str3) | cVar2.n(str4) | cVar2.n(str5);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new ComposeGenderSelector(str2, str3, str4, str5, new e1j(function2, (byte) 10));
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ComposeGenderSelector(str2, str3, str4, str5, new e1j(function2, (byte) 10));
                    cVar2.s0(objS);
                }
            }
            final ComposeGenderSelector composeGenderSelector = (ComposeGenderSelector) objS;
            ArrayList arrayList = composeGenderSelector.genderOptions;
            String str7 = composeGenderSelector.genders.get(str);
            Iterator it = composeGenderSelector.genderOptions.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(((SelectInputOptionItem) next).text, str7));
            SelectInputOptionItem selectInputOptionItem = (SelectInputOptionItem) next;
            boolean zE = cVar2.e(composeGenderSelector) | ((i2 & 112) == 32);
            Object objS2 = cVar2.S();
            if (zE) {
                objS2 = new Function1() { // from class: com.vinted.feature.profile.edit.account.projet.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Object next2;
                        SelectInputOptionItem selectInputOptionItem2 = (SelectInputOptionItem) obj;
                        selectInputOptionItem2.getClass();
                        String str8 = selectInputOptionItem2.text;
                        str8.getClass();
                        ComposeGenderSelector composeGenderSelector2 = composeGenderSelector;
                        String str9 = null;
                        if (!str8.equals(composeGenderSelector2.placeholderText)) {
                            try {
                                Iterator<T> it2 = composeGenderSelector2.genders.entrySet().iterator();
                                do {
                                    if (!it2.hasNext()) {
                                        next2 = null;
                                        break;
                                    }
                                    next2 = it2.next();
                                } while (!Intrinsics.c(((Map.Entry) next2).getValue(), str8));
                                Map.Entry entry = (Map.Entry) next2;
                                if (entry != null) {
                                    str9 = (String) entry.getKey();
                                }
                            } catch (Exception e) {
                                composeGenderSelector2.onGenderSetError.invoke(new ComposeGenderSelector.GenderSetException("Invalid display text: ".concat(str8), e));
                            }
                        }
                        if (str9 == null) {
                            str9 = "";
                        }
                        function1.invoke(str9);
                        return Unit.a;
                    }
                };
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new Function1() { // from class: com.vinted.feature.profile.edit.account.projet.a
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            Object next2;
                            SelectInputOptionItem selectInputOptionItem2 = (SelectInputOptionItem) obj;
                            selectInputOptionItem2.getClass();
                            String str8 = selectInputOptionItem2.text;
                            str8.getClass();
                            ComposeGenderSelector composeGenderSelector2 = composeGenderSelector;
                            String str9 = null;
                            if (!str8.equals(composeGenderSelector2.placeholderText)) {
                                try {
                                    Iterator<T> it2 = composeGenderSelector2.genders.entrySet().iterator();
                                    do {
                                        if (!it2.hasNext()) {
                                            next2 = null;
                                            break;
                                        }
                                        next2 = it2.next();
                                    } while (!Intrinsics.c(((Map.Entry) next2).getValue(), str8));
                                    Map.Entry entry = (Map.Entry) next2;
                                    if (entry != null) {
                                        str9 = (String) entry.getKey();
                                    }
                                } catch (Exception e) {
                                    composeGenderSelector2.onGenderSetError.invoke(new ComposeGenderSelector.GenderSetException("Invalid display text: ".concat(str8), e));
                                }
                            }
                            if (str9 == null) {
                                str9 = "";
                            }
                            function1.invoke(str9);
                            return Unit.a;
                        }
                    };
                    cVar2.s0(objS2);
                }
            }
            cVar = cVar2;
            BloomSelectInputV2Kt.BloomSelectInputV2(arrayList, null, selectInputOptionItem, false, str6, null, str2, null, null, (Function1) objS2, null, null, null, null, null, false, "user_profile_form_gender", null, cVar, 0, 12582912, 392026);
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ana(str, function1, function2, i, (byte) 1);
        }
    }

    public static final void UserDetailsSection(final String str, final String str2, final String str3, final Date date, final boolean z, final String str4, final String str5, final Function1 function1, final Function1 function2, final Function1 function3, final Function1 function4, final DateBoundsCalculator dateBoundsCalculator, final Function1 function5, x04 x04Var, final int i) {
        str.getClass();
        str2.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1775019949);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.n(str3) ? 256 : 128) | (cVar.e(date) ? 2048 : 1024) | (cVar.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.n(str4) ? 131072 : 65536) | (cVar.n(str5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.e(function1) ? 8388608 : 4194304) | (cVar.e(function2) ? 67108864 : 33554432) | (cVar.e(function3) ? 536870912 : 268435456);
        if (cVar.X(i2 & 1, ((i2 & 306783379) == 306783378 && ((((cVar.e(function4) ? (char) 4 : (char) 2) | (cVar.e(dateBoundsCalculator) ? CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR : (char) 16)) | (cVar.e(function5) ? (char) 256 : (char) 128)) & 147) == 146) ? false : true)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, BloomTheme.getSpacerSizes(cVar).space400, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space600), null, mw3.c(-806887281, new Function4() { // from class: kak
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    String str6;
                    x04 x04Var2 = (x04) obj3;
                    int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                    c cVar2 = (c) x04Var2;
                    if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                        zmd zmdVar2 = c14.a;
                        if (z) {
                            cVar2.h0(953037100);
                            Object objS = cVar2.S();
                            x04.a.getClass();
                            u04.a aVar = u04.b;
                            if (objS == aVar) {
                                objS = k.b(Boolean.FALSE);
                                cVar2.s0(objS);
                            }
                            twc twcVar = (twc) objS;
                            klc klcVar2 = nlc.a;
                            Object objS2 = cVar2.S();
                            if (objS2 == aVar) {
                                objS2 = new ush(twcVar, (byte) 14);
                                cVar2.s0(objS2);
                            }
                            nlc nlcVarD = p18.d(klcVar2, (Function1) objS2);
                            BloomTheme.INSTANCE.getClass();
                            String str7 = BloomTheme.getPhrases(cVar2).get(R$string.edit_profile_login_title);
                            String str8 = BloomTheme.getPhrases(cVar2).get(R$string.edit_profile_login_placeholder);
                            boolean zBooleanValue = ((Boolean) twcVar.getValue()).booleanValue();
                            String str9 = str4;
                            if (zBooleanValue && (str9 == null || str9.length() == 0)) {
                                cVar2.h0(953648823);
                                String str10 = BloomTheme.getPhrases(cVar2).get(R$string.edit_profile_login_tip);
                                cVar2.x(false);
                                str6 = str10;
                            } else {
                                cVar2.h0(953744799);
                                cVar2.x(false);
                                str6 = null;
                            }
                            esa.b.getClass();
                            boolean z2 = esa.c;
                            bsa.b.getClass();
                            byte b = bsa.e;
                            ef9.b.getClass();
                            BloomTextInputV2Kt.BloomTextInputV2(nlcVarD, str, false, false, str7, str6, str8, null, str9, false, null, false, null, function1, new csa(b, (Boolean) null, z2 ? 1 : 0, ef9.i, (vne) null, (Boolean) null, (smb) null, 114, (DefaultConstructorMarker) null), null, false, 0, 0, null, null, null, "user_profile_form_username", null, cVar2, 0, 0, 196608, 100466316);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(954150899);
                            cVar2.x(false);
                        }
                        BloomTheme.INSTANCE.getClass();
                        String str11 = BloomTheme.getPhrases(cVar2).get(R$string.edit_profile_real_name_title);
                        String str12 = BloomTheme.getPhrases(cVar2).get(R$string.edit_profile_real_name_placeholder);
                        esa.b.getClass();
                        boolean z3 = esa.c;
                        bsa.b.getClass();
                        byte b2 = bsa.e;
                        ef9.b.getClass();
                        BloomTextInputV2Kt.BloomTextInputV2(null, str2, false, false, str11, null, str12, null, str5, false, null, false, null, function2, new csa(b2, (Boolean) null, z3 ? 1 : 0, ef9.i, (vne) null, (Boolean) null, (smb) null, 114, (DefaultConstructorMarker) null), null, false, 0, 0, null, null, null, "user_profile_form_name", null, cVar2, 0, 0, 196608, 100466349);
                        UserDetailsSectionsKt.GenderSelectionInput(str3, function3, function5, cVar2, 0);
                        BloomDateInputV2Kt.BloomDateInputV2(BloomTheme.getPhrases(cVar2).get(R$string.general_ok), BloomTheme.getPhrases(cVar2).get(R$string.general_cancel), null, date, false, BloomTheme.getPhrases(cVar2).get(R$string.edit_profile_birthday_title), BloomTheme.getPhrases(cVar2).get(R$string.edit_profile_birthday_placeholder), null, null, -20, dateBoundsCalculator != null ? Long.valueOf(DateBoundsCalculator.getMaxDateBoundedByLegalAdultAge()) : null, function4, null, null, null, null, null, false, false, "user_profile_form_birthday", null, null, null, null, null, cVar2, 0);
                    } else {
                        cVar2.a0();
                    }
                    return Unit.a;
                }
            }, cVar), cVar, 12582912, 86);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(str, str2, str3, date, z, str4, str5, function1, function2, function3, function4, dateBoundsCalculator, function5, i) { // from class: lak
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ String c;
                public final /* synthetic */ Date d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ String f;
                public final /* synthetic */ String g;
                public final /* synthetic */ Function1 h;
                public final /* synthetic */ Function1 i;
                public final /* synthetic */ Function1 j;
                public final /* synthetic */ Function1 k;
                public final /* synthetic */ DateBoundsCalculator l;
                public final /* synthetic */ Function1 m;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    UserDetailsSectionsKt.UserDetailsSection(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
