package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.feature.complaint.issuereport.projet.IssueReportPhotoSectionsTestTags;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class vz9 implements Function4 {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ vz9(int i, boolean z, Function1 function1) {
        this.b = z;
        this.d = function1;
        this.c = i;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0150  */
    /* JADX WARN: Code duplicated, block: B:82:0x025d  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ProJetUiTheme proJetUiTheme;
        int i;
        String strA;
        int i2;
        Object obj5;
        int i3;
        c cVar;
        ProJetUiTheme proJetUiTheme2;
        int i4;
        String strA2;
        ProJetUiTheme proJetUiTheme3;
        int i5;
        ProJetUiTheme proJetUiTheme4;
        int i6;
        byte b = this.a;
        int i7 = this.c;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                IssueReportPhotoSection issueReportPhotoSection = (IssueReportPhotoSection) obj6;
                x04 x04Var = (x04) obj3;
                int iA = jf.a((Integer) obj4, (gr3) obj, (nlc) obj2);
                c cVar2 = (c) x04Var;
                if (cVar2.X(iA & 1, (iA & 129) != 128)) {
                    zmd zmdVar = c14.a;
                    String str = issueReportPhotoSection.code;
                    int iHashCode = str.hashCode();
                    boolean z = this.b;
                    if (iHashCode != -482142607) {
                        if (iHashCode != -89117218) {
                            if (iHashCode == 1802065795 && str.equals("packaging")) {
                                cVar2.h0(1364219232);
                                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.issue_report_photo_section_packaging_title, cVar2, false);
                            } else {
                                cVar2.h0(-658803080);
                                cVar2.x(false);
                                strA = null;
                            }
                        } else if (str.equals("all_sides")) {
                            cVar2.h0(1364212331);
                            if (z) {
                                cVar2.h0(-659075197);
                                proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                                i6 = R$string.issue_report_photo_section_all_sides_bundle_title;
                            } else {
                                cVar2.h0(-658980182);
                                proJetUiTheme4 = ProJetUiTheme.INSTANCE;
                                i6 = R$string.issue_report_photo_section_all_sides_title;
                            }
                            strA = oq1.a(proJetUiTheme4, i6, cVar2, false);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(-658803080);
                            cVar2.x(false);
                            strA = null;
                        }
                    } else if (str.equals("close_ups")) {
                        cVar2.h0(1364205291);
                        if (z) {
                            cVar2.h0(-659293437);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = R$string.issue_report_photo_section_close_ups_bundle_title;
                        } else {
                            cVar2.h0(-659198422);
                            proJetUiTheme = ProJetUiTheme.INSTANCE;
                            i = R$string.issue_report_photo_section_close_ups_title;
                        }
                        strA = oq1.a(proJetUiTheme, i, cVar2, false);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-658803080);
                        cVar2.x(false);
                        strA = null;
                    }
                    if (strA == null) {
                        cVar2.h0(241288548);
                        cVar2.x(false);
                        i3 = -89117218;
                        i2 = -482142607;
                        cVar = cVar2;
                        obj5 = "packaging";
                    } else {
                        cVar2.h0(241288549);
                        klc klcVar = nlc.a;
                        IssueReportPhotoSectionsTestTags.INSTANCE.getClass();
                        nlc nlcVarI = c2j.i(klcVar, "issue_report_photo_section_title_".concat(str));
                        String strA3 = x10.a(i7, ". ", strA);
                        BloomTheme.INSTANCE.getClass();
                        BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).title;
                        i2 = -482142607;
                        obj5 = "packaging";
                        i3 = -89117218;
                        BloomTextKt.m606BloomTextpbA0ls(strA3, nlcVarI, typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, 0, 0, 131064);
                        cVar = cVar2;
                        cVar.x(false);
                    }
                    int iHashCode2 = str.hashCode();
                    if (iHashCode2 != i2) {
                        if (iHashCode2 != i3) {
                            if (iHashCode2 == 1802065795 && str.equals(obj5)) {
                                cVar.h0(1774287379);
                                strA2 = oq1.a(ProJetUiTheme.INSTANCE, R$string.issue_report_photo_section_packaging_body, cVar, false);
                            } else {
                                cVar.h0(-831593372);
                                cVar.x(false);
                                strA2 = null;
                            }
                        } else if (str.equals("all_sides")) {
                            cVar.h0(1774280541);
                            if (z) {
                                cVar.h0(-831862544);
                                proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                                i5 = R$string.issue_report_photo_section_all_sides_bundle_body;
                            } else {
                                cVar.h0(-831768521);
                                proJetUiTheme3 = ProJetUiTheme.INSTANCE;
                                i5 = R$string.issue_report_photo_section_all_sides_body;
                            }
                            strA2 = oq1.a(proJetUiTheme3, i5, cVar, false);
                            cVar.x(false);
                        } else {
                            cVar.h0(-831593372);
                            cVar.x(false);
                            strA2 = null;
                        }
                    } else if (str.equals("close_ups")) {
                        cVar.h0(1774273565);
                        if (z) {
                            cVar.h0(-832078800);
                            proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                            i4 = R$string.issue_report_photo_section_close_ups_bundle_body;
                        } else {
                            cVar.h0(-831984777);
                            proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                            i4 = R$string.issue_report_photo_section_close_ups_body;
                        }
                        strA2 = oq1.a(proJetUiTheme2, i4, cVar, false);
                        cVar.x(false);
                    } else {
                        cVar.h0(-831593372);
                        cVar.x(false);
                        strA2 = null;
                    }
                    if (strA2 == null) {
                        cVar.h0(241644521);
                        cVar.x(false);
                    } else {
                        cVar.h0(241644522);
                        BloomTheme.INSTANCE.getClass();
                        BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space100, cVar, 0, 1);
                        c cVar3 = cVar;
                        BloomTextKt.m606BloomTextpbA0ls(strA2, null, null, BloomTheme.getColors(cVar).foregroundPassiveNeutralSubtleIdle, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar3, 0, 0, 131062);
                        cVar3.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                break;
            default:
                Function1 function1 = (Function1) obj6;
                gr3 gr3Var = (gr3) obj;
                x04 x04Var2 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                }
                c cVar4 = (c) x04Var2;
                if (cVar4.X(1 & iB, (iB & 131) != 130)) {
                    zmd zmdVar2 = c14.a;
                    boolean zN = cVar4.n(function1) | cVar4.c(i7);
                    Object objS = cVar4.S();
                    if (zN) {
                        objS = new f12(function1, i7, (byte) 12);
                        cVar4.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new f12(function1, i7, (byte) 12);
                            cVar4.s0(objS);
                        }
                    }
                    BloomRadioKt.BloomRadio(this.b, null, null, null, null, null, false, (Function0) objS, cVar4, 0, 126);
                    String strValueOf = String.valueOf(i7);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography2 = BloomTheme.getTypographies(cVar4).body;
                    klc klcVar2 = nlc.a;
                    rp.a.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(strValueOf, ((hr3) gr3Var).b(klcVar2, op.o), typography2, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131064);
                } else {
                    cVar4.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vz9(IssueReportPhotoSection issueReportPhotoSection, boolean z, int i) {
        this.d = issueReportPhotoSection;
        this.b = z;
        this.c = i;
    }
}
