package com.vinted.bloom.compose.molecule.input;

import androidx.compose.runtime.c;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.molecule.input.BloomDateInputV2Kt;
import com.vinted.bloom.compose.molecule.input.BloomDateInputV2Type;
import com.vinted.bloom.compose.molecule.input.v2.BloomDateInputV2InternalKt;
import com.vinted.bloom.compose.molecule.input.v2.DateInputV2Type;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.inputv2.InputV2ValidationType;
import com.vinted.bloom.compose.utils.ImmersiveModeKt;
import defpackage.c14;
import defpackage.csa;
import defpackage.dw1;
import defpackage.k51;
import defpackage.klc;
import defpackage.lw3;
import defpackage.mp1;
import defpackage.muk;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rw1;
import defpackage.u04;
import defpackage.vl1;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zra;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function10;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class BloomDateInputV2Kt {
    public static final void BloomDateInputV2(final String str, final String str2, nlc nlcVar, final Date date, boolean z, final String str3, final String str4, InputV2ValidationType inputV2ValidationType, BloomDateInputV2Type bloomDateInputV2Type, final int i, final Long l, final Function1 function1, Function0 function0, csa csaVar, zra zraVar, Function1 function2, mvc mvcVar, boolean z2, boolean z3, final String str5, String str6, String str7, String str8, String str9, Function10 function10, x04 x04Var, final int i2) {
        c cVar;
        final nlc nlcVar2;
        final boolean z4;
        final InputV2ValidationType inputV2ValidationType2;
        final BloomDateInputV2Type bloomDateInputV2Type2;
        final Function0 function3;
        final csa csaVar2;
        final zra zraVar2;
        final Function1 function4;
        final mvc mvcVar2;
        final boolean z5;
        final boolean z6;
        final String str10;
        final String str11;
        final String str12;
        final String str13;
        final Function10 function11;
        String str14;
        Function0 function5;
        boolean z7;
        nlc nlcVar3;
        BloomDateInputV2Type bloomDateInputV2Type3;
        csa csaVar3;
        zra zraVar3;
        String str15;
        String str16;
        boolean z8;
        boolean z9;
        InputV2ValidationType inputV2ValidationType3;
        Function10 function12;
        String str17;
        Function1 function6;
        mvc mvcVar3;
        int i3;
        DateInputV2Type dateInputV2Type;
        str.getClass();
        str2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1211789112);
        int i4 = i2 | (cVar2.n(str) ? 4 : 2) | (cVar2.n(str2) ? 32 : 16) | pui.Targets_merge_following_banner_VALUE | (cVar2.e(date) ? 2048 : 1024) | 221184 | (cVar2.n(str3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | 12582912 | (cVar2.n(str4) ? 67108864 : 33554432) | 268435456;
        int i5 = (cVar2.n(l) ? 2048 : 1024) | pui.Targets_seller_add_contact_details_VALUE | (cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | 920322048;
        if (cVar2.X(i4 & 1, ((i4 & 306783379) == 306783378 && (306783379 & i5) == 306783378) ? false : true)) {
            cVar2.c0();
            if ((i2 & 1) == 0 || cVar2.G()) {
                klc klcVar = nlc.a;
                BloomTheme.INSTANCE.getClass();
                InputV2ValidationType inputV2ValidationType4 = BloomTheme.getInputV2(cVar2).defaultValidationType;
                int i6 = i4 & (-1879048193);
                BloomDateInputV2Type bloomDateInputV2Type4 = BloomDateInputV2Type.DATE;
                Object objS = cVar2.S();
                u04 u04Var = x04.a;
                u04Var.getClass();
                u04.a aVar = u04.b;
                if (objS == aVar) {
                    objS = new mp1((byte) 11);
                    cVar2.s0(objS);
                }
                Function0 function7 = (Function0) objS;
                csa.h.getClass();
                csa csaVar4 = csa.i;
                zra.g.getClass();
                zra zraVar4 = zra.h;
                Object objS2 = cVar2.S();
                u04Var.getClass();
                if (objS2 == aVar) {
                    objS2 = new vl1((byte) 19);
                    cVar2.s0(objS2);
                }
                Function1 function8 = (Function1) objS2;
                Object objS3 = cVar2.S();
                u04Var.getClass();
                if (objS3 == aVar) {
                    objS3 = k51.a(cVar2);
                }
                mvc mvcVar4 = (mvc) objS3;
                boolean zBooleanValue = ((Boolean) cVar2.p(ImmersiveModeKt.LocalImmersiveMode)).booleanValue();
                lw3 lw3VarC = mw3.c(1988172916, new dw1(date, function1, function7, zBooleanValue, (byte) 1), cVar2);
                str14 = "TAG_BLOOM_DATE_INPUT_DIALOG";
                function5 = function7;
                z7 = zBooleanValue;
                nlcVar3 = klcVar;
                bloomDateInputV2Type3 = bloomDateInputV2Type4;
                csaVar3 = csaVar4;
                zraVar3 = zraVar4;
                str15 = "TAG_BLOOM_DATE_INPUT_DISMISS";
                str16 = "TAG_BLOOM_DATE_INPUT_CONFIRM";
                z8 = true;
                z9 = true;
                inputV2ValidationType3 = inputV2ValidationType4;
                function12 = lw3VarC;
                str17 = "view_input_icon";
                function6 = function8;
                mvcVar3 = mvcVar4;
                i3 = i6;
            } else {
                cVar2.a0();
                i3 = i4 & (-1879048193);
                nlcVar3 = nlcVar;
                z8 = z;
                inputV2ValidationType3 = inputV2ValidationType;
                bloomDateInputV2Type3 = bloomDateInputV2Type;
                function5 = function0;
                csaVar3 = csaVar;
                zraVar3 = zraVar;
                function6 = function2;
                mvcVar3 = mvcVar;
                z9 = z2;
                z7 = z3;
                str17 = str6;
                str14 = str7;
                str15 = str8;
                str16 = str9;
                function12 = function10;
            }
            cVar2.y();
            zmd zmdVar = c14.a;
            int i7 = rw1.a[bloomDateInputV2Type3.ordinal()];
            if (i7 == 1) {
                dateInputV2Type = DateInputV2Type.DATE;
            } else {
                if (i7 != 2) {
                    muk.q();
                    return;
                }
                dateInputV2Type = DateInputV2Type.TIME;
            }
            DateInputV2Type dateInputV2Type2 = dateInputV2Type;
            int i8 = i3 & 126;
            int i9 = i3 >> 3;
            cVar = cVar2;
            BloomDateInputV2InternalKt.BloomDateInputV2Internal(str, str2, date, z8, str3, str4, dateInputV2Type2, i, l, csaVar3, zraVar3, function6, mvcVar3, z9, str5, str17, str14, str15, str16, inputV2ValidationType3, function12, nlcVar3, cVar, (i9 & 29360128) | i8 | (i9 & pui.Targets_electronics_verification_banner_buyer_VALUE) | 27648 | (458752 & i9) | 1572864 | 100663296, ((i5 >> 6) & 126) | 920350080, 27702);
            String str18 = str16;
            function4 = function6;
            bloomDateInputV2Type2 = bloomDateInputV2Type3;
            str13 = str18;
            z4 = z8;
            str10 = str17;
            str11 = str14;
            str12 = str15;
            nlcVar2 = nlcVar3;
            function3 = function5;
            z6 = z7;
            csaVar2 = csaVar3;
            zraVar2 = zraVar3;
            inputV2ValidationType2 = inputV2ValidationType3;
            function11 = function12;
            mvcVar2 = mvcVar3;
            z5 = z9;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
            z4 = z;
            inputV2ValidationType2 = inputV2ValidationType;
            bloomDateInputV2Type2 = bloomDateInputV2Type;
            function3 = function0;
            csaVar2 = csaVar;
            zraVar2 = zraVar;
            function4 = function2;
            mvcVar2 = mvcVar;
            z5 = z2;
            z6 = z3;
            str10 = str6;
            str11 = str7;
            str12 = str8;
            str13 = str9;
            function11 = function10;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(str, str2, nlcVar2, date, z4, str3, str4, inputV2ValidationType2, bloomDateInputV2Type2, i, l, function1, function3, csaVar2, zraVar2, function4, mvcVar2, z5, z6, str5, str10, str11, str12, str13, function11, i2) { // from class: qw1
                public final /* synthetic */ String a;
                public final /* synthetic */ String b;
                public final /* synthetic */ nlc c;
                public final /* synthetic */ Date d;
                public final /* synthetic */ boolean e;
                public final /* synthetic */ String f;
                public final /* synthetic */ String g;
                public final /* synthetic */ InputV2ValidationType h;
                public final /* synthetic */ BloomDateInputV2Type i;
                public final /* synthetic */ int j;
                public final /* synthetic */ Long k;
                public final /* synthetic */ Function1 l;
                public final /* synthetic */ Function0 m;
                public final /* synthetic */ csa n;
                public final /* synthetic */ zra o;

                /* JADX INFO: renamed from: p, reason: collision with root package name */
                public final /* synthetic */ Function1 f1110p;
                public final /* synthetic */ mvc q;
                public final /* synthetic */ boolean r;
                public final /* synthetic */ boolean s;
                public final /* synthetic */ String t;
                public final /* synthetic */ String u;
                public final /* synthetic */ String v;
                public final /* synthetic */ String w;
                public final /* synthetic */ String x;
                public final /* synthetic */ Function10 y;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    BloomDateInputV2Kt.BloomDateInputV2(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.f1110p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }
}
