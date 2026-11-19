package com.ondato.sdk.ui.main;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Color;
import android.os.Build;
import android.view.View;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.i;
import androidx.compose.runtime.k;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentContainerView;
import androidx.fragment.app.FragmentManager;
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
import com.ondato.sdk.Ondato;
import com.ondato.sdk.f;
import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import com.ondato.sdk.ui.base.SnackbarState;
import com.ondato.sdk.ui.common.ButtonKt;
import com.ondato.sdk.ui.common.DialogKt;
import com.ondato.sdk.ui.error.ErrorScreenKt;
import com.ondato.sdk.ui.main.steps.Step;
import com.ondato.sdk.ui.utils.ContextExtensionKt;
import com.ondato.sdk.utils.NetworkStatusTracker;
import com.ondato.sdk.utils.StringUtilsKt;
import defpackage.a34;
import defpackage.a3e;
import defpackage.a72;
import defpackage.ahi;
import defpackage.arf;
import defpackage.bn4;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.d7b;
import defpackage.dhj;
import defpackage.dlk;
import defpackage.dp0;
import defpackage.e71;
import defpackage.e7e;
import defpackage.ed9;
import defpackage.ehj;
import defpackage.er3;
import defpackage.eu7;
import defpackage.f1i;
import defpackage.f1k;
import defpackage.f8l;
import defpackage.fr3;
import defpackage.g8l;
import defpackage.goi;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hr3;
import defpackage.hu7;
import defpackage.hvh;
import defpackage.ie2;
import defpackage.ieg;
import defpackage.ioi;
import defpackage.ise;
import defpackage.itm;
import defpackage.k5;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky3;
import defpackage.ldm;
import defpackage.lvc;
import defpackage.lw3;
import defpackage.lxj;
import defpackage.mj8;
import defpackage.muk;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.n8l;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.omb;
import defpackage.op;
import defpackage.p36;
import defpackage.p7l;
import defpackage.pp3;
import defpackage.pui;
import defpackage.q30;
import defpackage.qfg;
import defpackage.qkb;
import defpackage.qpf;
import defpackage.qta;
import defpackage.r6e;
import defpackage.ra1;
import defpackage.rp;
import defpackage.rpf;
import defpackage.sk;
import defpackage.t04;
import defpackage.twc;
import defpackage.u04;
import defpackage.ue9;
import defpackage.uim;
import defpackage.uj4;
import defpackage.uyd;
import defpackage.v30;
import defpackage.vzh;
import defpackage.w2e;
import defpackage.wlg;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xgi;
import defpackage.za9;
import defpackage.zc0;
import defpackage.zmd;
import defpackage.zxh;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\u001a?\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a\u001d\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\b\b\u0002\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000f\u0010\u0010\"\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0016²\u0006\f\u0010\u0015\u001a\u00020\u00148\nX\u008a\u0084\u0002"}, d2 = {"Lnlc;", "modifier", "Lcom/ondato/sdk/ui/main/MainViewModel;", "viewModel", "Landroidx/fragment/app/FragmentManager;", "fragmentManager", "Luim;", "identificationResultParameters", "Lcom/ondato/sdk/utils/NetworkStatusTracker;", "networkStatusTracker", "", "MainScreen", "(Lnlc;Lcom/ondato/sdk/ui/main/MainViewModel;Landroidx/fragment/app/FragmentManager;Luim;Lcom/ondato/sdk/utils/NetworkStatusTracker;Lx04;II)V", "", "disabled", "gesturesDisabled", "(Lnlc;Z)Lnlc;", "", "MINIMUM_NETWORK_DELAY", "J", "", "containerId", "sdk-core_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class MainScreenKt {
    private static final long MINIMUM_NETWORK_DELAY = 2000;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Step.values().length];
            try {
                iArr[Step.IDENTIFICATION_WAITING_PAGE_RESULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Step.CAPTURE_DOCUMENT_FRONT_INSTRUCTIONS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Step.SELECT_DOCUMENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Step.REGISTRATION.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Step.CAPTURE_FACE_INSTRUCTIONS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Step.IDENTIFICATION_WAITING_PAGE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[Step.TOO_MANY_ATTEMPTS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[Step.CAPTURE_DOCUMENT_POA_INSTRUCTIONS.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[Step.CAPTURE_SELFIE_WITH_DOCUMENT_INSTRUCTIONS.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[Step.CAPTURE_DOCUMENT_NFC_FAILURE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[Step.CAPTURE_DOCUMENT_NFC_NOT_ALLOWED.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[Step.CAPTURE_FACE_AGE_RESTRICTION.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[Step.CAPTURE_DOCUMENT_MRZ_FAILURE.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[Step.FACE_AUTH_SUCCESS.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[Step.COMPARE.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[Step.SUCCESS.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[Step.CAPTURE_DOCUMENT_NFC_SUCCESS.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0212  */
    /* JADX WARN: Code duplicated, block: B:104:0x0233  */
    /* JADX WARN: Code duplicated, block: B:105:0x0236  */
    /* JADX WARN: Code duplicated, block: B:107:0x0241  */
    /* JADX WARN: Code duplicated, block: B:109:0x024f  */
    /* JADX WARN: Code duplicated, block: B:110:0x025a  */
    /* JADX WARN: Code duplicated, block: B:111:0x0267 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x0269  */
    /* JADX WARN: Code duplicated, block: B:115:0x0275  */
    /* JADX WARN: Code duplicated, block: B:117:0x028b  */
    /* JADX WARN: Code duplicated, block: B:123:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:124:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:127:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:129:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:132:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:135:0x02db A[LOOP:1: B:130:0x02c3->B:135:0x02db, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:138:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:140:0x02e5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:141:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:144:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:146:0x030a  */
    /* JADX WARN: Code duplicated, block: B:154:0x032b  */
    /* JADX WARN: Code duplicated, block: B:156:0x0336  */
    /* JADX WARN: Code duplicated, block: B:162:0x0340  */
    /* JADX WARN: Code duplicated, block: B:163:0x0349  */
    /* JADX WARN: Code duplicated, block: B:165:0x034d  */
    /* JADX WARN: Code duplicated, block: B:166:0x0358 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:170:0x037d  */
    /* JADX WARN: Code duplicated, block: B:171:0x038f  */
    /* JADX WARN: Code duplicated, block: B:174:0x03b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:175:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:179:0x0425  */
    /* JADX WARN: Code duplicated, block: B:181:0x0431  */
    /* JADX WARN: Code duplicated, block: B:186:0x0339 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x029d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:190:0x0298 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x02de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x02d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:195:0x031c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:196:0x0317 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:198:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x006e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0071  */
    /* JADX WARN: Code duplicated, block: B:40:0x0075  */
    /* JADX WARN: Code duplicated, block: B:42:0x007b  */
    /* JADX WARN: Code duplicated, block: B:43:0x007e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0085  */
    /* JADX WARN: Code duplicated, block: B:48:0x0088  */
    /* JADX WARN: Code duplicated, block: B:50:0x008c  */
    /* JADX WARN: Code duplicated, block: B:52:0x0092  */
    /* JADX WARN: Code duplicated, block: B:53:0x0095  */
    /* JADX WARN: Code duplicated, block: B:61:0x00af  */
    /* JADX WARN: Code duplicated, block: B:63:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:67:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:74:0x00de  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:77:0x0105  */
    /* JADX WARN: Code duplicated, block: B:80:0x010a  */
    /* JADX WARN: Code duplicated, block: B:83:0x012f  */
    /* JADX WARN: Code duplicated, block: B:86:0x0142  */
    /* JADX WARN: Code duplicated, block: B:89:0x015d  */
    /* JADX WARN: Code duplicated, block: B:92:0x0180  */
    /* JADX WARN: Code duplicated, block: B:95:0x019d  */
    /* JADX WARN: Code duplicated, block: B:98:0x01c2  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void MainScreen(nlc nlcVar, MainViewModel mainViewModel, FragmentManager fragmentManager, uim uimVar, NetworkStatusTracker networkStatusTracker, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        MainViewModel mainViewModel2;
        FragmentManager fragmentManager2;
        int i4;
        int i5;
        nlc nlcVar3;
        MainViewModel mainViewModel3;
        final nlc nlcVar4;
        final MainViewModel mainViewModel4;
        ViewModelStoreOwner current;
        ComponentActivity componentActivityFindActivity;
        Object objS;
        u04.a aVar;
        final zxh zxhVar;
        Object objS2;
        uj4 uj4Var;
        Object objS3;
        lvc lvcVar;
        Object objS4;
        final twc twcVar;
        Object objS5;
        final twc twcVar2;
        Object objS6;
        final twc twcVar3;
        Fragment fragment;
        Step step;
        List list;
        Object objS7;
        twc twcVar4;
        SnackbarState snackbarState;
        int i6;
        lvc lvcVar2;
        ldm.a aVar2;
        Step step2;
        Iterator it;
        int i7;
        int i8;
        Step step3;
        int i9;
        Iterator it2;
        Object obj;
        Object next;
        Iterator it3;
        Iterator it4;
        int i10;
        int i11;
        Step step4;
        Object objS8;
        u04.a aVar3;
        boolean zE;
        Object objS9;
        nlc nlcVar5;
        MainViewModel mainViewModel5;
        FragmentManager fragmentManager3;
        androidx.compose.runtime.c cVar;
        qpf qpfVarA;
        uimVar.getClass();
        networkStatusTracker.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1875617127);
        int i12 = i2 & 1;
        if (i12 != 0) {
            i3 = i | 6;
            nlcVar2 = nlcVar;
        } else if ((i & 6) == 0) {
            nlcVar2 = nlcVar;
            i3 = (cVar2.n(nlcVar2) ? 4 : 2) | i;
        } else {
            nlcVar2 = nlcVar;
            i3 = i;
        }
        if ((i & 48) == 0) {
            if ((i2 & 2) == 0) {
                mainViewModel2 = mainViewModel;
                int i13 = cVar2.e(mainViewModel2) ? 32 : 16;
                i3 |= i13;
            } else {
                mainViewModel2 = mainViewModel;
            }
            i3 |= i13;
        } else {
            mainViewModel2 = mainViewModel;
        }
        int i14 = i2 & 4;
        if (i14 == 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                fragmentManager2 = fragmentManager;
                i3 |= cVar2.e(fragmentManager2) ? 256 : 128;
            }
            if ((i2 & 8) != 0) {
                i3 |= 3072;
            } else if ((i & 3072) == 0) {
                if (cVar2.e(uimVar)) {
                    i4 = 2048;
                } else {
                    i4 = 1024;
                }
                i3 |= i4;
            }
            if ((i2 & 16) != 0) {
                i3 |= 24576;
            } else if ((i & 24576) == 0) {
                if (cVar2.e(networkStatusTracker)) {
                    i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i5 = Segment.SIZE;
                }
                i3 |= i5;
            }
            if ((i3 & 9363) == 9362 || !cVar2.H()) {
                cVar2.c0();
                if ((i & 1) != 0 || cVar2.G()) {
                    if (i12 != 0) {
                        nlcVar3 = nlc.a;
                    } else {
                        nlcVar3 = nlcVar2;
                    }
                    if ((i2 & 2) != 0) {
                        cVar2.h0(-1614864554);
                        current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, LocalViewModelStoreOwner.$stable);
                        if (current == null) {
                            muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                            return;
                        } else {
                            ViewModel viewModelA = mj8.a(Reflection.a.c(MainViewModel.class), current.getViewModelStore(), bn4.a(current), null, qta.b(cVar2), null);
                            cVar2.x(false);
                            mainViewModel3 = (MainViewModel) viewModelA;
                        }
                    } else {
                        mainViewModel3 = mainViewModel2;
                    }
                    nlcVar4 = nlcVar3;
                    mainViewModel4 = mainViewModel3;
                    if (i14 != 0) {
                        fragmentManager2 = null;
                    }
                } else {
                    cVar2.a0();
                    nlcVar4 = nlcVar2;
                    mainViewModel4 = mainViewModel2;
                }
                cVar2.y();
                zmd zmdVar = c14.a;
                componentActivityFindActivity = ContextExtensionKt.findActivity((Context) cVar2.p(AndroidCompositionLocals_androidKt.b));
                cVar2.h0(-231654370);
                objS = cVar2.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = new zxh();
                    cVar2.s0(objS);
                }
                zxhVar = (zxh) objS;
                cVar2.x(false);
                objS2 = cVar2.S();
                if (objS2 == aVar) {
                    objS2 = ki6.j(EmptyCoroutineContext.a, cVar2);
                    cVar2.s0(objS2);
                }
                uj4Var = (uj4) objS2;
                Object[] objArr = new Object[0];
                cVar2.h0(-231650678);
                objS3 = cVar2.S();
                if (objS3 == aVar) {
                    objS3 = new omb((byte) 9);
                    cVar2.s0(objS3);
                }
                cVar2.x(false);
                lvcVar = (lvc) d7b.l(objArr, (Function0) objS3, cVar2, 48);
                cVar2.h0(-231648032);
                objS4 = cVar2.S();
                if (objS4 == aVar) {
                    objS4 = k.b(Boolean.FALSE);
                    cVar2.s0(objS4);
                }
                twcVar = (twc) objS4;
                cVar2.x(false);
                Object[] objArr2 = new Object[0];
                cVar2.h0(-231645322);
                objS5 = cVar2.S();
                if (objS5 == aVar) {
                    objS5 = new omb((byte) 10);
                    cVar2.s0(objS5);
                }
                cVar2.x(false);
                twcVar2 = (twc) d7b.l(objArr2, (Function0) objS5, cVar2, 48);
                Object[] objArr3 = new Object[0];
                cVar2.h0(-231642922);
                objS6 = cVar2.S();
                if (objS6 == aVar) {
                    objS6 = new omb((byte) 11);
                    cVar2.s0(objS6);
                }
                cVar2.x(false);
                twcVar3 = (twc) d7b.l(objArr3, (Function0) objS6, cVar2, 48);
                fragment = (Fragment) qkb.e(mainViewModel4.getReplacementFragment(), cVar2).getValue();
                step = (Step) qkb.e(mainViewModel4.getStep(), cVar2).getValue();
                list = (List) qkb.e(mainViewModel4.getStepsList(), cVar2).getValue();
                cVar2.h0(-231634817);
                objS7 = cVar2.S();
                if (objS7 == aVar) {
                    objS7 = k.b(Boolean.TRUE);
                    cVar2.s0(objS7);
                }
                twcVar4 = (twc) objS7;
                cVar2.x(false);
                snackbarState = (SnackbarState) qkb.e(mainViewModel4.getSnackbarState(), cVar2).getValue();
                if (step == null) {
                    i6 = -1;
                } else {
                    i6 = WhenMappings.$EnumSwitchMapping$0[step.ordinal()];
                }
                switch (i6) {
                    case 1:
                        lvcVar2 = lvcVar;
                        synchronized (uimVar) {
                            aVar2 = uimVar.a;
                            break;
                        }
                        if (aVar2 instanceof ldm.a.b) {
                            Boolean bool = Boolean.FALSE;
                            twcVar3.setValue(bool);
                            twcVar2.setValue(bool);
                        } else if (aVar2 instanceof ldm.a.C3639a) {
                            twcVar3.setValue(Boolean.TRUE);
                            twcVar2.setValue(Boolean.FALSE);
                        } else if (aVar2 != null) {
                            muk.q();
                            return;
                        }
                        Unit unit = Unit.a;
                        LiveData<Unit> back = mainViewModel4.getBack();
                        LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        cVar2.h0(-231561034);
                        objS8 = cVar2.S();
                        x04.a.getClass();
                        aVar3 = u04.b;
                        if (objS8 == aVar3) {
                            MainScreenKt$sam$androidx_lifecycle_Observer$0 mainScreenKt$sam$androidx_lifecycle_Observer$0 = new MainScreenKt$sam$androidx_lifecycle_Observer$0(new ed9(twcVar, (byte) 6));
                            cVar2.s0(mainScreenKt$sam$androidx_lifecycle_Observer$0);
                            objS8 = mainScreenKt$sam$androidx_lifecycle_Observer$0;
                        }
                        cVar2.x(false);
                        back.observe(lifecycleOwner, (Observer) objS8);
                        Unit unit2 = Unit.a;
                        cVar2.h0(-231557839);
                        zE = cVar2.e(componentActivityFindActivity) | cVar2.e(networkStatusTracker);
                        objS9 = cVar2.S();
                        if (zE || objS9 == aVar3) {
                            objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                            cVar2.s0(objS9);
                        }
                        cVar2.x(false);
                        ki6.e(cVar2, unit2, (Function2) objS9);
                        nlc nlcVarThen = nlcVar4.then(hvh.c);
                        lw3 lw3VarC = mw3.c(1564420949, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.6
                            public final void invoke(x04 x04Var2, int i15) {
                                p7l p7lVarA;
                                if ((i15 & 3) == 2) {
                                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar2 = c14.a;
                                androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                                cVar4.h0(-313474787);
                                if (Build.VERSION.SDK_INT >= 35) {
                                    o36 o36Var = p36.b;
                                    hu7 hu7Var = g8l.a;
                                    p7lVarA = new eu7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null);
                                } else {
                                    ehj.a.getClass();
                                    int i16 = p7l.a;
                                    f8l.w.getClass();
                                    v30 v30Var = f8l.a.a(cVar4).g;
                                    v30 v30Var2 = f8l.a.a(cVar4).b;
                                    hu7 hu7Var2 = g8l.a;
                                    lxj lxjVar = new lxj(v30Var, v30Var2);
                                    n8l.a.getClass();
                                    p7lVarA = g8l.a(lxjVar, n8l.l | n8l.h);
                                }
                                p7l p7lVar = p7lVarA;
                                cVar4.x(false);
                                Ondato ondato = Ondato.INSTANCE;
                                long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                long jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                String iconColor = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                                long jB3 = ie2.b(iconColor != null ? Color.parseColor(iconColor) : com.ondato.sdk.ui.common.d.a(ondato));
                                long jB4 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                String iconColor2 = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                                dhj dhjVar = new dhj(jB, jB2, jB3, jB4, ie2.b(iconColor2 != null ? Color.parseColor(iconColor2) : com.ondato.sdk.ui.common.d.a(ondato)), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), null);
                                Function2<x04, Integer, Unit> function2M466getLambda1$sdk_core_release = ComposableSingletons$MainScreenKt.INSTANCE.m466getLambda1$sdk_core_release();
                                nlc nlcVar6 = nlcVar4;
                                zc0.b(function2M466getLambda1$sdk_core_release, nlcVar6, mw3.c(393398939, new AnonymousClass1(twcVar2, nlcVar6, mainViewModel4), cVar4), mw3.c(144677252, new AnonymousClass2(twcVar3, nlcVar4, twcVar), cVar4), BitmapDescriptorFactory.HUE_RED, p7lVar, dhjVar, cVar4, 3462);
                            }

                            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$2, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass2 implements Function3<ieg, x04, Integer, Unit> {
                                final /* synthetic */ nlc $modifier;
                                final /* synthetic */ twc $shouldDisplayCloseIcon;
                                final /* synthetic */ twc $shouldShowConfirmationPopup;

                                public AnonymousClass2(twc twcVar, nlc nlcVar, twc twcVar2) {
                                    this.$shouldDisplayCloseIcon = twcVar;
                                    this.$modifier = nlcVar;
                                    this.$shouldShowConfirmationPopup = twcVar2;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
                                    twcVar.setValue(Boolean.TRUE);
                                    return Unit.a;
                                }

                                public final void invoke(ieg iegVar, x04 x04Var, int i) {
                                    iegVar.getClass();
                                    if ((i & 17) == 16) {
                                        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                        if (cVar.H()) {
                                            cVar.a0();
                                            return;
                                        }
                                    }
                                    zmd zmdVar = c14.a;
                                    if (((Boolean) this.$shouldDisplayCloseIcon.getValue()).booleanValue()) {
                                        nlc nlcVar = this.$modifier;
                                        w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
                                        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                        String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Close);
                                        resourceEntryName.getClass();
                                        String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Close, cVar2, 0);
                                        cVar2.h0(-1449363108);
                                        twc twcVar = this.$shouldShowConfirmationPopup;
                                        Object objS = cVar2.S();
                                        x04.a.getClass();
                                        if (objS == u04.b) {
                                            objS = new a(twcVar, (byte) 1);
                                            cVar2.s0(objS);
                                        }
                                        cVar2.x(false);
                                        ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, w2eVarA, null, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 100663296, 262122);
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    invoke((ieg) obj, (x04) obj2, ((Number) obj3).intValue());
                                    return Unit.a;
                                }
                            }

                            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$1, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass1 implements Function2<x04, Integer, Unit> {
                                final /* synthetic */ nlc $modifier;
                                final /* synthetic */ twc $shouldDisplayBackArrow;
                                final /* synthetic */ MainViewModel $viewModel;

                                public AnonymousClass1(twc twcVar, nlc nlcVar, MainViewModel mainViewModel) {
                                    this.$shouldDisplayBackArrow = twcVar;
                                    this.$modifier = nlcVar;
                                    this.$viewModel = mainViewModel;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$1$lambda$0(MainViewModel mainViewModel) {
                                    mainViewModel.onBackClicked();
                                    return Unit.a;
                                }

                                /* JADX WARN: Code duplicated, block: B:19:0x00f9  */
                                public final void invoke(x04 x04Var, int i) {
                                    if ((i & 3) == 2) {
                                        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                        if (cVar.H()) {
                                            cVar.a0();
                                            return;
                                        }
                                    }
                                    zmd zmdVar = c14.a;
                                    if (((Boolean) this.$shouldDisplayBackArrow.getValue()).booleanValue()) {
                                        nlc nlcVar = this.$modifier;
                                        int i2 = za9.a;
                                        ue9 ue9VarB = dp0.a;
                                        if (ue9VarB == null) {
                                            o36 o36Var = p36.b;
                                            ue9.a aVar = new ue9.a("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                                            EmptyList emptyList = dlk.a;
                                            pp3.b.getClass();
                                            f1i f1iVar = new f1i(pp3.c, null);
                                            xgi.b.getClass();
                                            ahi.b.getClass();
                                            byte b = ahi.d;
                                            r6e r6eVar = new r6e();
                                            r6eVar.f(20.0f, 11.0f);
                                            e7e.d dVar = new e7e.d(7.83f);
                                            ArrayList arrayList = r6eVar.a;
                                            arrayList.add(dVar);
                                            r6eVar.e(5.59f, -5.59f);
                                            r6eVar.d(12.0f, 4.0f);
                                            r6eVar.e(-8.0f, 8.0f);
                                            r6eVar.e(8.0f, 8.0f);
                                            r6eVar.e(1.41f, -1.41f);
                                            r6eVar.d(7.83f, 13.0f);
                                            arrayList.add(new e7e.d(20.0f));
                                            r6eVar.h(-2.0f);
                                            r6eVar.a();
                                            ue9.a.a(aVar, arrayList, f1iVar, b);
                                            ue9VarB = aVar.b();
                                            dp0.a = ue9VarB;
                                        }
                                        ue9 ue9Var = ue9VarB;
                                        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                        String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Back);
                                        resourceEntryName.getClass();
                                        byte b2 = 0;
                                        String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Back, cVar2, 0);
                                        cVar2.h0(-1449381139);
                                        boolean zE = cVar2.e(this.$viewModel);
                                        MainViewModel mainViewModel = this.$viewModel;
                                        Object objS = cVar2.S();
                                        if (zE) {
                                            objS = new a(mainViewModel, b2);
                                            cVar2.s0(objS);
                                        } else {
                                            x04.a.getClass();
                                            if (objS == u04.b) {
                                                objS = new a(mainViewModel, b2);
                                                cVar2.s0(objS);
                                            }
                                        }
                                        cVar2.x(false);
                                        ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, null, ue9Var, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 0, 262118);
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((x04) obj, ((Number) obj2).intValue());
                                    return Unit.a;
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }, cVar2);
                        lw3 lw3VarC2 = mw3.c(195960339, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.7
                            public final void invoke(x04 x04Var2, int i15) {
                                if ((i15 & 3) == 2) {
                                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar2 = c14.a;
                                itm.e(zxhVar, null, null, x04Var2, 6);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }, cVar2);
                        pp3.b.getClass();
                        long j = pp3.f;
                        FragmentManager fragmentManager4 = fragmentManager2;
                        AnonymousClass8 anonymousClass8 = new AnonymousClass8(nlcVar4, twcVar, mainViewModel4, lvcVar2, fragmentManager4, fragment, twcVar4, snackbarState, uj4Var, zxhVar);
                        nlcVar5 = nlcVar4;
                        mainViewModel5 = mainViewModel4;
                        fragmentManager3 = fragmentManager4;
                        cVar = cVar2;
                        wlg.a(nlcVarThen, lw3VarC, null, lw3VarC2, null, 0, 0L, j, null, mw3.c(211445162, anonymousClass8, cVar2), cVar, 817892400, pui.Targets_all_category_items_button_VALUE);
                        zmd zmdVar2 = c14.a;
                        break;
                    case 2:
                        lvcVar2 = lvcVar;
                        if (list != null) {
                            it2 = list.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    it3 = it2;
                                    if (((Step) next) == Step.SELECT_DOCUMENT) {
                                        obj = next;
                                    } else {
                                        it2 = it3;
                                    }
                                } else {
                                    obj = null;
                                }
                            }
                            step2 = (Step) obj;
                        } else {
                            step2 = null;
                        }
                        if (step2 != null) {
                            Boolean bool2 = Boolean.TRUE;
                            twcVar3.setValue(bool2);
                            twcVar2.setValue(bool2);
                        } else {
                            if (list != null) {
                                it = list.iterator();
                                i7 = 0;
                                while (true) {
                                    if (it.hasNext()) {
                                        step3 = (Step) it.next();
                                        Iterator it5 = it;
                                        i9 = i7;
                                        if (Intrinsics.c(step3.name(), step.name()) || step3.getOrder() != step.getOrder()) {
                                            i7 = i9 + 1;
                                            it = it5;
                                        } else {
                                            i8 = i9;
                                        }
                                    } else {
                                        i8 = -1;
                                    }
                                }
                                if (i8 == 0) {
                                    Boolean bool3 = Boolean.TRUE;
                                    twcVar3.setValue(bool3);
                                    twcVar2.setValue(bool3);
                                }
                            }
                            twcVar3.setValue(Boolean.TRUE);
                            twcVar2.setValue(Boolean.FALSE);
                        }
                        Unit unit3 = Unit.a;
                        LiveData<Unit> back2 = mainViewModel4.getBack();
                        LifecycleOwner lifecycleOwner2 = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        cVar2.h0(-231561034);
                        objS8 = cVar2.S();
                        x04.a.getClass();
                        aVar3 = u04.b;
                        if (objS8 == aVar3) {
                            MainScreenKt$sam$androidx_lifecycle_Observer$0 mainScreenKt$sam$androidx_lifecycle_Observer$1 = new MainScreenKt$sam$androidx_lifecycle_Observer$0(new ed9(twcVar, (byte) 6));
                            cVar2.s0(mainScreenKt$sam$androidx_lifecycle_Observer$1);
                            objS8 = mainScreenKt$sam$androidx_lifecycle_Observer$1;
                        }
                        cVar2.x(false);
                        back2.observe(lifecycleOwner2, (Observer) objS8);
                        Unit unit4 = Unit.a;
                        cVar2.h0(-231557839);
                        zE = cVar2.e(componentActivityFindActivity) | cVar2.e(networkStatusTracker);
                        objS9 = cVar2.S();
                        if (zE) {
                            objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                            cVar2.s0(objS9);
                        } else {
                            objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                            cVar2.s0(objS9);
                        }
                        cVar2.x(false);
                        ki6.e(cVar2, unit4, (Function2) objS9);
                        nlc nlcVarThen2 = nlcVar4.then(hvh.c);
                        lw3 lw3VarC3 = mw3.c(1564420949, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.6
                            public final void invoke(x04 x04Var2, int i15) {
                                p7l p7lVarA;
                                if ((i15 & 3) == 2) {
                                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar3 = c14.a;
                                androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                                cVar4.h0(-313474787);
                                if (Build.VERSION.SDK_INT >= 35) {
                                    o36 o36Var = p36.b;
                                    hu7 hu7Var = g8l.a;
                                    p7lVarA = new eu7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null);
                                } else {
                                    ehj.a.getClass();
                                    int i16 = p7l.a;
                                    f8l.w.getClass();
                                    v30 v30Var = f8l.a.a(cVar4).g;
                                    v30 v30Var2 = f8l.a.a(cVar4).b;
                                    hu7 hu7Var2 = g8l.a;
                                    lxj lxjVar = new lxj(v30Var, v30Var2);
                                    n8l.a.getClass();
                                    p7lVarA = g8l.a(lxjVar, n8l.l | n8l.h);
                                }
                                p7l p7lVar = p7lVarA;
                                cVar4.x(false);
                                Ondato ondato = Ondato.INSTANCE;
                                long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                long jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                String iconColor = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                                long jB3 = ie2.b(iconColor != null ? Color.parseColor(iconColor) : com.ondato.sdk.ui.common.d.a(ondato));
                                long jB4 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                String iconColor2 = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                                dhj dhjVar = new dhj(jB, jB2, jB3, jB4, ie2.b(iconColor2 != null ? Color.parseColor(iconColor2) : com.ondato.sdk.ui.common.d.a(ondato)), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), null);
                                Function2<x04, Integer, Unit> function2M466getLambda1$sdk_core_release = ComposableSingletons$MainScreenKt.INSTANCE.m466getLambda1$sdk_core_release();
                                nlc nlcVar6 = nlcVar4;
                                zc0.b(function2M466getLambda1$sdk_core_release, nlcVar6, mw3.c(393398939, new AnonymousClass1(twcVar2, nlcVar6, mainViewModel4), cVar4), mw3.c(144677252, new AnonymousClass2(twcVar3, nlcVar4, twcVar), cVar4), BitmapDescriptorFactory.HUE_RED, p7lVar, dhjVar, cVar4, 3462);
                            }

                            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$2, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass2 implements Function3<ieg, x04, Integer, Unit> {
                                final /* synthetic */ nlc $modifier;
                                final /* synthetic */ twc $shouldDisplayCloseIcon;
                                final /* synthetic */ twc $shouldShowConfirmationPopup;

                                public AnonymousClass2(twc twcVar, nlc nlcVar, twc twcVar2) {
                                    this.$shouldDisplayCloseIcon = twcVar;
                                    this.$modifier = nlcVar;
                                    this.$shouldShowConfirmationPopup = twcVar2;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
                                    twcVar.setValue(Boolean.TRUE);
                                    return Unit.a;
                                }

                                public final void invoke(ieg iegVar, x04 x04Var, int i) {
                                    iegVar.getClass();
                                    if ((i & 17) == 16) {
                                        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                        if (cVar.H()) {
                                            cVar.a0();
                                            return;
                                        }
                                    }
                                    zmd zmdVar = c14.a;
                                    if (((Boolean) this.$shouldDisplayCloseIcon.getValue()).booleanValue()) {
                                        nlc nlcVar = this.$modifier;
                                        w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
                                        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                        String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Close);
                                        resourceEntryName.getClass();
                                        String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Close, cVar2, 0);
                                        cVar2.h0(-1449363108);
                                        twc twcVar = this.$shouldShowConfirmationPopup;
                                        Object objS = cVar2.S();
                                        x04.a.getClass();
                                        if (objS == u04.b) {
                                            objS = new a(twcVar, (byte) 1);
                                            cVar2.s0(objS);
                                        }
                                        cVar2.x(false);
                                        ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, w2eVarA, null, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 100663296, 262122);
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    invoke((ieg) obj, (x04) obj2, ((Number) obj3).intValue());
                                    return Unit.a;
                                }
                            }

                            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$1, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass1 implements Function2<x04, Integer, Unit> {
                                final /* synthetic */ nlc $modifier;
                                final /* synthetic */ twc $shouldDisplayBackArrow;
                                final /* synthetic */ MainViewModel $viewModel;

                                public AnonymousClass1(twc twcVar, nlc nlcVar, MainViewModel mainViewModel) {
                                    this.$shouldDisplayBackArrow = twcVar;
                                    this.$modifier = nlcVar;
                                    this.$viewModel = mainViewModel;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$1$lambda$0(MainViewModel mainViewModel) {
                                    mainViewModel.onBackClicked();
                                    return Unit.a;
                                }

                                /* JADX WARN: Code duplicated, block: B:19:0x00f9  */
                                public final void invoke(x04 x04Var, int i) {
                                    if ((i & 3) == 2) {
                                        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                        if (cVar.H()) {
                                            cVar.a0();
                                            return;
                                        }
                                    }
                                    zmd zmdVar = c14.a;
                                    if (((Boolean) this.$shouldDisplayBackArrow.getValue()).booleanValue()) {
                                        nlc nlcVar = this.$modifier;
                                        int i2 = za9.a;
                                        ue9 ue9VarB = dp0.a;
                                        if (ue9VarB == null) {
                                            o36 o36Var = p36.b;
                                            ue9.a aVar = new ue9.a("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                                            EmptyList emptyList = dlk.a;
                                            pp3.b.getClass();
                                            f1i f1iVar = new f1i(pp3.c, null);
                                            xgi.b.getClass();
                                            ahi.b.getClass();
                                            byte b = ahi.d;
                                            r6e r6eVar = new r6e();
                                            r6eVar.f(20.0f, 11.0f);
                                            e7e.d dVar = new e7e.d(7.83f);
                                            ArrayList arrayList = r6eVar.a;
                                            arrayList.add(dVar);
                                            r6eVar.e(5.59f, -5.59f);
                                            r6eVar.d(12.0f, 4.0f);
                                            r6eVar.e(-8.0f, 8.0f);
                                            r6eVar.e(8.0f, 8.0f);
                                            r6eVar.e(1.41f, -1.41f);
                                            r6eVar.d(7.83f, 13.0f);
                                            arrayList.add(new e7e.d(20.0f));
                                            r6eVar.h(-2.0f);
                                            r6eVar.a();
                                            ue9.a.a(aVar, arrayList, f1iVar, b);
                                            ue9VarB = aVar.b();
                                            dp0.a = ue9VarB;
                                        }
                                        ue9 ue9Var = ue9VarB;
                                        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                        String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Back);
                                        resourceEntryName.getClass();
                                        byte b2 = 0;
                                        String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Back, cVar2, 0);
                                        cVar2.h0(-1449381139);
                                        boolean zE = cVar2.e(this.$viewModel);
                                        MainViewModel mainViewModel = this.$viewModel;
                                        Object objS = cVar2.S();
                                        if (zE) {
                                            objS = new a(mainViewModel, b2);
                                            cVar2.s0(objS);
                                        } else {
                                            x04.a.getClass();
                                            if (objS == u04.b) {
                                                objS = new a(mainViewModel, b2);
                                                cVar2.s0(objS);
                                            }
                                        }
                                        cVar2.x(false);
                                        ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, null, ue9Var, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 0, 262118);
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((x04) obj, ((Number) obj2).intValue());
                                    return Unit.a;
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }, cVar2);
                        lw3 lw3VarC4 = mw3.c(195960339, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.7
                            public final void invoke(x04 x04Var2, int i15) {
                                if ((i15 & 3) == 2) {
                                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar3 = c14.a;
                                itm.e(zxhVar, null, null, x04Var2, 6);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }, cVar2);
                        pp3.b.getClass();
                        long j2 = pp3.f;
                        FragmentManager fragmentManager5 = fragmentManager2;
                        AnonymousClass8 anonymousClass9 = new AnonymousClass8(nlcVar4, twcVar, mainViewModel4, lvcVar2, fragmentManager5, fragment, twcVar4, snackbarState, uj4Var, zxhVar);
                        nlcVar5 = nlcVar4;
                        mainViewModel5 = mainViewModel4;
                        fragmentManager3 = fragmentManager5;
                        cVar = cVar2;
                        wlg.a(nlcVarThen2, lw3VarC3, null, lw3VarC4, null, 0, 0L, j2, null, mw3.c(211445162, anonymousClass9, cVar2), cVar, 817892400, pui.Targets_all_category_items_button_VALUE);
                        zmd zmdVar3 = c14.a;
                        break;
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                        if (list != null) {
                            it4 = list.iterator();
                            i10 = 0;
                            while (true) {
                                if (it4.hasNext()) {
                                    step4 = (Step) it4.next();
                                    lvcVar2 = lvcVar;
                                    if (Intrinsics.c(step4.name(), step.name()) || step4.getOrder() != step.getOrder()) {
                                        i10++;
                                        lvcVar = lvcVar2;
                                    } else {
                                        i11 = i10;
                                    }
                                } else {
                                    lvcVar2 = lvcVar;
                                    i11 = -1;
                                }
                            }
                            if (i11 == 0) {
                                Boolean bool4 = Boolean.TRUE;
                                twcVar3.setValue(bool4);
                                twcVar2.setValue(bool4);
                            }
                            Unit unit5 = Unit.a;
                            LiveData<Unit> back3 = mainViewModel4.getBack();
                            LifecycleOwner lifecycleOwner3 = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                            cVar2.h0(-231561034);
                            objS8 = cVar2.S();
                            x04.a.getClass();
                            aVar3 = u04.b;
                            if (objS8 == aVar3) {
                                MainScreenKt$sam$androidx_lifecycle_Observer$0 mainScreenKt$sam$androidx_lifecycle_Observer$2 = new MainScreenKt$sam$androidx_lifecycle_Observer$0(new ed9(twcVar, (byte) 6));
                                cVar2.s0(mainScreenKt$sam$androidx_lifecycle_Observer$2);
                                objS8 = mainScreenKt$sam$androidx_lifecycle_Observer$2;
                            }
                            cVar2.x(false);
                            back3.observe(lifecycleOwner3, (Observer) objS8);
                            Unit unit6 = Unit.a;
                            cVar2.h0(-231557839);
                            zE = cVar2.e(componentActivityFindActivity) | cVar2.e(networkStatusTracker);
                            objS9 = cVar2.S();
                            if (zE) {
                                objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                                cVar2.s0(objS9);
                            } else {
                                objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                                cVar2.s0(objS9);
                            }
                            cVar2.x(false);
                            ki6.e(cVar2, unit6, (Function2) objS9);
                            nlc nlcVarThen3 = nlcVar4.then(hvh.c);
                            lw3 lw3VarC5 = mw3.c(1564420949, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.6
                                public final void invoke(x04 x04Var2, int i15) {
                                    p7l p7lVarA;
                                    if ((i15 & 3) == 2) {
                                        androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                        if (cVar3.H()) {
                                            cVar3.a0();
                                            return;
                                        }
                                    }
                                    zmd zmdVar4 = c14.a;
                                    androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                                    cVar4.h0(-313474787);
                                    if (Build.VERSION.SDK_INT >= 35) {
                                        o36 o36Var = p36.b;
                                        hu7 hu7Var = g8l.a;
                                        p7lVarA = new eu7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null);
                                    } else {
                                        ehj.a.getClass();
                                        int i16 = p7l.a;
                                        f8l.w.getClass();
                                        v30 v30Var = f8l.a.a(cVar4).g;
                                        v30 v30Var2 = f8l.a.a(cVar4).b;
                                        hu7 hu7Var2 = g8l.a;
                                        lxj lxjVar = new lxj(v30Var, v30Var2);
                                        n8l.a.getClass();
                                        p7lVarA = g8l.a(lxjVar, n8l.l | n8l.h);
                                    }
                                    p7l p7lVar = p7lVarA;
                                    cVar4.x(false);
                                    Ondato ondato = Ondato.INSTANCE;
                                    long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                    long jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                    String iconColor = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                                    long jB3 = ie2.b(iconColor != null ? Color.parseColor(iconColor) : com.ondato.sdk.ui.common.d.a(ondato));
                                    long jB4 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                    String iconColor2 = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                                    dhj dhjVar = new dhj(jB, jB2, jB3, jB4, ie2.b(iconColor2 != null ? Color.parseColor(iconColor2) : com.ondato.sdk.ui.common.d.a(ondato)), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), null);
                                    Function2<x04, Integer, Unit> function2M466getLambda1$sdk_core_release = ComposableSingletons$MainScreenKt.INSTANCE.m466getLambda1$sdk_core_release();
                                    nlc nlcVar6 = nlcVar4;
                                    zc0.b(function2M466getLambda1$sdk_core_release, nlcVar6, mw3.c(393398939, new AnonymousClass1(twcVar2, nlcVar6, mainViewModel4), cVar4), mw3.c(144677252, new AnonymousClass2(twcVar3, nlcVar4, twcVar), cVar4), BitmapDescriptorFactory.HUE_RED, p7lVar, dhjVar, cVar4, 3462);
                                }

                                /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$2, reason: invalid class name */
                                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                                @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                                @SourceDebugExtension
                                public static final class AnonymousClass2 implements Function3<ieg, x04, Integer, Unit> {
                                    final /* synthetic */ nlc $modifier;
                                    final /* synthetic */ twc $shouldDisplayCloseIcon;
                                    final /* synthetic */ twc $shouldShowConfirmationPopup;

                                    public AnonymousClass2(twc twcVar, nlc nlcVar, twc twcVar2) {
                                        this.$shouldDisplayCloseIcon = twcVar;
                                        this.$modifier = nlcVar;
                                        this.$shouldShowConfirmationPopup = twcVar2;
                                    }

                                    /* JADX INFO: Access modifiers changed from: private */
                                    public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
                                        twcVar.setValue(Boolean.TRUE);
                                        return Unit.a;
                                    }

                                    public final void invoke(ieg iegVar, x04 x04Var, int i) {
                                        iegVar.getClass();
                                        if ((i & 17) == 16) {
                                            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                            if (cVar.H()) {
                                                cVar.a0();
                                                return;
                                            }
                                        }
                                        zmd zmdVar = c14.a;
                                        if (((Boolean) this.$shouldDisplayCloseIcon.getValue()).booleanValue()) {
                                            nlc nlcVar = this.$modifier;
                                            w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
                                            androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                            String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Close);
                                            resourceEntryName.getClass();
                                            String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Close, cVar2, 0);
                                            cVar2.h0(-1449363108);
                                            twc twcVar = this.$shouldShowConfirmationPopup;
                                            Object objS = cVar2.S();
                                            x04.a.getClass();
                                            if (objS == u04.b) {
                                                objS = new a(twcVar, (byte) 1);
                                                cVar2.s0(objS);
                                            }
                                            cVar2.x(false);
                                            ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, w2eVarA, null, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 100663296, 262122);
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function3
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                        invoke((ieg) obj, (x04) obj2, ((Number) obj3).intValue());
                                        return Unit.a;
                                    }
                                }

                                /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$1, reason: invalid class name */
                                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                                @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                                @SourceDebugExtension
                                public static final class AnonymousClass1 implements Function2<x04, Integer, Unit> {
                                    final /* synthetic */ nlc $modifier;
                                    final /* synthetic */ twc $shouldDisplayBackArrow;
                                    final /* synthetic */ MainViewModel $viewModel;

                                    public AnonymousClass1(twc twcVar, nlc nlcVar, MainViewModel mainViewModel) {
                                        this.$shouldDisplayBackArrow = twcVar;
                                        this.$modifier = nlcVar;
                                        this.$viewModel = mainViewModel;
                                    }

                                    /* JADX INFO: Access modifiers changed from: private */
                                    public static final Unit invoke$lambda$1$lambda$0(MainViewModel mainViewModel) {
                                        mainViewModel.onBackClicked();
                                        return Unit.a;
                                    }

                                    /* JADX WARN: Code duplicated, block: B:19:0x00f9  */
                                    public final void invoke(x04 x04Var, int i) {
                                        if ((i & 3) == 2) {
                                            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                            if (cVar.H()) {
                                                cVar.a0();
                                                return;
                                            }
                                        }
                                        zmd zmdVar = c14.a;
                                        if (((Boolean) this.$shouldDisplayBackArrow.getValue()).booleanValue()) {
                                            nlc nlcVar = this.$modifier;
                                            int i2 = za9.a;
                                            ue9 ue9VarB = dp0.a;
                                            if (ue9VarB == null) {
                                                o36 o36Var = p36.b;
                                                ue9.a aVar = new ue9.a("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                                                EmptyList emptyList = dlk.a;
                                                pp3.b.getClass();
                                                f1i f1iVar = new f1i(pp3.c, null);
                                                xgi.b.getClass();
                                                ahi.b.getClass();
                                                byte b = ahi.d;
                                                r6e r6eVar = new r6e();
                                                r6eVar.f(20.0f, 11.0f);
                                                e7e.d dVar = new e7e.d(7.83f);
                                                ArrayList arrayList = r6eVar.a;
                                                arrayList.add(dVar);
                                                r6eVar.e(5.59f, -5.59f);
                                                r6eVar.d(12.0f, 4.0f);
                                                r6eVar.e(-8.0f, 8.0f);
                                                r6eVar.e(8.0f, 8.0f);
                                                r6eVar.e(1.41f, -1.41f);
                                                r6eVar.d(7.83f, 13.0f);
                                                arrayList.add(new e7e.d(20.0f));
                                                r6eVar.h(-2.0f);
                                                r6eVar.a();
                                                ue9.a.a(aVar, arrayList, f1iVar, b);
                                                ue9VarB = aVar.b();
                                                dp0.a = ue9VarB;
                                            }
                                            ue9 ue9Var = ue9VarB;
                                            androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                            String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Back);
                                            resourceEntryName.getClass();
                                            byte b2 = 0;
                                            String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Back, cVar2, 0);
                                            cVar2.h0(-1449381139);
                                            boolean zE = cVar2.e(this.$viewModel);
                                            MainViewModel mainViewModel = this.$viewModel;
                                            Object objS = cVar2.S();
                                            if (zE) {
                                                objS = new a(mainViewModel, b2);
                                                cVar2.s0(objS);
                                            } else {
                                                x04.a.getClass();
                                                if (objS == u04.b) {
                                                    objS = new a(mainViewModel, b2);
                                                    cVar2.s0(objS);
                                                }
                                            }
                                            cVar2.x(false);
                                            ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, null, ue9Var, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 0, 262118);
                                        }
                                    }

                                    @Override // kotlin.jvm.functions.Function2
                                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                        invoke((x04) obj, ((Number) obj2).intValue());
                                        return Unit.a;
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                    invoke((x04) obj2, ((Number) obj3).intValue());
                                    return Unit.a;
                                }
                            }, cVar2);
                            lw3 lw3VarC6 = mw3.c(195960339, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.7
                                public final void invoke(x04 x04Var2, int i15) {
                                    if ((i15 & 3) == 2) {
                                        androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                        if (cVar3.H()) {
                                            cVar3.a0();
                                            return;
                                        }
                                    }
                                    zmd zmdVar4 = c14.a;
                                    itm.e(zxhVar, null, null, x04Var2, 6);
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                    invoke((x04) obj2, ((Number) obj3).intValue());
                                    return Unit.a;
                                }
                            }, cVar2);
                            pp3.b.getClass();
                            long j3 = pp3.f;
                            FragmentManager fragmentManager6 = fragmentManager2;
                            AnonymousClass8 anonymousClass10 = new AnonymousClass8(nlcVar4, twcVar, mainViewModel4, lvcVar2, fragmentManager6, fragment, twcVar4, snackbarState, uj4Var, zxhVar);
                            nlcVar5 = nlcVar4;
                            mainViewModel5 = mainViewModel4;
                            fragmentManager3 = fragmentManager6;
                            cVar = cVar2;
                            wlg.a(nlcVarThen3, lw3VarC5, null, lw3VarC6, null, 0, 0L, j3, null, mw3.c(211445162, anonymousClass10, cVar2), cVar, 817892400, pui.Targets_all_category_items_button_VALUE);
                            zmd zmdVar4 = c14.a;
                        } else {
                            lvcVar2 = lvcVar;
                        }
                        twcVar3.setValue(Boolean.TRUE);
                        twcVar2.setValue(Boolean.FALSE);
                        Unit unit7 = Unit.a;
                        LiveData<Unit> back4 = mainViewModel4.getBack();
                        LifecycleOwner lifecycleOwner4 = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        cVar2.h0(-231561034);
                        objS8 = cVar2.S();
                        x04.a.getClass();
                        aVar3 = u04.b;
                        if (objS8 == aVar3) {
                            MainScreenKt$sam$androidx_lifecycle_Observer$0 mainScreenKt$sam$androidx_lifecycle_Observer$3 = new MainScreenKt$sam$androidx_lifecycle_Observer$0(new ed9(twcVar, (byte) 6));
                            cVar2.s0(mainScreenKt$sam$androidx_lifecycle_Observer$3);
                            objS8 = mainScreenKt$sam$androidx_lifecycle_Observer$3;
                        }
                        cVar2.x(false);
                        back4.observe(lifecycleOwner4, (Observer) objS8);
                        Unit unit8 = Unit.a;
                        cVar2.h0(-231557839);
                        zE = cVar2.e(componentActivityFindActivity) | cVar2.e(networkStatusTracker);
                        objS9 = cVar2.S();
                        if (zE) {
                            objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                            cVar2.s0(objS9);
                        } else {
                            objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                            cVar2.s0(objS9);
                        }
                        cVar2.x(false);
                        ki6.e(cVar2, unit8, (Function2) objS9);
                        nlc nlcVarThen4 = nlcVar4.then(hvh.c);
                        lw3 lw3VarC7 = mw3.c(1564420949, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.6
                            public final void invoke(x04 x04Var2, int i15) {
                                p7l p7lVarA;
                                if ((i15 & 3) == 2) {
                                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar5 = c14.a;
                                androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                                cVar4.h0(-313474787);
                                if (Build.VERSION.SDK_INT >= 35) {
                                    o36 o36Var = p36.b;
                                    hu7 hu7Var = g8l.a;
                                    p7lVarA = new eu7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null);
                                } else {
                                    ehj.a.getClass();
                                    int i16 = p7l.a;
                                    f8l.w.getClass();
                                    v30 v30Var = f8l.a.a(cVar4).g;
                                    v30 v30Var2 = f8l.a.a(cVar4).b;
                                    hu7 hu7Var2 = g8l.a;
                                    lxj lxjVar = new lxj(v30Var, v30Var2);
                                    n8l.a.getClass();
                                    p7lVarA = g8l.a(lxjVar, n8l.l | n8l.h);
                                }
                                p7l p7lVar = p7lVarA;
                                cVar4.x(false);
                                Ondato ondato = Ondato.INSTANCE;
                                long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                long jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                String iconColor = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                                long jB3 = ie2.b(iconColor != null ? Color.parseColor(iconColor) : com.ondato.sdk.ui.common.d.a(ondato));
                                long jB4 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                String iconColor2 = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                                dhj dhjVar = new dhj(jB, jB2, jB3, jB4, ie2.b(iconColor2 != null ? Color.parseColor(iconColor2) : com.ondato.sdk.ui.common.d.a(ondato)), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), null);
                                Function2<x04, Integer, Unit> function2M466getLambda1$sdk_core_release = ComposableSingletons$MainScreenKt.INSTANCE.m466getLambda1$sdk_core_release();
                                nlc nlcVar6 = nlcVar4;
                                zc0.b(function2M466getLambda1$sdk_core_release, nlcVar6, mw3.c(393398939, new AnonymousClass1(twcVar2, nlcVar6, mainViewModel4), cVar4), mw3.c(144677252, new AnonymousClass2(twcVar3, nlcVar4, twcVar), cVar4), BitmapDescriptorFactory.HUE_RED, p7lVar, dhjVar, cVar4, 3462);
                            }

                            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$2, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass2 implements Function3<ieg, x04, Integer, Unit> {
                                final /* synthetic */ nlc $modifier;
                                final /* synthetic */ twc $shouldDisplayCloseIcon;
                                final /* synthetic */ twc $shouldShowConfirmationPopup;

                                public AnonymousClass2(twc twcVar, nlc nlcVar, twc twcVar2) {
                                    this.$shouldDisplayCloseIcon = twcVar;
                                    this.$modifier = nlcVar;
                                    this.$shouldShowConfirmationPopup = twcVar2;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
                                    twcVar.setValue(Boolean.TRUE);
                                    return Unit.a;
                                }

                                public final void invoke(ieg iegVar, x04 x04Var, int i) {
                                    iegVar.getClass();
                                    if ((i & 17) == 16) {
                                        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                        if (cVar.H()) {
                                            cVar.a0();
                                            return;
                                        }
                                    }
                                    zmd zmdVar = c14.a;
                                    if (((Boolean) this.$shouldDisplayCloseIcon.getValue()).booleanValue()) {
                                        nlc nlcVar = this.$modifier;
                                        w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
                                        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                        String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Close);
                                        resourceEntryName.getClass();
                                        String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Close, cVar2, 0);
                                        cVar2.h0(-1449363108);
                                        twc twcVar = this.$shouldShowConfirmationPopup;
                                        Object objS = cVar2.S();
                                        x04.a.getClass();
                                        if (objS == u04.b) {
                                            objS = new a(twcVar, (byte) 1);
                                            cVar2.s0(objS);
                                        }
                                        cVar2.x(false);
                                        ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, w2eVarA, null, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 100663296, 262122);
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    invoke((ieg) obj, (x04) obj2, ((Number) obj3).intValue());
                                    return Unit.a;
                                }
                            }

                            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$1, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass1 implements Function2<x04, Integer, Unit> {
                                final /* synthetic */ nlc $modifier;
                                final /* synthetic */ twc $shouldDisplayBackArrow;
                                final /* synthetic */ MainViewModel $viewModel;

                                public AnonymousClass1(twc twcVar, nlc nlcVar, MainViewModel mainViewModel) {
                                    this.$shouldDisplayBackArrow = twcVar;
                                    this.$modifier = nlcVar;
                                    this.$viewModel = mainViewModel;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$1$lambda$0(MainViewModel mainViewModel) {
                                    mainViewModel.onBackClicked();
                                    return Unit.a;
                                }

                                /* JADX WARN: Code duplicated, block: B:19:0x00f9  */
                                public final void invoke(x04 x04Var, int i) {
                                    if ((i & 3) == 2) {
                                        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                        if (cVar.H()) {
                                            cVar.a0();
                                            return;
                                        }
                                    }
                                    zmd zmdVar = c14.a;
                                    if (((Boolean) this.$shouldDisplayBackArrow.getValue()).booleanValue()) {
                                        nlc nlcVar = this.$modifier;
                                        int i2 = za9.a;
                                        ue9 ue9VarB = dp0.a;
                                        if (ue9VarB == null) {
                                            o36 o36Var = p36.b;
                                            ue9.a aVar = new ue9.a("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                                            EmptyList emptyList = dlk.a;
                                            pp3.b.getClass();
                                            f1i f1iVar = new f1i(pp3.c, null);
                                            xgi.b.getClass();
                                            ahi.b.getClass();
                                            byte b = ahi.d;
                                            r6e r6eVar = new r6e();
                                            r6eVar.f(20.0f, 11.0f);
                                            e7e.d dVar = new e7e.d(7.83f);
                                            ArrayList arrayList = r6eVar.a;
                                            arrayList.add(dVar);
                                            r6eVar.e(5.59f, -5.59f);
                                            r6eVar.d(12.0f, 4.0f);
                                            r6eVar.e(-8.0f, 8.0f);
                                            r6eVar.e(8.0f, 8.0f);
                                            r6eVar.e(1.41f, -1.41f);
                                            r6eVar.d(7.83f, 13.0f);
                                            arrayList.add(new e7e.d(20.0f));
                                            r6eVar.h(-2.0f);
                                            r6eVar.a();
                                            ue9.a.a(aVar, arrayList, f1iVar, b);
                                            ue9VarB = aVar.b();
                                            dp0.a = ue9VarB;
                                        }
                                        ue9 ue9Var = ue9VarB;
                                        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                        String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Back);
                                        resourceEntryName.getClass();
                                        byte b2 = 0;
                                        String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Back, cVar2, 0);
                                        cVar2.h0(-1449381139);
                                        boolean zE = cVar2.e(this.$viewModel);
                                        MainViewModel mainViewModel = this.$viewModel;
                                        Object objS = cVar2.S();
                                        if (zE) {
                                            objS = new a(mainViewModel, b2);
                                            cVar2.s0(objS);
                                        } else {
                                            x04.a.getClass();
                                            if (objS == u04.b) {
                                                objS = new a(mainViewModel, b2);
                                                cVar2.s0(objS);
                                            }
                                        }
                                        cVar2.x(false);
                                        ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, null, ue9Var, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 0, 262118);
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((x04) obj, ((Number) obj2).intValue());
                                    return Unit.a;
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }, cVar2);
                        lw3 lw3VarC8 = mw3.c(195960339, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.7
                            public final void invoke(x04 x04Var2, int i15) {
                                if ((i15 & 3) == 2) {
                                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar5 = c14.a;
                                itm.e(zxhVar, null, null, x04Var2, 6);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }, cVar2);
                        pp3.b.getClass();
                        long j4 = pp3.f;
                        FragmentManager fragmentManager7 = fragmentManager2;
                        AnonymousClass8 anonymousClass11 = new AnonymousClass8(nlcVar4, twcVar, mainViewModel4, lvcVar2, fragmentManager7, fragment, twcVar4, snackbarState, uj4Var, zxhVar);
                        nlcVar5 = nlcVar4;
                        mainViewModel5 = mainViewModel4;
                        fragmentManager3 = fragmentManager7;
                        cVar = cVar2;
                        wlg.a(nlcVarThen4, lw3VarC7, null, lw3VarC8, null, 0, 0L, j4, null, mw3.c(211445162, anonymousClass11, cVar2), cVar, 817892400, pui.Targets_all_category_items_button_VALUE);
                        zmd zmdVar5 = c14.a;
                        break;
                    case 12:
                    case 13:
                        twcVar3.setValue(Boolean.TRUE);
                        twcVar2.setValue(Boolean.FALSE);
                        Unit unit9 = Unit.a;
                        lvcVar2 = lvcVar;
                        LiveData<Unit> back5 = mainViewModel4.getBack();
                        LifecycleOwner lifecycleOwner5 = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        cVar2.h0(-231561034);
                        objS8 = cVar2.S();
                        x04.a.getClass();
                        aVar3 = u04.b;
                        if (objS8 == aVar3) {
                            MainScreenKt$sam$androidx_lifecycle_Observer$0 mainScreenKt$sam$androidx_lifecycle_Observer$4 = new MainScreenKt$sam$androidx_lifecycle_Observer$0(new ed9(twcVar, (byte) 6));
                            cVar2.s0(mainScreenKt$sam$androidx_lifecycle_Observer$4);
                            objS8 = mainScreenKt$sam$androidx_lifecycle_Observer$4;
                        }
                        cVar2.x(false);
                        back5.observe(lifecycleOwner5, (Observer) objS8);
                        Unit unit10 = Unit.a;
                        cVar2.h0(-231557839);
                        zE = cVar2.e(componentActivityFindActivity) | cVar2.e(networkStatusTracker);
                        objS9 = cVar2.S();
                        if (zE) {
                            objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                            cVar2.s0(objS9);
                        } else {
                            objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                            cVar2.s0(objS9);
                        }
                        cVar2.x(false);
                        ki6.e(cVar2, unit10, (Function2) objS9);
                        nlc nlcVarThen5 = nlcVar4.then(hvh.c);
                        lw3 lw3VarC9 = mw3.c(1564420949, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.6
                            public final void invoke(x04 x04Var2, int i15) {
                                p7l p7lVarA;
                                if ((i15 & 3) == 2) {
                                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar6 = c14.a;
                                androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                                cVar4.h0(-313474787);
                                if (Build.VERSION.SDK_INT >= 35) {
                                    o36 o36Var = p36.b;
                                    hu7 hu7Var = g8l.a;
                                    p7lVarA = new eu7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null);
                                } else {
                                    ehj.a.getClass();
                                    int i16 = p7l.a;
                                    f8l.w.getClass();
                                    v30 v30Var = f8l.a.a(cVar4).g;
                                    v30 v30Var2 = f8l.a.a(cVar4).b;
                                    hu7 hu7Var2 = g8l.a;
                                    lxj lxjVar = new lxj(v30Var, v30Var2);
                                    n8l.a.getClass();
                                    p7lVarA = g8l.a(lxjVar, n8l.l | n8l.h);
                                }
                                p7l p7lVar = p7lVarA;
                                cVar4.x(false);
                                Ondato ondato = Ondato.INSTANCE;
                                long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                long jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                String iconColor = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                                long jB3 = ie2.b(iconColor != null ? Color.parseColor(iconColor) : com.ondato.sdk.ui.common.d.a(ondato));
                                long jB4 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                String iconColor2 = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                                dhj dhjVar = new dhj(jB, jB2, jB3, jB4, ie2.b(iconColor2 != null ? Color.parseColor(iconColor2) : com.ondato.sdk.ui.common.d.a(ondato)), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), null);
                                Function2<x04, Integer, Unit> function2M466getLambda1$sdk_core_release = ComposableSingletons$MainScreenKt.INSTANCE.m466getLambda1$sdk_core_release();
                                nlc nlcVar6 = nlcVar4;
                                zc0.b(function2M466getLambda1$sdk_core_release, nlcVar6, mw3.c(393398939, new AnonymousClass1(twcVar2, nlcVar6, mainViewModel4), cVar4), mw3.c(144677252, new AnonymousClass2(twcVar3, nlcVar4, twcVar), cVar4), BitmapDescriptorFactory.HUE_RED, p7lVar, dhjVar, cVar4, 3462);
                            }

                            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$2, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass2 implements Function3<ieg, x04, Integer, Unit> {
                                final /* synthetic */ nlc $modifier;
                                final /* synthetic */ twc $shouldDisplayCloseIcon;
                                final /* synthetic */ twc $shouldShowConfirmationPopup;

                                public AnonymousClass2(twc twcVar, nlc nlcVar, twc twcVar2) {
                                    this.$shouldDisplayCloseIcon = twcVar;
                                    this.$modifier = nlcVar;
                                    this.$shouldShowConfirmationPopup = twcVar2;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
                                    twcVar.setValue(Boolean.TRUE);
                                    return Unit.a;
                                }

                                public final void invoke(ieg iegVar, x04 x04Var, int i) {
                                    iegVar.getClass();
                                    if ((i & 17) == 16) {
                                        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                        if (cVar.H()) {
                                            cVar.a0();
                                            return;
                                        }
                                    }
                                    zmd zmdVar = c14.a;
                                    if (((Boolean) this.$shouldDisplayCloseIcon.getValue()).booleanValue()) {
                                        nlc nlcVar = this.$modifier;
                                        w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
                                        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                        String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Close);
                                        resourceEntryName.getClass();
                                        String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Close, cVar2, 0);
                                        cVar2.h0(-1449363108);
                                        twc twcVar = this.$shouldShowConfirmationPopup;
                                        Object objS = cVar2.S();
                                        x04.a.getClass();
                                        if (objS == u04.b) {
                                            objS = new a(twcVar, (byte) 1);
                                            cVar2.s0(objS);
                                        }
                                        cVar2.x(false);
                                        ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, w2eVarA, null, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 100663296, 262122);
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    invoke((ieg) obj, (x04) obj2, ((Number) obj3).intValue());
                                    return Unit.a;
                                }
                            }

                            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$1, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass1 implements Function2<x04, Integer, Unit> {
                                final /* synthetic */ nlc $modifier;
                                final /* synthetic */ twc $shouldDisplayBackArrow;
                                final /* synthetic */ MainViewModel $viewModel;

                                public AnonymousClass1(twc twcVar, nlc nlcVar, MainViewModel mainViewModel) {
                                    this.$shouldDisplayBackArrow = twcVar;
                                    this.$modifier = nlcVar;
                                    this.$viewModel = mainViewModel;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$1$lambda$0(MainViewModel mainViewModel) {
                                    mainViewModel.onBackClicked();
                                    return Unit.a;
                                }

                                /* JADX WARN: Code duplicated, block: B:19:0x00f9  */
                                public final void invoke(x04 x04Var, int i) {
                                    if ((i & 3) == 2) {
                                        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                        if (cVar.H()) {
                                            cVar.a0();
                                            return;
                                        }
                                    }
                                    zmd zmdVar = c14.a;
                                    if (((Boolean) this.$shouldDisplayBackArrow.getValue()).booleanValue()) {
                                        nlc nlcVar = this.$modifier;
                                        int i2 = za9.a;
                                        ue9 ue9VarB = dp0.a;
                                        if (ue9VarB == null) {
                                            o36 o36Var = p36.b;
                                            ue9.a aVar = new ue9.a("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                                            EmptyList emptyList = dlk.a;
                                            pp3.b.getClass();
                                            f1i f1iVar = new f1i(pp3.c, null);
                                            xgi.b.getClass();
                                            ahi.b.getClass();
                                            byte b = ahi.d;
                                            r6e r6eVar = new r6e();
                                            r6eVar.f(20.0f, 11.0f);
                                            e7e.d dVar = new e7e.d(7.83f);
                                            ArrayList arrayList = r6eVar.a;
                                            arrayList.add(dVar);
                                            r6eVar.e(5.59f, -5.59f);
                                            r6eVar.d(12.0f, 4.0f);
                                            r6eVar.e(-8.0f, 8.0f);
                                            r6eVar.e(8.0f, 8.0f);
                                            r6eVar.e(1.41f, -1.41f);
                                            r6eVar.d(7.83f, 13.0f);
                                            arrayList.add(new e7e.d(20.0f));
                                            r6eVar.h(-2.0f);
                                            r6eVar.a();
                                            ue9.a.a(aVar, arrayList, f1iVar, b);
                                            ue9VarB = aVar.b();
                                            dp0.a = ue9VarB;
                                        }
                                        ue9 ue9Var = ue9VarB;
                                        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                        String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Back);
                                        resourceEntryName.getClass();
                                        byte b2 = 0;
                                        String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Back, cVar2, 0);
                                        cVar2.h0(-1449381139);
                                        boolean zE = cVar2.e(this.$viewModel);
                                        MainViewModel mainViewModel = this.$viewModel;
                                        Object objS = cVar2.S();
                                        if (zE) {
                                            objS = new a(mainViewModel, b2);
                                            cVar2.s0(objS);
                                        } else {
                                            x04.a.getClass();
                                            if (objS == u04.b) {
                                                objS = new a(mainViewModel, b2);
                                                cVar2.s0(objS);
                                            }
                                        }
                                        cVar2.x(false);
                                        ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, null, ue9Var, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 0, 262118);
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((x04) obj, ((Number) obj2).intValue());
                                    return Unit.a;
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }, cVar2);
                        lw3 lw3VarC10 = mw3.c(195960339, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.7
                            public final void invoke(x04 x04Var2, int i15) {
                                if ((i15 & 3) == 2) {
                                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar6 = c14.a;
                                itm.e(zxhVar, null, null, x04Var2, 6);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }, cVar2);
                        pp3.b.getClass();
                        long j5 = pp3.f;
                        FragmentManager fragmentManager8 = fragmentManager2;
                        AnonymousClass8 anonymousClass12 = new AnonymousClass8(nlcVar4, twcVar, mainViewModel4, lvcVar2, fragmentManager8, fragment, twcVar4, snackbarState, uj4Var, zxhVar);
                        nlcVar5 = nlcVar4;
                        mainViewModel5 = mainViewModel4;
                        fragmentManager3 = fragmentManager8;
                        cVar = cVar2;
                        wlg.a(nlcVarThen5, lw3VarC9, null, lw3VarC10, null, 0, 0L, j5, null, mw3.c(211445162, anonymousClass12, cVar2), cVar, 817892400, pui.Targets_all_category_items_button_VALUE);
                        zmd zmdVar6 = c14.a;
                        break;
                    case 14:
                    case 15:
                    case 16:
                    case 17:
                        Boolean bool5 = Boolean.FALSE;
                        twcVar3.setValue(bool5);
                        twcVar2.setValue(bool5);
                        Unit unit11 = Unit.a;
                        lvcVar2 = lvcVar;
                        LiveData<Unit> back6 = mainViewModel4.getBack();
                        LifecycleOwner lifecycleOwner6 = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        cVar2.h0(-231561034);
                        objS8 = cVar2.S();
                        x04.a.getClass();
                        aVar3 = u04.b;
                        if (objS8 == aVar3) {
                            MainScreenKt$sam$androidx_lifecycle_Observer$0 mainScreenKt$sam$androidx_lifecycle_Observer$5 = new MainScreenKt$sam$androidx_lifecycle_Observer$0(new ed9(twcVar, (byte) 6));
                            cVar2.s0(mainScreenKt$sam$androidx_lifecycle_Observer$5);
                            objS8 = mainScreenKt$sam$androidx_lifecycle_Observer$5;
                        }
                        cVar2.x(false);
                        back6.observe(lifecycleOwner6, (Observer) objS8);
                        Unit unit12 = Unit.a;
                        cVar2.h0(-231557839);
                        zE = cVar2.e(componentActivityFindActivity) | cVar2.e(networkStatusTracker);
                        objS9 = cVar2.S();
                        if (zE) {
                            objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                            cVar2.s0(objS9);
                        } else {
                            objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                            cVar2.s0(objS9);
                        }
                        cVar2.x(false);
                        ki6.e(cVar2, unit12, (Function2) objS9);
                        nlc nlcVarThen6 = nlcVar4.then(hvh.c);
                        lw3 lw3VarC11 = mw3.c(1564420949, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.6
                            public final void invoke(x04 x04Var2, int i15) {
                                p7l p7lVarA;
                                if ((i15 & 3) == 2) {
                                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar7 = c14.a;
                                androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                                cVar4.h0(-313474787);
                                if (Build.VERSION.SDK_INT >= 35) {
                                    o36 o36Var = p36.b;
                                    hu7 hu7Var = g8l.a;
                                    p7lVarA = new eu7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null);
                                } else {
                                    ehj.a.getClass();
                                    int i16 = p7l.a;
                                    f8l.w.getClass();
                                    v30 v30Var = f8l.a.a(cVar4).g;
                                    v30 v30Var2 = f8l.a.a(cVar4).b;
                                    hu7 hu7Var2 = g8l.a;
                                    lxj lxjVar = new lxj(v30Var, v30Var2);
                                    n8l.a.getClass();
                                    p7lVarA = g8l.a(lxjVar, n8l.l | n8l.h);
                                }
                                p7l p7lVar = p7lVarA;
                                cVar4.x(false);
                                Ondato ondato = Ondato.INSTANCE;
                                long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                long jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                String iconColor = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                                long jB3 = ie2.b(iconColor != null ? Color.parseColor(iconColor) : com.ondato.sdk.ui.common.d.a(ondato));
                                long jB4 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                String iconColor2 = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                                dhj dhjVar = new dhj(jB, jB2, jB3, jB4, ie2.b(iconColor2 != null ? Color.parseColor(iconColor2) : com.ondato.sdk.ui.common.d.a(ondato)), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), null);
                                Function2<x04, Integer, Unit> function2M466getLambda1$sdk_core_release = ComposableSingletons$MainScreenKt.INSTANCE.m466getLambda1$sdk_core_release();
                                nlc nlcVar6 = nlcVar4;
                                zc0.b(function2M466getLambda1$sdk_core_release, nlcVar6, mw3.c(393398939, new AnonymousClass1(twcVar2, nlcVar6, mainViewModel4), cVar4), mw3.c(144677252, new AnonymousClass2(twcVar3, nlcVar4, twcVar), cVar4), BitmapDescriptorFactory.HUE_RED, p7lVar, dhjVar, cVar4, 3462);
                            }

                            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$2, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass2 implements Function3<ieg, x04, Integer, Unit> {
                                final /* synthetic */ nlc $modifier;
                                final /* synthetic */ twc $shouldDisplayCloseIcon;
                                final /* synthetic */ twc $shouldShowConfirmationPopup;

                                public AnonymousClass2(twc twcVar, nlc nlcVar, twc twcVar2) {
                                    this.$shouldDisplayCloseIcon = twcVar;
                                    this.$modifier = nlcVar;
                                    this.$shouldShowConfirmationPopup = twcVar2;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
                                    twcVar.setValue(Boolean.TRUE);
                                    return Unit.a;
                                }

                                public final void invoke(ieg iegVar, x04 x04Var, int i) {
                                    iegVar.getClass();
                                    if ((i & 17) == 16) {
                                        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                        if (cVar.H()) {
                                            cVar.a0();
                                            return;
                                        }
                                    }
                                    zmd zmdVar = c14.a;
                                    if (((Boolean) this.$shouldDisplayCloseIcon.getValue()).booleanValue()) {
                                        nlc nlcVar = this.$modifier;
                                        w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
                                        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                        String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Close);
                                        resourceEntryName.getClass();
                                        String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Close, cVar2, 0);
                                        cVar2.h0(-1449363108);
                                        twc twcVar = this.$shouldShowConfirmationPopup;
                                        Object objS = cVar2.S();
                                        x04.a.getClass();
                                        if (objS == u04.b) {
                                            objS = new a(twcVar, (byte) 1);
                                            cVar2.s0(objS);
                                        }
                                        cVar2.x(false);
                                        ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, w2eVarA, null, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 100663296, 262122);
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    invoke((ieg) obj, (x04) obj2, ((Number) obj3).intValue());
                                    return Unit.a;
                                }
                            }

                            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$1, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass1 implements Function2<x04, Integer, Unit> {
                                final /* synthetic */ nlc $modifier;
                                final /* synthetic */ twc $shouldDisplayBackArrow;
                                final /* synthetic */ MainViewModel $viewModel;

                                public AnonymousClass1(twc twcVar, nlc nlcVar, MainViewModel mainViewModel) {
                                    this.$shouldDisplayBackArrow = twcVar;
                                    this.$modifier = nlcVar;
                                    this.$viewModel = mainViewModel;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$1$lambda$0(MainViewModel mainViewModel) {
                                    mainViewModel.onBackClicked();
                                    return Unit.a;
                                }

                                /* JADX WARN: Code duplicated, block: B:19:0x00f9  */
                                public final void invoke(x04 x04Var, int i) {
                                    if ((i & 3) == 2) {
                                        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                        if (cVar.H()) {
                                            cVar.a0();
                                            return;
                                        }
                                    }
                                    zmd zmdVar = c14.a;
                                    if (((Boolean) this.$shouldDisplayBackArrow.getValue()).booleanValue()) {
                                        nlc nlcVar = this.$modifier;
                                        int i2 = za9.a;
                                        ue9 ue9VarB = dp0.a;
                                        if (ue9VarB == null) {
                                            o36 o36Var = p36.b;
                                            ue9.a aVar = new ue9.a("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                                            EmptyList emptyList = dlk.a;
                                            pp3.b.getClass();
                                            f1i f1iVar = new f1i(pp3.c, null);
                                            xgi.b.getClass();
                                            ahi.b.getClass();
                                            byte b = ahi.d;
                                            r6e r6eVar = new r6e();
                                            r6eVar.f(20.0f, 11.0f);
                                            e7e.d dVar = new e7e.d(7.83f);
                                            ArrayList arrayList = r6eVar.a;
                                            arrayList.add(dVar);
                                            r6eVar.e(5.59f, -5.59f);
                                            r6eVar.d(12.0f, 4.0f);
                                            r6eVar.e(-8.0f, 8.0f);
                                            r6eVar.e(8.0f, 8.0f);
                                            r6eVar.e(1.41f, -1.41f);
                                            r6eVar.d(7.83f, 13.0f);
                                            arrayList.add(new e7e.d(20.0f));
                                            r6eVar.h(-2.0f);
                                            r6eVar.a();
                                            ue9.a.a(aVar, arrayList, f1iVar, b);
                                            ue9VarB = aVar.b();
                                            dp0.a = ue9VarB;
                                        }
                                        ue9 ue9Var = ue9VarB;
                                        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                        String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Back);
                                        resourceEntryName.getClass();
                                        byte b2 = 0;
                                        String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Back, cVar2, 0);
                                        cVar2.h0(-1449381139);
                                        boolean zE = cVar2.e(this.$viewModel);
                                        MainViewModel mainViewModel = this.$viewModel;
                                        Object objS = cVar2.S();
                                        if (zE) {
                                            objS = new a(mainViewModel, b2);
                                            cVar2.s0(objS);
                                        } else {
                                            x04.a.getClass();
                                            if (objS == u04.b) {
                                                objS = new a(mainViewModel, b2);
                                                cVar2.s0(objS);
                                            }
                                        }
                                        cVar2.x(false);
                                        ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, null, ue9Var, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 0, 262118);
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((x04) obj, ((Number) obj2).intValue());
                                    return Unit.a;
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }, cVar2);
                        lw3 lw3VarC12 = mw3.c(195960339, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.7
                            public final void invoke(x04 x04Var2, int i15) {
                                if ((i15 & 3) == 2) {
                                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar7 = c14.a;
                                itm.e(zxhVar, null, null, x04Var2, 6);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }, cVar2);
                        pp3.b.getClass();
                        long j6 = pp3.f;
                        FragmentManager fragmentManager9 = fragmentManager2;
                        AnonymousClass8 anonymousClass13 = new AnonymousClass8(nlcVar4, twcVar, mainViewModel4, lvcVar2, fragmentManager9, fragment, twcVar4, snackbarState, uj4Var, zxhVar);
                        nlcVar5 = nlcVar4;
                        mainViewModel5 = mainViewModel4;
                        fragmentManager3 = fragmentManager9;
                        cVar = cVar2;
                        wlg.a(nlcVarThen6, lw3VarC11, null, lw3VarC12, null, 0, 0L, j6, null, mw3.c(211445162, anonymousClass13, cVar2), cVar, 817892400, pui.Targets_all_category_items_button_VALUE);
                        zmd zmdVar7 = c14.a;
                        break;
                    default:
                        Boolean bool6 = Boolean.TRUE;
                        twcVar3.setValue(bool6);
                        twcVar2.setValue(bool6);
                        Unit unit13 = Unit.a;
                        lvcVar2 = lvcVar;
                        LiveData<Unit> back7 = mainViewModel4.getBack();
                        LifecycleOwner lifecycleOwner7 = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        cVar2.h0(-231561034);
                        objS8 = cVar2.S();
                        x04.a.getClass();
                        aVar3 = u04.b;
                        if (objS8 == aVar3) {
                            MainScreenKt$sam$androidx_lifecycle_Observer$0 mainScreenKt$sam$androidx_lifecycle_Observer$6 = new MainScreenKt$sam$androidx_lifecycle_Observer$0(new ed9(twcVar, (byte) 6));
                            cVar2.s0(mainScreenKt$sam$androidx_lifecycle_Observer$6);
                            objS8 = mainScreenKt$sam$androidx_lifecycle_Observer$6;
                        }
                        cVar2.x(false);
                        back7.observe(lifecycleOwner7, (Observer) objS8);
                        Unit unit14 = Unit.a;
                        cVar2.h0(-231557839);
                        zE = cVar2.e(componentActivityFindActivity) | cVar2.e(networkStatusTracker);
                        objS9 = cVar2.S();
                        if (zE) {
                            objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                            cVar2.s0(objS9);
                        } else {
                            objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                            cVar2.s0(objS9);
                        }
                        cVar2.x(false);
                        ki6.e(cVar2, unit14, (Function2) objS9);
                        nlc nlcVarThen7 = nlcVar4.then(hvh.c);
                        lw3 lw3VarC13 = mw3.c(1564420949, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.6
                            public final void invoke(x04 x04Var2, int i15) {
                                p7l p7lVarA;
                                if ((i15 & 3) == 2) {
                                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar8 = c14.a;
                                androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                                cVar4.h0(-313474787);
                                if (Build.VERSION.SDK_INT >= 35) {
                                    o36 o36Var = p36.b;
                                    hu7 hu7Var = g8l.a;
                                    p7lVarA = new eu7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null);
                                } else {
                                    ehj.a.getClass();
                                    int i16 = p7l.a;
                                    f8l.w.getClass();
                                    v30 v30Var = f8l.a.a(cVar4).g;
                                    v30 v30Var2 = f8l.a.a(cVar4).b;
                                    hu7 hu7Var2 = g8l.a;
                                    lxj lxjVar = new lxj(v30Var, v30Var2);
                                    n8l.a.getClass();
                                    p7lVarA = g8l.a(lxjVar, n8l.l | n8l.h);
                                }
                                p7l p7lVar = p7lVarA;
                                cVar4.x(false);
                                Ondato ondato = Ondato.INSTANCE;
                                long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                long jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                String iconColor = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                                long jB3 = ie2.b(iconColor != null ? Color.parseColor(iconColor) : com.ondato.sdk.ui.common.d.a(ondato));
                                long jB4 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                String iconColor2 = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                                dhj dhjVar = new dhj(jB, jB2, jB3, jB4, ie2.b(iconColor2 != null ? Color.parseColor(iconColor2) : com.ondato.sdk.ui.common.d.a(ondato)), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), null);
                                Function2<x04, Integer, Unit> function2M466getLambda1$sdk_core_release = ComposableSingletons$MainScreenKt.INSTANCE.m466getLambda1$sdk_core_release();
                                nlc nlcVar6 = nlcVar4;
                                zc0.b(function2M466getLambda1$sdk_core_release, nlcVar6, mw3.c(393398939, new AnonymousClass1(twcVar2, nlcVar6, mainViewModel4), cVar4), mw3.c(144677252, new AnonymousClass2(twcVar3, nlcVar4, twcVar), cVar4), BitmapDescriptorFactory.HUE_RED, p7lVar, dhjVar, cVar4, 3462);
                            }

                            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$2, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass2 implements Function3<ieg, x04, Integer, Unit> {
                                final /* synthetic */ nlc $modifier;
                                final /* synthetic */ twc $shouldDisplayCloseIcon;
                                final /* synthetic */ twc $shouldShowConfirmationPopup;

                                public AnonymousClass2(twc twcVar, nlc nlcVar, twc twcVar2) {
                                    this.$shouldDisplayCloseIcon = twcVar;
                                    this.$modifier = nlcVar;
                                    this.$shouldShowConfirmationPopup = twcVar2;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
                                    twcVar.setValue(Boolean.TRUE);
                                    return Unit.a;
                                }

                                public final void invoke(ieg iegVar, x04 x04Var, int i) {
                                    iegVar.getClass();
                                    if ((i & 17) == 16) {
                                        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                        if (cVar.H()) {
                                            cVar.a0();
                                            return;
                                        }
                                    }
                                    zmd zmdVar = c14.a;
                                    if (((Boolean) this.$shouldDisplayCloseIcon.getValue()).booleanValue()) {
                                        nlc nlcVar = this.$modifier;
                                        w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
                                        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                        String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Close);
                                        resourceEntryName.getClass();
                                        String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Close, cVar2, 0);
                                        cVar2.h0(-1449363108);
                                        twc twcVar = this.$shouldShowConfirmationPopup;
                                        Object objS = cVar2.S();
                                        x04.a.getClass();
                                        if (objS == u04.b) {
                                            objS = new a(twcVar, (byte) 1);
                                            cVar2.s0(objS);
                                        }
                                        cVar2.x(false);
                                        ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, w2eVarA, null, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 100663296, 262122);
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    invoke((ieg) obj, (x04) obj2, ((Number) obj3).intValue());
                                    return Unit.a;
                                }
                            }

                            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$1, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass1 implements Function2<x04, Integer, Unit> {
                                final /* synthetic */ nlc $modifier;
                                final /* synthetic */ twc $shouldDisplayBackArrow;
                                final /* synthetic */ MainViewModel $viewModel;

                                public AnonymousClass1(twc twcVar, nlc nlcVar, MainViewModel mainViewModel) {
                                    this.$shouldDisplayBackArrow = twcVar;
                                    this.$modifier = nlcVar;
                                    this.$viewModel = mainViewModel;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$1$lambda$0(MainViewModel mainViewModel) {
                                    mainViewModel.onBackClicked();
                                    return Unit.a;
                                }

                                /* JADX WARN: Code duplicated, block: B:19:0x00f9  */
                                public final void invoke(x04 x04Var, int i) {
                                    if ((i & 3) == 2) {
                                        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                        if (cVar.H()) {
                                            cVar.a0();
                                            return;
                                        }
                                    }
                                    zmd zmdVar = c14.a;
                                    if (((Boolean) this.$shouldDisplayBackArrow.getValue()).booleanValue()) {
                                        nlc nlcVar = this.$modifier;
                                        int i2 = za9.a;
                                        ue9 ue9VarB = dp0.a;
                                        if (ue9VarB == null) {
                                            o36 o36Var = p36.b;
                                            ue9.a aVar = new ue9.a("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                                            EmptyList emptyList = dlk.a;
                                            pp3.b.getClass();
                                            f1i f1iVar = new f1i(pp3.c, null);
                                            xgi.b.getClass();
                                            ahi.b.getClass();
                                            byte b = ahi.d;
                                            r6e r6eVar = new r6e();
                                            r6eVar.f(20.0f, 11.0f);
                                            e7e.d dVar = new e7e.d(7.83f);
                                            ArrayList arrayList = r6eVar.a;
                                            arrayList.add(dVar);
                                            r6eVar.e(5.59f, -5.59f);
                                            r6eVar.d(12.0f, 4.0f);
                                            r6eVar.e(-8.0f, 8.0f);
                                            r6eVar.e(8.0f, 8.0f);
                                            r6eVar.e(1.41f, -1.41f);
                                            r6eVar.d(7.83f, 13.0f);
                                            arrayList.add(new e7e.d(20.0f));
                                            r6eVar.h(-2.0f);
                                            r6eVar.a();
                                            ue9.a.a(aVar, arrayList, f1iVar, b);
                                            ue9VarB = aVar.b();
                                            dp0.a = ue9VarB;
                                        }
                                        ue9 ue9Var = ue9VarB;
                                        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                        String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Back);
                                        resourceEntryName.getClass();
                                        byte b2 = 0;
                                        String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Back, cVar2, 0);
                                        cVar2.h0(-1449381139);
                                        boolean zE = cVar2.e(this.$viewModel);
                                        MainViewModel mainViewModel = this.$viewModel;
                                        Object objS = cVar2.S();
                                        if (zE) {
                                            objS = new a(mainViewModel, b2);
                                            cVar2.s0(objS);
                                        } else {
                                            x04.a.getClass();
                                            if (objS == u04.b) {
                                                objS = new a(mainViewModel, b2);
                                                cVar2.s0(objS);
                                            }
                                        }
                                        cVar2.x(false);
                                        ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, null, ue9Var, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 0, 262118);
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((x04) obj, ((Number) obj2).intValue());
                                    return Unit.a;
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }, cVar2);
                        lw3 lw3VarC14 = mw3.c(195960339, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.7
                            public final void invoke(x04 x04Var2, int i15) {
                                if ((i15 & 3) == 2) {
                                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar8 = c14.a;
                                itm.e(zxhVar, null, null, x04Var2, 6);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }, cVar2);
                        pp3.b.getClass();
                        long j7 = pp3.f;
                        FragmentManager fragmentManager10 = fragmentManager2;
                        AnonymousClass8 anonymousClass14 = new AnonymousClass8(nlcVar4, twcVar, mainViewModel4, lvcVar2, fragmentManager10, fragment, twcVar4, snackbarState, uj4Var, zxhVar);
                        nlcVar5 = nlcVar4;
                        mainViewModel5 = mainViewModel4;
                        fragmentManager3 = fragmentManager10;
                        cVar = cVar2;
                        wlg.a(nlcVarThen7, lw3VarC13, null, lw3VarC14, null, 0, 0L, j7, null, mw3.c(211445162, anonymousClass14, cVar2), cVar, 817892400, pui.Targets_all_category_items_button_VALUE);
                        zmd zmdVar8 = c14.a;
                        break;
                }
            } else {
                cVar2.a0();
                cVar = cVar2;
                nlcVar5 = nlcVar2;
                mainViewModel5 = mainViewModel2;
                fragmentManager3 = fragmentManager2;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new sk(nlcVar5, mainViewModel5, fragmentManager3, uimVar, networkStatusTracker, i, i2);
            }
        }
        i3 |= pui.Targets_merge_following_banner_VALUE;
        fragmentManager2 = fragmentManager;
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 3072) == 0) {
            if (cVar2.e(uimVar)) {
                i4 = 2048;
            } else {
                i4 = 1024;
            }
            i3 |= i4;
        }
        if ((i2 & 16) != 0) {
            i3 |= 24576;
        } else if ((i & 24576) == 0) {
            if (cVar2.e(networkStatusTracker)) {
                i5 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i5 = Segment.SIZE;
            }
            i3 |= i5;
        }
        if ((i3 & 9363) == 9362) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if ((i2 & 2) != 0) {
                    cVar2.h0(-1614864554);
                    current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, LocalViewModelStoreOwner.$stable);
                    if (current == null) {
                        muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    } else {
                        ViewModel viewModelA2 = mj8.a(Reflection.a.c(MainViewModel.class), current.getViewModelStore(), bn4.a(current), null, qta.b(cVar2), null);
                        cVar2.x(false);
                        mainViewModel3 = (MainViewModel) viewModelA2;
                    }
                } else {
                    mainViewModel3 = mainViewModel2;
                }
                nlcVar4 = nlcVar3;
                mainViewModel4 = mainViewModel3;
                if (i14 != 0) {
                    fragmentManager2 = null;
                }
            } else {
                if (i12 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if ((i2 & 2) != 0) {
                    cVar2.h0(-1614864554);
                    current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, LocalViewModelStoreOwner.$stable);
                    if (current == null) {
                        muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    } else {
                        ViewModel viewModelA3 = mj8.a(Reflection.a.c(MainViewModel.class), current.getViewModelStore(), bn4.a(current), null, qta.b(cVar2), null);
                        cVar2.x(false);
                        mainViewModel3 = (MainViewModel) viewModelA3;
                    }
                } else {
                    mainViewModel3 = mainViewModel2;
                }
                nlcVar4 = nlcVar3;
                mainViewModel4 = mainViewModel3;
                if (i14 != 0) {
                    fragmentManager2 = null;
                }
            }
            cVar2.y();
            zmd zmdVar9 = c14.a;
            componentActivityFindActivity = ContextExtensionKt.findActivity((Context) cVar2.p(AndroidCompositionLocals_androidKt.b));
            cVar2.h0(-231654370);
            objS = cVar2.S();
            x04.a.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = new zxh();
                cVar2.s0(objS);
            }
            zxhVar = (zxh) objS;
            cVar2.x(false);
            objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = ki6.j(EmptyCoroutineContext.a, cVar2);
                cVar2.s0(objS2);
            }
            uj4Var = (uj4) objS2;
            Object[] objArr4 = new Object[0];
            cVar2.h0(-231650678);
            objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = new omb((byte) 9);
                cVar2.s0(objS3);
            }
            cVar2.x(false);
            lvcVar = (lvc) d7b.l(objArr4, (Function0) objS3, cVar2, 48);
            cVar2.h0(-231648032);
            objS4 = cVar2.S();
            if (objS4 == aVar) {
                objS4 = k.b(Boolean.FALSE);
                cVar2.s0(objS4);
            }
            twcVar = (twc) objS4;
            cVar2.x(false);
            Object[] objArr5 = new Object[0];
            cVar2.h0(-231645322);
            objS5 = cVar2.S();
            if (objS5 == aVar) {
                objS5 = new omb((byte) 10);
                cVar2.s0(objS5);
            }
            cVar2.x(false);
            twcVar2 = (twc) d7b.l(objArr5, (Function0) objS5, cVar2, 48);
            Object[] objArr6 = new Object[0];
            cVar2.h0(-231642922);
            objS6 = cVar2.S();
            if (objS6 == aVar) {
                objS6 = new omb((byte) 11);
                cVar2.s0(objS6);
            }
            cVar2.x(false);
            twcVar3 = (twc) d7b.l(objArr6, (Function0) objS6, cVar2, 48);
            fragment = (Fragment) qkb.e(mainViewModel4.getReplacementFragment(), cVar2).getValue();
            step = (Step) qkb.e(mainViewModel4.getStep(), cVar2).getValue();
            list = (List) qkb.e(mainViewModel4.getStepsList(), cVar2).getValue();
            cVar2.h0(-231634817);
            objS7 = cVar2.S();
            if (objS7 == aVar) {
                objS7 = k.b(Boolean.TRUE);
                cVar2.s0(objS7);
            }
            twcVar4 = (twc) objS7;
            cVar2.x(false);
            snackbarState = (SnackbarState) qkb.e(mainViewModel4.getSnackbarState(), cVar2).getValue();
            if (step == null) {
                i6 = -1;
            } else {
                i6 = WhenMappings.$EnumSwitchMapping$0[step.ordinal()];
            }
            switch (i6) {
                case 1:
                    lvcVar2 = lvcVar;
                    synchronized (uimVar) {
                        aVar2 = uimVar.a;
                        if (aVar2 instanceof ldm.a.b) {
                            Boolean bool7 = Boolean.FALSE;
                            twcVar3.setValue(bool7);
                            twcVar2.setValue(bool7);
                        } else if (aVar2 instanceof ldm.a.C3639a) {
                            twcVar3.setValue(Boolean.TRUE);
                            twcVar2.setValue(Boolean.FALSE);
                        } else if (aVar2 != null) {
                            muk.q();
                            return;
                        }
                        Unit unit15 = Unit.a;
                        LiveData<Unit> back8 = mainViewModel4.getBack();
                        LifecycleOwner lifecycleOwner8 = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        cVar2.h0(-231561034);
                        objS8 = cVar2.S();
                        x04.a.getClass();
                        aVar3 = u04.b;
                        if (objS8 == aVar3) {
                            MainScreenKt$sam$androidx_lifecycle_Observer$0 mainScreenKt$sam$androidx_lifecycle_Observer$7 = new MainScreenKt$sam$androidx_lifecycle_Observer$0(new ed9(twcVar, (byte) 6));
                            cVar2.s0(mainScreenKt$sam$androidx_lifecycle_Observer$7);
                            objS8 = mainScreenKt$sam$androidx_lifecycle_Observer$7;
                        }
                        cVar2.x(false);
                        back8.observe(lifecycleOwner8, (Observer) objS8);
                        Unit unit16 = Unit.a;
                        cVar2.h0(-231557839);
                        zE = cVar2.e(componentActivityFindActivity) | cVar2.e(networkStatusTracker);
                        objS9 = cVar2.S();
                        if (zE) {
                            objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                            cVar2.s0(objS9);
                        } else {
                            objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                            cVar2.s0(objS9);
                        }
                        cVar2.x(false);
                        ki6.e(cVar2, unit16, (Function2) objS9);
                        nlc nlcVarThen8 = nlcVar4.then(hvh.c);
                        lw3 lw3VarC15 = mw3.c(1564420949, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.6
                            public final void invoke(x04 x04Var2, int i15) {
                                p7l p7lVarA;
                                if ((i15 & 3) == 2) {
                                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar10 = c14.a;
                                androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                                cVar4.h0(-313474787);
                                if (Build.VERSION.SDK_INT >= 35) {
                                    o36 o36Var = p36.b;
                                    hu7 hu7Var = g8l.a;
                                    p7lVarA = new eu7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null);
                                } else {
                                    ehj.a.getClass();
                                    int i16 = p7l.a;
                                    f8l.w.getClass();
                                    v30 v30Var = f8l.a.a(cVar4).g;
                                    v30 v30Var2 = f8l.a.a(cVar4).b;
                                    hu7 hu7Var2 = g8l.a;
                                    lxj lxjVar = new lxj(v30Var, v30Var2);
                                    n8l.a.getClass();
                                    p7lVarA = g8l.a(lxjVar, n8l.l | n8l.h);
                                }
                                p7l p7lVar = p7lVarA;
                                cVar4.x(false);
                                Ondato ondato = Ondato.INSTANCE;
                                long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                long jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                String iconColor = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                                long jB3 = ie2.b(iconColor != null ? Color.parseColor(iconColor) : com.ondato.sdk.ui.common.d.a(ondato));
                                long jB4 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                String iconColor2 = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                                dhj dhjVar = new dhj(jB, jB2, jB3, jB4, ie2.b(iconColor2 != null ? Color.parseColor(iconColor2) : com.ondato.sdk.ui.common.d.a(ondato)), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), null);
                                Function2<x04, Integer, Unit> function2M466getLambda1$sdk_core_release = ComposableSingletons$MainScreenKt.INSTANCE.m466getLambda1$sdk_core_release();
                                nlc nlcVar6 = nlcVar4;
                                zc0.b(function2M466getLambda1$sdk_core_release, nlcVar6, mw3.c(393398939, new AnonymousClass1(twcVar2, nlcVar6, mainViewModel4), cVar4), mw3.c(144677252, new AnonymousClass2(twcVar3, nlcVar4, twcVar), cVar4), BitmapDescriptorFactory.HUE_RED, p7lVar, dhjVar, cVar4, 3462);
                            }

                            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$2, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass2 implements Function3<ieg, x04, Integer, Unit> {
                                final /* synthetic */ nlc $modifier;
                                final /* synthetic */ twc $shouldDisplayCloseIcon;
                                final /* synthetic */ twc $shouldShowConfirmationPopup;

                                public AnonymousClass2(twc twcVar, nlc nlcVar, twc twcVar2) {
                                    this.$shouldDisplayCloseIcon = twcVar;
                                    this.$modifier = nlcVar;
                                    this.$shouldShowConfirmationPopup = twcVar2;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
                                    twcVar.setValue(Boolean.TRUE);
                                    return Unit.a;
                                }

                                public final void invoke(ieg iegVar, x04 x04Var, int i) {
                                    iegVar.getClass();
                                    if ((i & 17) == 16) {
                                        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                        if (cVar.H()) {
                                            cVar.a0();
                                            return;
                                        }
                                    }
                                    zmd zmdVar = c14.a;
                                    if (((Boolean) this.$shouldDisplayCloseIcon.getValue()).booleanValue()) {
                                        nlc nlcVar = this.$modifier;
                                        w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
                                        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                        String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Close);
                                        resourceEntryName.getClass();
                                        String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Close, cVar2, 0);
                                        cVar2.h0(-1449363108);
                                        twc twcVar = this.$shouldShowConfirmationPopup;
                                        Object objS = cVar2.S();
                                        x04.a.getClass();
                                        if (objS == u04.b) {
                                            objS = new a(twcVar, (byte) 1);
                                            cVar2.s0(objS);
                                        }
                                        cVar2.x(false);
                                        ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, w2eVarA, null, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 100663296, 262122);
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    invoke((ieg) obj, (x04) obj2, ((Number) obj3).intValue());
                                    return Unit.a;
                                }
                            }

                            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$1, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass1 implements Function2<x04, Integer, Unit> {
                                final /* synthetic */ nlc $modifier;
                                final /* synthetic */ twc $shouldDisplayBackArrow;
                                final /* synthetic */ MainViewModel $viewModel;

                                public AnonymousClass1(twc twcVar, nlc nlcVar, MainViewModel mainViewModel) {
                                    this.$shouldDisplayBackArrow = twcVar;
                                    this.$modifier = nlcVar;
                                    this.$viewModel = mainViewModel;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$1$lambda$0(MainViewModel mainViewModel) {
                                    mainViewModel.onBackClicked();
                                    return Unit.a;
                                }

                                /* JADX WARN: Code duplicated, block: B:19:0x00f9  */
                                public final void invoke(x04 x04Var, int i) {
                                    if ((i & 3) == 2) {
                                        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                        if (cVar.H()) {
                                            cVar.a0();
                                            return;
                                        }
                                    }
                                    zmd zmdVar = c14.a;
                                    if (((Boolean) this.$shouldDisplayBackArrow.getValue()).booleanValue()) {
                                        nlc nlcVar = this.$modifier;
                                        int i2 = za9.a;
                                        ue9 ue9VarB = dp0.a;
                                        if (ue9VarB == null) {
                                            o36 o36Var = p36.b;
                                            ue9.a aVar = new ue9.a("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                                            EmptyList emptyList = dlk.a;
                                            pp3.b.getClass();
                                            f1i f1iVar = new f1i(pp3.c, null);
                                            xgi.b.getClass();
                                            ahi.b.getClass();
                                            byte b = ahi.d;
                                            r6e r6eVar = new r6e();
                                            r6eVar.f(20.0f, 11.0f);
                                            e7e.d dVar = new e7e.d(7.83f);
                                            ArrayList arrayList = r6eVar.a;
                                            arrayList.add(dVar);
                                            r6eVar.e(5.59f, -5.59f);
                                            r6eVar.d(12.0f, 4.0f);
                                            r6eVar.e(-8.0f, 8.0f);
                                            r6eVar.e(8.0f, 8.0f);
                                            r6eVar.e(1.41f, -1.41f);
                                            r6eVar.d(7.83f, 13.0f);
                                            arrayList.add(new e7e.d(20.0f));
                                            r6eVar.h(-2.0f);
                                            r6eVar.a();
                                            ue9.a.a(aVar, arrayList, f1iVar, b);
                                            ue9VarB = aVar.b();
                                            dp0.a = ue9VarB;
                                        }
                                        ue9 ue9Var = ue9VarB;
                                        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                        String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Back);
                                        resourceEntryName.getClass();
                                        byte b2 = 0;
                                        String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Back, cVar2, 0);
                                        cVar2.h0(-1449381139);
                                        boolean zE = cVar2.e(this.$viewModel);
                                        MainViewModel mainViewModel = this.$viewModel;
                                        Object objS = cVar2.S();
                                        if (zE) {
                                            objS = new a(mainViewModel, b2);
                                            cVar2.s0(objS);
                                        } else {
                                            x04.a.getClass();
                                            if (objS == u04.b) {
                                                objS = new a(mainViewModel, b2);
                                                cVar2.s0(objS);
                                            }
                                        }
                                        cVar2.x(false);
                                        ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, null, ue9Var, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 0, 262118);
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((x04) obj, ((Number) obj2).intValue());
                                    return Unit.a;
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }, cVar2);
                        lw3 lw3VarC16 = mw3.c(195960339, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.7
                            public final void invoke(x04 x04Var2, int i15) {
                                if ((i15 & 3) == 2) {
                                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar10 = c14.a;
                                itm.e(zxhVar, null, null, x04Var2, 6);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }, cVar2);
                        pp3.b.getClass();
                        long j8 = pp3.f;
                        FragmentManager fragmentManager11 = fragmentManager2;
                        AnonymousClass8 anonymousClass15 = new AnonymousClass8(nlcVar4, twcVar, mainViewModel4, lvcVar2, fragmentManager11, fragment, twcVar4, snackbarState, uj4Var, zxhVar);
                        nlcVar5 = nlcVar4;
                        mainViewModel5 = mainViewModel4;
                        fragmentManager3 = fragmentManager11;
                        cVar = cVar2;
                        wlg.a(nlcVarThen8, lw3VarC15, null, lw3VarC16, null, 0, 0L, j8, null, mw3.c(211445162, anonymousClass15, cVar2), cVar, 817892400, pui.Targets_all_category_items_button_VALUE);
                        zmd zmdVar10 = c14.a;
                        break;
                    }
                    break;
                case 2:
                    lvcVar2 = lvcVar;
                    if (list != null) {
                        it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next = it2.next();
                                it3 = it2;
                                if (((Step) next) == Step.SELECT_DOCUMENT) {
                                    obj = next;
                                } else {
                                    it2 = it3;
                                }
                            } else {
                                obj = null;
                            }
                        }
                        step2 = (Step) obj;
                    } else {
                        step2 = null;
                    }
                    if (step2 != null) {
                        Boolean bool8 = Boolean.TRUE;
                        twcVar3.setValue(bool8);
                        twcVar2.setValue(bool8);
                    } else {
                        if (list != null) {
                            it = list.iterator();
                            i7 = 0;
                            while (true) {
                                if (it.hasNext()) {
                                    step3 = (Step) it.next();
                                    Iterator it6 = it;
                                    i9 = i7;
                                    if (Intrinsics.c(step3.name(), step.name())) {
                                    }
                                    i7 = i9 + 1;
                                    it = it6;
                                } else {
                                    i8 = -1;
                                }
                            }
                            if (i8 == 0) {
                                Boolean bool9 = Boolean.TRUE;
                                twcVar3.setValue(bool9);
                                twcVar2.setValue(bool9);
                            }
                        }
                        twcVar3.setValue(Boolean.TRUE);
                        twcVar2.setValue(Boolean.FALSE);
                    }
                    Unit unit17 = Unit.a;
                    LiveData<Unit> back9 = mainViewModel4.getBack();
                    LifecycleOwner lifecycleOwner9 = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    cVar2.h0(-231561034);
                    objS8 = cVar2.S();
                    x04.a.getClass();
                    aVar3 = u04.b;
                    if (objS8 == aVar3) {
                        MainScreenKt$sam$androidx_lifecycle_Observer$0 mainScreenKt$sam$androidx_lifecycle_Observer$8 = new MainScreenKt$sam$androidx_lifecycle_Observer$0(new ed9(twcVar, (byte) 6));
                        cVar2.s0(mainScreenKt$sam$androidx_lifecycle_Observer$8);
                        objS8 = mainScreenKt$sam$androidx_lifecycle_Observer$8;
                    }
                    cVar2.x(false);
                    back9.observe(lifecycleOwner9, (Observer) objS8);
                    Unit unit18 = Unit.a;
                    cVar2.h0(-231557839);
                    zE = cVar2.e(componentActivityFindActivity) | cVar2.e(networkStatusTracker);
                    objS9 = cVar2.S();
                    if (zE) {
                        objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                        cVar2.s0(objS9);
                    } else {
                        objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                        cVar2.s0(objS9);
                    }
                    cVar2.x(false);
                    ki6.e(cVar2, unit18, (Function2) objS9);
                    nlc nlcVarThen9 = nlcVar4.then(hvh.c);
                    lw3 lw3VarC17 = mw3.c(1564420949, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.6
                        public final void invoke(x04 x04Var2, int i15) {
                            p7l p7lVarA;
                            if ((i15 & 3) == 2) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar11 = c14.a;
                            androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                            cVar4.h0(-313474787);
                            if (Build.VERSION.SDK_INT >= 35) {
                                o36 o36Var = p36.b;
                                hu7 hu7Var = g8l.a;
                                p7lVarA = new eu7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null);
                            } else {
                                ehj.a.getClass();
                                int i16 = p7l.a;
                                f8l.w.getClass();
                                v30 v30Var = f8l.a.a(cVar4).g;
                                v30 v30Var2 = f8l.a.a(cVar4).b;
                                hu7 hu7Var2 = g8l.a;
                                lxj lxjVar = new lxj(v30Var, v30Var2);
                                n8l.a.getClass();
                                p7lVarA = g8l.a(lxjVar, n8l.l | n8l.h);
                            }
                            p7l p7lVar = p7lVarA;
                            cVar4.x(false);
                            Ondato ondato = Ondato.INSTANCE;
                            long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            long jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            String iconColor = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                            long jB3 = ie2.b(iconColor != null ? Color.parseColor(iconColor) : com.ondato.sdk.ui.common.d.a(ondato));
                            long jB4 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            String iconColor2 = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                            dhj dhjVar = new dhj(jB, jB2, jB3, jB4, ie2.b(iconColor2 != null ? Color.parseColor(iconColor2) : com.ondato.sdk.ui.common.d.a(ondato)), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), null);
                            Function2<x04, Integer, Unit> function2M466getLambda1$sdk_core_release = ComposableSingletons$MainScreenKt.INSTANCE.m466getLambda1$sdk_core_release();
                            nlc nlcVar6 = nlcVar4;
                            zc0.b(function2M466getLambda1$sdk_core_release, nlcVar6, mw3.c(393398939, new AnonymousClass1(twcVar2, nlcVar6, mainViewModel4), cVar4), mw3.c(144677252, new AnonymousClass2(twcVar3, nlcVar4, twcVar), cVar4), BitmapDescriptorFactory.HUE_RED, p7lVar, dhjVar, cVar4, 3462);
                        }

                        /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$2, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass2 implements Function3<ieg, x04, Integer, Unit> {
                            final /* synthetic */ nlc $modifier;
                            final /* synthetic */ twc $shouldDisplayCloseIcon;
                            final /* synthetic */ twc $shouldShowConfirmationPopup;

                            public AnonymousClass2(twc twcVar, nlc nlcVar, twc twcVar2) {
                                this.$shouldDisplayCloseIcon = twcVar;
                                this.$modifier = nlcVar;
                                this.$shouldShowConfirmationPopup = twcVar2;
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
                                twcVar.setValue(Boolean.TRUE);
                                return Unit.a;
                            }

                            public final void invoke(ieg iegVar, x04 x04Var, int i) {
                                iegVar.getClass();
                                if ((i & 17) == 16) {
                                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                    if (cVar.H()) {
                                        cVar.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar = c14.a;
                                if (((Boolean) this.$shouldDisplayCloseIcon.getValue()).booleanValue()) {
                                    nlc nlcVar = this.$modifier;
                                    w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
                                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                    String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Close);
                                    resourceEntryName.getClass();
                                    String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Close, cVar2, 0);
                                    cVar2.h0(-1449363108);
                                    twc twcVar = this.$shouldShowConfirmationPopup;
                                    Object objS = cVar2.S();
                                    x04.a.getClass();
                                    if (objS == u04.b) {
                                        objS = new a(twcVar, (byte) 1);
                                        cVar2.s0(objS);
                                    }
                                    cVar2.x(false);
                                    ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, w2eVarA, null, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 100663296, 262122);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                invoke((ieg) obj, (x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }

                        /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$1, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass1 implements Function2<x04, Integer, Unit> {
                            final /* synthetic */ nlc $modifier;
                            final /* synthetic */ twc $shouldDisplayBackArrow;
                            final /* synthetic */ MainViewModel $viewModel;

                            public AnonymousClass1(twc twcVar, nlc nlcVar, MainViewModel mainViewModel) {
                                this.$shouldDisplayBackArrow = twcVar;
                                this.$modifier = nlcVar;
                                this.$viewModel = mainViewModel;
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final Unit invoke$lambda$1$lambda$0(MainViewModel mainViewModel) {
                                mainViewModel.onBackClicked();
                                return Unit.a;
                            }

                            /* JADX WARN: Code duplicated, block: B:19:0x00f9  */
                            public final void invoke(x04 x04Var, int i) {
                                if ((i & 3) == 2) {
                                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                    if (cVar.H()) {
                                        cVar.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar = c14.a;
                                if (((Boolean) this.$shouldDisplayBackArrow.getValue()).booleanValue()) {
                                    nlc nlcVar = this.$modifier;
                                    int i2 = za9.a;
                                    ue9 ue9VarB = dp0.a;
                                    if (ue9VarB == null) {
                                        o36 o36Var = p36.b;
                                        ue9.a aVar = new ue9.a("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                                        EmptyList emptyList = dlk.a;
                                        pp3.b.getClass();
                                        f1i f1iVar = new f1i(pp3.c, null);
                                        xgi.b.getClass();
                                        ahi.b.getClass();
                                        byte b = ahi.d;
                                        r6e r6eVar = new r6e();
                                        r6eVar.f(20.0f, 11.0f);
                                        e7e.d dVar = new e7e.d(7.83f);
                                        ArrayList arrayList = r6eVar.a;
                                        arrayList.add(dVar);
                                        r6eVar.e(5.59f, -5.59f);
                                        r6eVar.d(12.0f, 4.0f);
                                        r6eVar.e(-8.0f, 8.0f);
                                        r6eVar.e(8.0f, 8.0f);
                                        r6eVar.e(1.41f, -1.41f);
                                        r6eVar.d(7.83f, 13.0f);
                                        arrayList.add(new e7e.d(20.0f));
                                        r6eVar.h(-2.0f);
                                        r6eVar.a();
                                        ue9.a.a(aVar, arrayList, f1iVar, b);
                                        ue9VarB = aVar.b();
                                        dp0.a = ue9VarB;
                                    }
                                    ue9 ue9Var = ue9VarB;
                                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                    String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Back);
                                    resourceEntryName.getClass();
                                    byte b2 = 0;
                                    String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Back, cVar2, 0);
                                    cVar2.h0(-1449381139);
                                    boolean zE = cVar2.e(this.$viewModel);
                                    MainViewModel mainViewModel = this.$viewModel;
                                    Object objS = cVar2.S();
                                    if (zE) {
                                        objS = new a(mainViewModel, b2);
                                        cVar2.s0(objS);
                                    } else {
                                        x04.a.getClass();
                                        if (objS == u04.b) {
                                            objS = new a(mainViewModel, b2);
                                            cVar2.s0(objS);
                                        }
                                    }
                                    cVar2.x(false);
                                    ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, null, ue9Var, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 0, 262118);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((x04) obj, ((Number) obj2).intValue());
                                return Unit.a;
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2);
                    lw3 lw3VarC18 = mw3.c(195960339, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.7
                        public final void invoke(x04 x04Var2, int i15) {
                            if ((i15 & 3) == 2) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar11 = c14.a;
                            itm.e(zxhVar, null, null, x04Var2, 6);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2);
                    pp3.b.getClass();
                    long j9 = pp3.f;
                    FragmentManager fragmentManager12 = fragmentManager2;
                    AnonymousClass8 anonymousClass16 = new AnonymousClass8(nlcVar4, twcVar, mainViewModel4, lvcVar2, fragmentManager12, fragment, twcVar4, snackbarState, uj4Var, zxhVar);
                    nlcVar5 = nlcVar4;
                    mainViewModel5 = mainViewModel4;
                    fragmentManager3 = fragmentManager12;
                    cVar = cVar2;
                    wlg.a(nlcVarThen9, lw3VarC17, null, lw3VarC18, null, 0, 0L, j9, null, mw3.c(211445162, anonymousClass16, cVar2), cVar, 817892400, pui.Targets_all_category_items_button_VALUE);
                    zmd zmdVar11 = c14.a;
                    break;
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                    if (list != null) {
                        it4 = list.iterator();
                        i10 = 0;
                        while (true) {
                            if (it4.hasNext()) {
                                step4 = (Step) it4.next();
                                lvcVar2 = lvcVar;
                                if (Intrinsics.c(step4.name(), step.name())) {
                                }
                                i10++;
                                lvcVar = lvcVar2;
                            } else {
                                lvcVar2 = lvcVar;
                                i11 = -1;
                            }
                        }
                        if (i11 == 0) {
                            Boolean bool10 = Boolean.TRUE;
                            twcVar3.setValue(bool10);
                            twcVar2.setValue(bool10);
                        }
                        Unit unit19 = Unit.a;
                        LiveData<Unit> back10 = mainViewModel4.getBack();
                        LifecycleOwner lifecycleOwner10 = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        cVar2.h0(-231561034);
                        objS8 = cVar2.S();
                        x04.a.getClass();
                        aVar3 = u04.b;
                        if (objS8 == aVar3) {
                            MainScreenKt$sam$androidx_lifecycle_Observer$0 mainScreenKt$sam$androidx_lifecycle_Observer$9 = new MainScreenKt$sam$androidx_lifecycle_Observer$0(new ed9(twcVar, (byte) 6));
                            cVar2.s0(mainScreenKt$sam$androidx_lifecycle_Observer$9);
                            objS8 = mainScreenKt$sam$androidx_lifecycle_Observer$9;
                        }
                        cVar2.x(false);
                        back10.observe(lifecycleOwner10, (Observer) objS8);
                        Unit unit110 = Unit.a;
                        cVar2.h0(-231557839);
                        zE = cVar2.e(componentActivityFindActivity) | cVar2.e(networkStatusTracker);
                        objS9 = cVar2.S();
                        if (zE) {
                            objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                            cVar2.s0(objS9);
                        } else {
                            objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                            cVar2.s0(objS9);
                        }
                        cVar2.x(false);
                        ki6.e(cVar2, unit110, (Function2) objS9);
                        nlc nlcVarThen10 = nlcVar4.then(hvh.c);
                        lw3 lw3VarC19 = mw3.c(1564420949, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.6
                            public final void invoke(x04 x04Var2, int i15) {
                                p7l p7lVarA;
                                if ((i15 & 3) == 2) {
                                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar12 = c14.a;
                                androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                                cVar4.h0(-313474787);
                                if (Build.VERSION.SDK_INT >= 35) {
                                    o36 o36Var = p36.b;
                                    hu7 hu7Var = g8l.a;
                                    p7lVarA = new eu7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null);
                                } else {
                                    ehj.a.getClass();
                                    int i16 = p7l.a;
                                    f8l.w.getClass();
                                    v30 v30Var = f8l.a.a(cVar4).g;
                                    v30 v30Var2 = f8l.a.a(cVar4).b;
                                    hu7 hu7Var2 = g8l.a;
                                    lxj lxjVar = new lxj(v30Var, v30Var2);
                                    n8l.a.getClass();
                                    p7lVarA = g8l.a(lxjVar, n8l.l | n8l.h);
                                }
                                p7l p7lVar = p7lVarA;
                                cVar4.x(false);
                                Ondato ondato = Ondato.INSTANCE;
                                long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                long jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                String iconColor = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                                long jB3 = ie2.b(iconColor != null ? Color.parseColor(iconColor) : com.ondato.sdk.ui.common.d.a(ondato));
                                long jB4 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                String iconColor2 = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                                dhj dhjVar = new dhj(jB, jB2, jB3, jB4, ie2.b(iconColor2 != null ? Color.parseColor(iconColor2) : com.ondato.sdk.ui.common.d.a(ondato)), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), null);
                                Function2<x04, Integer, Unit> function2M466getLambda1$sdk_core_release = ComposableSingletons$MainScreenKt.INSTANCE.m466getLambda1$sdk_core_release();
                                nlc nlcVar6 = nlcVar4;
                                zc0.b(function2M466getLambda1$sdk_core_release, nlcVar6, mw3.c(393398939, new AnonymousClass1(twcVar2, nlcVar6, mainViewModel4), cVar4), mw3.c(144677252, new AnonymousClass2(twcVar3, nlcVar4, twcVar), cVar4), BitmapDescriptorFactory.HUE_RED, p7lVar, dhjVar, cVar4, 3462);
                            }

                            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$2, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass2 implements Function3<ieg, x04, Integer, Unit> {
                                final /* synthetic */ nlc $modifier;
                                final /* synthetic */ twc $shouldDisplayCloseIcon;
                                final /* synthetic */ twc $shouldShowConfirmationPopup;

                                public AnonymousClass2(twc twcVar, nlc nlcVar, twc twcVar2) {
                                    this.$shouldDisplayCloseIcon = twcVar;
                                    this.$modifier = nlcVar;
                                    this.$shouldShowConfirmationPopup = twcVar2;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
                                    twcVar.setValue(Boolean.TRUE);
                                    return Unit.a;
                                }

                                public final void invoke(ieg iegVar, x04 x04Var, int i) {
                                    iegVar.getClass();
                                    if ((i & 17) == 16) {
                                        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                        if (cVar.H()) {
                                            cVar.a0();
                                            return;
                                        }
                                    }
                                    zmd zmdVar = c14.a;
                                    if (((Boolean) this.$shouldDisplayCloseIcon.getValue()).booleanValue()) {
                                        nlc nlcVar = this.$modifier;
                                        w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
                                        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                        String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Close);
                                        resourceEntryName.getClass();
                                        String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Close, cVar2, 0);
                                        cVar2.h0(-1449363108);
                                        twc twcVar = this.$shouldShowConfirmationPopup;
                                        Object objS = cVar2.S();
                                        x04.a.getClass();
                                        if (objS == u04.b) {
                                            objS = new a(twcVar, (byte) 1);
                                            cVar2.s0(objS);
                                        }
                                        cVar2.x(false);
                                        ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, w2eVarA, null, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 100663296, 262122);
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    invoke((ieg) obj, (x04) obj2, ((Number) obj3).intValue());
                                    return Unit.a;
                                }
                            }

                            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$1, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass1 implements Function2<x04, Integer, Unit> {
                                final /* synthetic */ nlc $modifier;
                                final /* synthetic */ twc $shouldDisplayBackArrow;
                                final /* synthetic */ MainViewModel $viewModel;

                                public AnonymousClass1(twc twcVar, nlc nlcVar, MainViewModel mainViewModel) {
                                    this.$shouldDisplayBackArrow = twcVar;
                                    this.$modifier = nlcVar;
                                    this.$viewModel = mainViewModel;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$1$lambda$0(MainViewModel mainViewModel) {
                                    mainViewModel.onBackClicked();
                                    return Unit.a;
                                }

                                /* JADX WARN: Code duplicated, block: B:19:0x00f9  */
                                public final void invoke(x04 x04Var, int i) {
                                    if ((i & 3) == 2) {
                                        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                        if (cVar.H()) {
                                            cVar.a0();
                                            return;
                                        }
                                    }
                                    zmd zmdVar = c14.a;
                                    if (((Boolean) this.$shouldDisplayBackArrow.getValue()).booleanValue()) {
                                        nlc nlcVar = this.$modifier;
                                        int i2 = za9.a;
                                        ue9 ue9VarB = dp0.a;
                                        if (ue9VarB == null) {
                                            o36 o36Var = p36.b;
                                            ue9.a aVar = new ue9.a("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                                            EmptyList emptyList = dlk.a;
                                            pp3.b.getClass();
                                            f1i f1iVar = new f1i(pp3.c, null);
                                            xgi.b.getClass();
                                            ahi.b.getClass();
                                            byte b = ahi.d;
                                            r6e r6eVar = new r6e();
                                            r6eVar.f(20.0f, 11.0f);
                                            e7e.d dVar = new e7e.d(7.83f);
                                            ArrayList arrayList = r6eVar.a;
                                            arrayList.add(dVar);
                                            r6eVar.e(5.59f, -5.59f);
                                            r6eVar.d(12.0f, 4.0f);
                                            r6eVar.e(-8.0f, 8.0f);
                                            r6eVar.e(8.0f, 8.0f);
                                            r6eVar.e(1.41f, -1.41f);
                                            r6eVar.d(7.83f, 13.0f);
                                            arrayList.add(new e7e.d(20.0f));
                                            r6eVar.h(-2.0f);
                                            r6eVar.a();
                                            ue9.a.a(aVar, arrayList, f1iVar, b);
                                            ue9VarB = aVar.b();
                                            dp0.a = ue9VarB;
                                        }
                                        ue9 ue9Var = ue9VarB;
                                        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                        String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Back);
                                        resourceEntryName.getClass();
                                        byte b2 = 0;
                                        String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Back, cVar2, 0);
                                        cVar2.h0(-1449381139);
                                        boolean zE = cVar2.e(this.$viewModel);
                                        MainViewModel mainViewModel = this.$viewModel;
                                        Object objS = cVar2.S();
                                        if (zE) {
                                            objS = new a(mainViewModel, b2);
                                            cVar2.s0(objS);
                                        } else {
                                            x04.a.getClass();
                                            if (objS == u04.b) {
                                                objS = new a(mainViewModel, b2);
                                                cVar2.s0(objS);
                                            }
                                        }
                                        cVar2.x(false);
                                        ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, null, ue9Var, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 0, 262118);
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((x04) obj, ((Number) obj2).intValue());
                                    return Unit.a;
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }, cVar2);
                        lw3 lw3VarC110 = mw3.c(195960339, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.7
                            public final void invoke(x04 x04Var2, int i15) {
                                if ((i15 & 3) == 2) {
                                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar12 = c14.a;
                                itm.e(zxhVar, null, null, x04Var2, 6);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }, cVar2);
                        pp3.b.getClass();
                        long j10 = pp3.f;
                        FragmentManager fragmentManager13 = fragmentManager2;
                        AnonymousClass8 anonymousClass17 = new AnonymousClass8(nlcVar4, twcVar, mainViewModel4, lvcVar2, fragmentManager13, fragment, twcVar4, snackbarState, uj4Var, zxhVar);
                        nlcVar5 = nlcVar4;
                        mainViewModel5 = mainViewModel4;
                        fragmentManager3 = fragmentManager13;
                        cVar = cVar2;
                        wlg.a(nlcVarThen10, lw3VarC19, null, lw3VarC110, null, 0, 0L, j10, null, mw3.c(211445162, anonymousClass17, cVar2), cVar, 817892400, pui.Targets_all_category_items_button_VALUE);
                        zmd zmdVar12 = c14.a;
                    } else {
                        lvcVar2 = lvcVar;
                    }
                    twcVar3.setValue(Boolean.TRUE);
                    twcVar2.setValue(Boolean.FALSE);
                    Unit unit111 = Unit.a;
                    LiveData<Unit> back11 = mainViewModel4.getBack();
                    LifecycleOwner lifecycleOwner11 = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    cVar2.h0(-231561034);
                    objS8 = cVar2.S();
                    x04.a.getClass();
                    aVar3 = u04.b;
                    if (objS8 == aVar3) {
                        MainScreenKt$sam$androidx_lifecycle_Observer$0 mainScreenKt$sam$androidx_lifecycle_Observer$10 = new MainScreenKt$sam$androidx_lifecycle_Observer$0(new ed9(twcVar, (byte) 6));
                        cVar2.s0(mainScreenKt$sam$androidx_lifecycle_Observer$10);
                        objS8 = mainScreenKt$sam$androidx_lifecycle_Observer$10;
                    }
                    cVar2.x(false);
                    back11.observe(lifecycleOwner11, (Observer) objS8);
                    Unit unit112 = Unit.a;
                    cVar2.h0(-231557839);
                    zE = cVar2.e(componentActivityFindActivity) | cVar2.e(networkStatusTracker);
                    objS9 = cVar2.S();
                    if (zE) {
                        objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                        cVar2.s0(objS9);
                    } else {
                        objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                        cVar2.s0(objS9);
                    }
                    cVar2.x(false);
                    ki6.e(cVar2, unit112, (Function2) objS9);
                    nlc nlcVarThen11 = nlcVar4.then(hvh.c);
                    lw3 lw3VarC111 = mw3.c(1564420949, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.6
                        public final void invoke(x04 x04Var2, int i15) {
                            p7l p7lVarA;
                            if ((i15 & 3) == 2) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar13 = c14.a;
                            androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                            cVar4.h0(-313474787);
                            if (Build.VERSION.SDK_INT >= 35) {
                                o36 o36Var = p36.b;
                                hu7 hu7Var = g8l.a;
                                p7lVarA = new eu7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null);
                            } else {
                                ehj.a.getClass();
                                int i16 = p7l.a;
                                f8l.w.getClass();
                                v30 v30Var = f8l.a.a(cVar4).g;
                                v30 v30Var2 = f8l.a.a(cVar4).b;
                                hu7 hu7Var2 = g8l.a;
                                lxj lxjVar = new lxj(v30Var, v30Var2);
                                n8l.a.getClass();
                                p7lVarA = g8l.a(lxjVar, n8l.l | n8l.h);
                            }
                            p7l p7lVar = p7lVarA;
                            cVar4.x(false);
                            Ondato ondato = Ondato.INSTANCE;
                            long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            long jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            String iconColor = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                            long jB3 = ie2.b(iconColor != null ? Color.parseColor(iconColor) : com.ondato.sdk.ui.common.d.a(ondato));
                            long jB4 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            String iconColor2 = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                            dhj dhjVar = new dhj(jB, jB2, jB3, jB4, ie2.b(iconColor2 != null ? Color.parseColor(iconColor2) : com.ondato.sdk.ui.common.d.a(ondato)), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), null);
                            Function2<x04, Integer, Unit> function2M466getLambda1$sdk_core_release = ComposableSingletons$MainScreenKt.INSTANCE.m466getLambda1$sdk_core_release();
                            nlc nlcVar6 = nlcVar4;
                            zc0.b(function2M466getLambda1$sdk_core_release, nlcVar6, mw3.c(393398939, new AnonymousClass1(twcVar2, nlcVar6, mainViewModel4), cVar4), mw3.c(144677252, new AnonymousClass2(twcVar3, nlcVar4, twcVar), cVar4), BitmapDescriptorFactory.HUE_RED, p7lVar, dhjVar, cVar4, 3462);
                        }

                        /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$2, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass2 implements Function3<ieg, x04, Integer, Unit> {
                            final /* synthetic */ nlc $modifier;
                            final /* synthetic */ twc $shouldDisplayCloseIcon;
                            final /* synthetic */ twc $shouldShowConfirmationPopup;

                            public AnonymousClass2(twc twcVar, nlc nlcVar, twc twcVar2) {
                                this.$shouldDisplayCloseIcon = twcVar;
                                this.$modifier = nlcVar;
                                this.$shouldShowConfirmationPopup = twcVar2;
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
                                twcVar.setValue(Boolean.TRUE);
                                return Unit.a;
                            }

                            public final void invoke(ieg iegVar, x04 x04Var, int i) {
                                iegVar.getClass();
                                if ((i & 17) == 16) {
                                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                    if (cVar.H()) {
                                        cVar.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar = c14.a;
                                if (((Boolean) this.$shouldDisplayCloseIcon.getValue()).booleanValue()) {
                                    nlc nlcVar = this.$modifier;
                                    w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
                                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                    String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Close);
                                    resourceEntryName.getClass();
                                    String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Close, cVar2, 0);
                                    cVar2.h0(-1449363108);
                                    twc twcVar = this.$shouldShowConfirmationPopup;
                                    Object objS = cVar2.S();
                                    x04.a.getClass();
                                    if (objS == u04.b) {
                                        objS = new a(twcVar, (byte) 1);
                                        cVar2.s0(objS);
                                    }
                                    cVar2.x(false);
                                    ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, w2eVarA, null, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 100663296, 262122);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                invoke((ieg) obj, (x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }

                        /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$1, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass1 implements Function2<x04, Integer, Unit> {
                            final /* synthetic */ nlc $modifier;
                            final /* synthetic */ twc $shouldDisplayBackArrow;
                            final /* synthetic */ MainViewModel $viewModel;

                            public AnonymousClass1(twc twcVar, nlc nlcVar, MainViewModel mainViewModel) {
                                this.$shouldDisplayBackArrow = twcVar;
                                this.$modifier = nlcVar;
                                this.$viewModel = mainViewModel;
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final Unit invoke$lambda$1$lambda$0(MainViewModel mainViewModel) {
                                mainViewModel.onBackClicked();
                                return Unit.a;
                            }

                            /* JADX WARN: Code duplicated, block: B:19:0x00f9  */
                            public final void invoke(x04 x04Var, int i) {
                                if ((i & 3) == 2) {
                                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                    if (cVar.H()) {
                                        cVar.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar = c14.a;
                                if (((Boolean) this.$shouldDisplayBackArrow.getValue()).booleanValue()) {
                                    nlc nlcVar = this.$modifier;
                                    int i2 = za9.a;
                                    ue9 ue9VarB = dp0.a;
                                    if (ue9VarB == null) {
                                        o36 o36Var = p36.b;
                                        ue9.a aVar = new ue9.a("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                                        EmptyList emptyList = dlk.a;
                                        pp3.b.getClass();
                                        f1i f1iVar = new f1i(pp3.c, null);
                                        xgi.b.getClass();
                                        ahi.b.getClass();
                                        byte b = ahi.d;
                                        r6e r6eVar = new r6e();
                                        r6eVar.f(20.0f, 11.0f);
                                        e7e.d dVar = new e7e.d(7.83f);
                                        ArrayList arrayList = r6eVar.a;
                                        arrayList.add(dVar);
                                        r6eVar.e(5.59f, -5.59f);
                                        r6eVar.d(12.0f, 4.0f);
                                        r6eVar.e(-8.0f, 8.0f);
                                        r6eVar.e(8.0f, 8.0f);
                                        r6eVar.e(1.41f, -1.41f);
                                        r6eVar.d(7.83f, 13.0f);
                                        arrayList.add(new e7e.d(20.0f));
                                        r6eVar.h(-2.0f);
                                        r6eVar.a();
                                        ue9.a.a(aVar, arrayList, f1iVar, b);
                                        ue9VarB = aVar.b();
                                        dp0.a = ue9VarB;
                                    }
                                    ue9 ue9Var = ue9VarB;
                                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                    String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Back);
                                    resourceEntryName.getClass();
                                    byte b2 = 0;
                                    String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Back, cVar2, 0);
                                    cVar2.h0(-1449381139);
                                    boolean zE = cVar2.e(this.$viewModel);
                                    MainViewModel mainViewModel = this.$viewModel;
                                    Object objS = cVar2.S();
                                    if (zE) {
                                        objS = new a(mainViewModel, b2);
                                        cVar2.s0(objS);
                                    } else {
                                        x04.a.getClass();
                                        if (objS == u04.b) {
                                            objS = new a(mainViewModel, b2);
                                            cVar2.s0(objS);
                                        }
                                    }
                                    cVar2.x(false);
                                    ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, null, ue9Var, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 0, 262118);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((x04) obj, ((Number) obj2).intValue());
                                return Unit.a;
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2);
                    lw3 lw3VarC112 = mw3.c(195960339, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.7
                        public final void invoke(x04 x04Var2, int i15) {
                            if ((i15 & 3) == 2) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar13 = c14.a;
                            itm.e(zxhVar, null, null, x04Var2, 6);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2);
                    pp3.b.getClass();
                    long j11 = pp3.f;
                    FragmentManager fragmentManager14 = fragmentManager2;
                    AnonymousClass8 anonymousClass18 = new AnonymousClass8(nlcVar4, twcVar, mainViewModel4, lvcVar2, fragmentManager14, fragment, twcVar4, snackbarState, uj4Var, zxhVar);
                    nlcVar5 = nlcVar4;
                    mainViewModel5 = mainViewModel4;
                    fragmentManager3 = fragmentManager14;
                    cVar = cVar2;
                    wlg.a(nlcVarThen11, lw3VarC111, null, lw3VarC112, null, 0, 0L, j11, null, mw3.c(211445162, anonymousClass18, cVar2), cVar, 817892400, pui.Targets_all_category_items_button_VALUE);
                    zmd zmdVar13 = c14.a;
                    break;
                case 12:
                case 13:
                    twcVar3.setValue(Boolean.TRUE);
                    twcVar2.setValue(Boolean.FALSE);
                    Unit unit20 = Unit.a;
                    lvcVar2 = lvcVar;
                    LiveData<Unit> back12 = mainViewModel4.getBack();
                    LifecycleOwner lifecycleOwner12 = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    cVar2.h0(-231561034);
                    objS8 = cVar2.S();
                    x04.a.getClass();
                    aVar3 = u04.b;
                    if (objS8 == aVar3) {
                        MainScreenKt$sam$androidx_lifecycle_Observer$0 mainScreenKt$sam$androidx_lifecycle_Observer$11 = new MainScreenKt$sam$androidx_lifecycle_Observer$0(new ed9(twcVar, (byte) 6));
                        cVar2.s0(mainScreenKt$sam$androidx_lifecycle_Observer$11);
                        objS8 = mainScreenKt$sam$androidx_lifecycle_Observer$11;
                    }
                    cVar2.x(false);
                    back12.observe(lifecycleOwner12, (Observer) objS8);
                    Unit unit113 = Unit.a;
                    cVar2.h0(-231557839);
                    zE = cVar2.e(componentActivityFindActivity) | cVar2.e(networkStatusTracker);
                    objS9 = cVar2.S();
                    if (zE) {
                        objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                        cVar2.s0(objS9);
                    } else {
                        objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                        cVar2.s0(objS9);
                    }
                    cVar2.x(false);
                    ki6.e(cVar2, unit113, (Function2) objS9);
                    nlc nlcVarThen12 = nlcVar4.then(hvh.c);
                    lw3 lw3VarC113 = mw3.c(1564420949, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.6
                        public final void invoke(x04 x04Var2, int i15) {
                            p7l p7lVarA;
                            if ((i15 & 3) == 2) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar14 = c14.a;
                            androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                            cVar4.h0(-313474787);
                            if (Build.VERSION.SDK_INT >= 35) {
                                o36 o36Var = p36.b;
                                hu7 hu7Var = g8l.a;
                                p7lVarA = new eu7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null);
                            } else {
                                ehj.a.getClass();
                                int i16 = p7l.a;
                                f8l.w.getClass();
                                v30 v30Var = f8l.a.a(cVar4).g;
                                v30 v30Var2 = f8l.a.a(cVar4).b;
                                hu7 hu7Var2 = g8l.a;
                                lxj lxjVar = new lxj(v30Var, v30Var2);
                                n8l.a.getClass();
                                p7lVarA = g8l.a(lxjVar, n8l.l | n8l.h);
                            }
                            p7l p7lVar = p7lVarA;
                            cVar4.x(false);
                            Ondato ondato = Ondato.INSTANCE;
                            long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            long jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            String iconColor = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                            long jB3 = ie2.b(iconColor != null ? Color.parseColor(iconColor) : com.ondato.sdk.ui.common.d.a(ondato));
                            long jB4 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            String iconColor2 = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                            dhj dhjVar = new dhj(jB, jB2, jB3, jB4, ie2.b(iconColor2 != null ? Color.parseColor(iconColor2) : com.ondato.sdk.ui.common.d.a(ondato)), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), null);
                            Function2<x04, Integer, Unit> function2M466getLambda1$sdk_core_release = ComposableSingletons$MainScreenKt.INSTANCE.m466getLambda1$sdk_core_release();
                            nlc nlcVar6 = nlcVar4;
                            zc0.b(function2M466getLambda1$sdk_core_release, nlcVar6, mw3.c(393398939, new AnonymousClass1(twcVar2, nlcVar6, mainViewModel4), cVar4), mw3.c(144677252, new AnonymousClass2(twcVar3, nlcVar4, twcVar), cVar4), BitmapDescriptorFactory.HUE_RED, p7lVar, dhjVar, cVar4, 3462);
                        }

                        /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$2, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass2 implements Function3<ieg, x04, Integer, Unit> {
                            final /* synthetic */ nlc $modifier;
                            final /* synthetic */ twc $shouldDisplayCloseIcon;
                            final /* synthetic */ twc $shouldShowConfirmationPopup;

                            public AnonymousClass2(twc twcVar, nlc nlcVar, twc twcVar2) {
                                this.$shouldDisplayCloseIcon = twcVar;
                                this.$modifier = nlcVar;
                                this.$shouldShowConfirmationPopup = twcVar2;
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
                                twcVar.setValue(Boolean.TRUE);
                                return Unit.a;
                            }

                            public final void invoke(ieg iegVar, x04 x04Var, int i) {
                                iegVar.getClass();
                                if ((i & 17) == 16) {
                                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                    if (cVar.H()) {
                                        cVar.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar = c14.a;
                                if (((Boolean) this.$shouldDisplayCloseIcon.getValue()).booleanValue()) {
                                    nlc nlcVar = this.$modifier;
                                    w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
                                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                    String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Close);
                                    resourceEntryName.getClass();
                                    String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Close, cVar2, 0);
                                    cVar2.h0(-1449363108);
                                    twc twcVar = this.$shouldShowConfirmationPopup;
                                    Object objS = cVar2.S();
                                    x04.a.getClass();
                                    if (objS == u04.b) {
                                        objS = new a(twcVar, (byte) 1);
                                        cVar2.s0(objS);
                                    }
                                    cVar2.x(false);
                                    ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, w2eVarA, null, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 100663296, 262122);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                invoke((ieg) obj, (x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }

                        /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$1, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass1 implements Function2<x04, Integer, Unit> {
                            final /* synthetic */ nlc $modifier;
                            final /* synthetic */ twc $shouldDisplayBackArrow;
                            final /* synthetic */ MainViewModel $viewModel;

                            public AnonymousClass1(twc twcVar, nlc nlcVar, MainViewModel mainViewModel) {
                                this.$shouldDisplayBackArrow = twcVar;
                                this.$modifier = nlcVar;
                                this.$viewModel = mainViewModel;
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final Unit invoke$lambda$1$lambda$0(MainViewModel mainViewModel) {
                                mainViewModel.onBackClicked();
                                return Unit.a;
                            }

                            /* JADX WARN: Code duplicated, block: B:19:0x00f9  */
                            public final void invoke(x04 x04Var, int i) {
                                if ((i & 3) == 2) {
                                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                    if (cVar.H()) {
                                        cVar.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar = c14.a;
                                if (((Boolean) this.$shouldDisplayBackArrow.getValue()).booleanValue()) {
                                    nlc nlcVar = this.$modifier;
                                    int i2 = za9.a;
                                    ue9 ue9VarB = dp0.a;
                                    if (ue9VarB == null) {
                                        o36 o36Var = p36.b;
                                        ue9.a aVar = new ue9.a("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                                        EmptyList emptyList = dlk.a;
                                        pp3.b.getClass();
                                        f1i f1iVar = new f1i(pp3.c, null);
                                        xgi.b.getClass();
                                        ahi.b.getClass();
                                        byte b = ahi.d;
                                        r6e r6eVar = new r6e();
                                        r6eVar.f(20.0f, 11.0f);
                                        e7e.d dVar = new e7e.d(7.83f);
                                        ArrayList arrayList = r6eVar.a;
                                        arrayList.add(dVar);
                                        r6eVar.e(5.59f, -5.59f);
                                        r6eVar.d(12.0f, 4.0f);
                                        r6eVar.e(-8.0f, 8.0f);
                                        r6eVar.e(8.0f, 8.0f);
                                        r6eVar.e(1.41f, -1.41f);
                                        r6eVar.d(7.83f, 13.0f);
                                        arrayList.add(new e7e.d(20.0f));
                                        r6eVar.h(-2.0f);
                                        r6eVar.a();
                                        ue9.a.a(aVar, arrayList, f1iVar, b);
                                        ue9VarB = aVar.b();
                                        dp0.a = ue9VarB;
                                    }
                                    ue9 ue9Var = ue9VarB;
                                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                    String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Back);
                                    resourceEntryName.getClass();
                                    byte b2 = 0;
                                    String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Back, cVar2, 0);
                                    cVar2.h0(-1449381139);
                                    boolean zE = cVar2.e(this.$viewModel);
                                    MainViewModel mainViewModel = this.$viewModel;
                                    Object objS = cVar2.S();
                                    if (zE) {
                                        objS = new a(mainViewModel, b2);
                                        cVar2.s0(objS);
                                    } else {
                                        x04.a.getClass();
                                        if (objS == u04.b) {
                                            objS = new a(mainViewModel, b2);
                                            cVar2.s0(objS);
                                        }
                                    }
                                    cVar2.x(false);
                                    ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, null, ue9Var, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 0, 262118);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((x04) obj, ((Number) obj2).intValue());
                                return Unit.a;
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2);
                    lw3 lw3VarC114 = mw3.c(195960339, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.7
                        public final void invoke(x04 x04Var2, int i15) {
                            if ((i15 & 3) == 2) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar14 = c14.a;
                            itm.e(zxhVar, null, null, x04Var2, 6);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2);
                    pp3.b.getClass();
                    long j12 = pp3.f;
                    FragmentManager fragmentManager15 = fragmentManager2;
                    AnonymousClass8 anonymousClass19 = new AnonymousClass8(nlcVar4, twcVar, mainViewModel4, lvcVar2, fragmentManager15, fragment, twcVar4, snackbarState, uj4Var, zxhVar);
                    nlcVar5 = nlcVar4;
                    mainViewModel5 = mainViewModel4;
                    fragmentManager3 = fragmentManager15;
                    cVar = cVar2;
                    wlg.a(nlcVarThen12, lw3VarC113, null, lw3VarC114, null, 0, 0L, j12, null, mw3.c(211445162, anonymousClass19, cVar2), cVar, 817892400, pui.Targets_all_category_items_button_VALUE);
                    zmd zmdVar14 = c14.a;
                    break;
                case 14:
                case 15:
                case 16:
                case 17:
                    Boolean bool11 = Boolean.FALSE;
                    twcVar3.setValue(bool11);
                    twcVar2.setValue(bool11);
                    Unit unit114 = Unit.a;
                    lvcVar2 = lvcVar;
                    LiveData<Unit> back13 = mainViewModel4.getBack();
                    LifecycleOwner lifecycleOwner13 = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    cVar2.h0(-231561034);
                    objS8 = cVar2.S();
                    x04.a.getClass();
                    aVar3 = u04.b;
                    if (objS8 == aVar3) {
                        MainScreenKt$sam$androidx_lifecycle_Observer$0 mainScreenKt$sam$androidx_lifecycle_Observer$12 = new MainScreenKt$sam$androidx_lifecycle_Observer$0(new ed9(twcVar, (byte) 6));
                        cVar2.s0(mainScreenKt$sam$androidx_lifecycle_Observer$12);
                        objS8 = mainScreenKt$sam$androidx_lifecycle_Observer$12;
                    }
                    cVar2.x(false);
                    back13.observe(lifecycleOwner13, (Observer) objS8);
                    Unit unit115 = Unit.a;
                    cVar2.h0(-231557839);
                    zE = cVar2.e(componentActivityFindActivity) | cVar2.e(networkStatusTracker);
                    objS9 = cVar2.S();
                    if (zE) {
                        objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                        cVar2.s0(objS9);
                    } else {
                        objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                        cVar2.s0(objS9);
                    }
                    cVar2.x(false);
                    ki6.e(cVar2, unit115, (Function2) objS9);
                    nlc nlcVarThen13 = nlcVar4.then(hvh.c);
                    lw3 lw3VarC115 = mw3.c(1564420949, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.6
                        public final void invoke(x04 x04Var2, int i15) {
                            p7l p7lVarA;
                            if ((i15 & 3) == 2) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar15 = c14.a;
                            androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                            cVar4.h0(-313474787);
                            if (Build.VERSION.SDK_INT >= 35) {
                                o36 o36Var = p36.b;
                                hu7 hu7Var = g8l.a;
                                p7lVarA = new eu7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null);
                            } else {
                                ehj.a.getClass();
                                int i16 = p7l.a;
                                f8l.w.getClass();
                                v30 v30Var = f8l.a.a(cVar4).g;
                                v30 v30Var2 = f8l.a.a(cVar4).b;
                                hu7 hu7Var2 = g8l.a;
                                lxj lxjVar = new lxj(v30Var, v30Var2);
                                n8l.a.getClass();
                                p7lVarA = g8l.a(lxjVar, n8l.l | n8l.h);
                            }
                            p7l p7lVar = p7lVarA;
                            cVar4.x(false);
                            Ondato ondato = Ondato.INSTANCE;
                            long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            long jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            String iconColor = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                            long jB3 = ie2.b(iconColor != null ? Color.parseColor(iconColor) : com.ondato.sdk.ui.common.d.a(ondato));
                            long jB4 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            String iconColor2 = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                            dhj dhjVar = new dhj(jB, jB2, jB3, jB4, ie2.b(iconColor2 != null ? Color.parseColor(iconColor2) : com.ondato.sdk.ui.common.d.a(ondato)), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), null);
                            Function2<x04, Integer, Unit> function2M466getLambda1$sdk_core_release = ComposableSingletons$MainScreenKt.INSTANCE.m466getLambda1$sdk_core_release();
                            nlc nlcVar6 = nlcVar4;
                            zc0.b(function2M466getLambda1$sdk_core_release, nlcVar6, mw3.c(393398939, new AnonymousClass1(twcVar2, nlcVar6, mainViewModel4), cVar4), mw3.c(144677252, new AnonymousClass2(twcVar3, nlcVar4, twcVar), cVar4), BitmapDescriptorFactory.HUE_RED, p7lVar, dhjVar, cVar4, 3462);
                        }

                        /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$2, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass2 implements Function3<ieg, x04, Integer, Unit> {
                            final /* synthetic */ nlc $modifier;
                            final /* synthetic */ twc $shouldDisplayCloseIcon;
                            final /* synthetic */ twc $shouldShowConfirmationPopup;

                            public AnonymousClass2(twc twcVar, nlc nlcVar, twc twcVar2) {
                                this.$shouldDisplayCloseIcon = twcVar;
                                this.$modifier = nlcVar;
                                this.$shouldShowConfirmationPopup = twcVar2;
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
                                twcVar.setValue(Boolean.TRUE);
                                return Unit.a;
                            }

                            public final void invoke(ieg iegVar, x04 x04Var, int i) {
                                iegVar.getClass();
                                if ((i & 17) == 16) {
                                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                    if (cVar.H()) {
                                        cVar.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar = c14.a;
                                if (((Boolean) this.$shouldDisplayCloseIcon.getValue()).booleanValue()) {
                                    nlc nlcVar = this.$modifier;
                                    w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
                                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                    String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Close);
                                    resourceEntryName.getClass();
                                    String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Close, cVar2, 0);
                                    cVar2.h0(-1449363108);
                                    twc twcVar = this.$shouldShowConfirmationPopup;
                                    Object objS = cVar2.S();
                                    x04.a.getClass();
                                    if (objS == u04.b) {
                                        objS = new a(twcVar, (byte) 1);
                                        cVar2.s0(objS);
                                    }
                                    cVar2.x(false);
                                    ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, w2eVarA, null, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 100663296, 262122);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                invoke((ieg) obj, (x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }

                        /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$1, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass1 implements Function2<x04, Integer, Unit> {
                            final /* synthetic */ nlc $modifier;
                            final /* synthetic */ twc $shouldDisplayBackArrow;
                            final /* synthetic */ MainViewModel $viewModel;

                            public AnonymousClass1(twc twcVar, nlc nlcVar, MainViewModel mainViewModel) {
                                this.$shouldDisplayBackArrow = twcVar;
                                this.$modifier = nlcVar;
                                this.$viewModel = mainViewModel;
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final Unit invoke$lambda$1$lambda$0(MainViewModel mainViewModel) {
                                mainViewModel.onBackClicked();
                                return Unit.a;
                            }

                            /* JADX WARN: Code duplicated, block: B:19:0x00f9  */
                            public final void invoke(x04 x04Var, int i) {
                                if ((i & 3) == 2) {
                                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                    if (cVar.H()) {
                                        cVar.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar = c14.a;
                                if (((Boolean) this.$shouldDisplayBackArrow.getValue()).booleanValue()) {
                                    nlc nlcVar = this.$modifier;
                                    int i2 = za9.a;
                                    ue9 ue9VarB = dp0.a;
                                    if (ue9VarB == null) {
                                        o36 o36Var = p36.b;
                                        ue9.a aVar = new ue9.a("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                                        EmptyList emptyList = dlk.a;
                                        pp3.b.getClass();
                                        f1i f1iVar = new f1i(pp3.c, null);
                                        xgi.b.getClass();
                                        ahi.b.getClass();
                                        byte b = ahi.d;
                                        r6e r6eVar = new r6e();
                                        r6eVar.f(20.0f, 11.0f);
                                        e7e.d dVar = new e7e.d(7.83f);
                                        ArrayList arrayList = r6eVar.a;
                                        arrayList.add(dVar);
                                        r6eVar.e(5.59f, -5.59f);
                                        r6eVar.d(12.0f, 4.0f);
                                        r6eVar.e(-8.0f, 8.0f);
                                        r6eVar.e(8.0f, 8.0f);
                                        r6eVar.e(1.41f, -1.41f);
                                        r6eVar.d(7.83f, 13.0f);
                                        arrayList.add(new e7e.d(20.0f));
                                        r6eVar.h(-2.0f);
                                        r6eVar.a();
                                        ue9.a.a(aVar, arrayList, f1iVar, b);
                                        ue9VarB = aVar.b();
                                        dp0.a = ue9VarB;
                                    }
                                    ue9 ue9Var = ue9VarB;
                                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                    String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Back);
                                    resourceEntryName.getClass();
                                    byte b2 = 0;
                                    String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Back, cVar2, 0);
                                    cVar2.h0(-1449381139);
                                    boolean zE = cVar2.e(this.$viewModel);
                                    MainViewModel mainViewModel = this.$viewModel;
                                    Object objS = cVar2.S();
                                    if (zE) {
                                        objS = new a(mainViewModel, b2);
                                        cVar2.s0(objS);
                                    } else {
                                        x04.a.getClass();
                                        if (objS == u04.b) {
                                            objS = new a(mainViewModel, b2);
                                            cVar2.s0(objS);
                                        }
                                    }
                                    cVar2.x(false);
                                    ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, null, ue9Var, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 0, 262118);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((x04) obj, ((Number) obj2).intValue());
                                return Unit.a;
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2);
                    lw3 lw3VarC116 = mw3.c(195960339, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.7
                        public final void invoke(x04 x04Var2, int i15) {
                            if ((i15 & 3) == 2) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar15 = c14.a;
                            itm.e(zxhVar, null, null, x04Var2, 6);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2);
                    pp3.b.getClass();
                    long j13 = pp3.f;
                    FragmentManager fragmentManager16 = fragmentManager2;
                    AnonymousClass8 anonymousClass110 = new AnonymousClass8(nlcVar4, twcVar, mainViewModel4, lvcVar2, fragmentManager16, fragment, twcVar4, snackbarState, uj4Var, zxhVar);
                    nlcVar5 = nlcVar4;
                    mainViewModel5 = mainViewModel4;
                    fragmentManager3 = fragmentManager16;
                    cVar = cVar2;
                    wlg.a(nlcVarThen13, lw3VarC115, null, lw3VarC116, null, 0, 0L, j13, null, mw3.c(211445162, anonymousClass110, cVar2), cVar, 817892400, pui.Targets_all_category_items_button_VALUE);
                    zmd zmdVar15 = c14.a;
                    break;
                default:
                    Boolean bool12 = Boolean.TRUE;
                    twcVar3.setValue(bool12);
                    twcVar2.setValue(bool12);
                    Unit unit116 = Unit.a;
                    lvcVar2 = lvcVar;
                    LiveData<Unit> back14 = mainViewModel4.getBack();
                    LifecycleOwner lifecycleOwner14 = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    cVar2.h0(-231561034);
                    objS8 = cVar2.S();
                    x04.a.getClass();
                    aVar3 = u04.b;
                    if (objS8 == aVar3) {
                        MainScreenKt$sam$androidx_lifecycle_Observer$0 mainScreenKt$sam$androidx_lifecycle_Observer$13 = new MainScreenKt$sam$androidx_lifecycle_Observer$0(new ed9(twcVar, (byte) 6));
                        cVar2.s0(mainScreenKt$sam$androidx_lifecycle_Observer$13);
                        objS8 = mainScreenKt$sam$androidx_lifecycle_Observer$13;
                    }
                    cVar2.x(false);
                    back14.observe(lifecycleOwner14, (Observer) objS8);
                    Unit unit117 = Unit.a;
                    cVar2.h0(-231557839);
                    zE = cVar2.e(componentActivityFindActivity) | cVar2.e(networkStatusTracker);
                    objS9 = cVar2.S();
                    if (zE) {
                        objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                        cVar2.s0(objS9);
                    } else {
                        objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                        cVar2.s0(objS9);
                    }
                    cVar2.x(false);
                    ki6.e(cVar2, unit117, (Function2) objS9);
                    nlc nlcVarThen14 = nlcVar4.then(hvh.c);
                    lw3 lw3VarC117 = mw3.c(1564420949, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.6
                        public final void invoke(x04 x04Var2, int i15) {
                            p7l p7lVarA;
                            if ((i15 & 3) == 2) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar16 = c14.a;
                            androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                            cVar4.h0(-313474787);
                            if (Build.VERSION.SDK_INT >= 35) {
                                o36 o36Var = p36.b;
                                hu7 hu7Var = g8l.a;
                                p7lVarA = new eu7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null);
                            } else {
                                ehj.a.getClass();
                                int i16 = p7l.a;
                                f8l.w.getClass();
                                v30 v30Var = f8l.a.a(cVar4).g;
                                v30 v30Var2 = f8l.a.a(cVar4).b;
                                hu7 hu7Var2 = g8l.a;
                                lxj lxjVar = new lxj(v30Var, v30Var2);
                                n8l.a.getClass();
                                p7lVarA = g8l.a(lxjVar, n8l.l | n8l.h);
                            }
                            p7l p7lVar = p7lVarA;
                            cVar4.x(false);
                            Ondato ondato = Ondato.INSTANCE;
                            long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            long jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            String iconColor = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                            long jB3 = ie2.b(iconColor != null ? Color.parseColor(iconColor) : com.ondato.sdk.ui.common.d.a(ondato));
                            long jB4 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            String iconColor2 = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                            dhj dhjVar = new dhj(jB, jB2, jB3, jB4, ie2.b(iconColor2 != null ? Color.parseColor(iconColor2) : com.ondato.sdk.ui.common.d.a(ondato)), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), null);
                            Function2<x04, Integer, Unit> function2M466getLambda1$sdk_core_release = ComposableSingletons$MainScreenKt.INSTANCE.m466getLambda1$sdk_core_release();
                            nlc nlcVar6 = nlcVar4;
                            zc0.b(function2M466getLambda1$sdk_core_release, nlcVar6, mw3.c(393398939, new AnonymousClass1(twcVar2, nlcVar6, mainViewModel4), cVar4), mw3.c(144677252, new AnonymousClass2(twcVar3, nlcVar4, twcVar), cVar4), BitmapDescriptorFactory.HUE_RED, p7lVar, dhjVar, cVar4, 3462);
                        }

                        /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$2, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass2 implements Function3<ieg, x04, Integer, Unit> {
                            final /* synthetic */ nlc $modifier;
                            final /* synthetic */ twc $shouldDisplayCloseIcon;
                            final /* synthetic */ twc $shouldShowConfirmationPopup;

                            public AnonymousClass2(twc twcVar, nlc nlcVar, twc twcVar2) {
                                this.$shouldDisplayCloseIcon = twcVar;
                                this.$modifier = nlcVar;
                                this.$shouldShowConfirmationPopup = twcVar2;
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
                                twcVar.setValue(Boolean.TRUE);
                                return Unit.a;
                            }

                            public final void invoke(ieg iegVar, x04 x04Var, int i) {
                                iegVar.getClass();
                                if ((i & 17) == 16) {
                                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                    if (cVar.H()) {
                                        cVar.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar = c14.a;
                                if (((Boolean) this.$shouldDisplayCloseIcon.getValue()).booleanValue()) {
                                    nlc nlcVar = this.$modifier;
                                    w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
                                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                    String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Close);
                                    resourceEntryName.getClass();
                                    String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Close, cVar2, 0);
                                    cVar2.h0(-1449363108);
                                    twc twcVar = this.$shouldShowConfirmationPopup;
                                    Object objS = cVar2.S();
                                    x04.a.getClass();
                                    if (objS == u04.b) {
                                        objS = new a(twcVar, (byte) 1);
                                        cVar2.s0(objS);
                                    }
                                    cVar2.x(false);
                                    ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, w2eVarA, null, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 100663296, 262122);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                invoke((ieg) obj, (x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }

                        /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$1, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass1 implements Function2<x04, Integer, Unit> {
                            final /* synthetic */ nlc $modifier;
                            final /* synthetic */ twc $shouldDisplayBackArrow;
                            final /* synthetic */ MainViewModel $viewModel;

                            public AnonymousClass1(twc twcVar, nlc nlcVar, MainViewModel mainViewModel) {
                                this.$shouldDisplayBackArrow = twcVar;
                                this.$modifier = nlcVar;
                                this.$viewModel = mainViewModel;
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final Unit invoke$lambda$1$lambda$0(MainViewModel mainViewModel) {
                                mainViewModel.onBackClicked();
                                return Unit.a;
                            }

                            /* JADX WARN: Code duplicated, block: B:19:0x00f9  */
                            public final void invoke(x04 x04Var, int i) {
                                if ((i & 3) == 2) {
                                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                    if (cVar.H()) {
                                        cVar.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar = c14.a;
                                if (((Boolean) this.$shouldDisplayBackArrow.getValue()).booleanValue()) {
                                    nlc nlcVar = this.$modifier;
                                    int i2 = za9.a;
                                    ue9 ue9VarB = dp0.a;
                                    if (ue9VarB == null) {
                                        o36 o36Var = p36.b;
                                        ue9.a aVar = new ue9.a("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                                        EmptyList emptyList = dlk.a;
                                        pp3.b.getClass();
                                        f1i f1iVar = new f1i(pp3.c, null);
                                        xgi.b.getClass();
                                        ahi.b.getClass();
                                        byte b = ahi.d;
                                        r6e r6eVar = new r6e();
                                        r6eVar.f(20.0f, 11.0f);
                                        e7e.d dVar = new e7e.d(7.83f);
                                        ArrayList arrayList = r6eVar.a;
                                        arrayList.add(dVar);
                                        r6eVar.e(5.59f, -5.59f);
                                        r6eVar.d(12.0f, 4.0f);
                                        r6eVar.e(-8.0f, 8.0f);
                                        r6eVar.e(8.0f, 8.0f);
                                        r6eVar.e(1.41f, -1.41f);
                                        r6eVar.d(7.83f, 13.0f);
                                        arrayList.add(new e7e.d(20.0f));
                                        r6eVar.h(-2.0f);
                                        r6eVar.a();
                                        ue9.a.a(aVar, arrayList, f1iVar, b);
                                        ue9VarB = aVar.b();
                                        dp0.a = ue9VarB;
                                    }
                                    ue9 ue9Var = ue9VarB;
                                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                    String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Back);
                                    resourceEntryName.getClass();
                                    byte b2 = 0;
                                    String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Back, cVar2, 0);
                                    cVar2.h0(-1449381139);
                                    boolean zE = cVar2.e(this.$viewModel);
                                    MainViewModel mainViewModel = this.$viewModel;
                                    Object objS = cVar2.S();
                                    if (zE) {
                                        objS = new a(mainViewModel, b2);
                                        cVar2.s0(objS);
                                    } else {
                                        x04.a.getClass();
                                        if (objS == u04.b) {
                                            objS = new a(mainViewModel, b2);
                                            cVar2.s0(objS);
                                        }
                                    }
                                    cVar2.x(false);
                                    ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, null, ue9Var, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 0, 262118);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((x04) obj, ((Number) obj2).intValue());
                                return Unit.a;
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2);
                    lw3 lw3VarC118 = mw3.c(195960339, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.7
                        public final void invoke(x04 x04Var2, int i15) {
                            if ((i15 & 3) == 2) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar16 = c14.a;
                            itm.e(zxhVar, null, null, x04Var2, 6);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2);
                    pp3.b.getClass();
                    long j14 = pp3.f;
                    FragmentManager fragmentManager17 = fragmentManager2;
                    AnonymousClass8 anonymousClass111 = new AnonymousClass8(nlcVar4, twcVar, mainViewModel4, lvcVar2, fragmentManager17, fragment, twcVar4, snackbarState, uj4Var, zxhVar);
                    nlcVar5 = nlcVar4;
                    mainViewModel5 = mainViewModel4;
                    fragmentManager3 = fragmentManager17;
                    cVar = cVar2;
                    wlg.a(nlcVarThen14, lw3VarC117, null, lw3VarC118, null, 0, 0L, j14, null, mw3.c(211445162, anonymousClass111, cVar2), cVar, 817892400, pui.Targets_all_category_items_button_VALUE);
                    zmd zmdVar16 = c14.a;
                    break;
            }
        } else {
            cVar2.c0();
            if ((i & 1) != 0) {
                if (i12 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if ((i2 & 2) != 0) {
                    cVar2.h0(-1614864554);
                    current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, LocalViewModelStoreOwner.$stable);
                    if (current == null) {
                        muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    } else {
                        ViewModel viewModelA4 = mj8.a(Reflection.a.c(MainViewModel.class), current.getViewModelStore(), bn4.a(current), null, qta.b(cVar2), null);
                        cVar2.x(false);
                        mainViewModel3 = (MainViewModel) viewModelA4;
                    }
                } else {
                    mainViewModel3 = mainViewModel2;
                }
                nlcVar4 = nlcVar3;
                mainViewModel4 = mainViewModel3;
                if (i14 != 0) {
                    fragmentManager2 = null;
                }
            } else {
                if (i12 != 0) {
                    nlcVar3 = nlc.a;
                } else {
                    nlcVar3 = nlcVar2;
                }
                if ((i2 & 2) != 0) {
                    cVar2.h0(-1614864554);
                    current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, LocalViewModelStoreOwner.$stable);
                    if (current == null) {
                        muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    } else {
                        ViewModel viewModelA5 = mj8.a(Reflection.a.c(MainViewModel.class), current.getViewModelStore(), bn4.a(current), null, qta.b(cVar2), null);
                        cVar2.x(false);
                        mainViewModel3 = (MainViewModel) viewModelA5;
                    }
                } else {
                    mainViewModel3 = mainViewModel2;
                }
                nlcVar4 = nlcVar3;
                mainViewModel4 = mainViewModel3;
                if (i14 != 0) {
                    fragmentManager2 = null;
                }
            }
            cVar2.y();
            zmd zmdVar17 = c14.a;
            componentActivityFindActivity = ContextExtensionKt.findActivity((Context) cVar2.p(AndroidCompositionLocals_androidKt.b));
            cVar2.h0(-231654370);
            objS = cVar2.S();
            x04.a.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = new zxh();
                cVar2.s0(objS);
            }
            zxhVar = (zxh) objS;
            cVar2.x(false);
            objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = ki6.j(EmptyCoroutineContext.a, cVar2);
                cVar2.s0(objS2);
            }
            uj4Var = (uj4) objS2;
            Object[] objArr7 = new Object[0];
            cVar2.h0(-231650678);
            objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = new omb((byte) 9);
                cVar2.s0(objS3);
            }
            cVar2.x(false);
            lvcVar = (lvc) d7b.l(objArr7, (Function0) objS3, cVar2, 48);
            cVar2.h0(-231648032);
            objS4 = cVar2.S();
            if (objS4 == aVar) {
                objS4 = k.b(Boolean.FALSE);
                cVar2.s0(objS4);
            }
            twcVar = (twc) objS4;
            cVar2.x(false);
            Object[] objArr8 = new Object[0];
            cVar2.h0(-231645322);
            objS5 = cVar2.S();
            if (objS5 == aVar) {
                objS5 = new omb((byte) 10);
                cVar2.s0(objS5);
            }
            cVar2.x(false);
            twcVar2 = (twc) d7b.l(objArr8, (Function0) objS5, cVar2, 48);
            Object[] objArr9 = new Object[0];
            cVar2.h0(-231642922);
            objS6 = cVar2.S();
            if (objS6 == aVar) {
                objS6 = new omb((byte) 11);
                cVar2.s0(objS6);
            }
            cVar2.x(false);
            twcVar3 = (twc) d7b.l(objArr9, (Function0) objS6, cVar2, 48);
            fragment = (Fragment) qkb.e(mainViewModel4.getReplacementFragment(), cVar2).getValue();
            step = (Step) qkb.e(mainViewModel4.getStep(), cVar2).getValue();
            list = (List) qkb.e(mainViewModel4.getStepsList(), cVar2).getValue();
            cVar2.h0(-231634817);
            objS7 = cVar2.S();
            if (objS7 == aVar) {
                objS7 = k.b(Boolean.TRUE);
                cVar2.s0(objS7);
            }
            twcVar4 = (twc) objS7;
            cVar2.x(false);
            snackbarState = (SnackbarState) qkb.e(mainViewModel4.getSnackbarState(), cVar2).getValue();
            if (step == null) {
                i6 = -1;
            } else {
                i6 = WhenMappings.$EnumSwitchMapping$0[step.ordinal()];
            }
            switch (i6) {
                case 1:
                    lvcVar2 = lvcVar;
                    synchronized (uimVar) {
                        aVar2 = uimVar.a;
                        if (aVar2 instanceof ldm.a.b) {
                            Boolean bool13 = Boolean.FALSE;
                            twcVar3.setValue(bool13);
                            twcVar2.setValue(bool13);
                        } else if (aVar2 instanceof ldm.a.C3639a) {
                            twcVar3.setValue(Boolean.TRUE);
                            twcVar2.setValue(Boolean.FALSE);
                        } else if (aVar2 != null) {
                            muk.q();
                            return;
                        }
                        Unit unit118 = Unit.a;
                        LiveData<Unit> back15 = mainViewModel4.getBack();
                        LifecycleOwner lifecycleOwner15 = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        cVar2.h0(-231561034);
                        objS8 = cVar2.S();
                        x04.a.getClass();
                        aVar3 = u04.b;
                        if (objS8 == aVar3) {
                            MainScreenKt$sam$androidx_lifecycle_Observer$0 mainScreenKt$sam$androidx_lifecycle_Observer$14 = new MainScreenKt$sam$androidx_lifecycle_Observer$0(new ed9(twcVar, (byte) 6));
                            cVar2.s0(mainScreenKt$sam$androidx_lifecycle_Observer$14);
                            objS8 = mainScreenKt$sam$androidx_lifecycle_Observer$14;
                        }
                        cVar2.x(false);
                        back15.observe(lifecycleOwner15, (Observer) objS8);
                        Unit unit119 = Unit.a;
                        cVar2.h0(-231557839);
                        zE = cVar2.e(componentActivityFindActivity) | cVar2.e(networkStatusTracker);
                        objS9 = cVar2.S();
                        if (zE) {
                            objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                            cVar2.s0(objS9);
                        } else {
                            objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                            cVar2.s0(objS9);
                        }
                        cVar2.x(false);
                        ki6.e(cVar2, unit119, (Function2) objS9);
                        nlc nlcVarThen15 = nlcVar4.then(hvh.c);
                        lw3 lw3VarC119 = mw3.c(1564420949, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.6
                            public final void invoke(x04 x04Var2, int i15) {
                                p7l p7lVarA;
                                if ((i15 & 3) == 2) {
                                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar18 = c14.a;
                                androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                                cVar4.h0(-313474787);
                                if (Build.VERSION.SDK_INT >= 35) {
                                    o36 o36Var = p36.b;
                                    hu7 hu7Var = g8l.a;
                                    p7lVarA = new eu7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null);
                                } else {
                                    ehj.a.getClass();
                                    int i16 = p7l.a;
                                    f8l.w.getClass();
                                    v30 v30Var = f8l.a.a(cVar4).g;
                                    v30 v30Var2 = f8l.a.a(cVar4).b;
                                    hu7 hu7Var2 = g8l.a;
                                    lxj lxjVar = new lxj(v30Var, v30Var2);
                                    n8l.a.getClass();
                                    p7lVarA = g8l.a(lxjVar, n8l.l | n8l.h);
                                }
                                p7l p7lVar = p7lVarA;
                                cVar4.x(false);
                                Ondato ondato = Ondato.INSTANCE;
                                long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                long jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                String iconColor = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                                long jB3 = ie2.b(iconColor != null ? Color.parseColor(iconColor) : com.ondato.sdk.ui.common.d.a(ondato));
                                long jB4 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                String iconColor2 = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                                dhj dhjVar = new dhj(jB, jB2, jB3, jB4, ie2.b(iconColor2 != null ? Color.parseColor(iconColor2) : com.ondato.sdk.ui.common.d.a(ondato)), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), null);
                                Function2<x04, Integer, Unit> function2M466getLambda1$sdk_core_release = ComposableSingletons$MainScreenKt.INSTANCE.m466getLambda1$sdk_core_release();
                                nlc nlcVar6 = nlcVar4;
                                zc0.b(function2M466getLambda1$sdk_core_release, nlcVar6, mw3.c(393398939, new AnonymousClass1(twcVar2, nlcVar6, mainViewModel4), cVar4), mw3.c(144677252, new AnonymousClass2(twcVar3, nlcVar4, twcVar), cVar4), BitmapDescriptorFactory.HUE_RED, p7lVar, dhjVar, cVar4, 3462);
                            }

                            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$2, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass2 implements Function3<ieg, x04, Integer, Unit> {
                                final /* synthetic */ nlc $modifier;
                                final /* synthetic */ twc $shouldDisplayCloseIcon;
                                final /* synthetic */ twc $shouldShowConfirmationPopup;

                                public AnonymousClass2(twc twcVar, nlc nlcVar, twc twcVar2) {
                                    this.$shouldDisplayCloseIcon = twcVar;
                                    this.$modifier = nlcVar;
                                    this.$shouldShowConfirmationPopup = twcVar2;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
                                    twcVar.setValue(Boolean.TRUE);
                                    return Unit.a;
                                }

                                public final void invoke(ieg iegVar, x04 x04Var, int i) {
                                    iegVar.getClass();
                                    if ((i & 17) == 16) {
                                        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                        if (cVar.H()) {
                                            cVar.a0();
                                            return;
                                        }
                                    }
                                    zmd zmdVar = c14.a;
                                    if (((Boolean) this.$shouldDisplayCloseIcon.getValue()).booleanValue()) {
                                        nlc nlcVar = this.$modifier;
                                        w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
                                        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                        String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Close);
                                        resourceEntryName.getClass();
                                        String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Close, cVar2, 0);
                                        cVar2.h0(-1449363108);
                                        twc twcVar = this.$shouldShowConfirmationPopup;
                                        Object objS = cVar2.S();
                                        x04.a.getClass();
                                        if (objS == u04.b) {
                                            objS = new a(twcVar, (byte) 1);
                                            cVar2.s0(objS);
                                        }
                                        cVar2.x(false);
                                        ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, w2eVarA, null, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 100663296, 262122);
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    invoke((ieg) obj, (x04) obj2, ((Number) obj3).intValue());
                                    return Unit.a;
                                }
                            }

                            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$1, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass1 implements Function2<x04, Integer, Unit> {
                                final /* synthetic */ nlc $modifier;
                                final /* synthetic */ twc $shouldDisplayBackArrow;
                                final /* synthetic */ MainViewModel $viewModel;

                                public AnonymousClass1(twc twcVar, nlc nlcVar, MainViewModel mainViewModel) {
                                    this.$shouldDisplayBackArrow = twcVar;
                                    this.$modifier = nlcVar;
                                    this.$viewModel = mainViewModel;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$1$lambda$0(MainViewModel mainViewModel) {
                                    mainViewModel.onBackClicked();
                                    return Unit.a;
                                }

                                /* JADX WARN: Code duplicated, block: B:19:0x00f9  */
                                public final void invoke(x04 x04Var, int i) {
                                    if ((i & 3) == 2) {
                                        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                        if (cVar.H()) {
                                            cVar.a0();
                                            return;
                                        }
                                    }
                                    zmd zmdVar = c14.a;
                                    if (((Boolean) this.$shouldDisplayBackArrow.getValue()).booleanValue()) {
                                        nlc nlcVar = this.$modifier;
                                        int i2 = za9.a;
                                        ue9 ue9VarB = dp0.a;
                                        if (ue9VarB == null) {
                                            o36 o36Var = p36.b;
                                            ue9.a aVar = new ue9.a("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                                            EmptyList emptyList = dlk.a;
                                            pp3.b.getClass();
                                            f1i f1iVar = new f1i(pp3.c, null);
                                            xgi.b.getClass();
                                            ahi.b.getClass();
                                            byte b = ahi.d;
                                            r6e r6eVar = new r6e();
                                            r6eVar.f(20.0f, 11.0f);
                                            e7e.d dVar = new e7e.d(7.83f);
                                            ArrayList arrayList = r6eVar.a;
                                            arrayList.add(dVar);
                                            r6eVar.e(5.59f, -5.59f);
                                            r6eVar.d(12.0f, 4.0f);
                                            r6eVar.e(-8.0f, 8.0f);
                                            r6eVar.e(8.0f, 8.0f);
                                            r6eVar.e(1.41f, -1.41f);
                                            r6eVar.d(7.83f, 13.0f);
                                            arrayList.add(new e7e.d(20.0f));
                                            r6eVar.h(-2.0f);
                                            r6eVar.a();
                                            ue9.a.a(aVar, arrayList, f1iVar, b);
                                            ue9VarB = aVar.b();
                                            dp0.a = ue9VarB;
                                        }
                                        ue9 ue9Var = ue9VarB;
                                        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                        String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Back);
                                        resourceEntryName.getClass();
                                        byte b2 = 0;
                                        String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Back, cVar2, 0);
                                        cVar2.h0(-1449381139);
                                        boolean zE = cVar2.e(this.$viewModel);
                                        MainViewModel mainViewModel = this.$viewModel;
                                        Object objS = cVar2.S();
                                        if (zE) {
                                            objS = new a(mainViewModel, b2);
                                            cVar2.s0(objS);
                                        } else {
                                            x04.a.getClass();
                                            if (objS == u04.b) {
                                                objS = new a(mainViewModel, b2);
                                                cVar2.s0(objS);
                                            }
                                        }
                                        cVar2.x(false);
                                        ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, null, ue9Var, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 0, 262118);
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((x04) obj, ((Number) obj2).intValue());
                                    return Unit.a;
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }, cVar2);
                        lw3 lw3VarC1110 = mw3.c(195960339, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.7
                            public final void invoke(x04 x04Var2, int i15) {
                                if ((i15 & 3) == 2) {
                                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar18 = c14.a;
                                itm.e(zxhVar, null, null, x04Var2, 6);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }, cVar2);
                        pp3.b.getClass();
                        long j15 = pp3.f;
                        FragmentManager fragmentManager18 = fragmentManager2;
                        AnonymousClass8 anonymousClass112 = new AnonymousClass8(nlcVar4, twcVar, mainViewModel4, lvcVar2, fragmentManager18, fragment, twcVar4, snackbarState, uj4Var, zxhVar);
                        nlcVar5 = nlcVar4;
                        mainViewModel5 = mainViewModel4;
                        fragmentManager3 = fragmentManager18;
                        cVar = cVar2;
                        wlg.a(nlcVarThen15, lw3VarC119, null, lw3VarC1110, null, 0, 0L, j15, null, mw3.c(211445162, anonymousClass112, cVar2), cVar, 817892400, pui.Targets_all_category_items_button_VALUE);
                        zmd zmdVar18 = c14.a;
                        break;
                    }
                    break;
                case 2:
                    lvcVar2 = lvcVar;
                    if (list != null) {
                        it2 = list.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                next = it2.next();
                                it3 = it2;
                                if (((Step) next) == Step.SELECT_DOCUMENT) {
                                    obj = next;
                                } else {
                                    it2 = it3;
                                }
                            } else {
                                obj = null;
                            }
                        }
                        step2 = (Step) obj;
                    } else {
                        step2 = null;
                    }
                    if (step2 != null) {
                        Boolean bool14 = Boolean.TRUE;
                        twcVar3.setValue(bool14);
                        twcVar2.setValue(bool14);
                    } else {
                        if (list != null) {
                            it = list.iterator();
                            i7 = 0;
                            while (true) {
                                if (it.hasNext()) {
                                    step3 = (Step) it.next();
                                    Iterator it7 = it;
                                    i9 = i7;
                                    if (Intrinsics.c(step3.name(), step.name())) {
                                    }
                                    i7 = i9 + 1;
                                    it = it7;
                                } else {
                                    i8 = -1;
                                }
                            }
                            if (i8 == 0) {
                                Boolean bool15 = Boolean.TRUE;
                                twcVar3.setValue(bool15);
                                twcVar2.setValue(bool15);
                            }
                        }
                        twcVar3.setValue(Boolean.TRUE);
                        twcVar2.setValue(Boolean.FALSE);
                    }
                    Unit unit120 = Unit.a;
                    LiveData<Unit> back16 = mainViewModel4.getBack();
                    LifecycleOwner lifecycleOwner16 = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    cVar2.h0(-231561034);
                    objS8 = cVar2.S();
                    x04.a.getClass();
                    aVar3 = u04.b;
                    if (objS8 == aVar3) {
                        MainScreenKt$sam$androidx_lifecycle_Observer$0 mainScreenKt$sam$androidx_lifecycle_Observer$15 = new MainScreenKt$sam$androidx_lifecycle_Observer$0(new ed9(twcVar, (byte) 6));
                        cVar2.s0(mainScreenKt$sam$androidx_lifecycle_Observer$15);
                        objS8 = mainScreenKt$sam$androidx_lifecycle_Observer$15;
                    }
                    cVar2.x(false);
                    back16.observe(lifecycleOwner16, (Observer) objS8);
                    Unit unit1110 = Unit.a;
                    cVar2.h0(-231557839);
                    zE = cVar2.e(componentActivityFindActivity) | cVar2.e(networkStatusTracker);
                    objS9 = cVar2.S();
                    if (zE) {
                        objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                        cVar2.s0(objS9);
                    } else {
                        objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                        cVar2.s0(objS9);
                    }
                    cVar2.x(false);
                    ki6.e(cVar2, unit1110, (Function2) objS9);
                    nlc nlcVarThen16 = nlcVar4.then(hvh.c);
                    lw3 lw3VarC1111 = mw3.c(1564420949, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.6
                        public final void invoke(x04 x04Var2, int i15) {
                            p7l p7lVarA;
                            if ((i15 & 3) == 2) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar19 = c14.a;
                            androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                            cVar4.h0(-313474787);
                            if (Build.VERSION.SDK_INT >= 35) {
                                o36 o36Var = p36.b;
                                hu7 hu7Var = g8l.a;
                                p7lVarA = new eu7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null);
                            } else {
                                ehj.a.getClass();
                                int i16 = p7l.a;
                                f8l.w.getClass();
                                v30 v30Var = f8l.a.a(cVar4).g;
                                v30 v30Var2 = f8l.a.a(cVar4).b;
                                hu7 hu7Var2 = g8l.a;
                                lxj lxjVar = new lxj(v30Var, v30Var2);
                                n8l.a.getClass();
                                p7lVarA = g8l.a(lxjVar, n8l.l | n8l.h);
                            }
                            p7l p7lVar = p7lVarA;
                            cVar4.x(false);
                            Ondato ondato = Ondato.INSTANCE;
                            long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            long jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            String iconColor = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                            long jB3 = ie2.b(iconColor != null ? Color.parseColor(iconColor) : com.ondato.sdk.ui.common.d.a(ondato));
                            long jB4 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            String iconColor2 = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                            dhj dhjVar = new dhj(jB, jB2, jB3, jB4, ie2.b(iconColor2 != null ? Color.parseColor(iconColor2) : com.ondato.sdk.ui.common.d.a(ondato)), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), null);
                            Function2<x04, Integer, Unit> function2M466getLambda1$sdk_core_release = ComposableSingletons$MainScreenKt.INSTANCE.m466getLambda1$sdk_core_release();
                            nlc nlcVar6 = nlcVar4;
                            zc0.b(function2M466getLambda1$sdk_core_release, nlcVar6, mw3.c(393398939, new AnonymousClass1(twcVar2, nlcVar6, mainViewModel4), cVar4), mw3.c(144677252, new AnonymousClass2(twcVar3, nlcVar4, twcVar), cVar4), BitmapDescriptorFactory.HUE_RED, p7lVar, dhjVar, cVar4, 3462);
                        }

                        /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$2, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass2 implements Function3<ieg, x04, Integer, Unit> {
                            final /* synthetic */ nlc $modifier;
                            final /* synthetic */ twc $shouldDisplayCloseIcon;
                            final /* synthetic */ twc $shouldShowConfirmationPopup;

                            public AnonymousClass2(twc twcVar, nlc nlcVar, twc twcVar2) {
                                this.$shouldDisplayCloseIcon = twcVar;
                                this.$modifier = nlcVar;
                                this.$shouldShowConfirmationPopup = twcVar2;
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
                                twcVar.setValue(Boolean.TRUE);
                                return Unit.a;
                            }

                            public final void invoke(ieg iegVar, x04 x04Var, int i) {
                                iegVar.getClass();
                                if ((i & 17) == 16) {
                                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                    if (cVar.H()) {
                                        cVar.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar = c14.a;
                                if (((Boolean) this.$shouldDisplayCloseIcon.getValue()).booleanValue()) {
                                    nlc nlcVar = this.$modifier;
                                    w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
                                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                    String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Close);
                                    resourceEntryName.getClass();
                                    String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Close, cVar2, 0);
                                    cVar2.h0(-1449363108);
                                    twc twcVar = this.$shouldShowConfirmationPopup;
                                    Object objS = cVar2.S();
                                    x04.a.getClass();
                                    if (objS == u04.b) {
                                        objS = new a(twcVar, (byte) 1);
                                        cVar2.s0(objS);
                                    }
                                    cVar2.x(false);
                                    ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, w2eVarA, null, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 100663296, 262122);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                invoke((ieg) obj, (x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }

                        /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$1, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass1 implements Function2<x04, Integer, Unit> {
                            final /* synthetic */ nlc $modifier;
                            final /* synthetic */ twc $shouldDisplayBackArrow;
                            final /* synthetic */ MainViewModel $viewModel;

                            public AnonymousClass1(twc twcVar, nlc nlcVar, MainViewModel mainViewModel) {
                                this.$shouldDisplayBackArrow = twcVar;
                                this.$modifier = nlcVar;
                                this.$viewModel = mainViewModel;
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final Unit invoke$lambda$1$lambda$0(MainViewModel mainViewModel) {
                                mainViewModel.onBackClicked();
                                return Unit.a;
                            }

                            /* JADX WARN: Code duplicated, block: B:19:0x00f9  */
                            public final void invoke(x04 x04Var, int i) {
                                if ((i & 3) == 2) {
                                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                    if (cVar.H()) {
                                        cVar.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar = c14.a;
                                if (((Boolean) this.$shouldDisplayBackArrow.getValue()).booleanValue()) {
                                    nlc nlcVar = this.$modifier;
                                    int i2 = za9.a;
                                    ue9 ue9VarB = dp0.a;
                                    if (ue9VarB == null) {
                                        o36 o36Var = p36.b;
                                        ue9.a aVar = new ue9.a("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                                        EmptyList emptyList = dlk.a;
                                        pp3.b.getClass();
                                        f1i f1iVar = new f1i(pp3.c, null);
                                        xgi.b.getClass();
                                        ahi.b.getClass();
                                        byte b = ahi.d;
                                        r6e r6eVar = new r6e();
                                        r6eVar.f(20.0f, 11.0f);
                                        e7e.d dVar = new e7e.d(7.83f);
                                        ArrayList arrayList = r6eVar.a;
                                        arrayList.add(dVar);
                                        r6eVar.e(5.59f, -5.59f);
                                        r6eVar.d(12.0f, 4.0f);
                                        r6eVar.e(-8.0f, 8.0f);
                                        r6eVar.e(8.0f, 8.0f);
                                        r6eVar.e(1.41f, -1.41f);
                                        r6eVar.d(7.83f, 13.0f);
                                        arrayList.add(new e7e.d(20.0f));
                                        r6eVar.h(-2.0f);
                                        r6eVar.a();
                                        ue9.a.a(aVar, arrayList, f1iVar, b);
                                        ue9VarB = aVar.b();
                                        dp0.a = ue9VarB;
                                    }
                                    ue9 ue9Var = ue9VarB;
                                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                    String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Back);
                                    resourceEntryName.getClass();
                                    byte b2 = 0;
                                    String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Back, cVar2, 0);
                                    cVar2.h0(-1449381139);
                                    boolean zE = cVar2.e(this.$viewModel);
                                    MainViewModel mainViewModel = this.$viewModel;
                                    Object objS = cVar2.S();
                                    if (zE) {
                                        objS = new a(mainViewModel, b2);
                                        cVar2.s0(objS);
                                    } else {
                                        x04.a.getClass();
                                        if (objS == u04.b) {
                                            objS = new a(mainViewModel, b2);
                                            cVar2.s0(objS);
                                        }
                                    }
                                    cVar2.x(false);
                                    ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, null, ue9Var, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 0, 262118);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((x04) obj, ((Number) obj2).intValue());
                                return Unit.a;
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2);
                    lw3 lw3VarC1112 = mw3.c(195960339, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.7
                        public final void invoke(x04 x04Var2, int i15) {
                            if ((i15 & 3) == 2) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar19 = c14.a;
                            itm.e(zxhVar, null, null, x04Var2, 6);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2);
                    pp3.b.getClass();
                    long j16 = pp3.f;
                    FragmentManager fragmentManager19 = fragmentManager2;
                    AnonymousClass8 anonymousClass113 = new AnonymousClass8(nlcVar4, twcVar, mainViewModel4, lvcVar2, fragmentManager19, fragment, twcVar4, snackbarState, uj4Var, zxhVar);
                    nlcVar5 = nlcVar4;
                    mainViewModel5 = mainViewModel4;
                    fragmentManager3 = fragmentManager19;
                    cVar = cVar2;
                    wlg.a(nlcVarThen16, lw3VarC1111, null, lw3VarC1112, null, 0, 0L, j16, null, mw3.c(211445162, anonymousClass113, cVar2), cVar, 817892400, pui.Targets_all_category_items_button_VALUE);
                    zmd zmdVar19 = c14.a;
                    break;
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                    if (list != null) {
                        it4 = list.iterator();
                        i10 = 0;
                        while (true) {
                            if (it4.hasNext()) {
                                step4 = (Step) it4.next();
                                lvcVar2 = lvcVar;
                                if (Intrinsics.c(step4.name(), step.name())) {
                                }
                                i10++;
                                lvcVar = lvcVar2;
                            } else {
                                lvcVar2 = lvcVar;
                                i11 = -1;
                            }
                        }
                        if (i11 == 0) {
                            Boolean bool16 = Boolean.TRUE;
                            twcVar3.setValue(bool16);
                            twcVar2.setValue(bool16);
                        }
                        Unit unit1111 = Unit.a;
                        LiveData<Unit> back17 = mainViewModel4.getBack();
                        LifecycleOwner lifecycleOwner17 = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                        cVar2.h0(-231561034);
                        objS8 = cVar2.S();
                        x04.a.getClass();
                        aVar3 = u04.b;
                        if (objS8 == aVar3) {
                            MainScreenKt$sam$androidx_lifecycle_Observer$0 mainScreenKt$sam$androidx_lifecycle_Observer$16 = new MainScreenKt$sam$androidx_lifecycle_Observer$0(new ed9(twcVar, (byte) 6));
                            cVar2.s0(mainScreenKt$sam$androidx_lifecycle_Observer$16);
                            objS8 = mainScreenKt$sam$androidx_lifecycle_Observer$16;
                        }
                        cVar2.x(false);
                        back17.observe(lifecycleOwner17, (Observer) objS8);
                        Unit unit1112 = Unit.a;
                        cVar2.h0(-231557839);
                        zE = cVar2.e(componentActivityFindActivity) | cVar2.e(networkStatusTracker);
                        objS9 = cVar2.S();
                        if (zE) {
                            objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                            cVar2.s0(objS9);
                        } else {
                            objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                            cVar2.s0(objS9);
                        }
                        cVar2.x(false);
                        ki6.e(cVar2, unit1112, (Function2) objS9);
                        nlc nlcVarThen17 = nlcVar4.then(hvh.c);
                        lw3 lw3VarC1113 = mw3.c(1564420949, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.6
                            public final void invoke(x04 x04Var2, int i15) {
                                p7l p7lVarA;
                                if ((i15 & 3) == 2) {
                                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar110 = c14.a;
                                androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                                cVar4.h0(-313474787);
                                if (Build.VERSION.SDK_INT >= 35) {
                                    o36 o36Var = p36.b;
                                    hu7 hu7Var = g8l.a;
                                    p7lVarA = new eu7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null);
                                } else {
                                    ehj.a.getClass();
                                    int i16 = p7l.a;
                                    f8l.w.getClass();
                                    v30 v30Var = f8l.a.a(cVar4).g;
                                    v30 v30Var2 = f8l.a.a(cVar4).b;
                                    hu7 hu7Var2 = g8l.a;
                                    lxj lxjVar = new lxj(v30Var, v30Var2);
                                    n8l.a.getClass();
                                    p7lVarA = g8l.a(lxjVar, n8l.l | n8l.h);
                                }
                                p7l p7lVar = p7lVarA;
                                cVar4.x(false);
                                Ondato ondato = Ondato.INSTANCE;
                                long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                long jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                String iconColor = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                                long jB3 = ie2.b(iconColor != null ? Color.parseColor(iconColor) : com.ondato.sdk.ui.common.d.a(ondato));
                                long jB4 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                                String iconColor2 = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                                dhj dhjVar = new dhj(jB, jB2, jB3, jB4, ie2.b(iconColor2 != null ? Color.parseColor(iconColor2) : com.ondato.sdk.ui.common.d.a(ondato)), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), null);
                                Function2<x04, Integer, Unit> function2M466getLambda1$sdk_core_release = ComposableSingletons$MainScreenKt.INSTANCE.m466getLambda1$sdk_core_release();
                                nlc nlcVar6 = nlcVar4;
                                zc0.b(function2M466getLambda1$sdk_core_release, nlcVar6, mw3.c(393398939, new AnonymousClass1(twcVar2, nlcVar6, mainViewModel4), cVar4), mw3.c(144677252, new AnonymousClass2(twcVar3, nlcVar4, twcVar), cVar4), BitmapDescriptorFactory.HUE_RED, p7lVar, dhjVar, cVar4, 3462);
                            }

                            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$2, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass2 implements Function3<ieg, x04, Integer, Unit> {
                                final /* synthetic */ nlc $modifier;
                                final /* synthetic */ twc $shouldDisplayCloseIcon;
                                final /* synthetic */ twc $shouldShowConfirmationPopup;

                                public AnonymousClass2(twc twcVar, nlc nlcVar, twc twcVar2) {
                                    this.$shouldDisplayCloseIcon = twcVar;
                                    this.$modifier = nlcVar;
                                    this.$shouldShowConfirmationPopup = twcVar2;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
                                    twcVar.setValue(Boolean.TRUE);
                                    return Unit.a;
                                }

                                public final void invoke(ieg iegVar, x04 x04Var, int i) {
                                    iegVar.getClass();
                                    if ((i & 17) == 16) {
                                        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                        if (cVar.H()) {
                                            cVar.a0();
                                            return;
                                        }
                                    }
                                    zmd zmdVar = c14.a;
                                    if (((Boolean) this.$shouldDisplayCloseIcon.getValue()).booleanValue()) {
                                        nlc nlcVar = this.$modifier;
                                        w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
                                        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                        String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Close);
                                        resourceEntryName.getClass();
                                        String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Close, cVar2, 0);
                                        cVar2.h0(-1449363108);
                                        twc twcVar = this.$shouldShowConfirmationPopup;
                                        Object objS = cVar2.S();
                                        x04.a.getClass();
                                        if (objS == u04.b) {
                                            objS = new a(twcVar, (byte) 1);
                                            cVar2.s0(objS);
                                        }
                                        cVar2.x(false);
                                        ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, w2eVarA, null, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 100663296, 262122);
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function3
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                    invoke((ieg) obj, (x04) obj2, ((Number) obj3).intValue());
                                    return Unit.a;
                                }
                            }

                            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$1, reason: invalid class name */
                            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                            @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                            @SourceDebugExtension
                            public static final class AnonymousClass1 implements Function2<x04, Integer, Unit> {
                                final /* synthetic */ nlc $modifier;
                                final /* synthetic */ twc $shouldDisplayBackArrow;
                                final /* synthetic */ MainViewModel $viewModel;

                                public AnonymousClass1(twc twcVar, nlc nlcVar, MainViewModel mainViewModel) {
                                    this.$shouldDisplayBackArrow = twcVar;
                                    this.$modifier = nlcVar;
                                    this.$viewModel = mainViewModel;
                                }

                                /* JADX INFO: Access modifiers changed from: private */
                                public static final Unit invoke$lambda$1$lambda$0(MainViewModel mainViewModel) {
                                    mainViewModel.onBackClicked();
                                    return Unit.a;
                                }

                                /* JADX WARN: Code duplicated, block: B:19:0x00f9  */
                                public final void invoke(x04 x04Var, int i) {
                                    if ((i & 3) == 2) {
                                        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                        if (cVar.H()) {
                                            cVar.a0();
                                            return;
                                        }
                                    }
                                    zmd zmdVar = c14.a;
                                    if (((Boolean) this.$shouldDisplayBackArrow.getValue()).booleanValue()) {
                                        nlc nlcVar = this.$modifier;
                                        int i2 = za9.a;
                                        ue9 ue9VarB = dp0.a;
                                        if (ue9VarB == null) {
                                            o36 o36Var = p36.b;
                                            ue9.a aVar = new ue9.a("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                                            EmptyList emptyList = dlk.a;
                                            pp3.b.getClass();
                                            f1i f1iVar = new f1i(pp3.c, null);
                                            xgi.b.getClass();
                                            ahi.b.getClass();
                                            byte b = ahi.d;
                                            r6e r6eVar = new r6e();
                                            r6eVar.f(20.0f, 11.0f);
                                            e7e.d dVar = new e7e.d(7.83f);
                                            ArrayList arrayList = r6eVar.a;
                                            arrayList.add(dVar);
                                            r6eVar.e(5.59f, -5.59f);
                                            r6eVar.d(12.0f, 4.0f);
                                            r6eVar.e(-8.0f, 8.0f);
                                            r6eVar.e(8.0f, 8.0f);
                                            r6eVar.e(1.41f, -1.41f);
                                            r6eVar.d(7.83f, 13.0f);
                                            arrayList.add(new e7e.d(20.0f));
                                            r6eVar.h(-2.0f);
                                            r6eVar.a();
                                            ue9.a.a(aVar, arrayList, f1iVar, b);
                                            ue9VarB = aVar.b();
                                            dp0.a = ue9VarB;
                                        }
                                        ue9 ue9Var = ue9VarB;
                                        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                        String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Back);
                                        resourceEntryName.getClass();
                                        byte b2 = 0;
                                        String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Back, cVar2, 0);
                                        cVar2.h0(-1449381139);
                                        boolean zE = cVar2.e(this.$viewModel);
                                        MainViewModel mainViewModel = this.$viewModel;
                                        Object objS = cVar2.S();
                                        if (zE) {
                                            objS = new a(mainViewModel, b2);
                                            cVar2.s0(objS);
                                        } else {
                                            x04.a.getClass();
                                            if (objS == u04.b) {
                                                objS = new a(mainViewModel, b2);
                                                cVar2.s0(objS);
                                            }
                                        }
                                        cVar2.x(false);
                                        ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, null, ue9Var, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 0, 262118);
                                    }
                                }

                                @Override // kotlin.jvm.functions.Function2
                                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                    invoke((x04) obj, ((Number) obj2).intValue());
                                    return Unit.a;
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }, cVar2);
                        lw3 lw3VarC1114 = mw3.c(195960339, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.7
                            public final void invoke(x04 x04Var2, int i15) {
                                if ((i15 & 3) == 2) {
                                    androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                    if (cVar3.H()) {
                                        cVar3.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar110 = c14.a;
                                itm.e(zxhVar, null, null, x04Var2, 6);
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                                invoke((x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }, cVar2);
                        pp3.b.getClass();
                        long j17 = pp3.f;
                        FragmentManager fragmentManager110 = fragmentManager2;
                        AnonymousClass8 anonymousClass114 = new AnonymousClass8(nlcVar4, twcVar, mainViewModel4, lvcVar2, fragmentManager110, fragment, twcVar4, snackbarState, uj4Var, zxhVar);
                        nlcVar5 = nlcVar4;
                        mainViewModel5 = mainViewModel4;
                        fragmentManager3 = fragmentManager110;
                        cVar = cVar2;
                        wlg.a(nlcVarThen17, lw3VarC1113, null, lw3VarC1114, null, 0, 0L, j17, null, mw3.c(211445162, anonymousClass114, cVar2), cVar, 817892400, pui.Targets_all_category_items_button_VALUE);
                        zmd zmdVar110 = c14.a;
                    } else {
                        lvcVar2 = lvcVar;
                    }
                    twcVar3.setValue(Boolean.TRUE);
                    twcVar2.setValue(Boolean.FALSE);
                    Unit unit1113 = Unit.a;
                    LiveData<Unit> back18 = mainViewModel4.getBack();
                    LifecycleOwner lifecycleOwner18 = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    cVar2.h0(-231561034);
                    objS8 = cVar2.S();
                    x04.a.getClass();
                    aVar3 = u04.b;
                    if (objS8 == aVar3) {
                        MainScreenKt$sam$androidx_lifecycle_Observer$0 mainScreenKt$sam$androidx_lifecycle_Observer$17 = new MainScreenKt$sam$androidx_lifecycle_Observer$0(new ed9(twcVar, (byte) 6));
                        cVar2.s0(mainScreenKt$sam$androidx_lifecycle_Observer$17);
                        objS8 = mainScreenKt$sam$androidx_lifecycle_Observer$17;
                    }
                    cVar2.x(false);
                    back18.observe(lifecycleOwner18, (Observer) objS8);
                    Unit unit1114 = Unit.a;
                    cVar2.h0(-231557839);
                    zE = cVar2.e(componentActivityFindActivity) | cVar2.e(networkStatusTracker);
                    objS9 = cVar2.S();
                    if (zE) {
                        objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                        cVar2.s0(objS9);
                    } else {
                        objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                        cVar2.s0(objS9);
                    }
                    cVar2.x(false);
                    ki6.e(cVar2, unit1114, (Function2) objS9);
                    nlc nlcVarThen18 = nlcVar4.then(hvh.c);
                    lw3 lw3VarC1115 = mw3.c(1564420949, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.6
                        public final void invoke(x04 x04Var2, int i15) {
                            p7l p7lVarA;
                            if ((i15 & 3) == 2) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar111 = c14.a;
                            androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                            cVar4.h0(-313474787);
                            if (Build.VERSION.SDK_INT >= 35) {
                                o36 o36Var = p36.b;
                                hu7 hu7Var = g8l.a;
                                p7lVarA = new eu7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null);
                            } else {
                                ehj.a.getClass();
                                int i16 = p7l.a;
                                f8l.w.getClass();
                                v30 v30Var = f8l.a.a(cVar4).g;
                                v30 v30Var2 = f8l.a.a(cVar4).b;
                                hu7 hu7Var2 = g8l.a;
                                lxj lxjVar = new lxj(v30Var, v30Var2);
                                n8l.a.getClass();
                                p7lVarA = g8l.a(lxjVar, n8l.l | n8l.h);
                            }
                            p7l p7lVar = p7lVarA;
                            cVar4.x(false);
                            Ondato ondato = Ondato.INSTANCE;
                            long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            long jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            String iconColor = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                            long jB3 = ie2.b(iconColor != null ? Color.parseColor(iconColor) : com.ondato.sdk.ui.common.d.a(ondato));
                            long jB4 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            String iconColor2 = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                            dhj dhjVar = new dhj(jB, jB2, jB3, jB4, ie2.b(iconColor2 != null ? Color.parseColor(iconColor2) : com.ondato.sdk.ui.common.d.a(ondato)), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), null);
                            Function2<x04, Integer, Unit> function2M466getLambda1$sdk_core_release = ComposableSingletons$MainScreenKt.INSTANCE.m466getLambda1$sdk_core_release();
                            nlc nlcVar6 = nlcVar4;
                            zc0.b(function2M466getLambda1$sdk_core_release, nlcVar6, mw3.c(393398939, new AnonymousClass1(twcVar2, nlcVar6, mainViewModel4), cVar4), mw3.c(144677252, new AnonymousClass2(twcVar3, nlcVar4, twcVar), cVar4), BitmapDescriptorFactory.HUE_RED, p7lVar, dhjVar, cVar4, 3462);
                        }

                        /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$2, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass2 implements Function3<ieg, x04, Integer, Unit> {
                            final /* synthetic */ nlc $modifier;
                            final /* synthetic */ twc $shouldDisplayCloseIcon;
                            final /* synthetic */ twc $shouldShowConfirmationPopup;

                            public AnonymousClass2(twc twcVar, nlc nlcVar, twc twcVar2) {
                                this.$shouldDisplayCloseIcon = twcVar;
                                this.$modifier = nlcVar;
                                this.$shouldShowConfirmationPopup = twcVar2;
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
                                twcVar.setValue(Boolean.TRUE);
                                return Unit.a;
                            }

                            public final void invoke(ieg iegVar, x04 x04Var, int i) {
                                iegVar.getClass();
                                if ((i & 17) == 16) {
                                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                    if (cVar.H()) {
                                        cVar.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar = c14.a;
                                if (((Boolean) this.$shouldDisplayCloseIcon.getValue()).booleanValue()) {
                                    nlc nlcVar = this.$modifier;
                                    w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
                                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                    String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Close);
                                    resourceEntryName.getClass();
                                    String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Close, cVar2, 0);
                                    cVar2.h0(-1449363108);
                                    twc twcVar = this.$shouldShowConfirmationPopup;
                                    Object objS = cVar2.S();
                                    x04.a.getClass();
                                    if (objS == u04.b) {
                                        objS = new a(twcVar, (byte) 1);
                                        cVar2.s0(objS);
                                    }
                                    cVar2.x(false);
                                    ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, w2eVarA, null, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 100663296, 262122);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                invoke((ieg) obj, (x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }

                        /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$1, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass1 implements Function2<x04, Integer, Unit> {
                            final /* synthetic */ nlc $modifier;
                            final /* synthetic */ twc $shouldDisplayBackArrow;
                            final /* synthetic */ MainViewModel $viewModel;

                            public AnonymousClass1(twc twcVar, nlc nlcVar, MainViewModel mainViewModel) {
                                this.$shouldDisplayBackArrow = twcVar;
                                this.$modifier = nlcVar;
                                this.$viewModel = mainViewModel;
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final Unit invoke$lambda$1$lambda$0(MainViewModel mainViewModel) {
                                mainViewModel.onBackClicked();
                                return Unit.a;
                            }

                            /* JADX WARN: Code duplicated, block: B:19:0x00f9  */
                            public final void invoke(x04 x04Var, int i) {
                                if ((i & 3) == 2) {
                                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                    if (cVar.H()) {
                                        cVar.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar = c14.a;
                                if (((Boolean) this.$shouldDisplayBackArrow.getValue()).booleanValue()) {
                                    nlc nlcVar = this.$modifier;
                                    int i2 = za9.a;
                                    ue9 ue9VarB = dp0.a;
                                    if (ue9VarB == null) {
                                        o36 o36Var = p36.b;
                                        ue9.a aVar = new ue9.a("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                                        EmptyList emptyList = dlk.a;
                                        pp3.b.getClass();
                                        f1i f1iVar = new f1i(pp3.c, null);
                                        xgi.b.getClass();
                                        ahi.b.getClass();
                                        byte b = ahi.d;
                                        r6e r6eVar = new r6e();
                                        r6eVar.f(20.0f, 11.0f);
                                        e7e.d dVar = new e7e.d(7.83f);
                                        ArrayList arrayList = r6eVar.a;
                                        arrayList.add(dVar);
                                        r6eVar.e(5.59f, -5.59f);
                                        r6eVar.d(12.0f, 4.0f);
                                        r6eVar.e(-8.0f, 8.0f);
                                        r6eVar.e(8.0f, 8.0f);
                                        r6eVar.e(1.41f, -1.41f);
                                        r6eVar.d(7.83f, 13.0f);
                                        arrayList.add(new e7e.d(20.0f));
                                        r6eVar.h(-2.0f);
                                        r6eVar.a();
                                        ue9.a.a(aVar, arrayList, f1iVar, b);
                                        ue9VarB = aVar.b();
                                        dp0.a = ue9VarB;
                                    }
                                    ue9 ue9Var = ue9VarB;
                                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                    String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Back);
                                    resourceEntryName.getClass();
                                    byte b2 = 0;
                                    String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Back, cVar2, 0);
                                    cVar2.h0(-1449381139);
                                    boolean zE = cVar2.e(this.$viewModel);
                                    MainViewModel mainViewModel = this.$viewModel;
                                    Object objS = cVar2.S();
                                    if (zE) {
                                        objS = new a(mainViewModel, b2);
                                        cVar2.s0(objS);
                                    } else {
                                        x04.a.getClass();
                                        if (objS == u04.b) {
                                            objS = new a(mainViewModel, b2);
                                            cVar2.s0(objS);
                                        }
                                    }
                                    cVar2.x(false);
                                    ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, null, ue9Var, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 0, 262118);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((x04) obj, ((Number) obj2).intValue());
                                return Unit.a;
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2);
                    lw3 lw3VarC1116 = mw3.c(195960339, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.7
                        public final void invoke(x04 x04Var2, int i15) {
                            if ((i15 & 3) == 2) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar111 = c14.a;
                            itm.e(zxhVar, null, null, x04Var2, 6);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2);
                    pp3.b.getClass();
                    long j18 = pp3.f;
                    FragmentManager fragmentManager111 = fragmentManager2;
                    AnonymousClass8 anonymousClass115 = new AnonymousClass8(nlcVar4, twcVar, mainViewModel4, lvcVar2, fragmentManager111, fragment, twcVar4, snackbarState, uj4Var, zxhVar);
                    nlcVar5 = nlcVar4;
                    mainViewModel5 = mainViewModel4;
                    fragmentManager3 = fragmentManager111;
                    cVar = cVar2;
                    wlg.a(nlcVarThen18, lw3VarC1115, null, lw3VarC1116, null, 0, 0L, j18, null, mw3.c(211445162, anonymousClass115, cVar2), cVar, 817892400, pui.Targets_all_category_items_button_VALUE);
                    zmd zmdVar111 = c14.a;
                    break;
                case 12:
                case 13:
                    twcVar3.setValue(Boolean.TRUE);
                    twcVar2.setValue(Boolean.FALSE);
                    Unit unit21 = Unit.a;
                    lvcVar2 = lvcVar;
                    LiveData<Unit> back19 = mainViewModel4.getBack();
                    LifecycleOwner lifecycleOwner19 = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    cVar2.h0(-231561034);
                    objS8 = cVar2.S();
                    x04.a.getClass();
                    aVar3 = u04.b;
                    if (objS8 == aVar3) {
                        MainScreenKt$sam$androidx_lifecycle_Observer$0 mainScreenKt$sam$androidx_lifecycle_Observer$18 = new MainScreenKt$sam$androidx_lifecycle_Observer$0(new ed9(twcVar, (byte) 6));
                        cVar2.s0(mainScreenKt$sam$androidx_lifecycle_Observer$18);
                        objS8 = mainScreenKt$sam$androidx_lifecycle_Observer$18;
                    }
                    cVar2.x(false);
                    back19.observe(lifecycleOwner19, (Observer) objS8);
                    Unit unit1115 = Unit.a;
                    cVar2.h0(-231557839);
                    zE = cVar2.e(componentActivityFindActivity) | cVar2.e(networkStatusTracker);
                    objS9 = cVar2.S();
                    if (zE) {
                        objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                        cVar2.s0(objS9);
                    } else {
                        objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                        cVar2.s0(objS9);
                    }
                    cVar2.x(false);
                    ki6.e(cVar2, unit1115, (Function2) objS9);
                    nlc nlcVarThen19 = nlcVar4.then(hvh.c);
                    lw3 lw3VarC1117 = mw3.c(1564420949, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.6
                        public final void invoke(x04 x04Var2, int i15) {
                            p7l p7lVarA;
                            if ((i15 & 3) == 2) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar112 = c14.a;
                            androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                            cVar4.h0(-313474787);
                            if (Build.VERSION.SDK_INT >= 35) {
                                o36 o36Var = p36.b;
                                hu7 hu7Var = g8l.a;
                                p7lVarA = new eu7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null);
                            } else {
                                ehj.a.getClass();
                                int i16 = p7l.a;
                                f8l.w.getClass();
                                v30 v30Var = f8l.a.a(cVar4).g;
                                v30 v30Var2 = f8l.a.a(cVar4).b;
                                hu7 hu7Var2 = g8l.a;
                                lxj lxjVar = new lxj(v30Var, v30Var2);
                                n8l.a.getClass();
                                p7lVarA = g8l.a(lxjVar, n8l.l | n8l.h);
                            }
                            p7l p7lVar = p7lVarA;
                            cVar4.x(false);
                            Ondato ondato = Ondato.INSTANCE;
                            long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            long jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            String iconColor = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                            long jB3 = ie2.b(iconColor != null ? Color.parseColor(iconColor) : com.ondato.sdk.ui.common.d.a(ondato));
                            long jB4 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            String iconColor2 = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                            dhj dhjVar = new dhj(jB, jB2, jB3, jB4, ie2.b(iconColor2 != null ? Color.parseColor(iconColor2) : com.ondato.sdk.ui.common.d.a(ondato)), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), null);
                            Function2<x04, Integer, Unit> function2M466getLambda1$sdk_core_release = ComposableSingletons$MainScreenKt.INSTANCE.m466getLambda1$sdk_core_release();
                            nlc nlcVar6 = nlcVar4;
                            zc0.b(function2M466getLambda1$sdk_core_release, nlcVar6, mw3.c(393398939, new AnonymousClass1(twcVar2, nlcVar6, mainViewModel4), cVar4), mw3.c(144677252, new AnonymousClass2(twcVar3, nlcVar4, twcVar), cVar4), BitmapDescriptorFactory.HUE_RED, p7lVar, dhjVar, cVar4, 3462);
                        }

                        /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$2, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass2 implements Function3<ieg, x04, Integer, Unit> {
                            final /* synthetic */ nlc $modifier;
                            final /* synthetic */ twc $shouldDisplayCloseIcon;
                            final /* synthetic */ twc $shouldShowConfirmationPopup;

                            public AnonymousClass2(twc twcVar, nlc nlcVar, twc twcVar2) {
                                this.$shouldDisplayCloseIcon = twcVar;
                                this.$modifier = nlcVar;
                                this.$shouldShowConfirmationPopup = twcVar2;
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
                                twcVar.setValue(Boolean.TRUE);
                                return Unit.a;
                            }

                            public final void invoke(ieg iegVar, x04 x04Var, int i) {
                                iegVar.getClass();
                                if ((i & 17) == 16) {
                                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                    if (cVar.H()) {
                                        cVar.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar = c14.a;
                                if (((Boolean) this.$shouldDisplayCloseIcon.getValue()).booleanValue()) {
                                    nlc nlcVar = this.$modifier;
                                    w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
                                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                    String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Close);
                                    resourceEntryName.getClass();
                                    String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Close, cVar2, 0);
                                    cVar2.h0(-1449363108);
                                    twc twcVar = this.$shouldShowConfirmationPopup;
                                    Object objS = cVar2.S();
                                    x04.a.getClass();
                                    if (objS == u04.b) {
                                        objS = new a(twcVar, (byte) 1);
                                        cVar2.s0(objS);
                                    }
                                    cVar2.x(false);
                                    ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, w2eVarA, null, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 100663296, 262122);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                invoke((ieg) obj, (x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }

                        /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$1, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass1 implements Function2<x04, Integer, Unit> {
                            final /* synthetic */ nlc $modifier;
                            final /* synthetic */ twc $shouldDisplayBackArrow;
                            final /* synthetic */ MainViewModel $viewModel;

                            public AnonymousClass1(twc twcVar, nlc nlcVar, MainViewModel mainViewModel) {
                                this.$shouldDisplayBackArrow = twcVar;
                                this.$modifier = nlcVar;
                                this.$viewModel = mainViewModel;
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final Unit invoke$lambda$1$lambda$0(MainViewModel mainViewModel) {
                                mainViewModel.onBackClicked();
                                return Unit.a;
                            }

                            /* JADX WARN: Code duplicated, block: B:19:0x00f9  */
                            public final void invoke(x04 x04Var, int i) {
                                if ((i & 3) == 2) {
                                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                    if (cVar.H()) {
                                        cVar.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar = c14.a;
                                if (((Boolean) this.$shouldDisplayBackArrow.getValue()).booleanValue()) {
                                    nlc nlcVar = this.$modifier;
                                    int i2 = za9.a;
                                    ue9 ue9VarB = dp0.a;
                                    if (ue9VarB == null) {
                                        o36 o36Var = p36.b;
                                        ue9.a aVar = new ue9.a("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                                        EmptyList emptyList = dlk.a;
                                        pp3.b.getClass();
                                        f1i f1iVar = new f1i(pp3.c, null);
                                        xgi.b.getClass();
                                        ahi.b.getClass();
                                        byte b = ahi.d;
                                        r6e r6eVar = new r6e();
                                        r6eVar.f(20.0f, 11.0f);
                                        e7e.d dVar = new e7e.d(7.83f);
                                        ArrayList arrayList = r6eVar.a;
                                        arrayList.add(dVar);
                                        r6eVar.e(5.59f, -5.59f);
                                        r6eVar.d(12.0f, 4.0f);
                                        r6eVar.e(-8.0f, 8.0f);
                                        r6eVar.e(8.0f, 8.0f);
                                        r6eVar.e(1.41f, -1.41f);
                                        r6eVar.d(7.83f, 13.0f);
                                        arrayList.add(new e7e.d(20.0f));
                                        r6eVar.h(-2.0f);
                                        r6eVar.a();
                                        ue9.a.a(aVar, arrayList, f1iVar, b);
                                        ue9VarB = aVar.b();
                                        dp0.a = ue9VarB;
                                    }
                                    ue9 ue9Var = ue9VarB;
                                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                    String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Back);
                                    resourceEntryName.getClass();
                                    byte b2 = 0;
                                    String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Back, cVar2, 0);
                                    cVar2.h0(-1449381139);
                                    boolean zE = cVar2.e(this.$viewModel);
                                    MainViewModel mainViewModel = this.$viewModel;
                                    Object objS = cVar2.S();
                                    if (zE) {
                                        objS = new a(mainViewModel, b2);
                                        cVar2.s0(objS);
                                    } else {
                                        x04.a.getClass();
                                        if (objS == u04.b) {
                                            objS = new a(mainViewModel, b2);
                                            cVar2.s0(objS);
                                        }
                                    }
                                    cVar2.x(false);
                                    ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, null, ue9Var, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 0, 262118);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((x04) obj, ((Number) obj2).intValue());
                                return Unit.a;
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2);
                    lw3 lw3VarC1118 = mw3.c(195960339, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.7
                        public final void invoke(x04 x04Var2, int i15) {
                            if ((i15 & 3) == 2) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar112 = c14.a;
                            itm.e(zxhVar, null, null, x04Var2, 6);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2);
                    pp3.b.getClass();
                    long j19 = pp3.f;
                    FragmentManager fragmentManager112 = fragmentManager2;
                    AnonymousClass8 anonymousClass116 = new AnonymousClass8(nlcVar4, twcVar, mainViewModel4, lvcVar2, fragmentManager112, fragment, twcVar4, snackbarState, uj4Var, zxhVar);
                    nlcVar5 = nlcVar4;
                    mainViewModel5 = mainViewModel4;
                    fragmentManager3 = fragmentManager112;
                    cVar = cVar2;
                    wlg.a(nlcVarThen19, lw3VarC1117, null, lw3VarC1118, null, 0, 0L, j19, null, mw3.c(211445162, anonymousClass116, cVar2), cVar, 817892400, pui.Targets_all_category_items_button_VALUE);
                    zmd zmdVar112 = c14.a;
                    break;
                case 14:
                case 15:
                case 16:
                case 17:
                    Boolean bool17 = Boolean.FALSE;
                    twcVar3.setValue(bool17);
                    twcVar2.setValue(bool17);
                    Unit unit1116 = Unit.a;
                    lvcVar2 = lvcVar;
                    LiveData<Unit> back110 = mainViewModel4.getBack();
                    LifecycleOwner lifecycleOwner110 = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    cVar2.h0(-231561034);
                    objS8 = cVar2.S();
                    x04.a.getClass();
                    aVar3 = u04.b;
                    if (objS8 == aVar3) {
                        MainScreenKt$sam$androidx_lifecycle_Observer$0 mainScreenKt$sam$androidx_lifecycle_Observer$19 = new MainScreenKt$sam$androidx_lifecycle_Observer$0(new ed9(twcVar, (byte) 6));
                        cVar2.s0(mainScreenKt$sam$androidx_lifecycle_Observer$19);
                        objS8 = mainScreenKt$sam$androidx_lifecycle_Observer$19;
                    }
                    cVar2.x(false);
                    back110.observe(lifecycleOwner110, (Observer) objS8);
                    Unit unit1117 = Unit.a;
                    cVar2.h0(-231557839);
                    zE = cVar2.e(componentActivityFindActivity) | cVar2.e(networkStatusTracker);
                    objS9 = cVar2.S();
                    if (zE) {
                        objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                        cVar2.s0(objS9);
                    } else {
                        objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                        cVar2.s0(objS9);
                    }
                    cVar2.x(false);
                    ki6.e(cVar2, unit1117, (Function2) objS9);
                    nlc nlcVarThen110 = nlcVar4.then(hvh.c);
                    lw3 lw3VarC1119 = mw3.c(1564420949, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.6
                        public final void invoke(x04 x04Var2, int i15) {
                            p7l p7lVarA;
                            if ((i15 & 3) == 2) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar113 = c14.a;
                            androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                            cVar4.h0(-313474787);
                            if (Build.VERSION.SDK_INT >= 35) {
                                o36 o36Var = p36.b;
                                hu7 hu7Var = g8l.a;
                                p7lVarA = new eu7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null);
                            } else {
                                ehj.a.getClass();
                                int i16 = p7l.a;
                                f8l.w.getClass();
                                v30 v30Var = f8l.a.a(cVar4).g;
                                v30 v30Var2 = f8l.a.a(cVar4).b;
                                hu7 hu7Var2 = g8l.a;
                                lxj lxjVar = new lxj(v30Var, v30Var2);
                                n8l.a.getClass();
                                p7lVarA = g8l.a(lxjVar, n8l.l | n8l.h);
                            }
                            p7l p7lVar = p7lVarA;
                            cVar4.x(false);
                            Ondato ondato = Ondato.INSTANCE;
                            long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            long jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            String iconColor = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                            long jB3 = ie2.b(iconColor != null ? Color.parseColor(iconColor) : com.ondato.sdk.ui.common.d.a(ondato));
                            long jB4 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            String iconColor2 = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                            dhj dhjVar = new dhj(jB, jB2, jB3, jB4, ie2.b(iconColor2 != null ? Color.parseColor(iconColor2) : com.ondato.sdk.ui.common.d.a(ondato)), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), null);
                            Function2<x04, Integer, Unit> function2M466getLambda1$sdk_core_release = ComposableSingletons$MainScreenKt.INSTANCE.m466getLambda1$sdk_core_release();
                            nlc nlcVar6 = nlcVar4;
                            zc0.b(function2M466getLambda1$sdk_core_release, nlcVar6, mw3.c(393398939, new AnonymousClass1(twcVar2, nlcVar6, mainViewModel4), cVar4), mw3.c(144677252, new AnonymousClass2(twcVar3, nlcVar4, twcVar), cVar4), BitmapDescriptorFactory.HUE_RED, p7lVar, dhjVar, cVar4, 3462);
                        }

                        /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$2, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass2 implements Function3<ieg, x04, Integer, Unit> {
                            final /* synthetic */ nlc $modifier;
                            final /* synthetic */ twc $shouldDisplayCloseIcon;
                            final /* synthetic */ twc $shouldShowConfirmationPopup;

                            public AnonymousClass2(twc twcVar, nlc nlcVar, twc twcVar2) {
                                this.$shouldDisplayCloseIcon = twcVar;
                                this.$modifier = nlcVar;
                                this.$shouldShowConfirmationPopup = twcVar2;
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
                                twcVar.setValue(Boolean.TRUE);
                                return Unit.a;
                            }

                            public final void invoke(ieg iegVar, x04 x04Var, int i) {
                                iegVar.getClass();
                                if ((i & 17) == 16) {
                                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                    if (cVar.H()) {
                                        cVar.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar = c14.a;
                                if (((Boolean) this.$shouldDisplayCloseIcon.getValue()).booleanValue()) {
                                    nlc nlcVar = this.$modifier;
                                    w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
                                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                    String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Close);
                                    resourceEntryName.getClass();
                                    String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Close, cVar2, 0);
                                    cVar2.h0(-1449363108);
                                    twc twcVar = this.$shouldShowConfirmationPopup;
                                    Object objS = cVar2.S();
                                    x04.a.getClass();
                                    if (objS == u04.b) {
                                        objS = new a(twcVar, (byte) 1);
                                        cVar2.s0(objS);
                                    }
                                    cVar2.x(false);
                                    ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, w2eVarA, null, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 100663296, 262122);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                invoke((ieg) obj, (x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }

                        /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$1, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass1 implements Function2<x04, Integer, Unit> {
                            final /* synthetic */ nlc $modifier;
                            final /* synthetic */ twc $shouldDisplayBackArrow;
                            final /* synthetic */ MainViewModel $viewModel;

                            public AnonymousClass1(twc twcVar, nlc nlcVar, MainViewModel mainViewModel) {
                                this.$shouldDisplayBackArrow = twcVar;
                                this.$modifier = nlcVar;
                                this.$viewModel = mainViewModel;
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final Unit invoke$lambda$1$lambda$0(MainViewModel mainViewModel) {
                                mainViewModel.onBackClicked();
                                return Unit.a;
                            }

                            /* JADX WARN: Code duplicated, block: B:19:0x00f9  */
                            public final void invoke(x04 x04Var, int i) {
                                if ((i & 3) == 2) {
                                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                    if (cVar.H()) {
                                        cVar.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar = c14.a;
                                if (((Boolean) this.$shouldDisplayBackArrow.getValue()).booleanValue()) {
                                    nlc nlcVar = this.$modifier;
                                    int i2 = za9.a;
                                    ue9 ue9VarB = dp0.a;
                                    if (ue9VarB == null) {
                                        o36 o36Var = p36.b;
                                        ue9.a aVar = new ue9.a("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                                        EmptyList emptyList = dlk.a;
                                        pp3.b.getClass();
                                        f1i f1iVar = new f1i(pp3.c, null);
                                        xgi.b.getClass();
                                        ahi.b.getClass();
                                        byte b = ahi.d;
                                        r6e r6eVar = new r6e();
                                        r6eVar.f(20.0f, 11.0f);
                                        e7e.d dVar = new e7e.d(7.83f);
                                        ArrayList arrayList = r6eVar.a;
                                        arrayList.add(dVar);
                                        r6eVar.e(5.59f, -5.59f);
                                        r6eVar.d(12.0f, 4.0f);
                                        r6eVar.e(-8.0f, 8.0f);
                                        r6eVar.e(8.0f, 8.0f);
                                        r6eVar.e(1.41f, -1.41f);
                                        r6eVar.d(7.83f, 13.0f);
                                        arrayList.add(new e7e.d(20.0f));
                                        r6eVar.h(-2.0f);
                                        r6eVar.a();
                                        ue9.a.a(aVar, arrayList, f1iVar, b);
                                        ue9VarB = aVar.b();
                                        dp0.a = ue9VarB;
                                    }
                                    ue9 ue9Var = ue9VarB;
                                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                    String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Back);
                                    resourceEntryName.getClass();
                                    byte b2 = 0;
                                    String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Back, cVar2, 0);
                                    cVar2.h0(-1449381139);
                                    boolean zE = cVar2.e(this.$viewModel);
                                    MainViewModel mainViewModel = this.$viewModel;
                                    Object objS = cVar2.S();
                                    if (zE) {
                                        objS = new a(mainViewModel, b2);
                                        cVar2.s0(objS);
                                    } else {
                                        x04.a.getClass();
                                        if (objS == u04.b) {
                                            objS = new a(mainViewModel, b2);
                                            cVar2.s0(objS);
                                        }
                                    }
                                    cVar2.x(false);
                                    ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, null, ue9Var, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 0, 262118);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((x04) obj, ((Number) obj2).intValue());
                                return Unit.a;
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2);
                    lw3 lw3VarC11110 = mw3.c(195960339, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.7
                        public final void invoke(x04 x04Var2, int i15) {
                            if ((i15 & 3) == 2) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar113 = c14.a;
                            itm.e(zxhVar, null, null, x04Var2, 6);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2);
                    pp3.b.getClass();
                    long j110 = pp3.f;
                    FragmentManager fragmentManager113 = fragmentManager2;
                    AnonymousClass8 anonymousClass117 = new AnonymousClass8(nlcVar4, twcVar, mainViewModel4, lvcVar2, fragmentManager113, fragment, twcVar4, snackbarState, uj4Var, zxhVar);
                    nlcVar5 = nlcVar4;
                    mainViewModel5 = mainViewModel4;
                    fragmentManager3 = fragmentManager113;
                    cVar = cVar2;
                    wlg.a(nlcVarThen110, lw3VarC1119, null, lw3VarC11110, null, 0, 0L, j110, null, mw3.c(211445162, anonymousClass117, cVar2), cVar, 817892400, pui.Targets_all_category_items_button_VALUE);
                    zmd zmdVar113 = c14.a;
                    break;
                default:
                    Boolean bool18 = Boolean.TRUE;
                    twcVar3.setValue(bool18);
                    twcVar2.setValue(bool18);
                    Unit unit1118 = Unit.a;
                    lvcVar2 = lvcVar;
                    LiveData<Unit> back111 = mainViewModel4.getBack();
                    LifecycleOwner lifecycleOwner111 = (LifecycleOwner) cVar2.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
                    cVar2.h0(-231561034);
                    objS8 = cVar2.S();
                    x04.a.getClass();
                    aVar3 = u04.b;
                    if (objS8 == aVar3) {
                        MainScreenKt$sam$androidx_lifecycle_Observer$0 mainScreenKt$sam$androidx_lifecycle_Observer$110 = new MainScreenKt$sam$androidx_lifecycle_Observer$0(new ed9(twcVar, (byte) 6));
                        cVar2.s0(mainScreenKt$sam$androidx_lifecycle_Observer$110);
                        objS8 = mainScreenKt$sam$androidx_lifecycle_Observer$110;
                    }
                    cVar2.x(false);
                    back111.observe(lifecycleOwner111, (Observer) objS8);
                    Unit unit1119 = Unit.a;
                    cVar2.h0(-231557839);
                    zE = cVar2.e(componentActivityFindActivity) | cVar2.e(networkStatusTracker);
                    objS9 = cVar2.S();
                    if (zE) {
                        objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                        cVar2.s0(objS9);
                    } else {
                        objS9 = new MainScreenKt$MainScreen$5$1(componentActivityFindActivity, networkStatusTracker, twcVar4, null);
                        cVar2.s0(objS9);
                    }
                    cVar2.x(false);
                    ki6.e(cVar2, unit1119, (Function2) objS9);
                    nlc nlcVarThen111 = nlcVar4.then(hvh.c);
                    lw3 lw3VarC11111 = mw3.c(1564420949, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.6
                        public final void invoke(x04 x04Var2, int i15) {
                            p7l p7lVarA;
                            if ((i15 & 3) == 2) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar114 = c14.a;
                            androidx.compose.runtime.c cVar4 = (androidx.compose.runtime.c) x04Var2;
                            cVar4.h0(-313474787);
                            if (Build.VERSION.SDK_INT >= 35) {
                                o36 o36Var = p36.b;
                                hu7 hu7Var = g8l.a;
                                p7lVarA = new eu7(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, null);
                            } else {
                                ehj.a.getClass();
                                int i16 = p7l.a;
                                f8l.w.getClass();
                                v30 v30Var = f8l.a.a(cVar4).g;
                                v30 v30Var2 = f8l.a.a(cVar4).b;
                                hu7 hu7Var2 = g8l.a;
                                lxj lxjVar = new lxj(v30Var, v30Var2);
                                n8l.a.getClass();
                                p7lVarA = g8l.a(lxjVar, n8l.l | n8l.h);
                            }
                            p7l p7lVar = p7lVarA;
                            cVar4.x(false);
                            Ondato ondato = Ondato.INSTANCE;
                            long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            long jB2 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            String iconColor = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                            long jB3 = ie2.b(iconColor != null ? Color.parseColor(iconColor) : com.ondato.sdk.ui.common.d.a(ondato));
                            long jB4 = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
                            String iconColor2 = ondato.getConfig().getOndatoAppearance().getButtons().getNavigationButton().getNormal().getIconColor();
                            dhj dhjVar = new dhj(jB, jB2, jB3, jB4, ie2.b(iconColor2 != null ? Color.parseColor(iconColor2) : com.ondato.sdk.ui.common.d.a(ondato)), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), null);
                            Function2<x04, Integer, Unit> function2M466getLambda1$sdk_core_release = ComposableSingletons$MainScreenKt.INSTANCE.m466getLambda1$sdk_core_release();
                            nlc nlcVar6 = nlcVar4;
                            zc0.b(function2M466getLambda1$sdk_core_release, nlcVar6, mw3.c(393398939, new AnonymousClass1(twcVar2, nlcVar6, mainViewModel4), cVar4), mw3.c(144677252, new AnonymousClass2(twcVar3, nlcVar4, twcVar), cVar4), BitmapDescriptorFactory.HUE_RED, p7lVar, dhjVar, cVar4, 3462);
                        }

                        /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$2, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass2 implements Function3<ieg, x04, Integer, Unit> {
                            final /* synthetic */ nlc $modifier;
                            final /* synthetic */ twc $shouldDisplayCloseIcon;
                            final /* synthetic */ twc $shouldShowConfirmationPopup;

                            public AnonymousClass2(twc twcVar, nlc nlcVar, twc twcVar2) {
                                this.$shouldDisplayCloseIcon = twcVar;
                                this.$modifier = nlcVar;
                                this.$shouldShowConfirmationPopup = twcVar2;
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final Unit invoke$lambda$1$lambda$0(twc twcVar) {
                                twcVar.setValue(Boolean.TRUE);
                                return Unit.a;
                            }

                            public final void invoke(ieg iegVar, x04 x04Var, int i) {
                                iegVar.getClass();
                                if ((i & 17) == 16) {
                                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                    if (cVar.H()) {
                                        cVar.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar = c14.a;
                                if (((Boolean) this.$shouldDisplayCloseIcon.getValue()).booleanValue()) {
                                    nlc nlcVar = this.$modifier;
                                    w2e w2eVarA = a3e.a(com.ondato.sdk.a.ondato_ic_close, x04Var, 0);
                                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                    String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Close);
                                    resourceEntryName.getClass();
                                    String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Close, cVar2, 0);
                                    cVar2.h0(-1449363108);
                                    twc twcVar = this.$shouldShowConfirmationPopup;
                                    Object objS = cVar2.S();
                                    x04.a.getClass();
                                    if (objS == u04.b) {
                                        objS = new a(twcVar, (byte) 1);
                                        cVar2.s0(objS);
                                    }
                                    cVar2.x(false);
                                    ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, w2eVarA, null, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 100663296, 262122);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function3
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
                                invoke((ieg) obj, (x04) obj2, ((Number) obj3).intValue());
                                return Unit.a;
                            }
                        }

                        /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$6$1, reason: invalid class name */
                        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                        @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
                        @SourceDebugExtension
                        public static final class AnonymousClass1 implements Function2<x04, Integer, Unit> {
                            final /* synthetic */ nlc $modifier;
                            final /* synthetic */ twc $shouldDisplayBackArrow;
                            final /* synthetic */ MainViewModel $viewModel;

                            public AnonymousClass1(twc twcVar, nlc nlcVar, MainViewModel mainViewModel) {
                                this.$shouldDisplayBackArrow = twcVar;
                                this.$modifier = nlcVar;
                                this.$viewModel = mainViewModel;
                            }

                            /* JADX INFO: Access modifiers changed from: private */
                            public static final Unit invoke$lambda$1$lambda$0(MainViewModel mainViewModel) {
                                mainViewModel.onBackClicked();
                                return Unit.a;
                            }

                            /* JADX WARN: Code duplicated, block: B:19:0x00f9  */
                            public final void invoke(x04 x04Var, int i) {
                                if ((i & 3) == 2) {
                                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                                    if (cVar.H()) {
                                        cVar.a0();
                                        return;
                                    }
                                }
                                zmd zmdVar = c14.a;
                                if (((Boolean) this.$shouldDisplayBackArrow.getValue()).booleanValue()) {
                                    nlc nlcVar = this.$modifier;
                                    int i2 = za9.a;
                                    ue9 ue9VarB = dp0.a;
                                    if (ue9VarB == null) {
                                        o36 o36Var = p36.b;
                                        ue9.a aVar = new ue9.a("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96, null);
                                        EmptyList emptyList = dlk.a;
                                        pp3.b.getClass();
                                        f1i f1iVar = new f1i(pp3.c, null);
                                        xgi.b.getClass();
                                        ahi.b.getClass();
                                        byte b = ahi.d;
                                        r6e r6eVar = new r6e();
                                        r6eVar.f(20.0f, 11.0f);
                                        e7e.d dVar = new e7e.d(7.83f);
                                        ArrayList arrayList = r6eVar.a;
                                        arrayList.add(dVar);
                                        r6eVar.e(5.59f, -5.59f);
                                        r6eVar.d(12.0f, 4.0f);
                                        r6eVar.e(-8.0f, 8.0f);
                                        r6eVar.e(8.0f, 8.0f);
                                        r6eVar.e(1.41f, -1.41f);
                                        r6eVar.d(7.83f, 13.0f);
                                        arrayList.add(new e7e.d(20.0f));
                                        r6eVar.h(-2.0f);
                                        r6eVar.a();
                                        ue9.a.a(aVar, arrayList, f1iVar, b);
                                        ue9VarB = aVar.b();
                                        dp0.a = ue9VarB;
                                    }
                                    ue9 ue9Var = ue9VarB;
                                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                                    String resourceEntryName = ((Resources) cVar2.p(AndroidCompositionLocals_androidKt.c)).getResourceEntryName(f.App_Button_Back);
                                    resourceEntryName.getClass();
                                    byte b2 = 0;
                                    String string = StringUtilsKt.getString(resourceEntryName, f.App_Button_Back, cVar2, 0);
                                    cVar2.h0(-1449381139);
                                    boolean zE = cVar2.e(this.$viewModel);
                                    MainViewModel mainViewModel = this.$viewModel;
                                    Object objS = cVar2.S();
                                    if (zE) {
                                        objS = new a(mainViewModel, b2);
                                        cVar2.s0(objS);
                                    } else {
                                        x04.a.getClass();
                                        if (objS == u04.b) {
                                            objS = new a(mainViewModel, b2);
                                            cVar2.s0(objS);
                                        }
                                    }
                                    cVar2.x(false);
                                    ButtonKt.m436NavigationButtonuaWZOW4(nlcVar, false, null, ue9Var, string, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, (Function0) objS, cVar2, 0, 0, 262118);
                                }
                            }

                            @Override // kotlin.jvm.functions.Function2
                            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                                invoke((x04) obj, ((Number) obj2).intValue());
                                return Unit.a;
                            }
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2);
                    lw3 lw3VarC11112 = mw3.c(195960339, new Function2<x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.main.MainScreenKt.MainScreen.7
                        public final void invoke(x04 x04Var2, int i15) {
                            if ((i15 & 3) == 2) {
                                androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var2;
                                if (cVar3.H()) {
                                    cVar3.a0();
                                    return;
                                }
                            }
                            zmd zmdVar114 = c14.a;
                            itm.e(zxhVar, null, null, x04Var2, 6);
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3) {
                            invoke((x04) obj2, ((Number) obj3).intValue());
                            return Unit.a;
                        }
                    }, cVar2);
                    pp3.b.getClass();
                    long j111 = pp3.f;
                    FragmentManager fragmentManager114 = fragmentManager2;
                    AnonymousClass8 anonymousClass118 = new AnonymousClass8(nlcVar4, twcVar, mainViewModel4, lvcVar2, fragmentManager114, fragment, twcVar4, snackbarState, uj4Var, zxhVar);
                    nlcVar5 = nlcVar4;
                    mainViewModel5 = mainViewModel4;
                    fragmentManager3 = fragmentManager114;
                    cVar = cVar2;
                    wlg.a(nlcVarThen111, lw3VarC11111, null, lw3VarC11112, null, 0, 0L, j111, null, mw3.c(211445162, anonymousClass118, cVar2), cVar, 817892400, pui.Targets_all_category_items_button_VALUE);
                    zmd zmdVar114 = c14.a;
                    break;
            }
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sk(nlcVar5, mainViewModel5, fragmentManager3, uimVar, networkStatusTracker, i, i2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MainScreen$lambda$14$lambda$13(twc twcVar, Unit unit) {
        twcVar.setValue(Boolean.TRUE);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MainScreen$lambda$16(nlc nlcVar, MainViewModel mainViewModel, FragmentManager fragmentManager, uim uimVar, NetworkStatusTracker networkStatusTracker, int i, int i2, x04 x04Var, int i3) {
        MainScreen(nlcVar, mainViewModel, fragmentManager, uimVar, networkStatusTracker, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final lvc MainScreen$lambda$2$lambda$1() {
        return i.a(View.generateViewId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int MainScreen$lambda$3(lvc lvcVar) {
        return ((vzh) lvcVar).h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final twc MainScreen$lambda$6$lambda$5() {
        return k.b(Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final twc MainScreen$lambda$8$lambda$7() {
        return k.b(Boolean.TRUE);
    }

    private static final nlc gesturesDisabled(nlc nlcVar, boolean z) {
        return z ? goi.b(nlcVar, Unit.a, new PointerInputEventHandler() { // from class: com.ondato.sdk.ui.main.MainScreenKt.gesturesDisabled.1

            /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$gesturesDisabled$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Le71;", "", "<anonymous>", "(Le71;)V"}, k = 3, mv = {2, 0, 0})
            @DebugMetadata(c = "com.ondato.sdk.ui.main.MainScreenKt$gesturesDisabled$1$1", f = "MainScreen.kt", l = {pui.Targets_find_the_nearest_point_VALUE}, m = "invokeSuspend")
            @SourceDebugExtension
            public static final class C03401 extends RestrictedSuspendLambda implements Function2<e71, Continuation<? super Unit>, Object> {
                private /* synthetic */ Object L$0;
                int label;

                public C03401(Continuation<? super C03401> continuation) {
                    super(2, continuation);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    C03401 c03401 = new C03401(continuation);
                    c03401.L$0 = obj;
                    return c03401;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(e71 e71Var, Continuation<? super Unit> continuation) {
                    return ((C03401) create(e71Var, continuation)).invokeSuspend(Unit.a);
                }

                /* JADX WARN: Code duplicated, block: B:11:0x002d A[RETURN] */
                /* JADX WARN: Code duplicated, block: B:12:0x002e  */
                /* JADX WARN: Code duplicated, block: B:16:0x003f A[LOOP:0: B:14:0x0039->B:16:0x003f, LOOP_END] */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x002e -> B:13:0x0031). Please report as a decompilation issue!!! */
                /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                    jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:12:0x002e
                    	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                    	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                    	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                    */
                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final java.lang.Object invokeSuspend(java.lang.Object r6) {
                    /*
                        r5 = this;
                        kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                        int r1 = r5.label
                        r2 = 1
                        if (r1 == 0) goto L18
                        if (r1 != r2) goto L11
                        java.lang.Object r1 = r5.L$0
                        e71 r1 = (defpackage.e71) r1
                        kotlin.ResultKt.b(r6)
                        goto L31
                    L11:
                        java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                        defpackage.muk.A(r5)
                        r5 = 0
                        return r5
                    L18:
                        kotlin.ResultKt.b(r6)
                        java.lang.Object r6 = r5.L$0
                        e71 r6 = (defpackage.e71) r6
                    L1f:
                        nre r1 = defpackage.nre.Initial
                        r5.L$0 = r6
                        r5.label = r2
                        ioi$b r6 = (ioi.b) r6
                        java.lang.Object r1 = r6.f(r1, r5)
                        if (r1 != r0) goto L2e
                        return r0
                    L2e:
                        r4 = r1
                        r1 = r6
                        r6 = r4
                    L31:
                        mre r6 = (defpackage.mre) r6
                        java.util.List r6 = r6.a
                        java.util.Iterator r6 = r6.iterator()
                    L39:
                        boolean r3 = r6.hasNext()
                        if (r3 == 0) goto L49
                        java.lang.Object r3 = r6.next()
                        ase r3 = (defpackage.ase) r3
                        r3.a()
                        goto L39
                    L49:
                        r6 = r1
                        goto L1f
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.ondato.sdk.ui.main.MainScreenKt.AnonymousClass1.C03401.invokeSuspend(java.lang.Object):java.lang.Object");
                }
            }

            @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
            public final Object invoke(ise iseVar, Continuation<? super Unit> continuation) {
                Object objC0 = ((ioi) iseVar).C0(new C03401(null), continuation);
                return objC0 == CoroutineSingletons.COROUTINE_SUSPENDED ? objC0 : Unit.a;
            }
        }) : nlcVar;
    }

    public static /* synthetic */ nlc gesturesDisabled$default(nlc nlcVar, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = true;
        }
        return gesturesDisabled(nlcVar, z);
    }

    /* JADX INFO: renamed from: com.ondato.sdk.ui.main.MainScreenKt$MainScreen$8, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass8 implements Function3<uyd, x04, Integer, Unit> {
        final /* synthetic */ twc $connectionStatus;
        final /* synthetic */ lvc $containerId$delegate;
        final /* synthetic */ FragmentManager $fragmentManager;
        final /* synthetic */ nlc $modifier;
        final /* synthetic */ Fragment $replacementFragment;
        final /* synthetic */ uj4 $scope;
        final /* synthetic */ twc $shouldShowConfirmationPopup;
        final /* synthetic */ zxh $snackbarHostState;
        final /* synthetic */ SnackbarState $snackbarState;
        final /* synthetic */ MainViewModel $viewModel;

        public AnonymousClass8(nlc nlcVar, twc twcVar, MainViewModel mainViewModel, lvc lvcVar, FragmentManager fragmentManager, Fragment fragment, twc twcVar2, SnackbarState snackbarState, uj4 uj4Var, zxh zxhVar) {
            this.$modifier = nlcVar;
            this.$shouldShowConfirmationPopup = twcVar;
            this.$viewModel = mainViewModel;
            this.$containerId$delegate = lvcVar;
            this.$fragmentManager = fragmentManager;
            this.$replacementFragment = fragment;
            this.$connectionStatus = twcVar2;
            this.$snackbarState = snackbarState;
            this.$scope = uj4Var;
            this.$snackbarHostState = zxhVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$13$lambda$10$lambda$9(twc twcVar, MainViewModel mainViewModel) {
            if (((Boolean) twcVar.getValue()).booleanValue()) {
                mainViewModel.handleUserWantsToClose();
            } else {
                LiveDataExtensionsKt.call(mainViewModel.getAbort());
            }
            return Unit.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final FragmentContainerView invoke$lambda$13$lambda$8$lambda$2$lambda$1(lvc lvcVar, Context context) {
            context.getClass();
            FragmentContainerView fragmentContainerView = new FragmentContainerView(context);
            fragmentContainerView.setId(MainScreenKt.MainScreen$lambda$3(lvcVar));
            return fragmentContainerView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$13$lambda$8$lambda$5$lambda$4(FragmentManager fragmentManager, Fragment fragment, FragmentContainerView fragmentContainerView) {
            fragmentContainerView.getClass();
            if (fragmentManager != null) {
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(fragmentManager);
                if (fragment != null) {
                    aVar.g(fragmentContainerView.getId(), fragment, null);
                }
                aVar.e();
            }
            return Unit.a;
        }

        /* JADX WARN: Code duplicated, block: B:41:0x015f  */
        /* JADX WARN: Code duplicated, block: B:46:0x018a  */
        /* JADX WARN: Code duplicated, block: B:70:0x0246  */
        /* JADX WARN: Code duplicated, block: B:81:0x02d9  */
        public final void invoke(uyd uydVar, x04 x04Var, int i) {
            int i2;
            boolean z;
            final MainViewModel mainViewModel;
            boolean z2;
            arf arfVar;
            x04 x04Var2;
            h72 h72Var;
            androidx.compose.runtime.c cVar;
            uydVar.getClass();
            if ((i & 6) == 0) {
                i2 = i | (((androidx.compose.runtime.c) x04Var).n(uydVar) ? 4 : 2);
            } else {
                i2 = i;
            }
            if ((i2 & 19) == 18) {
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                if (cVar2.H()) {
                    cVar2.a0();
                    return;
                }
            }
            zmd zmdVar = c14.a;
            nlc nlcVar = this.$modifier;
            twc twcVar = this.$shouldShowConfirmationPopup;
            MainViewModel mainViewModel2 = this.$viewModel;
            final lvc lvcVar = this.$containerId$delegate;
            final FragmentManager fragmentManager = this.$fragmentManager;
            final Fragment fragment = this.$replacementFragment;
            final twc twcVar2 = this.$connectionStatus;
            SnackbarState snackbarState = this.$snackbarState;
            uj4 uj4Var = this.$scope;
            zxh zxhVar = this.$snackbarHostState;
            klc klcVar = nlc.a;
            rp.a.getClass();
            cq1 cq1Var = op.b;
            n6c n6cVarC = a72.c(cq1Var, false);
            int iHashCode = Long.hashCode(wy3.c(x04Var));
            cfe cfeVarR = ((androidx.compose.runtime.c) x04Var).r();
            nlc nlcVarD = t04.d(x04Var, klcVar);
            c04 c04Var = d04.M8;
            c04Var.getClass();
            hd9 hd9Var = c04.b;
            androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var;
            if (cVar3.b == null) {
                wy3.d();
                throw null;
            }
            cVar3.l0();
            if (cVar3.T) {
                cVar3.q(hd9Var);
            } else {
                cVar3.v0();
            }
            Function2 function2A = com.ondato.sdk.ui.common.e.a(c04Var, x04Var, n6cVarC, x04Var, cfeVarR);
            if (cVar3.T || !Intrinsics.c(cVar3.S(), Integer.valueOf(iHashCode))) {
                com.ondato.sdk.ui.common.f.a(iHashCode, x04Var, iHashCode, function2A);
            }
            ky3 ky3Var = c04.d;
            f1k.d(x04Var, nlcVarD, ky3Var);
            h72 h72Var2 = h72.a;
            nlc nlcVarJ = oi1.j(nlcVar, uydVar);
            Ondato ondato = Ondato.INSTANCE;
            long jB = ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor()));
            arf arfVar2 = brf.a;
            nlc nlcVarB = ra1.b(nlcVarJ, jB, arfVar2);
            wm0 wm0Var = wm0.a;
            o36 o36Var = p36.b;
            wm0Var.getClass();
            fr3 fr3VarA = er3.a(wm0.g(-130.0f), op.n, x04Var, 6);
            int iHashCode2 = Long.hashCode(wy3.c(x04Var));
            cfe cfeVarR2 = cVar3.r();
            nlc nlcVarD2 = t04.d(x04Var, nlcVarB);
            cVar3.l0();
            if (cVar3.T) {
                cVar3.q(hd9Var);
            } else {
                cVar3.v0();
            }
            Function2 function2A2 = com.ondato.sdk.ui.common.e.a(c04Var, x04Var, fr3VarA, x04Var, cfeVarR2);
            if (cVar3.T || !Intrinsics.c(cVar3.S(), Integer.valueOf(iHashCode2))) {
                com.ondato.sdk.ui.common.f.a(iHashCode2, x04Var, iHashCode2, function2A2);
            }
            f1k.d(x04Var, nlcVarD2, ky3Var);
            hr3 hr3Var = hr3.a;
            nlc nlcVarO = oi1.o(nlcVar.then(hvh.c), 24.0f, BitmapDescriptorFactory.HUE_RED, 24.0f, 24.0f, 2);
            cVar3.h0(-81020177);
            boolean zN = cVar3.n(lvcVar);
            Object objS = cVar3.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = new Function1() { // from class: com.ondato.sdk.ui.main.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return MainScreenKt.AnonymousClass8.invoke$lambda$13$lambda$8$lambda$2$lambda$1(lvcVar, (Context) obj);
                    }
                };
                cVar3.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new Function1() { // from class: com.ondato.sdk.ui.main.b
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return MainScreenKt.AnonymousClass8.invoke$lambda$13$lambda$8$lambda$2$lambda$1(lvcVar, (Context) obj);
                        }
                    };
                    cVar3.s0(objS);
                }
            }
            Function1 function1 = (Function1) objS;
            cVar3.x(false);
            cVar3.h0(-81015329);
            boolean zE = x04Var.e(fragmentManager) | x04Var.e(fragment);
            Object objS2 = cVar3.S();
            if (zE) {
                objS2 = new Function1() { // from class: com.ondato.sdk.ui.main.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return MainScreenKt.AnonymousClass8.invoke$lambda$13$lambda$8$lambda$5$lambda$4(fragmentManager, fragment, (FragmentContainerView) obj);
                    }
                };
                cVar3.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new Function1() { // from class: com.ondato.sdk.ui.main.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return MainScreenKt.AnonymousClass8.invoke$lambda$13$lambda$8$lambda$5$lambda$4(fragmentManager, fragment, (FragmentContainerView) obj);
                        }
                    };
                    cVar3.s0(objS2);
                }
            }
            cVar3.x(false);
            q30.a(function1, nlcVarO, (Function1) objS2, x04Var, 0, 0);
            cVar3.h0(-81005838);
            boolean z3 = true;
            if (((Boolean) twcVar2.getValue()).booleanValue() || !ondato.getConfig().getShowErrorScreen()) {
                z = false;
            } else {
                nlc nlcVarGesturesDisabled$default = MainScreenKt.gesturesDisabled$default(nlcVar, false, 1, null);
                n6c n6cVarC2 = a72.c(cq1Var, false);
                int iHashCode3 = Long.hashCode(wy3.c(x04Var));
                cfe cfeVarR3 = cVar3.r();
                nlc nlcVarD3 = t04.d(x04Var, nlcVarGesturesDisabled$default);
                cVar3.l0();
                if (cVar3.T) {
                    cVar3.q(hd9Var);
                } else {
                    cVar3.v0();
                }
                Function2 function2A3 = com.ondato.sdk.ui.common.e.a(c04Var, x04Var, n6cVarC2, x04Var, cfeVarR3);
                if (cVar3.T || !Intrinsics.c(cVar3.S(), Integer.valueOf(iHashCode3))) {
                    com.ondato.sdk.ui.common.f.a(iHashCode3, x04Var, iHashCode3, function2A3);
                }
                f1k.d(x04Var, nlcVarD3, ky3Var);
                z = false;
                ErrorScreenKt.ErrorScreen(null, x04Var, 0, 1);
                cVar3.x(true);
            }
            cVar3.x(z);
            cVar3.h0(-80997055);
            if (snackbarState == null || !snackbarState.getShouldShowSnackbar()) {
                z3 = true;
                mainViewModel = mainViewModel2;
                z2 = false;
            } else {
                Unit unit = Unit.a;
                cVar3.h0(-80994283);
                mainViewModel = mainViewModel2;
                boolean zE2 = x04Var.e(uj4Var) | cVar3.n(snackbarState) | x04Var.e(mainViewModel);
                Object objS3 = cVar3.S();
                if (zE2) {
                    MainScreenKt$MainScreen$8$1$1$4$1 mainScreenKt$MainScreen$8$1$1$4$1 = new MainScreenKt$MainScreen$8$1$1$4$1(uj4Var, zxhVar, snackbarState, mainViewModel, null);
                    cVar3.s0(mainScreenKt$MainScreen$8$1$1$4$1);
                    objS3 = mainScreenKt$MainScreen$8$1$1$4$1;
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        MainScreenKt$MainScreen$8$1$1$4$1 mainScreenKt$MainScreen$8$1$1$4$2 = new MainScreenKt$MainScreen$8$1$1$4$1(uj4Var, zxhVar, snackbarState, mainViewModel, null);
                        cVar3.s0(mainScreenKt$MainScreen$8$1$1$4$2);
                        objS3 = mainScreenKt$MainScreen$8$1$1$4$2;
                    }
                }
                z2 = false;
                cVar3.x(false);
                ki6.e(x04Var, unit, (Function2) objS3);
            }
            cVar3.x(z2);
            cVar3.x(z3);
            cVar3.h0(-1449260888);
            if (((Boolean) twcVar.getValue()).booleanValue()) {
                a34 a34Var = AndroidCompositionLocals_androidKt.c;
                String resourceEntryName = ((Resources) cVar3.p(a34Var)).getResourceEntryName(f.Modals_Abort_Heading);
                resourceEntryName.getClass();
                String string = StringUtilsKt.getString(resourceEntryName, f.Modals_Abort_Heading, x04Var, 0);
                String resourceEntryName2 = ((Resources) cVar3.p(a34Var)).getResourceEntryName(f.Modals_Abort_Action_StopProcess);
                resourceEntryName2.getClass();
                String string2 = StringUtilsKt.getString(resourceEntryName2, f.Modals_Abort_Action_StopProcess, x04Var, 0);
                String resourceEntryName3 = ((Resources) cVar3.p(a34Var)).getResourceEntryName(f.Action_Cancel);
                resourceEntryName3.getClass();
                String string3 = StringUtilsKt.getString(resourceEntryName3, f.Action_Cancel, x04Var, 0);
                cVar3.h0(-1449231402);
                boolean zE3 = x04Var.e(mainViewModel);
                Object objS4 = cVar3.S();
                if (zE3) {
                    objS4 = new Function0() { // from class: com.ondato.sdk.ui.main.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return MainScreenKt.AnonymousClass8.invoke$lambda$13$lambda$10$lambda$9(twcVar2, mainViewModel);
                        }
                    };
                    cVar3.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new Function0() { // from class: com.ondato.sdk.ui.main.d
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return MainScreenKt.AnonymousClass8.invoke$lambda$13$lambda$10$lambda$9(twcVar2, mainViewModel);
                            }
                        };
                        cVar3.s0(objS4);
                    }
                }
                Function0 function0 = (Function0) objS4;
                cVar3.x(false);
                cVar3.h0(-1449222078);
                Object objS5 = cVar3.S();
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new e();
                    cVar3.s0(objS5);
                }
                cVar3.x(false);
                h72Var = h72Var2;
                arfVar = arfVar2;
                DialogKt.m442ConfirmationAlertDialogsJvh9Mg(null, "MainScreenProcessAbortPopupDialog", twcVar, false, string, null, function0, (Function0) objS5, string2, string3, 0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, x04Var, 12583344, 0, 0, 2096169);
                x04Var2 = x04Var;
                cVar = cVar3;
            } else {
                arfVar = arfVar2;
                x04Var2 = x04Var;
                h72Var = h72Var2;
                cVar = cVar3;
            }
            cVar.x(false);
            int i3 = p7l.a;
            f8l.w.getClass();
            nlc nlcVarA = h72Var.a(hvh.d(k5.l(klcVar, f8l.a.a(x04Var2).e), 1.0f), op.i);
            String navigationBarColor = ondato.getConfig().getOndatoAppearance().getBrand().getColors().getNavigationBarColor();
            qfg.b(x04Var2, ra1.b(nlcVarA, ie2.b(navigationBarColor != null ? Color.parseColor(navigationBarColor) : com.ondato.sdk.ui.common.a.a(ondato)), arfVar));
            cVar.x(true);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((uyd) obj, (x04) obj2, ((Number) obj3).intValue());
            return Unit.a;
        }
    }
}
