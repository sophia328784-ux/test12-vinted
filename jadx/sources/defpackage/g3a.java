package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.feature.itemupload.api.entity.ItemBrand;
import com.vinted.feature.itemupload.api.entity.ItemUploadModel;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.projetui.form.ItemUploadScreenActions;
import com.vinted.feature.profile.user.UserProfileViewEntity;
import com.vinted.feature.shipping.api.entity.PackageSize;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import com.vinted.shared.itemboxview.compose.ItemBoxFavoriteButtonKt;
import com.vinted.shared.itemboxview.experiments.ItemFeatureState;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class g3a implements Function3 {
    public final /* synthetic */ byte a = 3;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ g3a(ItemBrand itemBrand, Set set, Function1 function1, boolean z, boolean z2) {
        this.d = set;
        this.e = itemBrand;
        this.b = z;
        this.f = function1;
        this.c = z2;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0297  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.a;
        u04 u04Var = x04.a;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.d;
        switch (b) {
            case 0:
                ItemBoxViewEntity itemBoxViewEntity = (ItemBoxViewEntity) obj6;
                ItemFeatureState itemFeatureState = (ItemFeatureState) obj5;
                Function1 function1 = (Function1) obj4;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    boolean z = itemBoxViewEntity.isFavourite;
                    int i = itemBoxViewEntity.favouritesCount;
                    boolean zE = cVar.e(itemFeatureState) | cVar.n(function1);
                    Object objS = cVar.S();
                    if (zE) {
                        objS = new bw9(itemFeatureState, function1);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new bw9(itemFeatureState, function1);
                            cVar.s0(objS);
                        }
                    }
                    ItemBoxFavoriteButtonKt.ItemBoxFavoriteButton(null, z, i, this.b, this.c, (Function0) objS, cVar, 0);
                } else {
                    cVar.a0();
                }
                break;
            case 1:
                String str = (String) obj6;
                ItemUploadScreenActions itemUploadScreenActions = (ItemUploadScreenActions) obj5;
                ItemUploadFormViewModel.Arguments arguments = (ItemUploadFormViewModel.Arguments) obj4;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                boolean z2 = (iIntValue2 & 17) != 16;
                int i2 = iIntValue2 & 1;
                c cVar2 = (c) x04Var2;
                if (cVar2.X(i2, z2)) {
                    zmd zmdVar2 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-476318648, new oba(str, this.b, itemUploadScreenActions, arguments, this.c, (byte) 0), cVar2), cVar2, 12582912, 127);
                } else {
                    cVar2.a0();
                }
                break;
            case 2:
                PackageSize packageSize = (PackageSize) obj6;
                String str2 = (String) obj5;
                Function1 function2 = (Function1) obj4;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1032834967, new oba(this.b, packageSize, this.c, str2, function2), cVar3), cVar3, 24576, 15);
                } else {
                    cVar3.a0();
                }
                break;
            case 3:
                Set set = (Set) obj6;
                ItemBrand itemBrand = (ItemBrand) obj5;
                Function1 function3 = (Function1) obj4;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar4 = c14.a;
                    nlc nlcVarI = c2j.i(nlc.a, "brand_radio_button");
                    Object objS2 = cVar4.S();
                    u04Var.getClass();
                    u04.a aVar = u04.b;
                    if (objS2 == aVar) {
                        objS2 = new owj((byte) 7);
                        cVar4.s0(objS2);
                    }
                    nlc nlcVarB = t7h.b(nlcVarI, (Function1) objS2);
                    boolean z3 = !set.contains(itemBrand.getId());
                    boolean zN = cVar4.n(function3) | cVar4.n(itemBrand);
                    boolean z4 = this.c;
                    boolean zA = zN | cVar4.a(z4);
                    Object objS3 = cVar4.S();
                    if (zA || objS3 == aVar) {
                        objS3 = new q2k(function3, itemBrand, z4, (byte) 0);
                        cVar4.s0(objS3);
                    }
                    BloomRadioKt.BloomRadio(this.b, nlcVarB, null, null, null, null, z3, (Function0) objS3, cVar4, 0, 60);
                } else {
                    cVar4.a0();
                }
                break;
            case 4:
                Function3 function4 = (Function3) obj6;
                ItemUploadModel itemUploadModel = (ItemUploadModel) obj5;
                Integer num = (Integer) obj4;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    if (this.b) {
                        cVar5.h0(-540413291);
                        BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar5, 0, 15);
                        cVar5.x(false);
                    } else {
                        cVar5.h0(-540316075);
                        klc klcVar = nlc.a;
                        Object objS4 = cVar5.S();
                        u04Var.getClass();
                        u04.a aVar2 = u04.b;
                        if (objS4 == aVar2) {
                            objS4 = new owj((byte) 26);
                            cVar5.s0(objS4);
                        }
                        nlc nlcVarB2 = t7h.b(klcVar, (Function1) objS4);
                        boolean zN2 = cVar5.n(function4) | cVar5.e(itemUploadModel) | cVar5.n(num);
                        Object objS5 = cVar5.S();
                        if (zN2 || objS5 == aVar2) {
                            objS5 = new zjc((Object) function4, (Object) itemUploadModel, (Object) num, (byte) 19);
                            cVar5.s0(objS5);
                        }
                        BloomRadioKt.BloomRadio(this.c, nlcVarB2, null, null, null, null, false, (Function0) objS5, cVar5, pui.Targets_merge_following_banner_VALUE, 120);
                        cVar5.x(false);
                    }
                } else {
                    cVar5.a0();
                }
                break;
            default:
                UserProfileViewEntity userProfileViewEntity = (UserProfileViewEntity) obj6;
                Function0 function0 = (Function0) obj5;
                Function0 function5 = (Function0) obj4;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1645734977, new oba(this.b, userProfileViewEntity, function0, this.c, function5), cVar6), cVar6, 12582912, 127);
                } else {
                    cVar6.a0();
                }
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ g3a(ItemBoxViewEntity itemBoxViewEntity, boolean z, boolean z2, ItemFeatureState itemFeatureState, Function1 function1) {
        this.d = itemBoxViewEntity;
        this.b = z;
        this.c = z2;
        this.e = itemFeatureState;
        this.f = function1;
    }

    public /* synthetic */ g3a(String str, boolean z, ItemUploadScreenActions itemUploadScreenActions, ItemUploadFormViewModel.Arguments arguments, boolean z2) {
        this.d = str;
        this.b = z;
        this.e = itemUploadScreenActions;
        this.f = arguments;
        this.c = z2;
    }

    public /* synthetic */ g3a(boolean z, UserProfileViewEntity userProfileViewEntity, Function0 function0, boolean z2, Function0 function1) {
        this.b = z;
        this.d = userProfileViewEntity;
        this.e = function0;
        this.c = z2;
        this.f = function1;
    }

    public /* synthetic */ g3a(boolean z, PackageSize packageSize, boolean z2, String str, Function1 function1) {
        this.b = z;
        this.d = packageSize;
        this.c = z2;
        this.e = str;
        this.f = function1;
    }

    public /* synthetic */ g3a(boolean z, boolean z2, Function3 function3, ItemUploadModel itemUploadModel, Integer num) {
        this.b = z;
        this.c = z2;
        this.d = function3;
        this.e = itemUploadModel;
        this.f = num;
    }
}
