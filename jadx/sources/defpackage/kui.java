package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Color;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Pair;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.ViewModel;
import com.adjust.sdk.Constants;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.a;
import com.ondato.sdk.ui.common.ButtonKt;
import com.ondato.sdk.ui.common.DemoInformationKt;
import com.ondato.sdk.ui.common.TextKt;
import com.ondato.sdk.ui.common.e;
import com.ondato.sdk.ui.common.f;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.utils.ContextExtensionKt;
import com.ondato.sdk.utils.StringUtilsKt;
import com.ondato.sdk.utils.Utils;
import com.pubmatic.sdk.common.POBCommonConstants;
import java.io.PrintWriter;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class kui {
    public static final nfi a = new nfi(16);

    /* JADX WARN: Code duplicated, block: B:27:0x005f  */
    public static final void a(nlc nlcVar, rp rpVar, lw3 lw3Var, x04 x04Var, int i, int i2) {
        int i3;
        lw3 lw3Var2;
        rp rpVar2;
        c cVar = (c) x04Var;
        cVar.j0(380139498);
        int i4 = i2 & 1;
        if (i4 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = i | (cVar.n(nlcVar) ? 4 : 2);
        } else {
            i3 = i;
        }
        int i5 = i3 | pui.Targets_phone_prefix_select_VALUE;
        if (cVar.X(i5 & 1, (i5 & 1171) != 1170)) {
            if (i4 != 0) {
                nlcVar = nlc.a;
            }
            rp.a.getClass();
            cq1 cq1Var = op.b;
            zmd zmdVar = c14.a;
            n6c n6cVarC = a72.c(cq1Var, false);
            boolean zN = cVar.n(n6cVarC);
            Object objS = cVar.S();
            if (zN) {
                lw3Var2 = lw3Var;
                objS = new za(n6cVarC, lw3Var2, (byte) 23);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    lw3Var2 = lw3Var;
                    objS = new za(n6cVarC, lw3Var2, (byte) 23);
                    cVar.s0(objS);
                } else {
                    lw3Var2 = lw3Var;
                }
            }
            whi.a(nlcVar, (Function2) objS, cVar, i5 & 14, 0);
            rpVar2 = cq1Var;
        } else {
            lw3Var2 = lw3Var;
            cVar.a0();
            rpVar2 = rpVar;
        }
        nlc nlcVar2 = nlcVar;
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ox((byte) 3, i, i2, nlcVar2, rpVar2, lw3Var2);
        }
    }

    public static final void b(final String str, final float f, final float f2, final float f3, final float f4, final float f5, final float f6, final float f7, final List list, lw3 lw3Var, x04 x04Var, final int i) {
        lw3 lw3Var2;
        c cVar = (c) x04Var;
        cVar.j0(-1851426205);
        byte b = 4;
        int i2 = i | (cVar.n(str) ? 4 : 2) | (cVar.b(f) ? 32 : 16) | (cVar.b(f2) ? 256 : 128) | (cVar.b(f3) ? 2048 : 1024) | (cVar.b(f4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.b(f5) ? 131072 : 65536) | (cVar.b(f6) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.b(f7) ? 8388608 : 4194304) | (cVar.e(list) ? 67108864 : 33554432);
        if (cVar.X(i2 & 1, (306783379 & i2) != 306783378)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new pik((byte) 7);
                cVar.s0(objS);
            }
            Function0 function0 = (Function0) objS;
            if (!(cVar.b instanceof qkk)) {
                wy3.d();
                throw null;
            }
            cVar.f0();
            if (cVar.T) {
                cVar.q(function0);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, str, new v9k((byte) 19));
            f1k.d(cVar, Float.valueOf(f), new v9k((byte) 20));
            f1k.d(cVar, Float.valueOf(f2), new v9k((byte) 21));
            f1k.d(cVar, Float.valueOf(f3), new v9k((byte) 22));
            f1k.d(cVar, Float.valueOf(f4), new v9k((byte) 23));
            f1k.d(cVar, Float.valueOf(f5), new v9k((byte) 24));
            f1k.d(cVar, Float.valueOf(f6), new v9k((byte) 25));
            f1k.d(cVar, Float.valueOf(f7), new v9k((byte) 26));
            f1k.d(cVar, list, new v9k(b));
            lw3Var2 = lw3Var;
            lw3Var2.invoke(cVar, 6);
            cVar.x(true);
        } else {
            lw3Var2 = lw3Var;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final lw3 lw3Var3 = lw3Var2;
            qpfVarA.d = new Function2(str, f, f2, f3, f4, f5, f6, f7, list, lw3Var3, i) { // from class: ukk
                public final /* synthetic */ String a;
                public final /* synthetic */ float b;
                public final /* synthetic */ float c;
                public final /* synthetic */ float d;
                public final /* synthetic */ float e;
                public final /* synthetic */ float f;
                public final /* synthetic */ float g;
                public final /* synthetic */ float h;
                public final /* synthetic */ List i;
                public final /* synthetic */ lw3 j;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(805306369);
                    kui.b(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final List list, final int i, final String str, final rc2 rc2Var, final float f, final rc2 rc2Var2, final float f2, final float f3, final int i2, final int i3, final float f4, final float f5, final float f6, final float f7, x04 x04Var, final int i4) {
        c cVar = (c) x04Var;
        cVar.j0(-1478270750);
        int i5 = i4 | (cVar.e(list) ? 4 : 2) | (cVar.c(i) ? 32 : 16) | (cVar.n(str) ? 256 : 128) | (cVar.n(rc2Var) ? 2048 : 1024) | (cVar.b(f) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.n(rc2Var2) ? 131072 : 65536) | (cVar.b(f2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar.b(f3) ? 8388608 : 4194304) | (cVar.c(i2) ? 67108864 : 33554432) | (cVar.c(i3) ? 536870912 : 268435456);
        if (cVar.X(i5 & 1, ((i5 & 306783379) == 306783378 && (((((cVar.b(f4) ? (char) 4 : (char) 2) | (cVar.b(f5) ? CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR : (char) 16)) | (cVar.b(f6) ? 256 : 128)) | (cVar.b(f7) ? (char) 2048 : (char) 1024)) & 1171) == 1170) ? false : true)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            byte b = 8;
            if (objS == u04.b) {
                objS = new pik(b);
                cVar.s0(objS);
            }
            Function0 function0 = (Function0) objS;
            if (!(cVar.b instanceof qkk)) {
                wy3.d();
                throw null;
            }
            cVar.f0();
            if (cVar.T) {
                cVar.q(function0);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, str, new v9k((byte) 10));
            f1k.d(cVar, list, new v9k((byte) 11));
            f1k.d(cVar, new x6e(i), new v9k((byte) 12));
            f1k.d(cVar, rc2Var, new v9k((byte) 13));
            f1k.d(cVar, Float.valueOf(f), new v9k((byte) 14));
            f1k.d(cVar, rc2Var2, new v9k((byte) 15));
            f1k.d(cVar, Float.valueOf(f2), new v9k((byte) 16));
            f1k.d(cVar, Float.valueOf(f3), new v9k((byte) 17));
            f1k.d(cVar, new ahi(i3), new v9k((byte) 18));
            f1k.d(cVar, new xgi(i2), new v9k((byte) 5));
            f1k.d(cVar, Float.valueOf(f4), new v9k((byte) 6));
            f1k.d(cVar, Float.valueOf(f5), new v9k((byte) 7));
            f1k.d(cVar, Float.valueOf(f6), new v9k(b));
            f1k.d(cVar, Float.valueOf(f7), new v9k((byte) 9));
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(list, i, str, rc2Var, f, rc2Var2, f2, f3, i2, i3, f4, f5, f6, f7, i4) { // from class: tkk
                public final /* synthetic */ List a;
                public final /* synthetic */ int b;
                public final /* synthetic */ String c;
                public final /* synthetic */ rc2 d;
                public final /* synthetic */ float e;
                public final /* synthetic */ rc2 f;
                public final /* synthetic */ float g;
                public final /* synthetic */ float h;
                public final /* synthetic */ int i;
                public final /* synthetic */ int j;
                public final /* synthetic */ float k;
                public final /* synthetic */ float l;
                public final /* synthetic */ float m;
                public final /* synthetic */ float n;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(1);
                    kui.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x02b7  */
    public static final void d(nlc nlcVar, x04 x04Var, int i) {
        MainViewModel mainViewModel;
        ky3 ky3Var;
        wm0.j jVar;
        int i2;
        klc klcVar;
        MainViewModel mainViewModel2;
        boolean z;
        nlc nlcVar2;
        c cVar = (c) x04Var;
        cVar.j0(715984999);
        hj0 hj0Var = cVar.b;
        int i3 = i | 6;
        if ((i3 & 3) == 2 && cVar.H()) {
            cVar.a0();
            nlcVar2 = nlcVar;
        } else {
            klc klcVar2 = nlc.a;
            zmd zmdVar = c14.a;
            ComponentActivity componentActivityFindActivity = ContextExtensionKt.findActivity((Context) cVar.p(AndroidCompositionLocals_androidKt.b));
            cVar.h0(-1474762803);
            if (componentActivityFindActivity == null) {
                mainViewModel = null;
            } else {
                cVar.h0(-1614864554);
                ViewModel viewModelA = mj8.a(Reflection.a.c(MainViewModel.class), componentActivityFindActivity.getViewModelStore(), bn4.a(componentActivityFindActivity), null, qta.b(cVar), null);
                cVar.x(false);
                mainViewModel = (MainViewModel) viewModelA;
            }
            cVar.x(false);
            tp7 tp7Var = hvh.c;
            klcVar2.then(tp7Var);
            rp.a.getClass();
            cq1.a aVar = op.o;
            wm0.a.getClass();
            fr3 fr3VarA = er3.a(wm0.f, aVar, cVar, 54);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, tp7Var);
            c04 c04Var = d04.M8;
            c04Var.getClass();
            hd9 hd9Var = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            Function2 function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode))) {
                f.a(iHashCode, cVar, iHashCode, function2A);
            }
            ky3 ky3Var2 = c04.d;
            f1k.d(cVar, nlcVarD, ky3Var2);
            nlc nlcVarC = hr3.a.c(klcVar2, 1.0f, true);
            o36 o36Var = p36.b;
            nlc nlcVarO = oi1.o(nlcVarC, BitmapDescriptorFactory.HUE_RED, 172.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
            wm0.j jVar2 = wm0.d;
            fr3 fr3VarA2 = er3.a(jVar2, aVar, cVar, 48);
            int iHashCode2 = Long.hashCode(cVar.U);
            cfe cfeVarR2 = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarO);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            Function2 function2A2 = e.a(c04Var, cVar, fr3VarA2, cVar, cfeVarR2);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode2))) {
                f.a(iHashCode2, cVar, iHashCode2, function2A2);
            }
            f1k.d(cVar, nlcVarD2, ky3Var2);
            Utils utils = Utils.INSTANCE;
            if (utils.isDemoApplicationImagesEnabled()) {
                cVar.h0(-621423713);
                ky3Var = ky3Var2;
                jVar = jVar2;
                i2 = 0;
                klcVar = klcVar2;
                mainViewModel2 = mainViewModel;
                dm5.a(a3e.a(a.ondato_ic_error_demo, cVar, 0), null, klcVar, null, null, BitmapDescriptorFactory.HUE_RED, null, cVar, ((i3 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48, 120);
                cVar = cVar;
                cVar.x(false);
            } else {
                ky3Var = ky3Var2;
                jVar = jVar2;
                i2 = 0;
                klcVar = klcVar2;
                mainViewModel2 = mainViewModel;
                cVar.h0(-621202838);
                la9.b(a3e.a(a.ondato_ic_error, cVar, 0), null, klcVar, ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getDanger())), cVar, ((i3 << 6) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 48, 0);
                cVar.x(false);
            }
            MainViewModel mainViewModel3 = mainViewModel2;
            klc klcVar3 = klcVar;
            nlc nlcVarD3 = hvh.d(oi1.o(klcVar3, BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), 1.0f);
            a34 a34Var = AndroidCompositionLocals_androidKt.c;
            String resourceEntryName = ((Resources) cVar.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.AdditionalDocument_NFC_Failure_InvalidMRZkey_Heading);
            resourceEntryName.getClass();
            TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD3, StringUtilsKt.getString(resourceEntryName, com.ondato.sdk.f.AdditionalDocument_NFC_Failure_InvalidMRZkey_Heading, cVar, i2), null, 0, 0, 0, 0L, cVar, 0, 124);
            nlc nlcVarD4 = hvh.d(oi1.o(klcVar3, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), 1.0f);
            String resourceEntryName2 = ((Resources) cVar.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.AdditionalDocument_NFC_Failure_InvalidMRZkey_Description);
            resourceEntryName2.getClass();
            TextKt.m455DefaultTextRFMEUTM(nlcVarD4, StringUtilsKt.getString(resourceEntryName2, com.ondato.sdk.f.AdditionalDocument_NFC_Failure_InvalidMRZkey_Description, cVar, 0), null, 0, 0, 0, 0L, cVar, 0, 124);
            cVar.x(true);
            fr3 fr3VarA3 = er3.a(jVar, op.n, cVar, 0);
            int iHashCode3 = Long.hashCode(cVar.U);
            cfe cfeVarR3 = cVar.r();
            nlc nlcVarD5 = t04.d(cVar, klcVar3);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            Function2 function2A3 = e.a(c04Var, cVar, fr3VarA3, cVar, cfeVarR3);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode3))) {
                f.a(iHashCode3, cVar, iHashCode3, function2A3);
            }
            f1k.d(cVar, nlcVarD5, ky3Var);
            nlc nlcVarM = oi1.m(hvh.d(klcVar3, 1.0f), 4.0f, BitmapDescriptorFactory.HUE_RED, 2);
            String resourceEntryName3 = ((Resources) cVar.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.AdditionalDocument_NFC_Failure_TryAgain);
            resourceEntryName3.getClass();
            String string = StringUtilsKt.getString(resourceEntryName3, com.ondato.sdk.f.AdditionalDocument_NFC_Failure_TryAgain, cVar, 0);
            cVar.h0(1365490344);
            boolean zE = cVar.e(mainViewModel3);
            Object objS = cVar.S();
            if (zE) {
                objS = new isl(mainViewModel3, (byte) 2);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new isl(mainViewModel3, (byte) 2);
                    cVar.s0(objS);
                }
            }
            cVar.x(false);
            c cVar2 = cVar;
            ButtonKt.m433ButtonPrimary0lLs5c(nlcVarM, "MrzFailureScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string, 0, 0, 0, null, (Function0) objS, cVar2, 48, 0, 0, 0, 1610612732, 7);
            cVar = cVar2;
            cVar.x(true);
            cVar.h0(1982405496);
            if (utils.isDemoApplication(componentActivityFindActivity)) {
                z = false;
                DemoInformationKt.DemoInformation(null, cVar, 0, 1);
            } else {
                z = false;
            }
            cVar.x(z);
            cVar.x(true);
            nlcVar2 = klcVar3;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new db6(nlcVar2, i, (byte) 6);
        }
    }

    public static Object[] e(Throwable th, w1m w1mVar) {
        ArrayList arrayList = new ArrayList(3);
        arrayList.add(new Pair("exception_name", th.getClass().getSimpleName()));
        arrayList.add(new Pair("description", th.getMessage()));
        StringWriter stringWriter = new StringWriter();
        th.printStackTrace(new PrintWriter(stringWriter));
        String string = stringWriter.getBuffer().toString();
        if (!TextUtils.isEmpty(string)) {
            arrayList.add(new Pair("stack_trace", string));
        }
        if (w1mVar != null) {
            arrayList.add(new Pair("error_code", w1mVar.a()));
        }
        Object[] objArr = new Object[arrayList.size() * 2];
        int i = 1;
        int i2 = 0;
        for (int i3 = 0; i3 < arrayList.size(); i3++) {
            Pair pair = (Pair) arrayList.get(i3);
            objArr[i2] = pair.first;
            objArr[i] = pair.second;
            i2 += 2;
            i += 2;
        }
        return objArr;
    }

    public static final Object f(bwc bwcVar) {
        if (bwcVar.e()) {
            muk.C("List is empty.");
            return null;
        }
        int i = bwcVar.b - 1;
        Object objC = bwcVar.c(i);
        bwcVar.m(i);
        return objC;
    }

    public static final fgd g(fgd fgdVar, hfh hfhVar) {
        if (fgdVar.b > 1) {
            Comparable comparable = (Comparable) hfhVar.invoke(fgdVar.c(0));
            int i = fgdVar.b;
            int i2 = 1;
            while (i2 < i) {
                Comparable comparable2 = (Comparable) hfhVar.invoke(fgdVar.c(i2));
                if (comparable.compareTo(comparable2) > 0) {
                    bwc bwcVar = new bwc(fgdVar.b);
                    Object[] objArr = fgdVar.a;
                    int i3 = fgdVar.b;
                    for (int i4 = 0; i4 < i3; i4++) {
                        bwcVar.h(objArr[i4]);
                    }
                    bwc.b bVar = bwcVar.c;
                    if (bVar == null) {
                        bVar = new bwc.b(bwcVar);
                        bwcVar.c = bVar;
                    }
                    if (bVar.a.b > 1) {
                        hp3.r(bVar, new mc7(hfhVar));
                    }
                    return bwcVar;
                }
                i2++;
                comparable = comparable2;
            }
        }
        return fgdVar;
    }

    public static Intent h(String str, String str2, Map map) {
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").authority(POBCommonConstants.PLAY_STORE_DOMAIN).path("store/apps/details").appendQueryParameter("id", str).appendQueryParameter(Constants.REFERRER, str2);
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                String str3 = (String) entry.getKey();
                if (!str3.equals("id") && !str3.equals(Constants.REFERRER)) {
                    builderAppendQueryParameter.appendQueryParameter(str3, (String) entry.getValue());
                }
            }
        }
        Intent intent = new Intent("android.intent.action.VIEW", builderAppendQueryParameter.build());
        intent.setPackage("com.android.vending");
        return intent;
    }

    public static Intent i(String str, String str2, String str3, Map map) {
        Intent intent = new Intent("android.intent.action.VIEW", j(str, str2, map));
        intent.setPackage("com.android.vending");
        intent.putExtra("overlay", true);
        intent.putExtra("callerId", str3);
        intent.putExtra("hsdp_caller_source", "hpoa");
        return intent;
    }

    public static Uri j(String str, String str2, Map map) {
        Uri.Builder builderAppendQueryParameter = new Uri.Builder().scheme("https").authority(POBCommonConstants.PLAY_STORE_DOMAIN).path(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D).appendQueryParameter("id", str).appendQueryParameter(Constants.REFERRER, str2);
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                String str3 = (String) entry.getKey();
                if (!str3.equals("id") && !str3.equals(Constants.REFERRER)) {
                    builderAppendQueryParameter.appendQueryParameter(str3, (String) entry.getValue());
                }
            }
        }
        return builderAppendQueryParameter.build();
    }
}
