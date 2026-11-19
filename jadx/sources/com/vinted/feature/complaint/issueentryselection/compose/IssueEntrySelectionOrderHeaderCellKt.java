package com.vinted.feature.complaint.issueentryselection.compose;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.R$drawable;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.c14;
import defpackage.c2j;
import defpackage.fh0;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nl7;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.wy9;
import defpackage.x04;
import defpackage.zbg;
import defpackage.zmd;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class IssueEntrySelectionOrderHeaderCellKt {
    public static final void IssueEntrySelectionOrderHeaderCell(String str, String str2, String str3, String str4, nlc nlcVar, String str5, x04 x04Var, int i) {
        String str6;
        nlc nlcVar2;
        ImageSourceModel imageSourceModel;
        URI uriCreate;
        zbg.c(str, str2, str3);
        c cVar = (c) x04Var;
        cVar.j0(-1828195201);
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.n(str2) ? 32 : 16) | (cVar.n(str3) ? 256 : 128) | (cVar.n(str4) ? 2048 : 1024) | 24576;
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            int i3 = R$drawable.transaction_item_placeholder;
            if (str4 == null || str4.length() == 0) {
                cVar.h0(717399313);
                imageSourceModel = ImageSourceModelKt.imageSourceModel(i3, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(717454865);
                try {
                    uriCreate = URI.create(str4);
                } catch (IllegalArgumentException unused) {
                    uriCreate = null;
                }
                imageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
                cVar.x(false);
            }
            ImageSourceModel imageSourceModel2 = imageSourceModel;
            str6 = str5;
            IssueEntrySelectionOrderHeaderNonClickableCell(c2j.i(klcVar, str6), str, str2, str3, imageSourceModel2, cVar, ((i2 << 3) & 8176) | 32768);
            nlcVar2 = klcVar;
        } else {
            str6 = str5;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0(str, str2, str3, str4, nlcVar2, str6, i);
        }
    }

    public static final void IssueEntrySelectionOrderHeaderNonClickableCell(nlc nlcVar, String str, String str2, String str3, ImageSourceModel imageSourceModel, x04 x04Var, int i) {
        int i2;
        String str4;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(2045429857);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            str4 = str;
            i2 |= cVar2.n(str4) ? 32 : 16;
        } else {
            str4 = str;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(str2) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(str3) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? cVar2.n(imageSourceModel) : cVar2.e(imageSourceModel) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomCellKt.BloomImagedCell(imageSourceModel, str4, nlcVar, null, null, null, style, null, BloomTheme.getMediaSizes(cVar2).media1200, null, str, null, null, null, null, false, null, null, null, null, null, null, mw3.c(-2065321783, new nl7((byte) 3, str2, str3), cVar2), cVar, ((i2 >> 12) & 14) | 1572872 | (i2 & 112) | ((i2 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE), (i2 >> 3) & 14, 196608, 33553080);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wy9(nlcVar, str, str2, str3, imageSourceModel, i, (byte) 0);
        }
    }
}
