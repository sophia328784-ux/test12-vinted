package defpackage;

import androidx.compose.runtime.c;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.shipping.contactdetails.ContactDetailsScreenKt;
import com.vinted.feature.shipping.contactdetails.ContactDetailsState;
import com.vinted.feature.shipping.impl.R$string;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class s84 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ContactDetailsState b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ s84(ContactDetailsState contactDetailsState, Function1 function1, boolean z, byte b) {
        this.a = b;
        this.b = contactDetailsState;
        this.c = function1;
        this.d = z;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x00bb  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ProJetUiTheme proJetUiTheme;
        int i;
        byte b = this.a;
        boolean z = this.d;
        Function1 function1 = this.c;
        ContactDetailsState contactDetailsState = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                gr3 gr3Var = (gr3) obj;
                x04 x04Var = (x04) obj3;
                int iB = ky1.b((Integer) obj4, gr3Var, (ListContext) obj2);
                if ((iB & 6) == 0) {
                    iB |= ((c) x04Var).n(gr3Var) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iB & 1, (iB & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    klc klcVar = nlc.a;
                    nlc nlcVarD = hvh.d(klcVar, 1.0f);
                    if (contactDetailsState.isBuyerContactDetails) {
                        cVar.h0(198119889);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.contact_details_title;
                    } else {
                        cVar.h0(198203434);
                        proJetUiTheme = ProJetUiTheme.INSTANCE;
                        i = R$string.seller_contact_details_title;
                    }
                    String strA = oq1.a(proJetUiTheme, i, cVar, false);
                    boolean zN = cVar.n(function1);
                    Object objS = cVar.S();
                    if (zN) {
                        objS = new u84(function1, (byte) 0);
                        cVar.s0(objS);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            objS = new u84(function1, (byte) 0);
                            cVar.s0(objS);
                        }
                    }
                    BloomToolbarKt.m645BloomToolbarlRTuU(nlcVarD, null, null, BitmapDescriptorFactory.HUE_RED, strA, null, false, null, false, null, null, null, true, null, null, null, null, 0, (Function0) objS, null, null, null, null, cVar, 6, pui.Targets_merge_following_banner_VALUE, 8122350);
                    BloomListDeprecatedKt.BloomVerticalList(oqg.c(((hr3) gr3Var).c(klcVar, 1.0f, true), oqg.b(cVar), true, true), null, null, null, mw3.c(466528400, new s84(contactDetailsState, function1, z, b2), cVar), cVar, 24576, 14);
                    ContactDetailsScreenKt.BottomScreenButtons(contactDetailsState, function1, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            default:
                x04 x04Var2 = (x04) obj3;
                int iB2 = ky1.b((Integer) obj4, (gr3) obj, (ListContext) obj2);
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iB2 & 1, (iB2 & 129) != 128)) {
                    zmd zmdVar2 = c14.a;
                    ContactDetailsScreenKt.ContactDetailsBubble(contactDetailsState, cVar2, 0);
                    ContactDetailsScreenKt.ContactDetailsInput(contactDetailsState, function1, z, cVar2, 0);
                    ContactDetailsScreenKt.ContactDetailsCheckbox(contactDetailsState, function1, cVar2, 0);
                } else {
                    cVar2.a0();
                }
                break;
        }
        return Unit.a;
    }
}
