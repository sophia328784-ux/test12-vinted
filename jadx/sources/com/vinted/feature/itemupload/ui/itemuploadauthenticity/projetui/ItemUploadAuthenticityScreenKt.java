package com.vinted.feature.itemupload.ui.itemuploadauthenticity.projetui;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.itemupload.api.entity.AuthenticityModal;
import com.vinted.feature.itemupload.api.entity.PhotoTipForUpload;
import com.vinted.feature.itemupload.ui.itemuploadauthenticity.ItemUploadAuthenticityViewModel;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.c14;
import defpackage.h6a;
import defpackage.hvh;
import defpackage.j7a;
import defpackage.l8a;
import defpackage.m8a;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r3a;
import defpackage.s7a;
import defpackage.se9;
import defpackage.ti;
import defpackage.u04;
import defpackage.un;
import defpackage.vh0;
import defpackage.x04;
import defpackage.y2a;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ItemUploadAuthenticityScreenKt {
    public static final void AuthenticityBottomButtons(boolean z, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1576692438);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(nlcVarD, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-26355066, new vh0(z, function0, function1, b), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new l8a(z, function0, function1, i, (byte) 0);
        }
    }

    public static final void EducationImageCard(PhotoTipForUpload photoTipForUpload, x04 x04Var, int i) {
        photoTipForUpload.getClass();
        c cVar = (c) x04Var;
        cVar.j0(125517743);
        byte b = 4;
        int i2 = (cVar.n(photoTipForUpload) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(-1246919957, new r3a(photoTipForUpload, (byte) 6), cVar), cVar, 12583302, 122);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h6a(photoTipForUpload, i, b);
        }
    }

    public static final void EssentialPhotosTitleAndBody(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1326040339);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ComposableSingletons$ItemUploadAuthenticityScreenKt.a.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, ComposableSingletons$ItemUploadAuthenticityScreenKt.d, cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new se9((byte) 19, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x006a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0096  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c1  */
    public static final void ItemUploadAuthenticityScreen(ItemUploadAuthenticityViewModel itemUploadAuthenticityViewModel, Function0<Unit> function0, x04 x04Var, int i) {
        byte b;
        Function0<Unit> function1;
        ItemUploadAuthenticityViewModel itemUploadAuthenticityViewModel2 = itemUploadAuthenticityViewModel;
        itemUploadAuthenticityViewModel2.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(252702839);
        int i2 = (cVar.e(itemUploadAuthenticityViewModel2) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ItemUploadAuthenticityState itemUploadAuthenticityState = (ItemUploadAuthenticityState) FlowExtKt.collectAsStateWithLifecycle(itemUploadAuthenticityViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(itemUploadAuthenticityViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                b = 1;
                y2a y2aVar = new y2a(0, itemUploadAuthenticityViewModel2, ItemUploadAuthenticityViewModel.class, "onCloseButtonClick", "onCloseButtonClick()V", 0, (byte) 29);
                cVar.s0(y2aVar);
                objS = y2aVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    b = 1;
                    y2a y2aVar2 = new y2a(0, itemUploadAuthenticityViewModel2, ItemUploadAuthenticityViewModel.class, "onCloseButtonClick", "onCloseButtonClick()V", 0, (byte) 29);
                    cVar.s0(y2aVar2);
                    objS = y2aVar2;
                } else {
                    b = 1;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(itemUploadAuthenticityViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                s7a s7aVar = new s7a(1, itemUploadAuthenticityViewModel2, ItemUploadAuthenticityViewModel.class, "onFaqLinkClicked", "onFaqLinkClicked(Ljava/lang/String;)V", 0, (byte) 1);
                cVar.s0(s7aVar);
                objS2 = s7aVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    s7a s7aVar2 = new s7a(1, itemUploadAuthenticityViewModel2, ItemUploadAuthenticityViewModel.class, "onFaqLinkClicked", "onFaqLinkClicked(Ljava/lang/String;)V", 0, (byte) 1);
                    cVar.s0(s7aVar2);
                    objS2 = s7aVar2;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(itemUploadAuthenticityViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                m8a m8aVar = new m8a(0, itemUploadAuthenticityViewModel2, ItemUploadAuthenticityViewModel.class, "onShowMorePhotoTipsClick", "onShowMorePhotoTipsClick()V", 0, (byte) 0);
                cVar.s0(m8aVar);
                objS3 = m8aVar;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    m8a m8aVar2 = new m8a(0, itemUploadAuthenticityViewModel2, ItemUploadAuthenticityViewModel.class, "onShowMorePhotoTipsClick", "onShowMorePhotoTipsClick()V", 0, (byte) 0);
                    cVar.s0(m8aVar2);
                    objS3 = m8aVar2;
                }
            }
            function1 = function0;
            ItemUploadAuthenticityScreenContent(itemUploadAuthenticityState, function2, function1, function3, (Function0) ((KFunction) objS3), cVar, (i2 << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE);
        } else {
            itemUploadAuthenticityViewModel2 = itemUploadAuthenticityViewModel2;
            b = 1;
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j7a(itemUploadAuthenticityViewModel2, function1, i, b);
        }
    }

    public static final void ItemUploadAuthenticityScreenContent(ItemUploadAuthenticityState itemUploadAuthenticityState, Function0<Unit> function0, Function0<Unit> function1, Function1<? super String, Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        int i2;
        Function1<? super String, Unit> function4;
        c cVar;
        itemUploadAuthenticityState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(135079658);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(itemUploadAuthenticityState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function4 = function2;
            i2 |= cVar2.e(function4) ? 2048 : 1024;
        } else {
            function4 = function2;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            AuthenticityModal authenticityModal = itemUploadAuthenticityState.itemUploadAuthenticityData;
            List<PhotoTipForUpload> essentialTips = authenticityModal != null ? authenticityModal.getEssentialTips() : null;
            if (essentialTips == null) {
                essentialTips = EmptyList.a;
            }
            List<PhotoTipForUpload> additionalTips = authenticityModal != null ? authenticityModal.getAdditionalTips() : null;
            if (additionalTips == null) {
                additionalTips = EmptyList.a;
            }
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(hvh.c(nlc.a, 1.0f), null, null, null, null, null, null, mw3.c(1466903086, new un(function0, authenticityModal, function4, !essentialTips.isEmpty(), essentialTips, additionalTips, itemUploadAuthenticityState, function3, function1), cVar2), cVar, 12582918, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti(itemUploadAuthenticityState, function0, function1, function2, function3, i);
        }
    }
}
