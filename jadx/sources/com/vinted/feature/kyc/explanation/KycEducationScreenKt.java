package com.vinted.feature.kyc.explanation;

import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellType;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.ds.assets.BloomIllustration;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.awa;
import defpackage.c14;
import defpackage.cwa;
import defpackage.d0a;
import defpackage.dwa;
import defpackage.h6a;
import defpackage.hvh;
import defpackage.j7a;
import defpackage.jz3;
import defpackage.lc1;
import defpackage.m8a;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oqg;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rn;
import defpackage.rz9;
import defpackage.sgi;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class KycEducationScreenKt {
    /* JADX WARN: Code duplicated, block: B:28:0x005b  */
    public static final void EducationSectionCell(EducationSection educationSection, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2142594097);
        int i2 = (cVar.n(educationSection) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (z) {
                objS = new cwa(educationSection, function1, (byte) 0);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new cwa(educationSection, function1, (byte) 0);
                    cVar.s0(objS);
                }
            }
            Function1 function2 = (Function1) objS;
            ImageSourceModel icon = getIcon(educationSection, cVar);
            if (icon != null) {
                cVar.h0(1783539298);
                String str = educationSection.title;
                BloomTheme.INSTANCE.getClass();
                BloomCellKt.BloomImagedCell(icon, str, null, null, null, null, null, null, BloomTheme.getMediaSizes(cVar).media600, BloomTheme.getColors(cVar).greyscaleLevel1, str, function2, null, false, null, null, null, null, null, cVar, 8, 268431612);
                cVar = cVar;
                cVar.x(false);
            } else {
                cVar.h0(1783848740);
                String str2 = educationSection.title;
                if (sgi.N(str2)) {
                    str2 = null;
                }
                BloomCellKt.BloomCell((nlc) null, (CellTheme) null, (CellSize) null, (CellType) null, str2, function2, (String) null, (Function0) null, false, (BloomSpacerSizes.SpacerSize) null, false, (String) null, (String) null, (String) null, (String) null, (Function3) null, (Function3) null, (x04) cVar, 0, 0, 0, 8388559);
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j7a(educationSection, function1, i, (byte) 11);
        }
    }

    public static final void KycEducationContent(KycEducationState kycEducationState, Function0<Unit> function0, Function1<? super String, Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        kycEducationState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(272530241);
        int i2 = i | (cVar.e(kycEducationState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(1892145390, new d0a((Function0) function0, (Object) oqg.b(cVar), (Object) kycEducationState, (Function1) function1, (Function0) function2, (byte) 2), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9((Object) kycEducationState, (Function0) function0, (Function1) function1, (Object) function2, i, (byte) 8);
        }
    }

    public static final void KycEducationDefaultBody(List<EducationSection> list, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1617062653);
        byte b = 16;
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$KycEducationScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$KycEducationScreenKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 1);
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-90486730, new rn(list, function1, (byte) 7), cVar), cVar, 24576, 15);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lc1(list, function1, i, b);
        }
    }

    public static final void KycEducationOnboardingRestrictedBody(List<EducationSection> list, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2007427590);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomStackStyling.Distribution distribution = BloomStackStyling.Distribution.CENTER;
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar).space300;
            ComposableSingletons$KycEducationScreenKt.a.getClass();
            BloomStackKt.BloomVerticalStack(nlcVarD, distribution, alignment, spacerSize, null, null, null, ComposableSingletons$KycEducationScreenKt.c, cVar, 12583350, 112);
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-2075251737, new rn(list, function1, (byte) 8), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lc1(list, function1, i, (byte) 17);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a6  */
    public static final void KycEducationScreen(KycEducationViewModel kycEducationViewModel, x04 x04Var, int i) {
        KycEducationViewModel kycEducationViewModel2 = kycEducationViewModel;
        kycEducationViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1821931714);
        int i2 = (cVar.e(kycEducationViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            KycEducationState kycEducationState = (KycEducationState) FlowExtKt.collectAsStateWithLifecycle(kycEducationViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(kycEducationViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                m8a m8aVar = new m8a(0, kycEducationViewModel2, KycEducationViewModel.class, "onClickBack", "onClickBack()V", 0, (byte) 24);
                cVar.s0(m8aVar);
                objS = m8aVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    m8a m8aVar2 = new m8a(0, kycEducationViewModel2, KycEducationViewModel.class, "onClickBack", "onClickBack()V", 0, (byte) 24);
                    cVar.s0(m8aVar2);
                    objS = m8aVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(kycEducationViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                awa awaVar = new awa(1, kycEducationViewModel2, KycEducationViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 1);
                cVar.s0(awaVar);
                objS2 = awaVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    awa awaVar2 = new awa(1, kycEducationViewModel2, KycEducationViewModel.class, "onLinkClick", "onLinkClick(Ljava/lang/String;)V", 0, (byte) 1);
                    cVar.s0(awaVar2);
                    objS2 = awaVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(kycEducationViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                m8a m8aVar3 = new m8a(0, kycEducationViewModel2, KycEducationViewModel.class, "onClickSubmit", "onClickSubmit()V", 0, (byte) 25);
                cVar.s0(m8aVar3);
                objS3 = m8aVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    m8a m8aVar4 = new m8a(0, kycEducationViewModel2, KycEducationViewModel.class, "onClickSubmit", "onClickSubmit()V", 0, (byte) 25);
                    cVar.s0(m8aVar4);
                    objS3 = m8aVar4;
                }
            }
            KycEducationContent(kycEducationState, function0, function1, (Function0) ((KFunction) objS3), cVar, 0);
        } else {
            kycEducationViewModel2 = kycEducationViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h6a(kycEducationViewModel2, i, (byte) 19);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002c  */
    /* JADX WARN: Code duplicated, block: B:16:0x0043  */
    /* JADX WARN: Code duplicated, block: B:59:0x003e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    /* JADX WARN: Code duplicated, block: B:8:0x001e  */
    public static final ImageSourceModel getIcon(EducationSection educationSection, x04 x04Var) {
        String str;
        Iterator<BloomIcon> it;
        BloomIcon next;
        ImageSourceModel imageSourceModel;
        ImageSourceModel imageSourceModel2;
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        boolean zN = cVar.n(educationSection.monochromeIconName);
        Object objS = cVar.S();
        ImageSourceModel.Uri uriImageSourceModel = null;
        if (zN) {
            str = educationSection.monochromeIconName;
            if (str != null) {
                it = BloomIcon.getEntries().iterator();
                do {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.c(next.name(), str));
                objS = next;
            } else {
                objS = null;
            }
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                str = educationSection.monochromeIconName;
                if (str != null) {
                    it = BloomIcon.getEntries().iterator();
                    do {
                        if (it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (!Intrinsics.c(next.name(), str));
                    objS = next;
                } else {
                    objS = null;
                }
                cVar.s0(objS);
            }
        }
        BloomIcon bloomIcon = (BloomIcon) objS;
        if (bloomIcon == null) {
            cVar.h0(115132119);
            cVar.x(false);
            imageSourceModel = null;
        } else {
            cVar.h0(115132120);
            imageSourceModel = ImageSourceModelKt.imageSourceModel(bloomIcon, cVar, 0);
            cVar.x(false);
        }
        if (imageSourceModel == null) {
            cVar.h0(115186122);
            KycEducationIcon kycEducationIcon = educationSection.icon;
            int i = kycEducationIcon == null ? -1 : dwa.b[kycEducationIcon.ordinal()];
            if (i != -1) {
                if (i == 1) {
                    cVar.h0(-1381756362);
                    imageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIllustration.Magnifier32, cVar, 6);
                    cVar.x(false);
                } else if (i == 2) {
                    cVar.h0(-1381753798);
                    imageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIllustration.ScalesJustice32, cVar, 6);
                    cVar.x(false);
                } else if (i == 3) {
                    cVar.h0(-1381750838);
                    imageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIcon.XSign32, cVar, 6);
                    cVar.x(false);
                } else if (i == 4) {
                    cVar.h0(-1381748423);
                    imageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIllustration.ShieldAvatar32, cVar, 6);
                    cVar.x(false);
                } else {
                    if (i != 5) {
                        throw jz3.b(-1381757640, cVar, false);
                    }
                    cVar.h0(-1381745614);
                    imageSourceModel2 = ImageSourceModelKt.imageSourceModel(BloomIllustration.Clock32, cVar, 6);
                    cVar.x(false);
                }
                imageSourceModel = imageSourceModel2;
            } else {
                cVar.h0(115653943);
                String str2 = educationSection.iconUrl;
                if (sgi.N(str2)) {
                    str2 = null;
                }
                if (str2 == null) {
                    cVar.h0(115653942);
                } else {
                    cVar.h0(115653943);
                    Uri uri = Uri.parse(str2);
                    uri.getClass();
                    uriImageSourceModel = ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
                }
                cVar.x(false);
                cVar.x(false);
                imageSourceModel = uriImageSourceModel;
            }
            cVar.x(false);
        } else {
            cVar.h0(-1381759345);
            cVar.x(false);
        }
        zmd zmdVar2 = c14.a;
        return imageSourceModel;
    }
}
