package com.vinted.feature.identityverification.ondato;

import android.content.Context;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mparticle.kits.ReportingMessage;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.OndatoConfig;
import com.ondato.sdk.appearance.OndatoAppearance;
import com.ondato.sdk.appearance.core.OndatoFonts;
import com.ondato.sdk.enums.Language;
import com.ondato.sdk.enums.OndatoTutorialContentMode;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.shared.i18n.locale.LocaleServiceImpl;
import com.vinted.views.R$font;
import defpackage.c6f;
import defpackage.h6f;
import defpackage.muk;
import defpackage.qcd;
import defpackage.rgi;
import defpackage.u1c;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.identityverification.ondato.OndatoVerificationImpl$verify$1", f = "OndatoVerificationImpl.kt", l = {60}, m = "invokeSuspend", v = 2)
public final class OndatoVerificationImpl$verify$1 extends SuspendLambda implements Function2<h6f, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ OndatoVerificationImpl t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OndatoVerificationImpl$verify$1(OndatoVerificationImpl ondatoVerificationImpl, String str, Continuation continuation) {
        super(2, continuation);
        this.t = ondatoVerificationImpl;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        OndatoVerificationImpl$verify$1 ondatoVerificationImpl$verify$1 = new OndatoVerificationImpl$verify$1(this.t, this.u, continuation);
        ondatoVerificationImpl$verify$1.s = obj;
        return ondatoVerificationImpl$verify$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((OndatoVerificationImpl$verify$1) create((h6f) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Language language;
        h6f h6fVar = (h6f) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            Ondato ondato = Ondato.INSTANCE;
            int i = OndatoVerificationImpl.a;
            OndatoVerificationImpl ondatoVerificationImpl = this.t;
            ondatoVerificationImpl.getClass();
            OndatoConfig.Builder mode = new OndatoConfig.Builder().setIdentityVerificationId(this.u).setMode(ondatoVerificationImpl.buildContext.DEBUG ? OndatoConfig.Mode.TEST : OndatoConfig.Mode.LIVE);
            String vintedSpecificLangCode = ((LocaleServiceImpl) ondatoVerificationImpl.localeService).getVintedLocale().getVintedSpecificLangCode();
            if (rgi.C(vintedSpecificLangCode, "en", false)) {
                language = Language.English;
            } else if (rgi.C(vintedSpecificLangCode, "lt", false)) {
                language = Language.Lithuanian;
            } else if (rgi.C(vintedSpecificLangCode, "cs", false)) {
                language = Language.Czech;
            } else if (rgi.C(vintedSpecificLangCode, "lv", false)) {
                language = Language.Latvian;
            } else if (rgi.C(vintedSpecificLangCode, "et", false)) {
                language = Language.Estonian;
            } else if (rgi.C(vintedSpecificLangCode, "sk", false)) {
                language = Language.Slovak;
            } else if (rgi.C(vintedSpecificLangCode, "sv", false)) {
                language = Language.Swedish;
            } else if (rgi.C(vintedSpecificLangCode, "fi", false)) {
                language = Language.Finnish;
            } else if (rgi.C(vintedSpecificLangCode, "da", false)) {
                language = Language.Danish;
            } else if (rgi.C(vintedSpecificLangCode, "hu", false)) {
                language = Language.Hungarian;
            } else if (rgi.C(vintedSpecificLangCode, "hr", false)) {
                language = Language.Croatian;
            } else if (rgi.C(vintedSpecificLangCode, "ro", false)) {
                language = Language.Romanian;
            } else if (rgi.C(vintedSpecificLangCode, "el", false)) {
                language = Language.Greek;
            } else if (rgi.C(vintedSpecificLangCode, "sl", false)) {
                language = Language.Slovenian;
            } else if (rgi.C(vintedSpecificLangCode, "pl", false)) {
                language = Language.Polish;
            } else if (rgi.C(vintedSpecificLangCode, DownloadCommon.DOWNLOAD_REPORT_DOWNLOAD_ERROR, false)) {
                language = Language.German;
            } else if (rgi.C(vintedSpecificLangCode, "es", false)) {
                language = Language.Spanish;
            } else if (rgi.C(vintedSpecificLangCode, ReportingMessage.MessageType.FIRST_RUN, false)) {
                language = Language.French;
            } else if (rgi.C(vintedSpecificLangCode, "it", false)) {
                language = Language.Italian;
            } else if (rgi.C(vintedSpecificLangCode, "nl", false)) {
                language = Language.Dutch;
            } else if (rgi.C(vintedSpecificLangCode, "pt", false)) {
                language = Language.Portuguese;
            } else {
                language = rgi.C(vintedSpecificLangCode, "bg", false) ? Language.Bulgarian : Language.English;
            }
            OndatoConfig.Builder configuration = mode.setLanguage(language).setConfiguration("\n{\n  \"brand\": {\n      \"colors\": {\n        \"primaryColor\": \"#007782\",\n        \"textColor\": \"#000000\",\n        \"backgroundColor\": \"#FFFFFF\",\n        \"danger\": \"#D04555\",\n        \"warning\": \"#F9BB42\",\n        \"success\": \"#28865A\",\n        \"grey100\": \"#171717\",\n        \"grey200\": \"#4D4D4D\",\n        \"grey300\": \"#757575\",\n        \"grey400\": \"#999999\",\n        \"grey500\": \"#C9C9C9\",\n        \"grey600\": \"#F2F2F2\",\n        \"grey700\": \"#FFFFFF\"\n      },\n\n      \"baseComponentStyling\": {\n        \"cornerRadius\": 6,\n        \"buttonPadding\": { \"top\": 14, \"bottom\": 14, \"left\": 24, \"right\": 24 },\n        \"borderWidth\": 1.0\n      },\n\n      \"typography\": {\n        \"heading1\": {\n            \"alignment\": \"center\",\n            \"fontSize\": 24,\n            \"fontWeight\": 500,\n            \"lineHeight\": 32\n        },\n        \"heading2\": {\n            \"alignment\": \"center\",\n            \"fontSize\": 16,\n            \"fontWeight\": 500,\n            \"lineHeight\": 18\n        },\n        \"body\": {\n            \"alignment\": \"center\",\n            \"fontSize\": 16,\n            \"fontWeight\": 400,\n            \"lineHeight\": 18\n        },\n        \"list\": {\n            \"alignment\": \"center\",\n            \"fontWeight\": 400,\n            \"fontSize\": 16,\n            \"lineHeight\": 18\n        },\n        \"inputLabel\": { \"fontSize\": 16, \"fontWeight\": 400, \"lineHeight\": 18 },\n        \"button\": { \"fontSize\": 16, \"fontWeight\": 500, \"lineHeight\": 22 }\n      }\n  },\n\n  \"buttons\": {\n      \"primary\": {\n\n          \"base\": {\n              \"cornerRadius\": 6.0,\n              \"roundCorners\": false,\n              \"borderWidth\": 0.0,\n              \"lineHeight\": 22,\n              \"showIcon\": false,\n\n              \"fontSize\": 16,\n              \"fontWeight\": 500,\n\n              \"padding\": {\n                \"top\": 14,\n                \"bottom\": 14,\n                \"left\": 24,\n                \"right\": 24\n              }\n          },\n\n          \"normal\": {\n              \"textColor\": \"#FFFFFF\",\n              \"backgroundColor\": \"#007782\"\n          },\n\n          \"disabled\": {\n              \"textColor\": \"#FFFFFF\",\n              \"backgroundColor\": \"#007782\",\n              \"borderColor\": \"#007782\",\n              \"iconColor\": \"#FFFFFF\",\n              \"borderWidth\": 1.0,\n              \"opacity\": 0.48\n          },\n\n          \"pressed\": {\n              \"textColor\": \"#FFFFFF\",\n              \"backgroundColor\": \"#007782\",\n              \"borderColor\": \"#007782\",\n              \"iconColor\": \"#FFFFFF\",\n              \"borderWidth\": 1.0,\n              \"opacity\": 1.0\n          }\n      },\n\n      \"secondary\": {\n\n          \"base\": {\n              \"cornerRadius\": 6,\n              \"roundCorners\": false,\n              \"borderWidth\": 1,\n              \"lineHeight\": 22,\n              \"fontSize\": 16,\n              \"fontWeight\": 500,\n              \"showIcon\": false,\n              \"padding\": {\n                \"top\": 14,\n                \"bottom\": 14,\n                \"left\": 24,\n                \"right\": 24\n              }\n          },\n\n          \"normal\": {\n              \"textColor\": \"#007782\",\n              \"backgroundColor\": \"#FFFFFF\",\n              \"borderColor\": \"#007782\",\n              \"borderWidth\": 1\n          },\n\n          \"disabled\": {\n              \"textColor\": \"#007782\",\n              \"backgroundColor\": \"#FFFFFF\",\n              \"borderColor\": \"#007782\",\n              \"borderWidth\": 1,\n              \"opacity\": 0.48\n          },\n\n          \"pressed\": {\n              \"textColor\": \"#007782\",\n              \"backgroundColor\": \"#FFFFFF\",\n              \"borderColor\": \"#007782\",\n              \"borderWidth\": 1\n          }\n      }\n  },\n\n  \"navigationButtons\": {\n      \"close\": {\n          \"iconColor\": \"#282B2F\"\n      },\n      \"back\": {\n          \"iconColor\": \"#282B2F\"\n      }\n  },\n\n  \"selectionCard\": {\n      \"base\": {\n          \"borderWidth\": 1,\n          \"borderRadius\": 6,\n          \"fontWeight\": 500,\n          \"lineHeight\": 20\n      }\n  },\n\n  \"activityIndicator\": {\n      \"color\": \"#757575\"\n  },\n\n  \"faceScanUI\": {\n      \"frame\": {\n        \"borderColor\": \"#ffffff\",\n        \"borderWidth\": 0\n      },\n      \"feedbackBar\": {\n        \"backgroundColor\": \"#000000\",\n        \"textColor\": \"#ffffff\",\n        \"cornerRadius\": 6\n      }\n  }\n}\n        ");
            Pair pair = new Pair(OndatoTutorialContentMode.PASSPORT, Integer.valueOf(BloomIllustration.Passport344x256.getId()));
            OndatoTutorialContentMode ondatoTutorialContentMode = OndatoTutorialContentMode.ID_FRONT;
            BloomIllustration bloomIllustration = BloomIllustration.IdCardFront344x228;
            Pair pair2 = new Pair(ondatoTutorialContentMode, Integer.valueOf(bloomIllustration.getId()));
            OndatoTutorialContentMode ondatoTutorialContentMode2 = OndatoTutorialContentMode.ID_BACK;
            BloomIllustration bloomIllustration2 = BloomIllustration.IdCardBack344x228;
            OndatoConfig ondatoConfigBuild = configuration.setTutorialImages(u1c.e(pair, pair2, new Pair(ondatoTutorialContentMode2, Integer.valueOf(bloomIllustration2.getId())), new Pair(OndatoTutorialContentMode.SELFIE, Integer.valueOf(BloomIllustration.Selfie344x228.getId())), new Pair(OndatoTutorialContentMode.RESIDENCE_PERMIT_FRONT, Integer.valueOf(BloomIllustration.RpCardFront344x228.getId())), new Pair(OndatoTutorialContentMode.RESIDENCE_PERMIT_BACK, Integer.valueOf(BloomIllustration.RpCardBack344x228.getId())), new Pair(OndatoTutorialContentMode.DRIVERS_LICENCE_FRONT, Integer.valueOf(bloomIllustration.getId())), new Pair(OndatoTutorialContentMode.DRIVERS_LICENCE_BACK, Integer.valueOf(bloomIllustration2.getId())))).build();
            OndatoAppearance ondatoAppearance = ondatoConfigBuild.getOndatoAppearance();
            int i2 = R$font.v_inter_medium_500;
            int i3 = R$font.v_inter_regular_375;
            ondatoAppearance.setFonts(new OndatoFonts(Integer.valueOf(i2), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i3), Integer.valueOf(i3), Integer.valueOf(i3)));
            ondato.init(ondatoConfigBuild);
            Context baseContext = ondatoVerificationImpl.application.getBaseContext();
            baseContext.getClass();
            ondato.startIdentification(baseContext, new a(h6fVar, ondatoVerificationImpl));
            qcd qcdVar = new qcd((byte) 29);
            this.s = null;
            this.r = true;
            if (c6f.a(h6fVar, qcdVar, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
