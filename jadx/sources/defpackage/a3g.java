package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.rokt.roktux.RoktLayoutKt;
import com.vinted.feature.business.sellerpolicies.SellerPoliciesScreenKt;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnScreenKt;
import com.vinted.feature.homepage.blocks.thumbnails.ThumbnailViewEntity;
import com.vinted.feature.shipping.shippingcontact.ShippingContactScreenKt;
import com.vinted.feature.shipping.size.shippingoptions.ShippingOptionsScreenKt;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeScreenKt;
import com.vinted.feature.shippinglabel.labeltype.ShippingLabelTypeSelectionScreenKt;
import com.vinted.feature.transactionlist.education.SellerProtectionEducationScreenKt;
import com.vinted.feature.verification.security.SecurityScreenKt;
import com.vinted.feature.verification.security.sessions.SecuritySession;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a3g implements Function2 {
    public final /* synthetic */ byte a;

    public /* synthetic */ a3g(byte b) {
        this.a = b;
    }

    /* JADX WARN: Code duplicated, block: B:126:0x0392 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:127:0x0394 A[LOOP:1: B:114:0x034d->B:127:0x0394, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:143:0x0397 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        a2h.a aVar;
        a5g a5gVar;
        a2h.a aVar2;
        a2h.a aVar3;
        a2h.a aVar4;
        a5g a5gVar2;
        a2h.a aVar5;
        a2h.a aVar6;
        switch (this.a) {
            case 0:
                ((Integer) obj2).getClass();
                RequestReturnScreenKt.AddContactIcon((x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                RequestReturnScreenKt.EditContactIcon((x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                return RoktLayoutKt.RoktLayout$lambda$22$lambda$21((flg) obj, (twc) obj2);
            case 3:
                return RoktLayoutKt.RoktLayout$lambda$33$lambda$32((flg) obj, (twc) obj2);
            case 4:
                xjg xjgVar = (xjg) obj2;
                xjg.a aVar7 = xjg.e;
                Map map = xjgVar.a;
                lwc lwcVar = xjgVar.b;
                Object[] objArr = lwcVar.b;
                Object[] objArr2 = lwcVar.c;
                long[] jArr = lwcVar.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    int i4 = (i << 3) + i3;
                                    Object obj3 = objArr[i4];
                                    Map mapB = ((bkg) objArr2[i4]).b();
                                    if (mapB.isEmpty()) {
                                        map.remove(obj3);
                                    } else {
                                        map.put(obj3, mapB);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 == 8) {
                                if (i != length) {
                                    i++;
                                }
                            }
                        } else if (i != length) {
                            i++;
                        }
                    }
                }
                if (map.isEmpty()) {
                    return null;
                }
                return map;
            case 5:
                ioe ioeVar = (ioe) obj2;
                Boolean boolValueOf = Boolean.valueOf(ioeVar.a);
                mu2 mu2Var = mlg.a;
                return dp3.d(boolValueOf, mlg.a(new fn6(ioeVar.b), nlg.b, (flg) obj));
            case 6:
                return Integer.valueOf(((fn6) obj2).a);
            case 7:
                return Integer.valueOf(((cgb) obj2).a);
            case 8:
                k9j k9jVar = (k9j) obj2;
                return dp3.d(mlg.a(new m9j(k9jVar.a), nlg.e, (flg) obj), Boolean.valueOf(k9jVar.b));
            case 9:
                return Integer.valueOf(((m9j) obj2).a);
            case 10:
                vqg.a aVar8 = vqg.k;
                return Integer.valueOf(((vqg) obj2).h());
            case 11:
                ((Integer) obj).intValue();
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj2;
                itemBoxViewEntity.getClass();
                return itemBoxViewEntity.itemId;
            case 12:
                ((Integer) obj2).getClass();
                SecurityScreenKt.SecurityTitleCell((x04) obj, rpf.a(1));
                return Unit.a;
            case 13:
                int iIntValue = ((Integer) obj).intValue();
                SecuritySession securitySession = (SecuritySession) obj2;
                securitySession.getClass();
                return securitySession.sessionId + "_" + iIntValue;
            case 14:
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                a2h a2hVarD = ((ztc) ((b1h) obj)).d();
                if (a2hVarD != null) {
                    return zBooleanValue ? new a2h(a2hVarD.b, a2hVarD.a, true) : a2hVarD;
                }
                return null;
            case 15:
                return Long.valueOf(((a4h) obj2).d.get());
            case 16:
                flg flgVar = (flg) obj;
                d4h d4hVar = (d4h) obj2;
                List list = (List) ((yzh) d4hVar.c).getValue();
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i5 = 0; i5 < size; i5++) {
                    f90 f90Var = (f90) list.get(i5);
                    f90.e.getClass();
                    arrayList.add(((Function2) f90.f.b).invoke(flgVar, f90Var));
                }
                a2h a2hVarA = d4hVar.a();
                Integer numValueOf = (a2hVarA == null || (aVar6 = a2hVarA.a) == null) ? null : Integer.valueOf(aVar6.b);
                a2h a2hVarA2 = d4hVar.a();
                Long lValueOf = (a2hVarA2 == null || (aVar5 = a2hVarA2.a) == null) ? null : Long.valueOf(aVar5.c);
                a2h a2hVarA3 = d4hVar.a();
                String strName = (a2hVarA3 == null || (aVar4 = a2hVarA3.a) == null || (a5gVar2 = aVar4.a) == null) ? null : a5gVar2.name();
                a2h a2hVarA4 = d4hVar.a();
                Integer numValueOf2 = (a2hVarA4 == null || (aVar3 = a2hVarA4.b) == null) ? null : Integer.valueOf(aVar3.b);
                a2h a2hVarA5 = d4hVar.a();
                Long lValueOf2 = (a2hVarA5 == null || (aVar2 = a2hVarA5.b) == null) ? null : Long.valueOf(aVar2.c);
                a2h a2hVarA6 = d4hVar.a();
                String strName2 = (a2hVarA6 == null || (aVar = a2hVarA6.b) == null || (a5gVar = aVar.a) == null) ? null : a5gVar.name();
                a2h a2hVarA7 = d4hVar.a();
                return dp3.h(arrayList, numValueOf, lValueOf, strName, numValueOf2, lValueOf2, strName2, a2hVarA7 != null ? Boolean.valueOf(a2hVarA7.c) : null);
            case 17:
                ((Float) obj2).floatValue();
                ((ase) obj).getClass();
                return Unit.a;
            case 18:
                ((Integer) obj2).getClass();
                SellerPoliciesScreenKt.LegalImprint((x04) obj, rpf.a(1));
                return Unit.a;
            case 19:
                ((Integer) obj2).getClass();
                SellerProtectionEducationScreenKt.Header((x04) obj, rpf.a(1));
                return Unit.a;
            case 20:
                x7h x7hVar = (x7h) obj2;
                Object objValueOf = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
                q7h q7hVar = ((x7h) obj).d;
                d8h.a.getClass();
                i8h i8hVar = d8h.v;
                Object objD = q7hVar.a.d(i8hVar);
                if (objD == null) {
                    objD = objValueOf;
                }
                float fFloatValue = ((Number) objD).floatValue();
                Object objD2 = x7hVar.d.a.d(i8hVar);
                if (objD2 != null) {
                    objValueOf = objD2;
                }
                return Integer.valueOf(Float.compare(fFloatValue, ((Number) objValueOf).floatValue()));
            case 21:
                return (mih) ((yzh) ((kih) obj2).e.g).getValue();
            case 22:
                ((Integer) obj2).getClass();
                ShippingCarrierChangeScreenKt.Header((x04) obj, rpf.a(1));
                return Unit.a;
            case 23:
                ((Integer) obj2).getClass();
                ShippingCarrierChangeScreenKt.SelectionValidation((x04) obj, rpf.a(1));
                return Unit.a;
            case 24:
                ((Integer) obj2).getClass();
                ShippingCarrierChangeScreenKt.EmptySelection((x04) obj, rpf.a(1));
                return Unit.a;
            case 25:
                ((Integer) obj2).getClass();
                ShippingContactScreenKt.ShippingContactInfoContainer((x04) obj, rpf.a(1));
                return Unit.a;
            case 26:
                ((Integer) obj2).getClass();
                ShippingLabelTypeSelectionScreenKt.SelectionHeader((x04) obj, rpf.a(1));
                return Unit.a;
            case 27:
                ((Integer) obj2).getClass();
                ShippingOptionsScreenKt.HeaderText((x04) obj, rpf.a(1));
                return Unit.a;
            case 28:
                int iIntValue2 = ((Integer) obj).intValue();
                ThumbnailViewEntity thumbnailViewEntity = (ThumbnailViewEntity) obj2;
                thumbnailViewEntity.getClass();
                return thumbnailViewEntity.id + "_" + iIntValue2;
            default:
                int iIntValue3 = ((Integer) obj).intValue();
                ThumbnailViewEntity thumbnailViewEntity2 = (ThumbnailViewEntity) obj2;
                thumbnailViewEntity2.getClass();
                return thumbnailViewEntity2.id + "_" + iIntValue3;
        }
    }

    public /* synthetic */ a3g(byte b, int i) {
        this.a = b;
    }
}
