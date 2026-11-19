package com.vinted.feature.help.support.entrylist;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomLabelStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomLabelKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.c14;
import defpackage.gb6;
import defpackage.hj2;
import defpackage.hvh;
import defpackage.il3;
import defpackage.jt3;
import defpackage.m9b;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp3;
import defpackage.tj6;
import defpackage.x04;
import defpackage.z6;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class FaqListScreenKt {
    public static final void FaqListScreen(FaqListState faqListState, m9b m9bVar, Function1<? super Integer, Unit> function1, Function1<? super Integer, Unit> function2, Function0<Unit> function0, Function0<Unit> function3, x04 x04Var, int i) {
        c cVar;
        faqListState.getClass();
        m9bVar.getClass();
        function1.getClass();
        function2.getClass();
        function0.getClass();
        function3.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1249660739);
        int i2 = (cVar2.e(faqListState) ? 4 : 2) | i | (cVar2.n(m9bVar) ? 32 : 16);
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function0) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function3) ? 131072 : 65536;
        }
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1297730177, new hj2(function0, function3, m9bVar, faqListState, function2, function1), cVar2), cVar, 12582912, 127);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6(faqListState, m9bVar, function1, function2, function0, function3, i);
        }
    }

    public static final void FlagIcon(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-970275162);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.Flag24, cVar, 6);
            rp3.a aVar = rp3.b;
            BloomTheme.INSTANCE.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, null, null, null, rp3.a.a(aVar, BloomTheme.getColors(cVar).greyscaleLevel3.color), cVar, 48, 12);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gb6((byte) 9, i);
        }
    }

    public static final void ListSectionTitle(int i, x04 x04Var, nlc nlcVar, String str) {
        nlc nlcVar2;
        String str2;
        c cVar = (c) x04Var;
        cVar.j0(-1375630030);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlcVar2 = nlcVar;
            str2 = str;
            BloomLabelKt.BloomLabel(nlcVar2, null, BloomLabelStyling.Type.LEADING, str2, null, null, null, cVar, 390 | ((i2 << 9) & 7168), pui.Targets_save_pickup_point_location_VALUE);
        } else {
            nlcVar2 = nlcVar;
            str2 = str;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jt3(str2, nlcVar2, i, (byte) 2);
        }
    }

    public static final void ListTitle(int i, x04 x04Var, nlc nlcVar, String str) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-94938811);
        int i2 = (cVar2.n(str) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(hvh.d(nlcVar, 1.0f), null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-395647855, new il3(str, (byte) 28), cVar2), cVar, 0, 0, 6, 1048574);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new jt3(str, nlcVar, i, (byte) 1);
        }
    }

    public static final void RecommendedFaqTitle(int i, x04 x04Var, nlc nlcVar, String str, Function0 function0) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1685178926);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.n(nlcVar) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            ComposableSingletons$FaqListScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVar, null, null, type, str, null, null, null, function0, false, false, null, false, null, null, null, null, false, ComposableSingletons$FaqListScreenKt.f, null, null, cVar, ((i2 >> 6) & 14) | 3072 | ((i2 << 12) & 57344) | ((i2 << 21) & 234881024), 100663296, 0, 1834726);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tj6(str, function0, nlcVar, i, (byte) 1);
        }
    }
}
