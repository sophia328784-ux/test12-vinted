package com.vinted.feature.reservations.view.projet;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomDoubleImageKt;
import com.vinted.bloom.compose.molecule.DoubleImageSource;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellType;
import com.vinted.core.projetui.R$drawable;
import com.vinted.feature.reservations.view.projet.UserItemInfoContentKt;
import com.vinted.feature.reservations.view.projet.UserItemInfoState;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.shared.photo.avatar.Avatar;
import defpackage.a7k;
import defpackage.bl7;
import defpackage.c14;
import defpackage.c2j;
import defpackage.go5;
import defpackage.ikh;
import defpackage.l6k;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.obk;
import defpackage.qpf;
import defpackage.r24;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UserItemInfoContentKt {
    /* JADX WARN: Code duplicated, block: B:19:0x0056  */
    public static final void UserItemInfoContent(final UserItemInfoState userItemInfoState, nlc nlcVar, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(734627505);
        int i2 = i | (cVar.e(userItemInfoState) ? 4 : 2);
        final byte b = 0;
        final byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            String str = userItemInfoState.itemTitle;
            if (!userItemInfoState.isItemTitleHtml || str == null) {
                cVar.h0(-1864885181);
                BloomCellKt.BloomCell(c2j.i(nlcVar, "user_item_info"), null, null, null, userItemInfoState.userName, null, str, null, null, false, false, null, false, null, null, null, null, false, mw3.c(1918795847, new Function3() { // from class: nbk
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        byte b3 = b2;
                        UserItemInfoState userItemInfoState2 = userItemInfoState;
                        g72 g72Var = (g72) obj;
                        x04 x04Var2 = (x04) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        switch (b3) {
                            case 0:
                                g72Var.getClass();
                                c cVar2 = (c) x04Var2;
                                if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    zmd zmdVar2 = c14.a;
                                    UserItemInfoContentKt.UserItemInfoImage(userItemInfoState2, cVar2, 0);
                                } else {
                                    cVar2.a0();
                                }
                                break;
                            default:
                                g72Var.getClass();
                                c cVar3 = (c) x04Var2;
                                if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    zmd zmdVar3 = c14.a;
                                    UserItemInfoContentKt.UserItemInfoImage(userItemInfoState2, cVar3, 0);
                                } else {
                                    cVar3.a0();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }, cVar), null, null, cVar, 0, 100663296, 0, 1834926);
                cVar = cVar;
                cVar.x(false);
            } else {
                cVar.h0(-1865142605);
                nlc nlcVarI = c2j.i(nlcVar, "user_item_info");
                String str2 = userItemInfoState.userName;
                boolean zN = cVar.n(str);
                Object objS = cVar.S();
                if (zN) {
                    objS = new ikh(str, (byte) 28);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new ikh(str, (byte) 28);
                        cVar.s0(objS);
                    }
                }
                BloomCellKt.BloomCell(nlcVarI, (CellTheme) null, (CellSize) null, (CellType) null, str2, (Function1) objS, (String) null, (Function0) null, false, (BloomSpacerSizes.SpacerSize) null, false, (String) null, (String) null, (String) null, (String) null, (Function3) mw3.c(2112456327, new Function3() { // from class: nbk
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        byte b3 = b;
                        UserItemInfoState userItemInfoState2 = userItemInfoState;
                        g72 g72Var = (g72) obj;
                        x04 x04Var2 = (x04) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        switch (b3) {
                            case 0:
                                g72Var.getClass();
                                c cVar2 = (c) x04Var2;
                                if (cVar2.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    zmd zmdVar2 = c14.a;
                                    UserItemInfoContentKt.UserItemInfoImage(userItemInfoState2, cVar2, 0);
                                } else {
                                    cVar2.a0();
                                }
                                break;
                            default:
                                g72Var.getClass();
                                c cVar3 = (c) x04Var2;
                                if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                    zmd zmdVar3 = c14.a;
                                    UserItemInfoContentKt.UserItemInfoImage(userItemInfoState2, cVar3, 0);
                                } else {
                                    cVar3.a0();
                                }
                                break;
                        }
                        return Unit.a;
                    }
                }, cVar), (Function3) null, (x04) cVar, 0, 0, 6, 7339982);
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7k(userItemInfoState, nlcVar, i, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0055  */
    public static final void UserItemInfoImage(UserItemInfoState userItemInfoState, x04 x04Var, int i) {
        URI uriCreate;
        DoubleImageSource doubleImageSource;
        String str;
        c cVar = (c) x04Var;
        cVar.j0(150824154);
        int i2 = (cVar.e(userItemInfoState) ? 4 : 2) | i;
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "user_item_info_image");
            Avatar avatar = userItemInfoState.avatar;
            URI uriCreate2 = null;
            if (avatar == null || (str = avatar.avatarUri) == null) {
                uriCreate = null;
            } else {
                try {
                    uriCreate = URI.create(str);
                } catch (IllegalArgumentException unused) {
                    uriCreate = null;
                }
            }
            boolean zE = cVar.e(avatar);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new bl7(avatar, (byte) 2);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new bl7(avatar, (byte) 2);
                    cVar.s0(objS);
                }
            }
            DoubleImageSource doubleImageSource2 = new DoubleImageSource(ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) objS, cVar, 0, 0), null, null, 4, null);
            zmd zmdVar2 = c14.a;
            Photo photo = userItemInfoState.itemPhoto;
            cVar.h0(2126217285);
            if (photo == null) {
                cVar.h0(-38456365);
                doubleImageSource = new DoubleImageSource(ImageSourceModelKt.imageSourceModel(R$drawable.relevant_item, cVar, 0), null, null, 4, null);
                cVar.x(false);
            } else {
                cVar.h0(-38292995);
                cVar.x(false);
                cVar.h0(-1109613144);
                go5 go5Var = (go5) cVar.p(r24.h);
                BloomTheme.INSTANCE.getClass();
                int iI0 = go5Var.i0(BloomTheme.getDoubleImage(cVar).secondaryImageSize.m635getDpD9Ej5fM());
                cVar.x(false);
                String thumbUrl = photo.getThumbUrl(iI0);
                if (thumbUrl != null) {
                    try {
                        uriCreate2 = URI.create(thumbUrl);
                    } catch (IllegalArgumentException unused2) {
                    }
                }
                Object objS2 = cVar.S();
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new obk(b);
                    cVar.s0(objS2);
                }
                doubleImageSource = new DoubleImageSource(ImageSourceModelKt.imageSourceModel(uriCreate2, (Function1<? super LoaderProperties, Unit>) objS2, cVar, 48, 0), null, null, 4, null);
                zmd zmdVar3 = c14.a;
            }
            cVar.x(false);
            BloomDoubleImageKt.BloomDoubleImage(nlcVarI, doubleImageSource2, doubleImageSource, BloomImageStyling.Style.CIRCLE, null, BloomImageStyling.Style.ROUNDED, null, null, null, null, false, cVar, 199686, 2000);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l6k(userItemInfoState, i, (byte) 9);
        }
    }
}
