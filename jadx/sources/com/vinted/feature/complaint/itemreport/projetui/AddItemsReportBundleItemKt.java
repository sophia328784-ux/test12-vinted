package com.vinted.feature.complaint.itemreport.projetui;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.ai;
import defpackage.b2;
import defpackage.bi;
import defpackage.c14;
import defpackage.mw3;
import defpackage.nbg;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.t54;
import defpackage.u04;
import defpackage.vaa;
import defpackage.x04;
import defpackage.zmd;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class AddItemsReportBundleItemKt {
    /* JADX WARN: Code duplicated, block: B:49:0x009d  */
    public static final void AddItemsReportBundleItem(nlc nlcVar, AddItemsReportListItem.BundleItemEntity bundleItemEntity, Function2 function2, x04 x04Var, int i) {
        int i2;
        c cVar;
        String str;
        URI uriCreate;
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(66429150);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar2.n(bundleItemEntity) : cVar2.e(bundleItemEntity) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function2) ? 256 : 128;
        }
        boolean z = true;
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            boolean z2 = bundleItemEntity.isChecked;
            nbg.b.getClass();
            nbg nbgVar = new nbg(nbg.c ? 1 : 0);
            boolean z3 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
            if ((i2 & 112) != 32 && ((i2 & 64) == 0 || !cVar2.e(bundleItemEntity))) {
                z = false;
            }
            boolean z4 = z3 | z;
            Object objS = cVar2.S();
            if (z4) {
                objS = new ai(function2, bundleItemEntity, (byte) 0);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new ai(function2, bundleItemEntity, (byte) 0);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarE = t54.e(nlcVar, z2, nbgVar, (Function1) objS);
            String str2 = bundleItemEntity.title;
            String strA = bundleItemEntity.size;
            String str3 = bundleItemEntity.itemStatus;
            if (strA == null && str3 == null) {
                str = null;
            } else if (strA == null) {
                str = str3;
            } else {
                if (str3 != null) {
                    strA = b2.a(strA, " · ", str3);
                }
                str = strA;
            }
            String str4 = bundleItemEntity.title;
            String str5 = bundleItemEntity.image;
            if (str5 != null) {
                try {
                    uriCreate = URI.create(str5);
                } catch (IllegalArgumentException unused) {
                    uriCreate = null;
                }
            } else {
                uriCreate = null;
            }
            ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2);
            BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomCellKt.BloomImagedCell(javaURIImageSourceModel, str4, nlcVarE, null, null, null, style, null, BloomTheme.getMediaSizes(cVar2).media1200, null, str2, null, str, null, null, false, null, null, null, null, null, mw3.c(1652729182, new vaa(bundleItemEntity, function2, b), cVar2), null, cVar, 1572872, 0, 24576, 50326200);
            zmd zmdVar2 = c14.a;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bi((Object) nlcVar, i, (Object) bundleItemEntity, (Object) function2, (byte) 0);
        }
    }
}
