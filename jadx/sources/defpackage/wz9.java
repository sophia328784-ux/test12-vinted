package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomRatingInputKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionActions;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionPickerKt;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionsKt;
import com.vinted.feature.help.api.entity.AutomatedSupportType;
import com.vinted.feature.help.feedback.compose.InteractiveStarRatingKt;
import com.vinted.feature.help.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photopicker.PickedMedia;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wz9 implements Function4 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ wz9(IssueReportPhotoSection issueReportPhotoSection, IssueReportPhotoSectionActions issueReportPhotoSectionActions, boolean z, int i) {
        this.d = issueReportPhotoSection;
        this.e = issueReportPhotoSectionActions;
        this.b = z;
        this.c = i;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:51:0x025f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0281  */
    /* JADX WARN: Code duplicated, block: B:61:0x02a3  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        String str2;
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj5 = this.e;
        int i = this.c;
        boolean z = this.b;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                IssueReportPhotoSection issueReportPhotoSection = (IssueReportPhotoSection) obj6;
                IssueReportPhotoSectionActions issueReportPhotoSectionActions = (IssueReportPhotoSectionActions) obj5;
                x04 x04Var = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((gr3) obj).getClass();
                ((nlc) obj2).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), null, mw3.c(1353619857, new vz9(issueReportPhotoSection, z, i), cVar), cVar, 12582912, 95);
                    String str3 = issueReportPhotoSection.code;
                    List<PickedMedia> list = issueReportPhotoSection.photos;
                    int i2 = issueReportPhotoSection.maxPhotos;
                    String strPhotoSectionValidation = IssueReportPhotoSectionsKt.photoSectionValidation(issueReportPhotoSection, cVar);
                    boolean zN = cVar.n(issueReportPhotoSectionActions) | cVar.e(issueReportPhotoSection);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new yn5(issueReportPhotoSectionActions, issueReportPhotoSection, (byte) 1);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new yn5(issueReportPhotoSectionActions, issueReportPhotoSection, (byte) 1);
                            cVar.s0(objS);
                        }
                    }
                    Function0 function0 = (Function0) objS;
                    boolean zN2 = cVar.n(issueReportPhotoSectionActions) | cVar.e(issueReportPhotoSection);
                    Object objS2 = cVar.S();
                    if (zN2) {
                        objS2 = new zn5(issueReportPhotoSectionActions, issueReportPhotoSection, (byte) 2);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new zn5(issueReportPhotoSectionActions, issueReportPhotoSection, (byte) 2);
                            cVar.s0(objS2);
                        }
                    }
                    Function1 function1 = (Function1) objS2;
                    boolean zN3 = cVar.n(issueReportPhotoSectionActions) | cVar.e(issueReportPhotoSection);
                    Object objS3 = cVar.S();
                    if (zN3) {
                        objS3 = new zn5(issueReportPhotoSectionActions, issueReportPhotoSection, (byte) 3);
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new zn5(issueReportPhotoSectionActions, issueReportPhotoSection, (byte) 3);
                            cVar.s0(objS3);
                        }
                    }
                    IssueReportPhotoSectionPickerKt.IssueReportPhotoSectionPicker(str3, list, i2, strPhotoSectionValidation, function0, function1, (Function1) objS3, cVar, 0);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            default:
                AutomatedSupportType automatedSupportType = (AutomatedSupportType) obj6;
                Function1 function2 = (Function1) obj5;
                x04 x04Var2 = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarD = hvh.d(klcVar, 1.0f);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(nlcVarD, BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 6, 0);
                    nlc nlcVarI = c2j.i(klcVar, "TAG_SUPPORT_FEEDBACK_RATING_QUESTION_TITLE");
                    int[] iArr = fmi.a;
                    int i3 = iArr[automatedSupportType.ordinal()];
                    if (i3 == 1) {
                        cVar2.h0(-1422362231);
                        str = BloomTheme.getPhrases(cVar2).get(R$string.conversational_chatbot_feedback_bottom_sheet_title);
                        cVar2.x(false);
                    } else if (i3 == 2) {
                        cVar2.h0(-1422358885);
                        str = BloomTheme.getPhrases(cVar2).get(R$string.virtual_assistant_bottom_sheet_title);
                        cVar2.x(false);
                    } else {
                        if (i3 != 3) {
                            throw jz3.b(-1422365105, cVar2, false);
                        }
                        cVar2.h0(-1422355916);
                        str = BloomTheme.getPhrases(cVar2).get(R$string.auto_reply_bottom_sheet_title);
                        cVar2.x(false);
                    }
                    BloomTextKt.m606BloomTextpbA0ls(str, nlcVarI, BloomTheme.getTypographies(cVar2).heading, null, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131032);
                    BloomSpacerKt.BloomSpacer(hvh.d(klcVar, 1.0f), BloomTheme.getSpacerSizes(cVar2).space200, cVar2, 6, 0);
                    nlc nlcVarI2 = c2j.i(klcVar, "TAG_SUPPORT_FEEDBACK_RATING_QUESTION_SUBTITLE");
                    int i4 = iArr[automatedSupportType.ordinal()];
                    if (i4 == 1) {
                        cVar2.h0(-1422339732);
                        str2 = BloomTheme.getPhrases(cVar2).get(R$string.conversational_chatbot_feedback_bottom_sheet_subtitle);
                        cVar2.x(false);
                    } else if (i4 == 2) {
                        cVar2.h0(-1422336290);
                        str2 = BloomTheme.getPhrases(cVar2).get(R$string.virtual_assistant_bottom_sheet_subtitle);
                        cVar2.x(false);
                    } else {
                        if (i4 != 3) {
                            throw jz3.b(-1422342600, cVar2, false);
                        }
                        cVar2.h0(-1422333225);
                        str2 = BloomTheme.getPhrases(cVar2).get(R$string.auto_reply_bottom_sheet_subtitle);
                        cVar2.x(false);
                    }
                    BloomTextKt.m606BloomTextpbA0ls(str2, nlcVarI2, BloomTheme.getTypographies(cVar2).body, null, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131032);
                    BloomSpacerKt.BloomSpacer(hvh.d(klcVar, 1.0f), BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 6, 0);
                    if (z) {
                        cVar2.h0(-1142336938);
                        float f = i / 5.0f;
                        boolean zN4 = cVar2.n(function2);
                        Object objS4 = cVar2.S();
                        if (zN4) {
                            objS4 = new ckh(function2, (byte) 8);
                            cVar2.s0(objS4);
                        } else {
                            u04Var.getClass();
                            if (objS4 == u04.b) {
                                objS4 = new ckh(function2, (byte) 8);
                                cVar2.s0(objS4);
                            }
                        }
                        BloomRatingInputKt.BloomRatingInput(null, f, false, (Function1) objS4, cVar2, 0, 5);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-1142079142);
                        InteractiveStarRatingKt.InteractiveStarRating(i, function2, null, cVar2, 0);
                        cVar2.x(false);
                    }
                    BloomSpacerKt.BloomSpacer(hvh.d(klcVar, 1.0f), BloomTheme.getSpacerSizes(cVar2).space600, cVar2, 6, 0);
                } else {
                    cVar2.a0();
                }
                return Unit.a;
        }
    }

    public /* synthetic */ wz9(AutomatedSupportType automatedSupportType, boolean z, int i, Function1 function1) {
        this.d = automatedSupportType;
        this.b = z;
        this.c = i;
        this.e = function1;
    }
}
