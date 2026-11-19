package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.text.Html;
import android.text.Spanned;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.e;
import com.ondato.sdk.ui.base.Event;
import com.ondato.sdk.ui.common.ButtonKt;
import com.ondato.sdk.ui.common.DemoInformationKt;
import com.ondato.sdk.ui.common.DialogKt;
import com.ondato.sdk.ui.common.TextKt;
import com.ondato.sdk.ui.common.f;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.utils.ContextExtensionKt;
import com.ondato.sdk.utils.StringUtilsKt;
import com.ondato.sdk.utils.Utils;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class rxm {
    public static final void a(nlc nlcVar, twc twcVar, Function0 function0, x04 x04Var, int i) {
        int i2;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1215245737);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(twcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function0) ? 256 : 128;
        }
        if ((i2 & 147) == 146 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            DialogKt.CustomMinimalDialog(twcVar, null, Ondato.INSTANCE.getConfig().getOndatoAppearance().getModalConfiguration().getBackdropOpacity(), mw3.c(1510527201, new egm(nlcVar, twcVar, zum.a(Utils.INSTANCE.isDemoApplicationImagesEnabled() ? e.modal_question_demo : e.modal_question, cVar), function0), cVar), cVar, ((i2 >> 3) & 14) | 3072, 2);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tmh((Object) nlcVar, i, (Object) twcVar, (Object) function0, (byte) 18);
        }
    }

    public static final void b(nlc nlcVar, Activity activity, String str, Spanned spanned, twc twcVar, Function0 function0, Function0 function1, x04 x04Var, int i) {
        int i2;
        boolean z;
        String string;
        hd9 hd9Var;
        twc twcVar2;
        nlc nlcVar2;
        twc twcVar3;
        boolean z2;
        Object obj;
        Spanned spanned2;
        Function0 function2;
        Function0 function3;
        boolean z3;
        boolean z4;
        Activity activity2 = activity;
        nlcVar.getClass();
        twcVar.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-36257093);
        hj0 hj0Var = cVar.b;
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(activity2) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(spanned) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.n(twcVar) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(function0) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar.e(function1) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        int i3 = i2;
        if ((i3 & 599187) == 599186 && cVar.H()) {
            cVar.a0();
            function3 = function1;
            spanned2 = spanned;
            twcVar2 = twcVar;
            function2 = function0;
            nlcVar2 = nlcVar;
        } else {
            zmd zmdVar = c14.a;
            cVar.h0(-1021664712);
            Object objS = cVar.S();
            x04.a.getClass();
            Object obj2 = u04.b;
            if (objS == obj2) {
                objS = k.b(Boolean.FALSE);
                cVar.s0(objS);
            }
            twc twcVar4 = (twc) objS;
            Object objB = co1.b(-1021662797, cVar, false);
            if (objB == obj2) {
                objB = ky1.c(cVar);
            }
            w28 w28Var = (w28) objB;
            cVar.x(false);
            Unit unit = Unit.a;
            cVar.h0(-1021660989);
            Object objS2 = cVar.S();
            if (objS2 == obj2) {
                objS2 = new hjm(w28Var, null);
                cVar.s0(objS2);
            }
            cVar.x(false);
            ki6.e(cVar, unit, (Function2) objS2);
            nlc nlcVarThen = nlcVar.then(hvh.c);
            o36 o36Var = p36.b;
            nlc nlcVarO = oi1.o(nlcVarThen, 16.0f, BitmapDescriptorFactory.HUE_RED, 16.0f, BitmapDescriptorFactory.HUE_RED, 10);
            wm0.a.getClass();
            wm0.j jVar = wm0.d;
            rp.a.getClass();
            cq1.a aVar = op.n;
            fr3 fr3VarA = er3.a(jVar, aVar, cVar, 0);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarO);
            c04 c04Var = d04.M8;
            c04Var.getClass();
            hd9 hd9Var2 = c04.b;
            if (hj0Var == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var2);
            } else {
                cVar.v0();
            }
            Function2 function2A = com.ondato.sdk.ui.common.e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode))) {
                f.a(iHashCode, cVar, iHashCode, function2A);
            }
            ky3 ky3Var = c04.d;
            f1k.d(cVar, nlcVarD, ky3Var);
            hr3 hr3Var = hr3.a;
            Ondato ondato = Ondato.INSTANCE;
            long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
            arf arfVar = brf.a;
            nlc nlcVarP = pm0.p(hvh.d(oi1.o(ra1.b(nlcVar, jB, arfVar), BitmapDescriptorFactory.HUE_RED, 30.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13), 1.0f), 2.0f);
            wm0.i iVar = wm0.b;
            cq1.b bVar = op.k;
            heg hegVarA = feg.a(iVar, bVar, cVar, 0);
            int iHashCode2 = Long.hashCode(cVar.U);
            cfe cfeVarR2 = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarP);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var2);
            } else {
                cVar.v0();
            }
            Function2 function2A2 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, hegVarA, cVar, cfeVarR2);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode2))) {
                f.a(iHashCode2, cVar, iHashCode2, function2A2);
            }
            f1k.d(cVar, nlcVarD2, ky3Var);
            jeg jegVar = jeg.a;
            cVar.h0(1196709046);
            if (str == null) {
                String resourceEntryName = ((Resources) cVar.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(com.ondato.sdk.f.Consent_Static_Heading);
                resourceEntryName.getClass();
                z = false;
                string = StringUtilsKt.getString(resourceEntryName, com.ondato.sdk.f.Consent_Static_Heading, cVar, 0);
            } else {
                z = false;
                string = str;
            }
            cVar.x(z);
            TextKt.m459TitleHeadingTextRFMEUTM(nlcVar, string, null, 0, 0, 0, 0L, cVar, i3 & 14, 124);
            cVar.x(true);
            vqg vqgVarB = oqg.b(cVar);
            nlc nlcVarC = spanned == null ? oqg.c(ra1.b(hr3Var.c(nlcVar, 1.0f, true), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), arfVar), vqgVarB, true, true) : ra1.b(hr3Var.c(nlcVar, 1.0f, true), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), arfVar);
            fr3 fr3VarA2 = er3.a(jVar, aVar, cVar, 0);
            int iHashCode3 = Long.hashCode(cVar.U);
            cfe cfeVarR3 = cVar.r();
            nlc nlcVarD3 = t04.d(cVar, nlcVarC);
            cVar.l0();
            if (cVar.T) {
                hd9Var = hd9Var2;
                cVar.q(hd9Var);
            } else {
                hd9Var = hd9Var2;
                cVar.v0();
            }
            Function2 function2A3 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, fr3VarA2, cVar, cfeVarR3);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode3))) {
                f.a(iHashCode3, cVar, iHashCode3, function2A3);
            }
            f1k.d(cVar, nlcVarD3, ky3Var);
            if (spanned == null) {
                cVar.h0(-1555856492);
                nlc nlcVarO2 = oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 30.0f, BitmapDescriptorFactory.HUE_RED, 30.0f, 5);
                String resourceEntryName2 = ((Resources) cVar.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(com.ondato.sdk.f.Consent_Static_Description);
                resourceEntryName2.getClass();
                nlcVar2 = nlcVar;
                z2 = true;
                TextKt.m455DefaultTextRFMEUTM(nlcVarO2, StringUtilsKt.getString(resourceEntryName2, com.ondato.sdk.f.Consent_Static_Description, cVar, 0), TtmlNode.LEFT, 0, 0, 0, 0L, cVar, pui.Targets_merge_following_banner_VALUE, 120);
                if (ondato.getConfig().getEnableTermsAgreementButtonAfterScrolling()) {
                    cVar.h0(-1555383897);
                    cVar.h0(1196753847);
                    boolean zN = cVar.n(vqgVarB) | ((i3 & 57344) == 16384);
                    Object objS3 = cVar.S();
                    obj = obj2;
                    if (zN || objS3 == obj) {
                        twcVar2 = twcVar;
                        twcVar3 = twcVar4;
                        objS3 = new enm(vqgVarB, twcVar2, twcVar3, null);
                        cVar.s0(objS3);
                    } else {
                        twcVar2 = twcVar;
                        twcVar3 = twcVar4;
                    }
                    z4 = false;
                    cVar.x(false);
                    ki6.e(cVar, vqgVarB, (Function2) objS3);
                    cVar.x(false);
                } else {
                    twcVar2 = twcVar;
                    obj = obj2;
                    twcVar3 = twcVar4;
                    cVar.h0(-1554901692);
                    if (((Boolean) twcVar2.getValue()).booleanValue()) {
                        twcVar3.setValue(Boolean.TRUE);
                    }
                    cVar.h0(1196773153);
                    Object objS4 = cVar.S();
                    if (objS4 == obj) {
                        objS4 = new tpm(w28Var, null);
                        cVar.s0(objS4);
                    }
                    z4 = false;
                    cVar.x(false);
                    ki6.e(cVar, unit, (Function2) objS4);
                    cVar.x(false);
                }
                cVar.x(z4);
                spanned2 = spanned;
            } else {
                twcVar2 = twcVar;
                nlcVar2 = nlcVar;
                twcVar3 = twcVar4;
                z2 = true;
                obj = obj2;
                cVar.h0(-1554551733);
                nlc nlcVarD4 = k5.d(y28.g(nlcVar2, w28Var), false, 3);
                cVar.h0(1196787310);
                spanned2 = spanned;
                boolean zE = cVar.e(spanned2) | ((i3 & 57344) == 16384);
                Object objS5 = cVar.S();
                if (zE || objS5 == obj) {
                    objS5 = new fnk((Object) spanned2, (Object) twcVar2, (Object) twcVar3, (byte) 10);
                    cVar.s0(objS5);
                }
                cVar.x(false);
                q30.a((Function1) objS5, nlcVarD4, null, cVar, 0, 4);
                cVar.x(false);
            }
            cVar.x(z2);
            if (!ondato.getConfig().getEnableTermsAgreementButtonAfterScrolling() && ((Boolean) twcVar2.getValue()).booleanValue()) {
                twcVar3.setValue(Boolean.TRUE);
            }
            nlc nlcVarO3 = oi1.o(ra1.b(nlcVar2, ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), arfVar), BitmapDescriptorFactory.HUE_RED, 24.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 5);
            heg hegVarA2 = feg.a(wm0.g, bVar, cVar, 6);
            int iHashCode4 = Long.hashCode(cVar.U);
            cfe cfeVarR4 = cVar.r();
            nlc nlcVarD5 = t04.d(cVar, nlcVarO3);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            Function2 function2A4 = com.ondato.sdk.ui.common.e.a(c04Var, cVar, hegVarA2, cVar, cfeVarR4);
            if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode4))) {
                f.a(iHashCode4, cVar, iHashCode4, function2A4);
            }
            f1k.d(cVar, nlcVarD5, ky3Var);
            if (ondato.getConfig().getSwitchPrimaryButtons()) {
                cVar.h0(-1551676142);
                nlc nlcVarA = jegVar.a(nlcVar2, 0.5f, z2);
                boolean zBooleanValue = ((Boolean) twcVar3.getValue()).booleanValue();
                a34 a34Var = AndroidCompositionLocals_androidKt.c;
                String resourceEntryName3 = ((Resources) cVar.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Action_Agree);
                resourceEntryName3.getClass();
                String string2 = StringUtilsKt.getString(resourceEntryName3, com.ondato.sdk.f.Action_Agree, cVar, 0);
                cVar.h0(1196882605);
                boolean z5 = (i3 & 458752) == 131072 ? z2 : false;
                Object objS6 = cVar.S();
                if (z5 || objS6 == obj) {
                    function2 = function0;
                    objS6 = new epm(function2, (byte) 8);
                    cVar.s0(objS6);
                } else {
                    function2 = function0;
                }
                cVar.x(false);
                ButtonKt.m433ButtonPrimary0lLs5c(nlcVarA, "TermsAndConditionsScreen", zBooleanValue, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string2, 0, 0, 0, null, (Function0) objS6, cVar, 48, 0, 0, 0, 1610612728, 7);
                qfg.b(cVar, oi1.k(nlcVar2, 8.0f));
                nlc nlcVarA2 = jegVar.a(nlcVar2, 0.5f, z2);
                String resourceEntryName4 = ((Resources) cVar.p(a34Var)).getResourceEntryName(com.ondato.sdk.f.Action_Disagree);
                resourceEntryName4.getClass();
                String string3 = StringUtilsKt.getString(resourceEntryName4, com.ondato.sdk.f.Action_Disagree, cVar, 0);
                cVar.h0(1196897419);
                boolean z6 = (i3 & 3670016) == 1048576 ? z2 : false;
                Object objS7 = cVar.S();
                if (z6 || objS7 == obj) {
                    function3 = function1;
                    objS7 = new epm(function3, (byte) 9);
                    cVar.s0(objS7);
                } else {
                    function3 = function1;
                }
                cVar.x(false);
                ButtonKt.m434ButtonSecondary0lLs5c(nlcVarA2, "TermsAndConditionsScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string3, 0, 0, 0, null, (Function0) objS7, cVar, 48, 0, 0, 0, 1610612732, 7);
                cVar.x(false);
            } else {
                function2 = function0;
                function3 = function1;
                cVar.h0(-1550785326);
                nlc nlcVarA3 = jegVar.a(nlcVar2, 0.5f, z2);
                a34 a34Var2 = AndroidCompositionLocals_androidKt.c;
                String resourceEntryName5 = ((Resources) cVar.p(a34Var2)).getResourceEntryName(com.ondato.sdk.f.Action_Disagree);
                resourceEntryName5.getClass();
                String string4 = StringUtilsKt.getString(resourceEntryName5, com.ondato.sdk.f.Action_Disagree, cVar, 0);
                cVar.h0(1196909675);
                boolean z7 = (i3 & 3670016) == 1048576;
                Object objS8 = cVar.S();
                if (z7 || objS8 == obj) {
                    objS8 = new epm(function3, (byte) 10);
                    cVar.s0(objS8);
                }
                cVar.x(false);
                ButtonKt.m434ButtonSecondary0lLs5c(nlcVarA3, "TermsAndConditionsScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string4, 0, 0, 0, null, (Function0) objS8, cVar, 48, 0, 0, 0, 1610612732, 7);
                qfg.b(cVar, oi1.k(nlcVar2, 8.0f));
                nlc nlcVarA4 = jegVar.a(nlcVar2, 0.5f, true);
                boolean zBooleanValue2 = ((Boolean) twcVar3.getValue()).booleanValue();
                String resourceEntryName6 = ((Resources) cVar.p(a34Var2)).getResourceEntryName(com.ondato.sdk.f.Action_Agree);
                resourceEntryName6.getClass();
                String string5 = StringUtilsKt.getString(resourceEntryName6, com.ondato.sdk.f.Action_Agree, cVar, 0);
                cVar.h0(1196926093);
                boolean z8 = (i3 & 458752) == 131072;
                Object objS9 = cVar.S();
                if (z8 || objS9 == obj) {
                    objS9 = new epm(function2, (byte) 7);
                    cVar.s0(objS9);
                }
                cVar.x(false);
                ButtonKt.m433ButtonPrimary0lLs5c(nlcVarA4, "TermsAndConditionsScreen", zBooleanValue2, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string5, 0, 0, 0, null, (Function0) objS9, cVar, 48, 0, 0, 0, 1610612728, 7);
                cVar.x(false);
                z2 = true;
            }
            cVar.x(z2);
            cVar.h0(309151245);
            activity2 = activity;
            if (Utils.INSTANCE.isDemoApplication(activity2)) {
                z3 = false;
                DemoInformationKt.DemoInformation(ra1.b(nlcVar2, ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), arfVar), cVar, 0, 0);
            } else {
                z3 = false;
            }
            cVar.x(z3);
            cVar.x(true);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bm1(nlcVar2, activity2, str, spanned2, twcVar2, function2, function3, i);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void c(nlc nlcVar, u3n u3nVar, x04 x04Var, int i) {
        int i2;
        nlc nlcVar2;
        u3n u3nVar2;
        MainViewModel mainViewModel;
        String str;
        Pair pair;
        c cVar = (c) x04Var;
        cVar.j0(2105055461);
        int i3 = i | 6;
        if ((i & 48) == 0) {
            i3 = i | 22;
        }
        if ((i3 & 19) == 18 && cVar.H()) {
            cVar.a0();
            nlcVar2 = nlcVar;
            u3nVar2 = u3nVar;
        } else {
            cVar.c0();
            byte b = 0;
            if ((i & 1) == 0 || cVar.G()) {
                klc klcVar = nlc.a;
                cVar.h0(-1614864554);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, LocalViewModelStoreOwner.$stable);
                if (current == null) {
                    muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                ViewModel viewModelA = mj8.a(Reflection.a.c(u3n.class), current.getViewModelStore(), bn4.a(current), null, qta.b(cVar), null);
                cVar.x(false);
                i2 = i3 & (-113);
                nlcVar2 = klcVar;
                u3nVar2 = (u3n) viewModelA;
            } else {
                cVar.a0();
                u3nVar2 = u3nVar;
                i2 = i3 & (-113);
                nlcVar2 = nlcVar;
            }
            cVar.y();
            zmd zmdVar = c14.a;
            ComponentActivity componentActivityFindActivity = ContextExtensionKt.findActivity((Context) cVar.p(AndroidCompositionLocals_androidKt.b));
            cVar.h0(-1362774731);
            if (componentActivityFindActivity == null) {
                mainViewModel = null;
            } else {
                cVar.h0(-1614864554);
                ViewModel viewModelA2 = mj8.a(Reflection.a.c(MainViewModel.class), componentActivityFindActivity.getViewModelStore(), bn4.a(componentActivityFindActivity), null, qta.b(cVar), null);
                cVar.x(false);
                mainViewModel = (MainViewModel) viewModelA2;
            }
            Object objB = co1.b(-1362771527, cVar, false);
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objB == aVar) {
                objB = k.b(Boolean.FALSE);
                cVar.s0(objB);
            }
            twc twcVar = (twc) objB;
            Object objB2 = co1.b(-1362769607, cVar, false);
            if (objB2 == aVar) {
                objB2 = k.b(Boolean.FALSE);
                cVar.s0(objB2);
            }
            twc twcVar2 = (twc) objB2;
            cVar.x(false);
            Event event = u3nVar2.f1174p;
            KProperty<?>[] kPropertyArr = u3n.v;
            LiveData value = event.getValue((Object) u3nVar2, kPropertyArr[0]);
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            cVar.h0(-1362766545);
            boolean zE = cVar.e(mainViewModel);
            Object objS = cVar.S();
            if (zE || objS == aVar) {
                objS = new mvm(new aim(mainViewModel, (byte) 5));
                cVar.s0(objS);
            }
            cVar.x(false);
            value.observe(lifecycleOwner, (Observer) objS);
            LiveData value2 = u3nVar2.q.getValue((Object) u3nVar2, kPropertyArr[1]);
            LifecycleOwner lifecycleOwner2 = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            cVar.h0(-1362762824);
            boolean zE2 = cVar.e(mainViewModel);
            Object objS2 = cVar.S();
            if (zE2 || objS2 == aVar) {
                objS2 = new mvm(new aim(mainViewModel, (byte) 6));
                cVar.s0(objS2);
            }
            cVar.x(false);
            value2.observe(lifecycleOwner2, (Observer) objS2);
            LiveData value3 = u3nVar2.t.getValue((Object) u3nVar2, kPropertyArr[4]);
            LifecycleOwner lifecycleOwner3 = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            cVar.h0(-1362758737);
            Object objS3 = cVar.S();
            if (objS3 == aVar) {
                mvm mvmVar = new mvm(new ush(twcVar, (byte) 19));
                cVar.s0(mvmVar);
                objS3 = mvmVar;
            }
            cVar.x(false);
            value3.observe(lifecycleOwner3, (Observer) objS3);
            LiveData value4 = u3nVar2.s.getValue((Object) u3nVar2, kPropertyArr[3]);
            LifecycleOwner lifecycleOwner4 = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            cVar.h0(-1362754846);
            Object objS4 = cVar.S();
            if (objS4 == aVar) {
                mvm mvmVar2 = new mvm(new ush(twcVar2, (byte) 20));
                cVar.s0(mvmVar2);
                objS4 = mvmVar2;
            }
            cVar.x(false);
            value4.observe(lifecycleOwner4, (Observer) objS4);
            twc twcVarE = qkb.e(u3nVar2.r.getValue((Object) u3nVar2, kPropertyArr[2]), cVar);
            Pair pair2 = (Pair) twcVarE.getValue();
            String str2 = pair2 != null ? (String) pair2.b : null;
            cVar.h0(-1362751147);
            boolean zN = cVar.n(str2);
            Object objS5 = cVar.S();
            if (zN || objS5 == aVar) {
                Pair pair3 = (Pair) twcVarE.getValue();
                if (pair3 == null || (str = (String) pair3.b) == null) {
                    str = "";
                }
                objS5 = Html.fromHtml(str, 0);
                cVar.s0(objS5);
            }
            Spanned spanned = (Spanned) objS5;
            cVar.x(false);
            Pair pair4 = (Pair) twcVarE.getValue();
            String str3 = pair4 != null ? (String) pair4.a : null;
            String str4 = (str3 == null || sgi.N(str3) || (pair = (Pair) twcVarE.getValue()) == null) ? null : (String) pair.a;
            Spanned spanned2 = sgi.N(spanned) ? null : spanned;
            cVar.h0(-1362738159);
            boolean zE3 = cVar.e(u3nVar2);
            Object objS6 = cVar.S();
            if (zE3 || objS6 == aVar) {
                objS6 = new wrm(u3nVar2);
                cVar.s0(objS6);
            }
            cVar.x(false);
            Function0 function0 = (Function0) ((KFunction) objS6);
            cVar.h0(-1362736487);
            boolean zE4 = cVar.e(u3nVar2);
            Object objS7 = cVar.S();
            if (zE4 || objS7 == aVar) {
                objS7 = new ktm(u3nVar2);
                cVar.s0(objS7);
            }
            cVar.x(false);
            Function0 function1 = (Function0) ((KFunction) objS7);
            int i4 = i2 & 14;
            b(nlcVar2, componentActivityFindActivity, str4, spanned2, twcVar2, function0, function1, cVar, i4 | 24576);
            if (((Boolean) twcVar.getValue()).booleanValue()) {
                cVar.h0(-1362728856);
                boolean zE5 = cVar.e(u3nVar2);
                Object objS8 = cVar.S();
                if (zE5 || objS8 == aVar) {
                    objS8 = new hxm(u3nVar2, b);
                    cVar.s0(objS8);
                }
                cVar.x(false);
                a(nlcVar2, twcVar, (Function0) objS8, cVar, i4 | 48);
            }
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zdj((Object) nlcVar2, (Object) u3nVar2, i, (byte) 18);
        }
    }
}
