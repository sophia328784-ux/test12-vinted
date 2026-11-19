package com.vinted.feature.shipping.address;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.generated.theme.molecule.BloomSelectionItemStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.shared.address.api.entity.UserAddress;
import defpackage.bi;
import defpackage.c14;
import defpackage.c2;
import defpackage.c2j;
import defpackage.c9;
import defpackage.db;
import defpackage.hvh;
import defpackage.j8k;
import defpackage.jk;
import defpackage.jz3;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.nk6;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ti;
import defpackage.u04;
import defpackage.x04;
import defpackage.z6;
import defpackage.zmd;
import kotlin.Function;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class AddressResolutionBottomSheetKt {
    static {
        new UserAddress(null, 0, "95014", null, "John Doe", "Cupertino", "Infinite loop str., 14", null, "California", null, false, null, "US", "United States", null, null, 52875, null);
    }

    public static final void AddressResolutionBottomSheet(AddressResolutionState addressResolutionState, Function1 function1, Function0 function0, Function0 function2, Function1 function3, x04 x04Var, int i) {
        Function1 function4;
        Function0 function5;
        Function0 function6;
        Function1 function7;
        AddressResolutionState addressResolutionState2;
        addressResolutionState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(175289624);
        int i2 = (cVar.n(addressResolutionState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            AddressResolutionContent(addressResolutionState, function1, function0, function2, function3, cVar, i2 & 65534);
            addressResolutionState2 = addressResolutionState;
            function7 = function1;
            function6 = function0;
            function5 = function2;
            function4 = function3;
        } else {
            function4 = function3;
            function5 = function2;
            function6 = function0;
            function7 = function1;
            addressResolutionState2 = addressResolutionState;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9(addressResolutionState2, function7, function6, function5, function4, i);
        }
    }

    public static final void AddressResolutionBottomSheetLayout(String str, String str2, String str3, String str4, Function0 function0, String str5, String str6, Function0 function1, nlc nlcVar, lw3 lw3Var, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-469771575);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(str2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(str3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(str4) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.n(str5) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.n(str6) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar2.e(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            i2 |= cVar2.n(nlcVar) ? 67108864 : 33554432;
        }
        if ((805306368 & i) == 0) {
            i2 |= cVar2.e(lw3Var) ? 536870912 : 268435456;
        }
        if (cVar2.X(i2 & 1, (306783379 & i2) != 306783378)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit4.rawValue;
            o36 o36Var = p36.b;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(oi1.k(nlcVarD, f), null, null, BloomTheme.getSpacerSizes(cVar2).space400, null, null, null, mw3.c(1740979205, new j8k(str, str2, lw3Var, str4, str3, function0, str6, str5, function1), cVar2), cVar, 12582912, 118);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jk(str, str2, str3, str4, function0, str5, str6, function1, nlcVar, lw3Var, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00a1  */
    public static final void AddressResolutionContent(AddressResolutionState addressResolutionState, Function1 function1, Function0 function0, Function0 function2, Function1 function3, x04 x04Var, int i) {
        int i2;
        Function1 function4;
        Function0 function5;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1936438733);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(addressResolutionState) : cVar2.e(addressResolutionState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function4 = function1;
            i2 |= cVar2.e(function4) ? 32 : 16;
        } else {
            function4 = function1;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function5 = function0;
            i2 |= cVar2.e(function5) ? 256 : 128;
        } else {
            function5 = function0;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function3) ? 16384 : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            boolean z = (i2 & 57344) == 16384;
            Object objS = cVar2.S();
            if (z) {
                objS = new db(function3, (byte) 9);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new db(function3, (byte) 9);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomBottomSheetKt.BloomBottomSheet(null, null, null, (Function0) objS, null, false, null, mw3.c(1302214984, new nk6((Object) addressResolutionState, function4, function5, (Object) function2, (Function) function3, (byte) 5), cVar2), cVar, 12582912, 119);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti((byte) 1, i, addressResolutionState, function3, function0, function2, function1);
        }
    }

    public static final void AddressResolutionSheetContent(AddressResolutionState addressResolutionState, Function1 function1, Function0 function0, Function0 function2, Function0 function3, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1058452915);
        int i2 = i | (cVar.n(addressResolutionState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            if (addressResolutionState instanceof AddressResolutionState.Suggestion) {
                cVar.h0(734008751);
                AddressResolutionState.Suggestion suggestion = (AddressResolutionState.Suggestion) addressResolutionState;
                UserAddress userAddress = suggestion.suggestedAddress;
                UserAddress userAddress2 = suggestion.enteredAddress;
                AddressSuggestionOption addressSuggestionOption = suggestion.selectedOption;
                int i3 = UserAddress.$stable;
                int i4 = i2 << 6;
                AddressSuggestionBottomSheetContent(userAddress, userAddress2, addressSuggestionOption, function1, function0, function3, cVar, i3 | (i3 << 3) | (i4 & 7168) | (i4 & 57344) | ((i2 << 3) & 458752));
                cVar.x(false);
            } else {
                if (!(addressResolutionState instanceof AddressResolutionState.VerificationFailed)) {
                    throw jz3.b(734007071, cVar, false);
                }
                cVar.h0(734021790);
                int i5 = i2 >> 6;
                AddressVerificationFailedBottomSheetContent(((AddressResolutionState.VerificationFailed) addressResolutionState).enteredAddress, function2, function3, cVar, (i5 & pui.Targets_electronics_verification_banner_buyer_VALUE) | UserAddress.$stable | (i5 & 112));
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9((Object) addressResolutionState, (Object) function1, function0, (Object) function2, (Object) function3, i, (byte) 4);
        }
    }

    public static final void AddressSuggestionBottomSheetContent(UserAddress userAddress, UserAddress userAddress2, AddressSuggestionOption addressSuggestionOption, Function1 function1, Function0 function0, Function0 function2, x04 x04Var, int i) {
        int i2;
        c cVar;
        userAddress.getClass();
        userAddress2.getClass();
        addressSuggestionOption.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(55730722);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(userAddress) : cVar2.e(userAddress) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(userAddress2) : cVar2.e(userAddress2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.c(addressSuggestionOption.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function2) ? 131072 : 65536;
        }
        int i3 = i2;
        if (cVar2.X(i3 & 1, (74899 & i3) != 74898)) {
            zmd zmdVar = c14.a;
            BloomSelectionItemStyling.SelectionState selectionState = addressSuggestionOption == AddressSuggestionOption.SUGGESTED ? BloomSelectionItemStyling.SelectionState.SELECTED : BloomSelectionItemStyling.SelectionState.UNSELECTED;
            BloomSelectionItemStyling.SelectionState selectionState2 = addressSuggestionOption == AddressSuggestionOption.AS_ENTERED ? BloomSelectionItemStyling.SelectionState.SELECTED : BloomSelectionItemStyling.SelectionState.UNSELECTED;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.address_suggestion_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            AddressResolutionBottomSheetLayout(ProJetUiTheme.phrase(cVar2, i4), ProJetUiTheme.phrase(cVar2, R$string.address_suggestion_body), ProJetUiTheme.phrase(cVar2, R$string.address_suggestion_confirm), "address_suggestion_confirm", function0, ProJetUiTheme.phrase(cVar2, R$string.address_suggestion_edit_address), "address_suggestion_edit", function2, c2j.i(nlc.a, "address_suggestion_sheet"), mw3.c(-1723989994, new c9(userAddress, selectionState, userAddress2, selectionState2, function1), cVar2), cVar, (57344 & i3) | 907545600 | (29360128 & (i3 << 6)));
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6(userAddress, userAddress2, addressSuggestionOption, function1, function0, function2, i);
        }
    }

    public static final void AddressVerificationFailedBottomSheetContent(UserAddress userAddress, Function0 function0, Function0 function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1460247243);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(userAddress) : cVar.e(userAddress) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.address_verification_failed_title;
            proJetUiTheme.getClass();
            AddressResolutionBottomSheetLayout(ProJetUiTheme.phrase(cVar, i3), ProJetUiTheme.phrase(cVar, R$string.address_verification_failed_body), ProJetUiTheme.phrase(cVar, R$string.address_verification_failed_edit_address), "address_verification_failed_edit", function1, ProJetUiTheme.phrase(cVar, R$string.address_verification_failed_use_this_address), "address_verification_failed_use_this", function0, c2j.i(nlc.a, "address_verification_failed_sheet"), mw3.c(2095091647, new c2(userAddress, (byte) 15), cVar), cVar, (57344 & (i2 << 6)) | 907545600 | ((i2 << 18) & 29360128));
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi(userAddress, i, function0, function1, (byte) 5);
        }
    }
}
