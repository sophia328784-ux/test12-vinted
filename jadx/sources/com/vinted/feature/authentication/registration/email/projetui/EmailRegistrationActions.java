package com.vinted.feature.authentication.registration.email.projetui;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.feature.authentication.registration.email.UserRegistrationFormData;
import defpackage.dk6;
import defpackage.fg;
import defpackage.gi6;
import defpackage.h93;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0081\b\u0018\u00002\u00020\u0001Bñ\u0003\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0002\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\u0014\b\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0002\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\u0014\b\u0002\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0002\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0002\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\u0014\b\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00040\b\u0012\u0014\b\u0002\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0014\b\u0002\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u000e\b\u0002\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00040\b¢\u0006\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationActions;", "", "Lkotlin/Function1;", "", "", "onUserRealNameInputChange", "", "onUserRealNameFocusChange", "Lkotlin/Function0;", "onUserRealNameNoteShow", "onUserRealNameNoteHide", "onUserLoginNameInputChange", "onUserNameInputFocusChange", "onUserNameNoteShow", "onUserNameNoteHide", "onEmailInputChange", "onEmailInputFocusChange", "onPasswordInputChange", "onPasswordInputFocusChange", "onPasswordNoteShow", "onPasswordNoteHide", "onZipCodeInputChange", "onZipCodeInputFocusChange", "onNewsLettersCheckboxClick", "onTermsAndConditionsCheckboxClick", "onTermsAndConditionsLinkClick", "onPrivacyPolicyLinkClick", "onLegalNoticeWebLinkClick", "onHavingTroublesClick", "Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;", "onUserRegistrationClick", "onRandomUserCreationClick", "onBackClick", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EmailRegistrationActions {
    public final Function0<Unit> onBackClick;
    public final Function1<String, Unit> onEmailInputChange;
    public final Function1<Boolean, Unit> onEmailInputFocusChange;
    public final Function0<Unit> onHavingTroublesClick;
    public final Function1<String, Unit> onLegalNoticeWebLinkClick;
    public final Function1<Boolean, Unit> onNewsLettersCheckboxClick;
    public final Function1<String, Unit> onPasswordInputChange;
    public final Function1<Boolean, Unit> onPasswordInputFocusChange;
    public final Function0<Unit> onPasswordNoteHide;
    public final Function0<Unit> onPasswordNoteShow;
    public final Function0<Unit> onPrivacyPolicyLinkClick;
    public final Function1<UserRegistrationFormData, Unit> onRandomUserCreationClick;
    public final Function1<Boolean, Unit> onTermsAndConditionsCheckboxClick;
    public final Function0<Unit> onTermsAndConditionsLinkClick;
    public final Function1<String, Unit> onUserLoginNameInputChange;
    public final Function1<Boolean, Unit> onUserNameInputFocusChange;
    public final Function0<Unit> onUserNameNoteHide;
    public final Function0<Unit> onUserNameNoteShow;
    public final Function1<Boolean, Unit> onUserRealNameFocusChange;
    public final Function1<String, Unit> onUserRealNameInputChange;
    public final Function0<Unit> onUserRealNameNoteHide;
    public final Function0<Unit> onUserRealNameNoteShow;
    public final Function1<UserRegistrationFormData, Unit> onUserRegistrationClick;
    public final Function1<String, Unit> onZipCodeInputChange;
    public final Function1<Boolean, Unit> onZipCodeInputFocusChange;

    public /* synthetic */ EmailRegistrationActions(Function1 function1, Function1 function2, Function0 function0, Function0 function3, Function1 function4, Function1 function5, Function0 function6, Function0 function7, Function1 function8, Function1 function9, Function1 function10, Function1 function11, Function0 function12, Function0 function13, Function1 function14, Function1 function15, Function1 function16, Function1 function17, Function0 function18, Function0 function19, Function1 function20, Function0 function21, Function1 function22, Function1 function23, Function0 function24, int i, DefaultConstructorMarker defaultConstructorMarker) {
        Function0 gi6Var;
        Function1 function25;
        Function1 dk6Var = (i & 1) != 0 ? new dk6((byte) 15) : function1;
        Function1 dk6Var2 = (i & 2) != 0 ? new dk6((byte) 16) : function2;
        Function0 gi6Var2 = (i & 4) != 0 ? new gi6((byte) 18) : function0;
        Function0 gi6Var3 = (i & 8) != 0 ? new gi6((byte) 19) : function3;
        Function1 dk6Var3 = (i & 16) != 0 ? new dk6((byte) 20) : function4;
        Function1 dk6Var4 = (i & 32) != 0 ? new dk6((byte) 22) : function5;
        Function0 gi6Var4 = (i & 64) != 0 ? new gi6((byte) 20) : function6;
        Function0 gi6Var5 = (i & 128) != 0 ? new gi6((byte) 21) : function7;
        Function1 dk6Var5 = (i & 256) != 0 ? new dk6((byte) 23) : function8;
        Function1 dk6Var6 = (i & 512) != 0 ? new dk6((byte) 24) : function9;
        Function1 dk6Var7 = (i & 1024) != 0 ? new dk6((byte) 21) : function10;
        Function1 dk6Var8 = (i & 2048) != 0 ? new dk6((byte) 25) : function11;
        Function0 gi6Var6 = (i & 4096) != 0 ? new gi6((byte) 22) : function12;
        Function0 gi6Var7 = (i & Segment.SIZE) != 0 ? new gi6((byte) 23) : function13;
        Function1 dk6Var9 = (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? new dk6((byte) 26) : function14;
        Function1 dk6Var10 = (i & 32768) != 0 ? new dk6((byte) 27) : function15;
        Function1 dk6Var11 = (i & 65536) != 0 ? new dk6((byte) 28) : function16;
        Function1 dk6Var12 = (i & 131072) != 0 ? new dk6((byte) 29) : function17;
        Function0 gi6Var8 = (i & 262144) != 0 ? new gi6((byte) 24) : function18;
        Function0 gi6Var9 = (i & 524288) != 0 ? new gi6((byte) 15) : function19;
        Function1 dk6Var13 = (i & ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES) != 0 ? new dk6((byte) 17) : function20;
        Function0 gi6Var10 = (i & 2097152) != 0 ? new gi6((byte) 16) : function21;
        Function1 dk6Var14 = (i & 4194304) != 0 ? new dk6((byte) 18) : function22;
        Function1 dk6Var15 = (i & 8388608) != 0 ? new dk6((byte) 19) : function23;
        if ((i & 16777216) != 0) {
            function25 = dk6Var15;
            gi6Var = new gi6((byte) 17);
        } else {
            gi6Var = function24;
            function25 = dk6Var15;
        }
        this(dk6Var, dk6Var2, gi6Var2, gi6Var3, dk6Var3, dk6Var4, gi6Var4, gi6Var5, dk6Var5, dk6Var6, dk6Var7, dk6Var8, gi6Var6, gi6Var7, dk6Var9, dk6Var10, dk6Var11, dk6Var12, gi6Var8, gi6Var9, dk6Var13, gi6Var10, dk6Var14, function25, gi6Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmailRegistrationActions)) {
            return false;
        }
        EmailRegistrationActions emailRegistrationActions = (EmailRegistrationActions) obj;
        return Intrinsics.c(this.onUserRealNameInputChange, emailRegistrationActions.onUserRealNameInputChange) && Intrinsics.c(this.onUserRealNameFocusChange, emailRegistrationActions.onUserRealNameFocusChange) && Intrinsics.c(this.onUserRealNameNoteShow, emailRegistrationActions.onUserRealNameNoteShow) && Intrinsics.c(this.onUserRealNameNoteHide, emailRegistrationActions.onUserRealNameNoteHide) && Intrinsics.c(this.onUserLoginNameInputChange, emailRegistrationActions.onUserLoginNameInputChange) && Intrinsics.c(this.onUserNameInputFocusChange, emailRegistrationActions.onUserNameInputFocusChange) && Intrinsics.c(this.onUserNameNoteShow, emailRegistrationActions.onUserNameNoteShow) && Intrinsics.c(this.onUserNameNoteHide, emailRegistrationActions.onUserNameNoteHide) && Intrinsics.c(this.onEmailInputChange, emailRegistrationActions.onEmailInputChange) && Intrinsics.c(this.onEmailInputFocusChange, emailRegistrationActions.onEmailInputFocusChange) && Intrinsics.c(this.onPasswordInputChange, emailRegistrationActions.onPasswordInputChange) && Intrinsics.c(this.onPasswordInputFocusChange, emailRegistrationActions.onPasswordInputFocusChange) && Intrinsics.c(this.onPasswordNoteShow, emailRegistrationActions.onPasswordNoteShow) && Intrinsics.c(this.onPasswordNoteHide, emailRegistrationActions.onPasswordNoteHide) && Intrinsics.c(this.onZipCodeInputChange, emailRegistrationActions.onZipCodeInputChange) && Intrinsics.c(this.onZipCodeInputFocusChange, emailRegistrationActions.onZipCodeInputFocusChange) && Intrinsics.c(this.onNewsLettersCheckboxClick, emailRegistrationActions.onNewsLettersCheckboxClick) && Intrinsics.c(this.onTermsAndConditionsCheckboxClick, emailRegistrationActions.onTermsAndConditionsCheckboxClick) && Intrinsics.c(this.onTermsAndConditionsLinkClick, emailRegistrationActions.onTermsAndConditionsLinkClick) && Intrinsics.c(this.onPrivacyPolicyLinkClick, emailRegistrationActions.onPrivacyPolicyLinkClick) && Intrinsics.c(this.onLegalNoticeWebLinkClick, emailRegistrationActions.onLegalNoticeWebLinkClick) && Intrinsics.c(this.onHavingTroublesClick, emailRegistrationActions.onHavingTroublesClick) && Intrinsics.c(this.onUserRegistrationClick, emailRegistrationActions.onUserRegistrationClick) && Intrinsics.c(this.onRandomUserCreationClick, emailRegistrationActions.onRandomUserCreationClick) && Intrinsics.c(this.onBackClick, emailRegistrationActions.onBackClick);
    }

    public final int hashCode() {
        return this.onBackClick.hashCode() + h93.b(h93.b(fg.b(h93.b(fg.b(fg.b(h93.b(h93.b(h93.b(h93.b(fg.b(fg.b(h93.b(h93.b(h93.b(h93.b(fg.b(fg.b(h93.b(h93.b(fg.b(fg.b(h93.b(this.onUserRealNameInputChange.hashCode() * 31, 31, this.onUserRealNameFocusChange), 31, this.onUserRealNameNoteShow), 31, this.onUserRealNameNoteHide), 31, this.onUserLoginNameInputChange), 31, this.onUserNameInputFocusChange), 31, this.onUserNameNoteShow), 31, this.onUserNameNoteHide), 31, this.onEmailInputChange), 31, this.onEmailInputFocusChange), 31, this.onPasswordInputChange), 31, this.onPasswordInputFocusChange), 31, this.onPasswordNoteShow), 31, this.onPasswordNoteHide), 31, this.onZipCodeInputChange), 31, this.onZipCodeInputFocusChange), 31, this.onNewsLettersCheckboxClick), 31, this.onTermsAndConditionsCheckboxClick), 31, this.onTermsAndConditionsLinkClick), 31, this.onPrivacyPolicyLinkClick), 31, this.onLegalNoticeWebLinkClick), 31, this.onHavingTroublesClick), 31, this.onUserRegistrationClick), 31, this.onRandomUserCreationClick);
    }

    public final String toString() {
        return "EmailRegistrationActions(onUserRealNameInputChange=" + this.onUserRealNameInputChange + ", onUserRealNameFocusChange=" + this.onUserRealNameFocusChange + ", onUserRealNameNoteShow=" + this.onUserRealNameNoteShow + ", onUserRealNameNoteHide=" + this.onUserRealNameNoteHide + ", onUserLoginNameInputChange=" + this.onUserLoginNameInputChange + ", onUserNameInputFocusChange=" + this.onUserNameInputFocusChange + ", onUserNameNoteShow=" + this.onUserNameNoteShow + ", onUserNameNoteHide=" + this.onUserNameNoteHide + ", onEmailInputChange=" + this.onEmailInputChange + ", onEmailInputFocusChange=" + this.onEmailInputFocusChange + ", onPasswordInputChange=" + this.onPasswordInputChange + ", onPasswordInputFocusChange=" + this.onPasswordInputFocusChange + ", onPasswordNoteShow=" + this.onPasswordNoteShow + ", onPasswordNoteHide=" + this.onPasswordNoteHide + ", onZipCodeInputChange=" + this.onZipCodeInputChange + ", onZipCodeInputFocusChange=" + this.onZipCodeInputFocusChange + ", onNewsLettersCheckboxClick=" + this.onNewsLettersCheckboxClick + ", onTermsAndConditionsCheckboxClick=" + this.onTermsAndConditionsCheckboxClick + ", onTermsAndConditionsLinkClick=" + this.onTermsAndConditionsLinkClick + ", onPrivacyPolicyLinkClick=" + this.onPrivacyPolicyLinkClick + ", onLegalNoticeWebLinkClick=" + this.onLegalNoticeWebLinkClick + ", onHavingTroublesClick=" + this.onHavingTroublesClick + ", onUserRegistrationClick=" + this.onUserRegistrationClick + ", onRandomUserCreationClick=" + this.onRandomUserCreationClick + ", onBackClick=" + this.onBackClick + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public EmailRegistrationActions(Function1<? super String, Unit> function1, Function1<? super Boolean, Unit> function2, Function0<Unit> function0, Function0<Unit> function3, Function1<? super String, Unit> function4, Function1<? super Boolean, Unit> function5, Function0<Unit> function6, Function0<Unit> function7, Function1<? super String, Unit> function8, Function1<? super Boolean, Unit> function9, Function1<? super String, Unit> function10, Function1<? super Boolean, Unit> function11, Function0<Unit> function12, Function0<Unit> function13, Function1<? super String, Unit> function14, Function1<? super Boolean, Unit> function15, Function1<? super Boolean, Unit> function16, Function1<? super Boolean, Unit> function17, Function0<Unit> function18, Function0<Unit> function19, Function1<? super String, Unit> function20, Function0<Unit> function21, Function1<? super UserRegistrationFormData, Unit> function22, Function1<? super UserRegistrationFormData, Unit> function23, Function0<Unit> function24) {
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
        function21.getClass();
        function22.getClass();
        function23.getClass();
        function24.getClass();
        this.onUserRealNameInputChange = function1;
        this.onUserRealNameFocusChange = function2;
        this.onUserRealNameNoteShow = function0;
        this.onUserRealNameNoteHide = function3;
        this.onUserLoginNameInputChange = function4;
        this.onUserNameInputFocusChange = function5;
        this.onUserNameNoteShow = function6;
        this.onUserNameNoteHide = function7;
        this.onEmailInputChange = function8;
        this.onEmailInputFocusChange = function9;
        this.onPasswordInputChange = function10;
        this.onPasswordInputFocusChange = function11;
        this.onPasswordNoteShow = function12;
        this.onPasswordNoteHide = function13;
        this.onZipCodeInputChange = function14;
        this.onZipCodeInputFocusChange = function15;
        this.onNewsLettersCheckboxClick = function16;
        this.onTermsAndConditionsCheckboxClick = function17;
        this.onTermsAndConditionsLinkClick = function18;
        this.onPrivacyPolicyLinkClick = function19;
        this.onLegalNoticeWebLinkClick = function20;
        this.onHavingTroublesClick = function21;
        this.onUserRegistrationClick = function22;
        this.onRandomUserCreationClick = function23;
        this.onBackClick = function24;
    }

    public EmailRegistrationActions() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 33554431, null);
    }
}
