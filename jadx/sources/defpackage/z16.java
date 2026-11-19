package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomDividerStyling;
import com.vinted.bloom.compose.molecule.list.BloomItemDividerDeprecatedKt;
import com.vinted.bloom.compose.molecule.list.ListContext;
import com.vinted.bloom.compose.organism.accordion.BloomAccordionKt;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.kyc.form.IdentityDocumentFile;
import com.vinted.feature.kyc.form.KycFormScreenKt;
import com.vinted.feature.taxpayersverification.form.projet.DocumentViewEntity;
import com.vinted.feature.transactionlist.education.SellerProtectionItem;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class z16 implements Function4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ z16(List list, Function1 function1, Function1 function2, byte b) {
        this.a = b;
        this.b = list;
        this.c = function1;
        this.d = function2;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:64:0x019d  */
    /* JADX WARN: Code duplicated, block: B:69:0x01bf  */
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        String str;
        byte b = this.a;
        float f = 1.0f;
        u04 u04Var = x04.a;
        final Function1 function1 = this.d;
        final Function1 function2 = this.c;
        List<SellerProtectionItem> list = this.b;
        final byte b2 = 0;
        switch (b) {
            case 0:
                ieg iegVar = (ieg) obj;
                x04 x04Var = (x04) obj3;
                int iA = b5.a((Integer) obj4, iegVar, (nlc) obj2);
                if ((iA & 6) == 0) {
                    iA |= ((c) x04Var).n(iegVar) ? 4 : 2;
                }
                c cVar = (c) x04Var;
                if (cVar.X(iA & 1, (iA & 131) != 130)) {
                    zmd zmdVar = c14.a;
                    int i = 0;
                    for (Object obj5 : list) {
                        int i2 = i + 1;
                        if (i < 0) {
                            dp3.n();
                            throw null;
                        }
                        DocumentViewEntity documentViewEntity = (DocumentViewEntity) obj5;
                        if (i > 0) {
                            cVar.h0(814932922);
                            BloomDividerStyling.Orientation orientation = BloomDividerStyling.Orientation.VERTICAL;
                            klc klcVar = nlc.a;
                            o36 o36Var = p36.b;
                            BloomDividerKt.BloomDivider(hvh.c(hvh.s(klcVar, 1.0f), 1.0f), (DividerTheme) null, orientation, cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
                            cVar.x(false);
                        } else {
                            cVar.h0(815209287);
                            cVar.x(false);
                        }
                        if (list.size() == 1) {
                            str = "verification_form_single_photo_upload_view";
                        } else if (i == 0) {
                            str = "verification_form_first_photo_upload_view";
                        } else {
                            str = i == 1 ? "verification_form_second_photo_upload_view" : "verification_form_general_photo_upload_view";
                        }
                        BloomContainerKt.BloomContainer(iegVar.a(nlc.a, 1.0f, true), null, mw3.c(-1051520289, new a26((Object) documentViewEntity, (Object) this.c, (Object) this.d, (Object) str, (byte) 0), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 2);
                        i = i2;
                    }
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 1:
                nlc nlcVar = (nlc) obj2;
                x04 x04Var2 = (x04) obj3;
                int iIntValue = ((Integer) obj4).intValue();
                ((ieg) obj).getClass();
                nlcVar.getClass();
                if ((iIntValue & 48) == 0) {
                    iIntValue |= ((c) x04Var2).n(nlcVar) ? 32 : 16;
                }
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue & 1, (iIntValue & pui.Targets_review_push_up_order_VALUE) != 144)) {
                    zmd zmdVar3 = c14.a;
                    List list2 = list;
                    ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
                    int i3 = 0;
                    for (Object obj6 : list2) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            dp3.n();
                            throw null;
                        }
                        final IdentityDocumentFile identityDocumentFile = (IdentityDocumentFile) obj6;
                        if (i3 > 0) {
                            cVar2.h0(753461283);
                            BloomDividerKt.BloomDivider(hvh.c(nlc.a, f), (DividerTheme) null, BloomDividerStyling.Orientation.VERTICAL, cVar2, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 2);
                            cVar2.x(false);
                        } else {
                            cVar2.h0(753655002);
                            cVar2.x(false);
                        }
                        String str2 = identityDocumentFile.imageUri;
                        String str3 = identityDocumentFile.uploadNote;
                        boolean zN = cVar2.n(function2) | cVar2.n(identityDocumentFile);
                        Object objS = cVar2.S();
                        if (zN) {
                            objS = new Function0() { // from class: rwa
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b3 = b2;
                                    IdentityDocumentFile identityDocumentFile2 = identityDocumentFile;
                                    Function1 function3 = function2;
                                    switch (b3) {
                                        case 0:
                                            function3.invoke(identityDocumentFile2.identifier);
                                            break;
                                        default:
                                            function3.invoke(identityDocumentFile2.identifier);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new Function0() { // from class: rwa
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b3 = b2;
                                        IdentityDocumentFile identityDocumentFile2 = identityDocumentFile;
                                        Function1 function3 = function2;
                                        switch (b3) {
                                            case 0:
                                                function3.invoke(identityDocumentFile2.identifier);
                                                break;
                                            default:
                                                function3.invoke(identityDocumentFile2.identifier);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar2.s0(objS);
                            }
                        }
                        Function0 function0 = (Function0) objS;
                        boolean zN2 = cVar2.n(function1) | cVar2.n(identityDocumentFile);
                        Object objS2 = cVar2.S();
                        if (zN2) {
                            final byte b3 = 1;
                            objS2 = new Function0() { // from class: rwa
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    byte b4 = b3;
                                    IdentityDocumentFile identityDocumentFile2 = identityDocumentFile;
                                    Function1 function3 = function1;
                                    switch (b4) {
                                        case 0:
                                            function3.invoke(identityDocumentFile2.identifier);
                                            break;
                                        default:
                                            function3.invoke(identityDocumentFile2.identifier);
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            cVar2.s0(objS2);
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                final byte b4 = 1;
                                objS2 = new Function0() { // from class: rwa
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b5 = b4;
                                        IdentityDocumentFile identityDocumentFile2 = identityDocumentFile;
                                        Function1 function3 = function1;
                                        switch (b5) {
                                            case 0:
                                                function3.invoke(identityDocumentFile2.identifier);
                                                break;
                                            default:
                                                function3.invoke(identityDocumentFile2.identifier);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar2.s0(objS2);
                            }
                        }
                        KycFormScreenKt.IdentityDocumentUploadImage(nlcVar, str2, str3, i3, function0, (Function0) objS2, cVar2, (iIntValue >> 3) & 14);
                        arrayList.add(Unit.a);
                        i3 = i4;
                        f = 1.0f;
                    }
                    zmd zmdVar4 = c14.a;
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            default:
                gr3 gr3Var = (gr3) obj;
                ListContext listContext = (ListContext) obj2;
                x04 x04Var3 = (x04) obj3;
                int iB = ky1.b((Integer) obj4, gr3Var, listContext);
                int i5 = (iB & 6) == 0 ? (((c) x04Var3).n(gr3Var) ? 4 : 2) | iB : iB;
                if ((iB & 48) == 0) {
                    i5 |= (iB & 64) == 0 ? ((c) x04Var3).n(listContext) : x04Var3.e(listContext) ? 32 : 16;
                }
                c cVar3 = (c) x04Var3;
                if (cVar3.X(i5 & 1, (i5 & 147) != 146)) {
                    zmd zmdVar5 = c14.a;
                    for (SellerProtectionItem sellerProtectionItem : list) {
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int title = sellerProtectionItem.type.getTitle();
                        proJetUiTheme.getClass();
                        String strPhrase = ProJetUiTheme.phrase(cVar3, title);
                        boolean z = sellerProtectionItem.isExpanded;
                        lw3 lw3VarC = mw3.c(-1216794740, new ycd(sellerProtectionItem, strPhrase, (byte) 29), cVar3);
                        lw3 lw3VarC2 = mw3.c(-582495731, new iqd(sellerProtectionItem, (byte) 24), cVar3);
                        lw3 lw3VarC3 = mw3.c(-2120541881, new f7h(sellerProtectionItem, function1, b2), cVar3);
                        boolean zN3 = cVar3.n(function2) | cVar3.n(sellerProtectionItem);
                        Object objS3 = cVar3.S();
                        if (zN3) {
                            objS3 = new ale(function2, sellerProtectionItem, (byte) 26);
                            cVar3.s0(objS3);
                        } else {
                            u04Var.getClass();
                            if (objS3 == u04.b) {
                                objS3 = new ale(function2, sellerProtectionItem, (byte) 26);
                                cVar3.s0(objS3);
                            }
                        }
                        BloomAccordionKt.BloomAccordion(null, strPhrase, z, null, null, lw3VarC, lw3VarC2, lw3VarC3, (Function0) objS3, cVar3, 14352384, 25);
                        BloomItemDividerDeprecatedKt.BloomItemDivider(gr3Var, listContext, cVar3, i5 & 126);
                    }
                    zmd zmdVar6 = c14.a;
                } else {
                    cVar3.a0();
                }
                return Unit.a;
        }
    }
}
