package com.vinted.feature.transactionlist.myorders.projetui;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomNavigationArrowKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.DoubleImageSource;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.feature.transactionlist.api.entity.MyOrder;
import com.vinted.feature.transactionlist.myorders.item.TransactionListItem;
import com.vinted.feature.transactionlist.myorders.projetui.TransactionListItemKt;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.c14;
import defpackage.c2j;
import defpackage.hvh;
import defpackage.k6b;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.p36;
import defpackage.p9j;
import defpackage.qpf;
import defpackage.rp3;
import defpackage.u04;
import defpackage.x04;
import defpackage.x6;
import defpackage.y5j;
import defpackage.y8i;
import defpackage.zdj;
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
public abstract class TransactionListItemKt {
    public static final void TransactionItemDetails(String str, String str2, x04 x04Var, int i) {
        String str3;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-2010799110);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(str2) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarD = hvh.d(klcVar, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar2).subtitle;
            p9j.a.getClass();
            BloomTextKt.m606BloomTextpbA0ls(str, nlcVarD, typography, null, null, null, false, null, p9j.c, 2, false, false, false, null, null, null, cVar2, (i2 & 14) | 905969712, 0, 130296);
            if (str2 == null) {
                cVar2.h0(-1807070456);
                cVar2.x(false);
                cVar = cVar2;
                str3 = str2;
            } else {
                cVar2.h0(-1807070455);
                str3 = str2;
                BloomTextKt.m606BloomTextpbA0ls(str3, hvh.d(klcVar, 1.0f), BloomTheme.getTypographies(cVar2).subtitle, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar2, ((i2 >> 3) & 14) | 48, 0, 131064);
                cVar = cVar2;
                cVar.x(false);
            }
        } else {
            str3 = str2;
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x6(str, str3, i, (byte) 18);
        }
    }

    public static final void TransactionItemImage(String str, int i, Colors colors, x04 x04Var, int i2) {
        c cVar = (c) x04Var;
        cVar.j0(-724777297);
        int i3 = (cVar.n(str) ? 4 : 2) | i2 | (cVar.c(i) ? 32 : 16) | (cVar.c(colors.ordinal()) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            URI uriCreate = null;
            if (str != null) {
                try {
                    uriCreate = URI.create(str);
                } catch (IllegalArgumentException unused) {
                }
            }
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new y5j((byte) 12);
                cVar.s0(objS);
            }
            DoubleImageSource doubleImageSource = new DoubleImageSource(ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) objS, cVar, 48, 0), null, null, 4, null);
            DoubleImageSource doubleImageSource2 = new DoubleImageSource(ImageSourceModelKt.imageSourceModel(i, cVar, (i3 >> 3) & 14), null, null, 4, null);
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit12.rawValue;
            o36 o36Var = p36.b;
            BloomDoubleImageExperimentProJetKt.BloomDoubleImageExperimentProJet(c2j.i(hvh.s(klcVar, f), "transaction_list_item_image"), doubleImageSource, doubleImageSource2, BloomImageStyling.Style.ROUNDED, BloomImageStyling.Ratio.PORTRAIT, null, BloomImageStyling.Style.CIRCLE, null, BloomImageStyling.Scaling.COVER, rp3.a.a(rp3.b, k6b.b(cVar, colors.getColorRes())), false, cVar, 102263808);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zdj(str, i, colors, i2);
        }
    }

    public static final void TransactionListItem(nlc nlcVar, final TransactionListItem transactionListItem, Function0 function0, x04 x04Var, int i) {
        c cVar;
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-190672156);
        int i2 = i | (cVar2.e(transactionListItem) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128);
        final byte b = 0;
        final byte b2 = 1;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            final byte b3 = 2;
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVar, null, null, transactionListItem.isClickable ? BloomCellStyling.Type.NAVIGATING : BloomCellStyling.Type.DEFAULT, transactionListItem.title, null, null, null, function0, false, false, null, false, null, null, null, null, false, mw3.c(417994802, new Function3() { // from class: okj
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    byte b4 = b;
                    TransactionListItem transactionListItem2 = transactionListItem;
                    switch (b4) {
                        case 0:
                            x04 x04Var2 = (x04) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((g72) obj).getClass();
                            c cVar3 = (c) x04Var2;
                            if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                zmd zmdVar2 = c14.a;
                                MyOrder.Photo photo = transactionListItem2.primaryPhoto;
                                TransactionListItemKt.TransactionItemImage(photo != null ? photo.getUrl() : null, transactionListItem2.secondaryPhoto, transactionListItem2.tintColor, cVar3, 0);
                            } else {
                                cVar3.a0();
                            }
                            break;
                        case 1:
                            x04 x04Var3 = (x04) obj2;
                            int iIntValue2 = ((Integer) obj3).intValue();
                            ((g72) obj).getClass();
                            c cVar4 = (c) x04Var3;
                            if (cVar4.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                zmd zmdVar3 = c14.a;
                                if (transactionListItem2.isClickable) {
                                    cVar4.h0(688766577);
                                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar4, 0, 15);
                                    cVar4.x(false);
                                } else {
                                    cVar4.h0(688826159);
                                    cVar4.x(false);
                                }
                            } else {
                                cVar4.a0();
                            }
                            break;
                        default:
                            x04 x04Var4 = (x04) obj2;
                            int iIntValue3 = ((Integer) obj3).intValue();
                            ((gr3) obj).getClass();
                            c cVar5 = (c) x04Var4;
                            if (cVar5.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                zmd zmdVar4 = c14.a;
                                TransactionListItemKt.TransactionItemDetails(transactionListItem2.subtitle.toString(), transactionListItem2.orderStatus, cVar5, 0);
                            } else {
                                cVar5.a0();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }, cVar2), mw3.c(-1684458701, new Function3() { // from class: okj
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    byte b4 = b2;
                    TransactionListItem transactionListItem2 = transactionListItem;
                    switch (b4) {
                        case 0:
                            x04 x04Var2 = (x04) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((g72) obj).getClass();
                            c cVar3 = (c) x04Var2;
                            if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                zmd zmdVar2 = c14.a;
                                MyOrder.Photo photo = transactionListItem2.primaryPhoto;
                                TransactionListItemKt.TransactionItemImage(photo != null ? photo.getUrl() : null, transactionListItem2.secondaryPhoto, transactionListItem2.tintColor, cVar3, 0);
                            } else {
                                cVar3.a0();
                            }
                            break;
                        case 1:
                            x04 x04Var3 = (x04) obj2;
                            int iIntValue2 = ((Integer) obj3).intValue();
                            ((g72) obj).getClass();
                            c cVar4 = (c) x04Var3;
                            if (cVar4.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                zmd zmdVar3 = c14.a;
                                if (transactionListItem2.isClickable) {
                                    cVar4.h0(688766577);
                                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar4, 0, 15);
                                    cVar4.x(false);
                                } else {
                                    cVar4.h0(688826159);
                                    cVar4.x(false);
                                }
                            } else {
                                cVar4.a0();
                            }
                            break;
                        default:
                            x04 x04Var4 = (x04) obj2;
                            int iIntValue3 = ((Integer) obj3).intValue();
                            ((gr3) obj).getClass();
                            c cVar5 = (c) x04Var4;
                            if (cVar5.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                zmd zmdVar4 = c14.a;
                                TransactionListItemKt.TransactionItemDetails(transactionListItem2.subtitle.toString(), transactionListItem2.orderStatus, cVar5, 0);
                            } else {
                                cVar5.a0();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }, cVar2), mw3.c(778711856, new Function3() { // from class: okj
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    byte b4 = b3;
                    TransactionListItem transactionListItem2 = transactionListItem;
                    switch (b4) {
                        case 0:
                            x04 x04Var2 = (x04) obj2;
                            int iIntValue = ((Integer) obj3).intValue();
                            ((g72) obj).getClass();
                            c cVar3 = (c) x04Var2;
                            if (cVar3.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                                zmd zmdVar2 = c14.a;
                                MyOrder.Photo photo = transactionListItem2.primaryPhoto;
                                TransactionListItemKt.TransactionItemImage(photo != null ? photo.getUrl() : null, transactionListItem2.secondaryPhoto, transactionListItem2.tintColor, cVar3, 0);
                            } else {
                                cVar3.a0();
                            }
                            break;
                        case 1:
                            x04 x04Var3 = (x04) obj2;
                            int iIntValue2 = ((Integer) obj3).intValue();
                            ((g72) obj).getClass();
                            c cVar4 = (c) x04Var3;
                            if (cVar4.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                                zmd zmdVar3 = c14.a;
                                if (transactionListItem2.isClickable) {
                                    cVar4.h0(688766577);
                                    BloomNavigationArrowKt.BloomNavigationArrow(null, null, null, cVar4, 0, 15);
                                    cVar4.x(false);
                                } else {
                                    cVar4.h0(688826159);
                                    cVar4.x(false);
                                }
                            } else {
                                cVar4.a0();
                            }
                            break;
                        default:
                            x04 x04Var4 = (x04) obj2;
                            int iIntValue3 = ((Integer) obj3).intValue();
                            ((gr3) obj).getClass();
                            c cVar5 = (c) x04Var4;
                            if (cVar5.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                                zmd zmdVar4 = c14.a;
                                TransactionListItemKt.TransactionItemDetails(transactionListItem2.subtitle.toString(), transactionListItem2.orderStatus, cVar5, 0);
                            } else {
                                cVar5.a0();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, 6 | ((i2 << 18) & 234881024), 905969664, 6, 261862);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new y8i((Object) nlcVar, i, (Object) transactionListItem, (Object) function0, (byte) 14);
        }
    }
}
