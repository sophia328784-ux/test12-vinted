package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.onboarding.entity.OnboardingPage;
import com.vinted.feature.onboarding.useronboarding.projet.OnboardingScreenKt;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationExampleMessage;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationPage;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationScreenKt;
import com.vinted.imagesource.ImageSourceModelKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class ut7 implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ut7(int i, int i2, FirstTimeListerEducationPage firstTimeListerEducationPage, Function1 function1, int i3) {
        this.b = i;
        this.c = i2;
        this.e = firstTimeListerEducationPage;
        this.f = function1;
        this.d = i3;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        byte b = this.a;
        Object obj5 = this.f;
        int i = this.d;
        int i2 = this.c;
        Object obj6 = this.e;
        byte b2 = 1;
        switch (b) {
            case 0:
                FirstTimeListerEducationPage firstTimeListerEducationPage = (FirstTimeListerEducationPage) obj6;
                Function1 function1 = (Function1) obj5;
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space800, cVar, 0, 1);
                    int i3 = this.b;
                    if (i3 == i2) {
                        cVar.h0(1367931241);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                        cVar.x(false);
                    } else {
                        cVar.h0(1368011004);
                        cVar.x(false);
                    }
                    BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(firstTimeListerEducationPage.imageRes, cVar, 0), null, null, null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, false, cVar, 196656, 0, 2012);
                    if (i3 == i2) {
                        cVar.h0(1368279433);
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space800, cVar, 0, 1);
                        cVar.x(false);
                    } else {
                        cVar.h0(1368359196);
                        cVar.x(false);
                    }
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                    klc klcVar = nlc.a;
                    Object objS = cVar.S();
                    x04.a.getClass();
                    u04.a aVar = u04.b;
                    if (objS == aVar) {
                        objS = new bq7((byte) 21);
                        cVar.s0(objS);
                    }
                    nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i4 = firstTimeListerEducationPage.titleRes;
                    proJetUiTheme.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, i4), nlcVarC, BloomTheme.getTypographies(cVar).heading, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space400, cVar, 0, 1);
                    String strPhrase = ProJetUiTheme.phrase(cVar, firstTimeListerEducationPage.subtitleRes);
                    nlc nlcVarD = hvh.d(klcVar, 1.0f);
                    Object objS2 = cVar.S();
                    if (objS2 == aVar) {
                        objS2 = new bq7((byte) 22);
                        cVar.s0(objS2);
                    }
                    nlc nlcVarC2 = t7h.c(nlcVarD, false, (Function1) objS2);
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).body;
                    boolean zN = cVar.n(strPhrase) | cVar.n(function1);
                    Object objS3 = cVar.S();
                    if (zN || objS3 == aVar) {
                        objS3 = new e9(strPhrase, function1, (byte) 20);
                        cVar.s0(objS3);
                    }
                    BloomTextKt.m607BloomTextpbA0ls((Function1) objS3, nlcVarC2, typography, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space800, cVar, 0, 1);
                    nlc nlcVarD2 = hvh.d(klcVar, 1.0f);
                    Object objS4 = cVar.S();
                    if (objS4 == aVar) {
                        objS4 = new bq7((byte) 23);
                        cVar.s0(objS4);
                    }
                    BloomTextKt.m606BloomTextpbA0ls(ProJetUiTheme.phrase(cVar, firstTimeListerEducationPage.messagesTitle), t7h.c(nlcVarD2, false, (Function1) objS4), BloomTheme.getTypographies(cVar).title, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131064);
                    BloomSpacerKt.BloomSpacer(null, null, cVar, 0, 3);
                    if (i3 == i2) {
                        cVar.h0(1369674154);
                        FirstTimeListerEducationScreenKt.BulletedListPage(cVar, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(1369722204);
                        cVar.x(false);
                    }
                    if (i3 == i - 1) {
                        cVar.h0(1369770719);
                        FirstTimeListerEducationScreenKt.LastPageSteps(cVar, 0);
                        FirstTimeListerEducationScreenKt.HelpCenterNote(function1, cVar, 0);
                        cVar.x(false);
                    } else {
                        cVar.h0(1369890844);
                        cVar.x(false);
                    }
                    int i5 = 0;
                    for (Object obj7 : firstTimeListerEducationPage.messages) {
                        int i6 = i5 + 1;
                        if (i5 < 0) {
                            dp3.n();
                            throw null;
                        }
                        FirstTimeListerEducationScreenKt.FirstTimeListerEducationExampleMessage(i5, (FirstTimeListerEducationExampleMessage) obj7, cVar, 0);
                        i5 = i6;
                    }
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                OnboardingPage onboardingPage = (OnboardingPage) obj6;
                AppHealth appHealth = (AppHealth) obj5;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB2 & 6) == 0) {
                    iB2 |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB2 & 1, (iB2 & 131) != 130)) {
                    zmd zmdVar3 = c14.a;
                    BloomCellKt.BloomCell(hvh.d(nlc.a, 1.0f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(742832704, new vt8(b2, i2, i, onboardingPage), cVar2), cVar2, 6, 0, 6, 1048574);
                    String str = onboardingPage.videoUrl;
                    int i7 = this.b;
                    if (str != null) {
                        cVar2.h0(416394991);
                        String str2 = onboardingPage.videoUrl;
                        if (str2 == null) {
                            cVar2.h0(416394990);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(416394991);
                            OnboardingScreenKt.VideoPlayer(gr3Var, str2, i7, appHealth, cVar2, iB2 & 14);
                            cVar2.x(false);
                            Unit unit = Unit.a;
                        }
                        cVar2.x(false);
                    } else {
                        cVar2.h0(416603683);
                        OnboardingScreenKt.CoverImage(gr3Var, onboardingPage.coverImageUrl, i7, cVar2, iB2 & 14);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ut7(OnboardingPage onboardingPage, int i, int i2, int i3, AppHealth appHealth) {
        this.e = onboardingPage;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.f = appHealth;
    }
}
