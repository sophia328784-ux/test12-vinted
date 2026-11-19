package com.vinted.feature.authentication.registration.oauth.projetui;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.feature.authentication.registration.oauth.OAuthRegistrationFormData;
import defpackage.d8d;
import defpackage.fg;
import defpackage.h93;
import defpackage.qcd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0081\b\u0018\u00002\u00020\u0001B¥\u0003\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0002\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\u0014\b\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00040\b¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/vinted/feature/authentication/registration/oauth/projetui/OAuthRegistrationActions;", "", "Lkotlin/Function1;", "", "", "onUserRealNameInputChange", "", "onUserRealNameFocusChange", "Lkotlin/Function0;", "onUserRealNameNoteShow", "onUserRealNameNoteHide", "onUserLoginNameInputChange", "onUserNameInputFocusChange", "onUserLoginNoteShow", "onUserLoginNoteHide", "onEmailInputChange", "onEmailInputFocusChange", "onZipCodeInputChange", "onZipCodeInputFocusChange", "onTermsAndConditionsCheckboxClick", "onTermsAndConditionsLinkClick", "onPrivacyPolicyLinkClick", "onLegalNoticeWebLinkClick", "onNewsLettersCheckboxClick", "onUsernameSuggestionClick", "Lcom/vinted/feature/authentication/registration/oauth/OAuthRegistrationFormData;", "onAuthRegistrationClick", "onHavingTroublesClick", "onBackClick", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OAuthRegistrationActions {
    public final Function1<OAuthRegistrationFormData, Unit> onAuthRegistrationClick;
    public final Function0<Unit> onBackClick;
    public final Function1<String, Unit> onEmailInputChange;
    public final Function1<Boolean, Unit> onEmailInputFocusChange;
    public final Function0<Unit> onHavingTroublesClick;
    public final Function1<String, Unit> onLegalNoticeWebLinkClick;
    public final Function1<Boolean, Unit> onNewsLettersCheckboxClick;
    public final Function0<Unit> onPrivacyPolicyLinkClick;
    public final Function1<Boolean, Unit> onTermsAndConditionsCheckboxClick;
    public final Function0<Unit> onTermsAndConditionsLinkClick;
    public final Function1<String, Unit> onUserLoginNameInputChange;
    public final Function0<Unit> onUserLoginNoteHide;
    public final Function0<Unit> onUserLoginNoteShow;
    public final Function1<Boolean, Unit> onUserNameInputFocusChange;
    public final Function1<Boolean, Unit> onUserRealNameFocusChange;
    public final Function1<String, Unit> onUserRealNameInputChange;
    public final Function0<Unit> onUserRealNameNoteHide;
    public final Function0<Unit> onUserRealNameNoteShow;
    public final Function1<String, Unit> onUsernameSuggestionClick;
    public final Function1<String, Unit> onZipCodeInputChange;
    public final Function1<Boolean, Unit> onZipCodeInputFocusChange;

    public /* synthetic */ OAuthRegistrationActions(Function1 function1, Function1 function2, Function0 function0, Function0 function3, Function1 function4, Function1 function5, Function0 function6, Function0 function7, Function1 function8, Function1 function9, Function1 function10, Function1 function11, Function1 function12, Function0 function13, Function0 function14, Function1 function15, Function1 function16, Function1 function17, Function1 function18, Function0 function19, Function0 function20, int i, DefaultConstructorMarker defaultConstructorMarker) {
        Function0 qcdVar;
        Function0 function21;
        Function1 d8dVar = (i & 1) != 0 ? new d8d((byte) 16) : function1;
        Function1 d8dVar2 = (i & 2) != 0 ? new d8d((byte) 17) : function2;
        Function0 qcdVar2 = (i & 4) != 0 ? new qcd((byte) 7) : function0;
        Function0 qcdVar3 = (i & 8) != 0 ? new qcd((byte) 8) : function3;
        Function1 d8dVar3 = (i & 16) != 0 ? new d8d((byte) 18) : function4;
        Function1 d8dVar4 = (i & 32) != 0 ? new d8d((byte) 19) : function5;
        Function0 qcdVar4 = (i & 64) != 0 ? new qcd((byte) 9) : function6;
        Function0 qcdVar5 = (i & 128) != 0 ? new qcd((byte) 10) : function7;
        Function1 d8dVar5 = (i & 256) != 0 ? new d8d((byte) 20) : function8;
        Function1 d8dVar6 = (i & 512) != 0 ? new d8d((byte) 22) : function9;
        Function1 d8dVar7 = (i & 1024) != 0 ? new d8d((byte) 21) : function10;
        Function1 d8dVar8 = (i & 2048) != 0 ? new d8d((byte) 23) : function11;
        Function1 d8dVar9 = (i & 4096) != 0 ? new d8d((byte) 24) : function12;
        Function0 qcdVar6 = (i & Segment.SIZE) != 0 ? new qcd((byte) 11) : function13;
        Function0 qcdVar7 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? new qcd((byte) 12) : function14;
        Function1 d8dVar10 = (i & 32768) != 0 ? new d8d((byte) 25) : function15;
        Function1 d8dVar11 = (i & 65536) != 0 ? new d8d((byte) 26) : function16;
        Function1 d8dVar12 = (i & 131072) != 0 ? new d8d((byte) 27) : function17;
        Function1 d8dVar13 = (i & 262144) != 0 ? new d8d((byte) 28) : function18;
        Function0 qcdVar8 = (i & 524288) != 0 ? new qcd((byte) 5) : function19;
        if ((i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0) {
            function21 = qcdVar8;
            qcdVar = new qcd((byte) 6);
        } else {
            qcdVar = function20;
            function21 = qcdVar8;
        }
        this(d8dVar, d8dVar2, qcdVar2, qcdVar3, d8dVar3, d8dVar4, qcdVar4, qcdVar5, d8dVar5, d8dVar6, d8dVar7, d8dVar8, d8dVar9, qcdVar6, qcdVar7, d8dVar10, d8dVar11, d8dVar12, d8dVar13, function21, qcdVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OAuthRegistrationActions)) {
            return false;
        }
        OAuthRegistrationActions oAuthRegistrationActions = (OAuthRegistrationActions) obj;
        return Intrinsics.c(this.onUserRealNameInputChange, oAuthRegistrationActions.onUserRealNameInputChange) && Intrinsics.c(this.onUserRealNameFocusChange, oAuthRegistrationActions.onUserRealNameFocusChange) && Intrinsics.c(this.onUserRealNameNoteShow, oAuthRegistrationActions.onUserRealNameNoteShow) && Intrinsics.c(this.onUserRealNameNoteHide, oAuthRegistrationActions.onUserRealNameNoteHide) && Intrinsics.c(this.onUserLoginNameInputChange, oAuthRegistrationActions.onUserLoginNameInputChange) && Intrinsics.c(this.onUserNameInputFocusChange, oAuthRegistrationActions.onUserNameInputFocusChange) && Intrinsics.c(this.onUserLoginNoteShow, oAuthRegistrationActions.onUserLoginNoteShow) && Intrinsics.c(this.onUserLoginNoteHide, oAuthRegistrationActions.onUserLoginNoteHide) && Intrinsics.c(this.onEmailInputChange, oAuthRegistrationActions.onEmailInputChange) && Intrinsics.c(this.onEmailInputFocusChange, oAuthRegistrationActions.onEmailInputFocusChange) && Intrinsics.c(this.onZipCodeInputChange, oAuthRegistrationActions.onZipCodeInputChange) && Intrinsics.c(this.onZipCodeInputFocusChange, oAuthRegistrationActions.onZipCodeInputFocusChange) && Intrinsics.c(this.onTermsAndConditionsCheckboxClick, oAuthRegistrationActions.onTermsAndConditionsCheckboxClick) && Intrinsics.c(this.onTermsAndConditionsLinkClick, oAuthRegistrationActions.onTermsAndConditionsLinkClick) && Intrinsics.c(this.onPrivacyPolicyLinkClick, oAuthRegistrationActions.onPrivacyPolicyLinkClick) && Intrinsics.c(this.onLegalNoticeWebLinkClick, oAuthRegistrationActions.onLegalNoticeWebLinkClick) && Intrinsics.c(this.onNewsLettersCheckboxClick, oAuthRegistrationActions.onNewsLettersCheckboxClick) && Intrinsics.c(this.onUsernameSuggestionClick, oAuthRegistrationActions.onUsernameSuggestionClick) && Intrinsics.c(this.onAuthRegistrationClick, oAuthRegistrationActions.onAuthRegistrationClick) && Intrinsics.c(this.onHavingTroublesClick, oAuthRegistrationActions.onHavingTroublesClick) && Intrinsics.c(this.onBackClick, oAuthRegistrationActions.onBackClick);
    }

    public final int hashCode() {
        return this.onBackClick.hashCode() + fg.b(h93.b(h93.b(h93.b(h93.b(fg.b(fg.b(h93.b(h93.b(h93.b(h93.b(h93.b(fg.b(fg.b(h93.b(h93.b(fg.b(fg.b(h93.b(this.onUserRealNameInputChange.hashCode() * 31, 31, this.onUserRealNameFocusChange), 31, this.onUserRealNameNoteShow), 31, this.onUserRealNameNoteHide), 31, this.onUserLoginNameInputChange), 31, this.onUserNameInputFocusChange), 31, this.onUserLoginNoteShow), 31, this.onUserLoginNoteHide), 31, this.onEmailInputChange), 31, this.onEmailInputFocusChange), 31, this.onZipCodeInputChange), 31, this.onZipCodeInputFocusChange), 31, this.onTermsAndConditionsCheckboxClick), 31, this.onTermsAndConditionsLinkClick), 31, this.onPrivacyPolicyLinkClick), 31, this.onLegalNoticeWebLinkClick), 31, this.onNewsLettersCheckboxClick), 31, this.onUsernameSuggestionClick), 31, this.onAuthRegistrationClick), 31, this.onHavingTroublesClick);
    }

    public final String toString() {
        return "OAuthRegistrationActions(onUserRealNameInputChange=" + this.onUserRealNameInputChange + ", onUserRealNameFocusChange=" + this.onUserRealNameFocusChange + ", onUserRealNameNoteShow=" + this.onUserRealNameNoteShow + ", onUserRealNameNoteHide=" + this.onUserRealNameNoteHide + ", onUserLoginNameInputChange=" + this.onUserLoginNameInputChange + ", onUserNameInputFocusChange=" + this.onUserNameInputFocusChange + ", onUserLoginNoteShow=" + this.onUserLoginNoteShow + ", onUserLoginNoteHide=" + this.onUserLoginNoteHide + ", onEmailInputChange=" + this.onEmailInputChange + ", onEmailInputFocusChange=" + this.onEmailInputFocusChange + ", onZipCodeInputChange=" + this.onZipCodeInputChange + ", onZipCodeInputFocusChange=" + this.onZipCodeInputFocusChange + ", onTermsAndConditionsCheckboxClick=" + this.onTermsAndConditionsCheckboxClick + ", onTermsAndConditionsLinkClick=" + this.onTermsAndConditionsLinkClick + ", onPrivacyPolicyLinkClick=" + this.onPrivacyPolicyLinkClick + ", onLegalNoticeWebLinkClick=" + this.onLegalNoticeWebLinkClick + ", onNewsLettersCheckboxClick=" + this.onNewsLettersCheckboxClick + ", onUsernameSuggestionClick=" + this.onUsernameSuggestionClick + ", onAuthRegistrationClick=" + this.onAuthRegistrationClick + ", onHavingTroublesClick=" + this.onHavingTroublesClick + ", onBackClick=" + this.onBackClick + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OAuthRegistrationActions(Function1<? super String, Unit> function1, Function1<? super Boolean, Unit> function2, Function0<Unit> function0, Function0<Unit> function3, Function1<? super String, Unit> function4, Function1<? super Boolean, Unit> function5, Function0<Unit> function6, Function0<Unit> function7, Function1<? super String, Unit> function8, Function1<? super Boolean, Unit> function9, Function1<? super String, Unit> function10, Function1<? super Boolean, Unit> function11, Function1<? super Boolean, Unit> function12, Function0<Unit> function13, Function0<Unit> function14, Function1<? super String, Unit> function15, Function1<? super Boolean, Unit> function16, Function1<? super String, Unit> function17, Function1<? super OAuthRegistrationFormData, Unit> function18, Function0<Unit> function19, Function0<Unit> function20) {
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        function7.getClass();
        function8.getClass();
        function9.getClass();
        function10.getClass();
        function11.getClass();
        function12.getClass();
        function13.getClass();
        function14.getClass();
        function15.getClass();
        function16.getClass();
        function17.getClass();
        function18.getClass();
        function19.getClass();
        function20.getClass();
        this.onUserRealNameInputChange = function1;
        this.onUserRealNameFocusChange = function2;
        this.onUserRealNameNoteShow = function0;
        this.onUserRealNameNoteHide = function3;
        this.onUserLoginNameInputChange = function4;
        this.onUserNameInputFocusChange = function5;
        this.onUserLoginNoteShow = function6;
        this.onUserLoginNoteHide = function7;
        this.onEmailInputChange = function8;
        this.onEmailInputFocusChange = function9;
        this.onZipCodeInputChange = function10;
        this.onZipCodeInputFocusChange = function11;
        this.onTermsAndConditionsCheckboxClick = function12;
        this.onTermsAndConditionsLinkClick = function13;
        this.onPrivacyPolicyLinkClick = function14;
        this.onLegalNoticeWebLinkClick = function15;
        this.onNewsLettersCheckboxClick = function16;
        this.onUsernameSuggestionClick = function17;
        this.onAuthRegistrationClick = function18;
        this.onHavingTroublesClick = function19;
        this.onBackClick = function20;
    }

    public OAuthRegistrationActions() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 2097151, null);
    }
}
