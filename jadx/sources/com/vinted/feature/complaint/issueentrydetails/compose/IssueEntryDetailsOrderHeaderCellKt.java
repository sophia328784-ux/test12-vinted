package com.vinted.feature.complaint.issueentrydetails.compose;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.R$drawable;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import defpackage.c14;
import defpackage.c2j;
import defpackage.eh0;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nl7;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zbg;
import defpackage.zf5;
import defpackage.zmd;
import java.net.URI;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public abstract class IssueEntryDetailsOrderHeaderCellKt {
    public static final void IssueEntryDetailsOrderHeaderCell(String str, String str2, String str3, String str4, String str5, nlc nlcVar, String str6, x04 x04Var, int i) {
        c cVar;
        nlc nlcVar2;
        Object objImageSourceModel;
        Object objImageSourceModel2;
        URI uriCreate;
        URI uriCreate2;
        zbg.c(str, str2, str3);
        c cVar2 = (c) x04Var;
        cVar2.j0(1076161028);
        byte b = 2;
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(str2) ? 32 : 16) | (cVar2.n(str3) ? 256 : 128) | (cVar2.n(str4) ? 2048 : 1024) | (cVar2.n(str5) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | 196608;
        if (cVar2.X(i2 & 1, (599187 & i2) != 599186)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            int i3 = R$drawable.transaction_item_placeholder;
            if (str4 == null || str4.length() == 0) {
                cVar2.h0(-2017298004);
                objImageSourceModel = ImageSourceModelKt.imageSourceModel(i3, cVar2, 0);
                cVar2.x(false);
            } else {
                cVar2.h0(-2017242452);
                try {
                    uriCreate2 = URI.create(str4);
                } catch (IllegalArgumentException unused) {
                    uriCreate2 = null;
                }
                objImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate2, (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2);
                cVar2.x(false);
            }
            if (str5 == null || str5.length() == 0) {
                cVar2.h0(-2017128310);
                objImageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.Avatar44, cVar2, 6);
                cVar2.x(false);
            } else {
                cVar2.h0(-2017070650);
                try {
                    uriCreate = URI.create(str5);
                } catch (IllegalArgumentException unused2) {
                    uriCreate = null;
                }
                objImageSourceModel2 = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2);
                cVar2.x(false);
            }
            nlc nlcVarI = c2j.i(klcVar, str6);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit6.rawValue;
            o36 o36Var = p36.b;
            cVar = cVar2;
            BloomCellKt.BloomCell(oi1.k(nlcVarI, f), null, BloomCellStyling.Size.TIGHT, null, str, null, null, null, null, false, false, null, false, null, null, null, null, false, mw3.c(1620085074, new zf5(objImageSourceModel, (Object) str, objImageSourceModel2, (byte) 17), cVar2), null, mw3.c(-1051111856, new nl7(b, str2, str3), cVar2), cVar, ((i2 << 12) & 57344) | pui.Targets_merge_following_banner_VALUE, 100663296, 6, 786410);
            nlcVar2 = klcVar;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eh0(str, str2, str3, str4, str5, nlcVar2, str6, i);
        }
    }
}
