package com.vinted.feature.complaint.deliveryescalation.projet;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.complaint.deliveryescalation.DeliveryEscalationState;
import com.vinted.feature.complaint.deliveryescalation.DeliveryEscalationViewModel;
import com.vinted.feature.complaint.extension.ReturnShippingModifierExtensionKt;
import com.vinted.feature.complaint.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.photopicker.camera.CameraResult;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.d25;
import defpackage.du5;
import defpackage.f1k;
import defpackage.fh0;
import defpackage.gi;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hj2;
import defpackage.hvh;
import defpackage.iq;
import defpackage.jx;
import defpackage.ki;
import defpackage.kj;
import defpackage.klc;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nd4;
import defpackage.nlc;
import defpackage.o36;
import defpackage.o66;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.pm5;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qu4;
import defpackage.rn5;
import defpackage.rp;
import defpackage.sn5;
import defpackage.t04;
import defpackage.u04;
import defpackage.un5;
import defpackage.wy3;
import defpackage.x04;
import defpackage.yn4;
import defpackage.zf5;
import defpackage.zmd;
import java.net.URI;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class DeliveryEscalationScreenKt {
    public static final void AddPhotoTile(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1510456659);
        byte b = 4;
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            long j = BloomTheme.getColors(cVar).greyscaleLevel3.color;
            nlc nlcVarI = c2j.i(nlc.a, "tag_delivery_escalation_add_photo_button");
            float f = BloomTheme.getDimensions(cVar).unit24.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarK = oi1.k(ReturnShippingModifierExtensionKt.clickableWithoutRipple(o66.d(hvh.k(nlcVarI, f), new jx(j, b)), function0), BloomTheme.getDimensions(cVar).unit2.rawValue);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarK);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
            ComposableSingletons$DeliveryEscalationScreenKt.a.getClass();
            BloomStackKt.BloomVerticalStack(null, null, alignment, null, null, null, null, ComposableSingletons$DeliveryEscalationScreenKt.b, cVar, 12583296, 123);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pm5((byte) 1, i, function0);
        }
    }

    public static final void DeliveryEscalationContent(DeliveryEscalationState deliveryEscalationState, Function0 function0, Function1 function1, Function0 function2, Function1 function3, Function0 function4, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-272007280);
        int i2 = i | (cVar.e(deliveryEscalationState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar.e(function4) ? 131072 : 65536);
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(2115275732, new hj2((byte) 22, (Object) deliveryEscalationState, function0, function2, function4, function1, function3), cVar), cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fh0(deliveryEscalationState, function0, function1, function2, function3, function4, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0081  */
    /* JADX WARN: Code duplicated, block: B:37:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:54:0x0106  */
    /* JADX WARN: Code duplicated, block: B:61:0x0133  */
    public static final void DeliveryEscalationScreen(DeliveryEscalationViewModel deliveryEscalationViewModel, FragmentResultRequestKey<CameraResult> fragmentResultRequestKey, x04 x04Var, int i) {
        int i2;
        int i3;
        DeliveryEscalationViewModel deliveryEscalationViewModel2 = deliveryEscalationViewModel;
        deliveryEscalationViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1090181795);
        if ((i & 6) == 0) {
            i2 = (cVar.e(deliveryEscalationViewModel2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? cVar.n(fragmentResultRequestKey) : cVar.e(fragmentResultRequestKey) ? 32 : 16;
        }
        int i4 = i2;
        boolean z = false;
        if (cVar.X(i4 & 1, (i4 & 19) != 18)) {
            zmd zmdVar = c14.a;
            DeliveryEscalationState deliveryEscalationState = (DeliveryEscalationState) FlowExtKt.collectAsStateWithLifecycle(deliveryEscalationViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(deliveryEscalationViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                i3 = 32;
                qu4 qu4Var = new qu4(0, deliveryEscalationViewModel2, DeliveryEscalationViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 13);
                cVar.s0(qu4Var);
                objS = qu4Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i3 = 32;
                    qu4 qu4Var2 = new qu4(0, deliveryEscalationViewModel2, DeliveryEscalationViewModel.class, "onBackClick", "onBackClick()V", 0, (byte) 13);
                    cVar.s0(qu4Var2);
                    objS = qu4Var2;
                } else {
                    i3 = 32;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(deliveryEscalationViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                yn4 yn4Var = new yn4(1, deliveryEscalationViewModel2, DeliveryEscalationViewModel.class, "onDescriptionChange", "onDescriptionChange(Ljava/lang/String;)V", 0, (byte) 24);
                cVar.s0(yn4Var);
                objS2 = yn4Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    yn4 yn4Var2 = new yn4(1, deliveryEscalationViewModel2, DeliveryEscalationViewModel.class, "onDescriptionChange", "onDescriptionChange(Ljava/lang/String;)V", 0, (byte) 24);
                    cVar.s0(yn4Var2);
                    objS2 = yn4Var2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(deliveryEscalationViewModel2);
            if ((i4 & 112) == i3 || ((i4 & 64) != 0 && cVar.e(fragmentResultRequestKey))) {
                z = true;
            }
            boolean z2 = zE3 | z;
            Object objS3 = cVar.S();
            if (z2) {
                objS3 = new nd4((Object) deliveryEscalationViewModel2, (Object) fragmentResultRequestKey, (byte) 25);
                cVar.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new nd4((Object) deliveryEscalationViewModel2, (Object) fragmentResultRequestKey, (byte) 25);
                    cVar.s0(objS3);
                }
            }
            Function0 function2 = (Function0) objS3;
            boolean zE4 = cVar.e(deliveryEscalationViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                yn4 yn4Var3 = new yn4(1, deliveryEscalationViewModel2, DeliveryEscalationViewModel.class, "onRemovePhotoClick", "onRemovePhotoClick(Ljava/net/URI;)V", 0, (byte) 25);
                cVar.s0(yn4Var3);
                objS4 = yn4Var3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    yn4 yn4Var4 = new yn4(1, deliveryEscalationViewModel2, DeliveryEscalationViewModel.class, "onRemovePhotoClick", "onRemovePhotoClick(Ljava/net/URI;)V", 0, (byte) 25);
                    cVar.s0(yn4Var4);
                    objS4 = yn4Var4;
                }
            }
            Function1 function3 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar.e(deliveryEscalationViewModel2);
            Object objS5 = cVar.S();
            if (zE5) {
                qu4 qu4Var3 = new qu4(0, deliveryEscalationViewModel2, DeliveryEscalationViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 14);
                cVar.s0(qu4Var3);
                objS5 = qu4Var3;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    qu4 qu4Var4 = new qu4(0, deliveryEscalationViewModel2, DeliveryEscalationViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 14);
                    cVar.s0(qu4Var4);
                    objS5 = qu4Var4;
                }
            }
            DeliveryEscalationContent(deliveryEscalationState, function0, function1, function2, function3, (Function0) ((KFunction) objS5), cVar, 0);
        } else {
            deliveryEscalationViewModel2 = deliveryEscalationViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(deliveryEscalationViewModel2, fragmentResultRequestKey, i, (byte) 24);
        }
    }

    public static final void DescriptionSection(String str, DeliveryEscalationState.DescriptionError descriptionError, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(337458925);
        byte b = 2;
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.c(descriptionError == null ? -1 : descriptionError.ordinal()) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(955671825, new zf5(descriptionError, str, function1, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rn5((Object) str, i, (Object) descriptionError, (Object) function1, (byte) 0);
        }
    }

    public static final void PhotoThumbnail(PickedMedia pickedMedia, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1658694912);
        int i2 = i | (cVar.e(pickedMedia) ? 4 : 2) | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, klcVar);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit24.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarM = du5.m(hvh.k(klcVar, f), pickedMedia.rotationDegree.getValue());
            URI uri = pickedMedia.mediaUri;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new d25((byte) 16);
                cVar.s0(objS);
            }
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS, cVar, 48, 0), null, nlcVarM, BloomImageStyling.Style.ROUNDED, null, BloomImageStyling.Scaling.COVER, null, null, null, null, false, cVar, 199736, 0, 2000);
            nlc nlcVarClickableWithoutRipple = ReturnShippingModifierExtensionKt.clickableWithoutRipple(c2j.i(oi1.k(iq.d(h72Var.a(klcVar, op.d), 0.8f), BloomTheme.getDimensions(cVar).unit2.rawValue), "tag_delivery_escalation_photo_remove_button"), function0);
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.XCircleFilledBg24, cVar, 6);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.voiceover_delivery_escalation_remove_photo;
            proJetUiTheme.getClass();
            BloomIconKt.BloomIcon(iconImageSourceModel, ProJetUiTheme.phrase(cVar, i3), nlcVarClickableWithoutRipple, null, null, cVar, 0, 24);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new un5(pickedMedia, function0, i, (byte) 0);
        }
    }

    public static final void PhotosSection(int i, x04 x04Var, List list, Function0 function0, Function1 function1) {
        c cVar = (c) x04Var;
        cVar.j0(2075440935);
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar).space400, null, 2), mw3.c(246527051, new zf5(list, function0, function1, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sn5(list, function0, function1, i);
        }
    }

    public static final void SubmitButton(int i, x04 x04Var, Function0 function0, boolean z) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(172139404);
        int i2 = (cVar2.a(z) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1920865344, new ki(z, function0, (byte) 7), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi(z, function0, i, (byte) 6);
        }
    }
}
