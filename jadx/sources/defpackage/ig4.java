package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.v2.BloomItemDividerKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.bloom.compose.molecule.list.v2.ShowDividerConfig;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryScreenKt;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListScreenKt;
import com.vinted.feature.favorites.entrypoint.FavoritesPhotoStackKt;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadAttributeKt;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadBoxedComplianceLayoutKt;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipSelectionType;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.ui.dynamic.AttributeViewEntity;
import com.vinted.feature.shipping.pudo.information.ShippingPointInformationScreenKt;
import com.vinted.feature.shippinglabel.digital.DigitalLabelScreenKt;
import com.vinted.feature.socialbill.socialbillreport.SocialBillReportScreenKt;
import com.vinted.feature.taxpayers.report.projet.TaxpayersSellerReportScreenKt;
import com.vinted.shared.photopicker.gallery.source.MediaSelectionListItem;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ig4 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ List b;

    public /* synthetic */ ig4(List list, byte b) {
        this.a = b;
        this.b = list;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004b  */
    /* JADX WARN: Code duplicated, block: B:139:0x009e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:140:0x004b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:145:0x004b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x00db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x00a8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:32:0x00aa A[LOOP:0: B:21:0x0077->B:32:0x00aa, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x00e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e8 A[LOOP:2: B:38:0x00b5->B:49:0x00e8, LOOP_END] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        long jA;
        Object next;
        String str;
        Pair pair;
        String str2;
        Object next2;
        String str3;
        String str4;
        byte b = this.a;
        byte b2 = 4;
        List<AttributeViewEntity> list = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                ConversationsListScreenKt.ConversationItemBadges(list, (x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                DigitalLabelScreenKt.ScrollableImagesList(list, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                i9b i9bVar = (i9b) obj;
                BloomListContext bloomListContext = (BloomListContext) obj2;
                i9bVar.getClass();
                bloomListContext.getClass();
                d25 d25Var = new d25((byte) 21);
                uw5 uw5Var = uw5.INSTANCE;
                vw5 vw5Var = new vw5(d25Var);
                int iG = dp3.g(list);
                ShowDividerConfig showDividerConfig = bloomListContext.showDividerConfig;
                if (showDividerConfig.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                ((t8b) i9bVar).i(list.size(), new ww5(vw5Var, list), new xw5(list, uw5Var), new lw3(2039820996, true, new yw5(list, iG, bloomListContext)));
                if (showDividerConfig.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar, bloomListContext);
                }
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                FavoritesPhotoStackKt.StackedPhotos(list, (x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                IssueDetailsDeliveryScreenKt.ReportDetailsSection(list, (x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                IssueDetailsDeliveryScreenKt.ReportDetailsSection(list, (x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    for (AttributeViewEntity attributeViewEntity : list) {
                        ItemUploadAttributeKt.ItemUploadAttribute(0, 14, cVar, null, new AttributeChipState(attributeViewEntity.attribute, EmptyList.a, EmptySet.a, AttributeChipSelectionType.Single.INSTANCE, null, false, false, 112, null), attributeViewEntity, false, false);
                    }
                    zmd zmdVar2 = c14.a;
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 7:
                ((Integer) obj2).getClass();
                ItemUploadBoxedComplianceLayoutKt.ItemUploadBoxedComplianceLayout(list, (x04) obj, rpf.a(1));
                return Unit.a;
            case 8:
                x04 x04Var2 = (x04) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    zmd zmdVar3 = c14.a;
                    int size = list.size();
                    for (int i = 0; i < size; i++) {
                        Function2 function2 = (Function2) list.get(i);
                        zmd zmdVar4 = c14.a;
                        int iHashCode = Long.hashCode(cVar2.U);
                        d04.M8.getClass();
                        g92 g92Var = c04.c;
                        if (cVar2.b == null) {
                            wy3.d();
                            throw null;
                        }
                        cVar2.l0();
                        if (cVar2.T) {
                            cVar2.q(g92Var);
                        } else {
                            cVar2.v0();
                        }
                        f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
                        function2.invoke(cVar2, 0);
                        cVar2.x(true);
                    }
                    zmd zmdVar5 = c14.a;
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 9:
                int iIntValue3 = ((Integer) obj2).intValue();
                ((k3b) obj).getClass();
                MediaSelectionListItem mediaSelectionListItem = (MediaSelectionListItem) list.get(iIntValue3);
                if ((mediaSelectionListItem instanceof MediaSelectionListItem.EducationBanner) || (mediaSelectionListItem instanceof MediaSelectionListItem.PhotoSettingsBanner)) {
                    jA = z3j.a(c4b.b.c);
                } else {
                    if (!(mediaSelectionListItem instanceof MediaSelectionListItem.CameraItem) && !(mediaSelectionListItem instanceof MediaSelectionListItem.GalleryImageData)) {
                        muk.q();
                        return null;
                    }
                    jA = z3j.a(1);
                }
                return new dp8(jA);
            case 10:
                i9b i9bVar2 = (i9b) obj;
                BloomListContext bloomListContext2 = (BloomListContext) obj2;
                i9bVar2.getClass();
                bloomListContext2.getClass();
                List listS0 = lp3.s0(list, 3);
                koc kocVar = new koc((byte) 5);
                int iG2 = dp3.g(listS0);
                ShowDividerConfig showDividerConfig2 = bloomListContext2.showDividerConfig;
                if (showDividerConfig2.showStartDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext2);
                }
                ((t8b) i9bVar2).i(listS0.size(), new yrc(kocVar, listS0), new zrc(listS0), new lw3(2039820996, true, new asc(listS0, iG2, bloomListContext2)));
                if (showDividerConfig2.showEndDivider) {
                    BloomItemDividerKt.bloomItemDivider(i9bVar2, bloomListContext2);
                }
                if (list.size() > 3) {
                    i9b.a(i9bVar2, null, new lw3(1367762990, true, new wx1(bloomListContext2, (byte) 1)), 3);
                    BloomItemDividerKt.a(i9bVar2, null, new lw3(809864130, true, new sw5(list, b2)), 3);
                }
                return Unit.a;
            case 11:
                ((Integer) obj2).getClass();
                RequestReturnScreenKt.ReportItemsList(list, (x04) obj, rpf.a(1));
                return Unit.a;
            case 12:
                ((Integer) obj2).getClass();
                ShippingPointInformationScreenKt.PudoTimetable(list, (x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                ((Integer) obj2).getClass();
                SocialBillReportScreenKt.ReportingSummaries(list, (x04) obj, rpf.a(1));
                return Unit.a;
            case 14:
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                charSequence.getClass();
                List list2 = list;
                if (list2.size() == 1) {
                    String str5 = (String) lp3.j0(list2);
                    int iL = sgi.L(charSequence, str5, iIntValue4, false, 4);
                    if (iL < 0) {
                        pair = null;
                    } else {
                        pair = new Pair(Integer.valueOf(iL), str5);
                    }
                } else {
                    if (iIntValue4 < 0) {
                        iIntValue4 = 0;
                    }
                    IntRange intRange = new IntRange(iIntValue4, charSequence.length());
                    boolean z = charSequence instanceof String;
                    int i2 = intRange.c;
                    int i3 = intRange.b;
                    int i4 = intRange.a;
                    if (z) {
                        if ((i2 <= 0 || i4 > i3) && (i2 >= 0 || i3 > i4)) {
                            pair = null;
                        } else {
                            while (true) {
                                Iterator it = list2.iterator();
                                do {
                                    if (it.hasNext()) {
                                        next2 = it.next();
                                        str4 = (String) next2;
                                    } else {
                                        next2 = null;
                                    }
                                    str3 = (String) next2;
                                    if (str3 != null) {
                                        pair = new Pair(Integer.valueOf(i4), str3);
                                    } else if (i4 != i3) {
                                        i4 += i2;
                                    } else {
                                        pair = null;
                                    }
                                } while (!str4.regionMatches(0, (String) charSequence, i4, str4.length()));
                                str3 = (String) next2;
                                if (str3 != null) {
                                    pair = new Pair(Integer.valueOf(i4), str3);
                                } else if (i4 != i3) {
                                    i4 += i2;
                                } else {
                                    pair = null;
                                }
                            }
                        }
                    } else if ((i2 <= 0 || i4 > i3) && (i2 >= 0 || i3 > i4)) {
                        pair = null;
                    } else {
                        int i5 = i4;
                        while (true) {
                            Iterator it2 = list2.iterator();
                            do {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    str2 = (String) next;
                                } else {
                                    next = null;
                                }
                                str = (String) next;
                                if (str != null) {
                                    pair = new Pair(Integer.valueOf(i5), str);
                                } else if (i5 != i3) {
                                    i5 += i2;
                                } else {
                                    pair = null;
                                }
                            } while (!sgi.S(str2, 0, charSequence, i5, str2.length(), false));
                            str = (String) next;
                            if (str != null) {
                                pair = new Pair(Integer.valueOf(i5), str);
                            } else if (i5 != i3) {
                                i5 += i2;
                            } else {
                                pair = null;
                            }
                        }
                    }
                }
                if (pair != null) {
                    return new Pair(pair.a, Integer.valueOf(((String) pair.b).length()));
                }
                return null;
            default:
                ((Integer) obj2).getClass();
                TaxpayersSellerReportScreenKt.QuartersContent(list, (x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ ig4(List list, int i, byte b) {
        this.a = b;
        this.b = list;
    }
}
