package com.ondato.sdk.ui.photo;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.ondato.sdk.Ondato;
import com.ondato.sdk.a;
import com.ondato.sdk.error.FeatureNotIncludedException;
import com.ondato.sdk.f;
import com.ondato.sdk.ui.common.ButtonKt;
import com.ondato.sdk.ui.common.DemoInformationKt;
import com.ondato.sdk.ui.common.LoadingIndicatorKt;
import com.ondato.sdk.ui.common.TextKt;
import com.ondato.sdk.ui.common.TextWithImageCardKt;
import com.ondato.sdk.ui.common.e;
import com.ondato.sdk.ui.main.MainViewModel;
import com.ondato.sdk.ui.main.steps.Failure;
import com.ondato.sdk.ui.main.steps.Step;
import com.ondato.sdk.ui.utils.ContextExtensionKt;
import com.ondato.sdk.ui.utils.HelperText;
import com.ondato.sdk.ui.utils.UiUtilsKt;
import com.ondato.sdk.usecase.savephoto.Mode;
import com.ondato.sdk.utils.StringUtilsKt;
import com.ondato.sdk.utils.Utils;
import defpackage.a34;
import defpackage.a72;
import defpackage.bn4;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.db4;
import defpackage.dm5;
import defpackage.dp3;
import defpackage.eb4;
import defpackage.er3;
import defpackage.f1k;
import defpackage.fr3;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hj0;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.i9b;
import defpackage.idg;
import defpackage.ie2;
import defpackage.ky3;
import defpackage.lrd;
import defpackage.lw3;
import defpackage.mj8;
import defpackage.mp3;
import defpackage.muk;
import defpackage.n4b;
import defpackage.n6c;
import defpackage.ncb;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.oqg;
import defpackage.p36;
import defpackage.pp;
import defpackage.pui;
import defpackage.qfg;
import defpackage.qkb;
import defpackage.qpf;
import defpackage.qta;
import defpackage.ra1;
import defpackage.rbe;
import defpackage.rhd;
import defpackage.rp;
import defpackage.rpf;
import defpackage.t04;
import defpackage.t8b;
import defpackage.twc;
import defpackage.u04;
import defpackage.vje;
import defpackage.wje;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xje;
import defpackage.xy;
import defpackage.y55;
import defpackage.zmd;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a+\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b\u001aA\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\t2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001a3\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00060\u00122\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u001f\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u001f\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0017H\u0002¢\u0006\u0004\b\u001a\u0010\u0019\u001a\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lnlc;", "modifier", "Lcom/ondato/sdk/ui/photo/PhotoViewModel;", "viewModel", "Lcom/ondato/sdk/usecase/savephoto/Mode;", "mode", "", "PhotoCaptureResultScreen", "(Lnlc;Lcom/ondato/sdk/ui/photo/PhotoViewModel;Lcom/ondato/sdk/usecase/savephoto/Mode;Lx04;II)V", "Landroid/graphics/Bitmap;", "bitmap", "", "Lcom/ondato/sdk/ui/utils/HelperText;", "mistakeHelperTexts", "Lcom/ondato/sdk/ui/photo/PhotoScreenData;", "state", "Content", "(Lnlc;Landroid/graphics/Bitmap;Ljava/util/List;Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/photo/PhotoScreenData;Lx04;I)V", "Lkotlin/Function0;", "onContinueClicked", "onTryAgainClicked", "ScreenButtons", "(Lnlc;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V", "Lcom/ondato/sdk/ui/main/MainViewModel;", "returnSuccess", "(Lcom/ondato/sdk/usecase/savephoto/Mode;Lcom/ondato/sdk/ui/main/MainViewModel;)V", "returnFailure", "Landroidx/fragment/app/Fragment;", "getAutocaptureFragment", "(Lcom/ondato/sdk/usecase/savephoto/Mode;)Landroidx/fragment/app/Fragment;", "sdk-core_release"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PhotoCaptureResultScreenKt {
    /* JADX WARN: Code duplicated, block: B:93:0x02a6  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void Content(nlc nlcVar, Bitmap bitmap, List<HelperText> list, Mode mode, PhotoScreenData photoScreenData, x04 x04Var, int i) {
        int i2;
        c cVar;
        nlc nlcVarA;
        boolean z;
        nlcVar.getClass();
        list.getClass();
        mode.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1025283277);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(bitmap) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.n(mode) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.n(photoScreenData) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((i2 & 9363) == 9362 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
        } else {
            zmd zmdVar = c14.a;
            nlc nlcVarD = hvh.d(nlcVar, 1.0f);
            a34 a34Var = AndroidCompositionLocals_androidKt.c;
            String resourceEntryName = ((Resources) cVar2.p(a34Var)).getResourceEntryName(photoScreenData != null ? photoScreenData.getCheckPhotoTitleId() : f.ondato_placeholder_empty_text);
            resourceEntryName.getClass();
            TextKt.m459TitleHeadingTextRFMEUTM(nlcVarD, StringUtilsKt.getString(resourceEntryName, photoScreenData != null ? photoScreenData.getCheckPhotoTitleId() : f.ondato_placeholder_empty_text, cVar2, 0), null, 0, 0, 0, 0L, cVar2, 0, 124);
            cVar = cVar2;
            Mode.Address address = Mode.Address.INSTANCE;
            if (mode.equals(address) || mode.equals(Mode.Selfie.INSTANCE)) {
                nlc nlcVarD2 = hvh.d(nlcVar, 1.0f);
                o36 o36Var = p36.b;
                nlc nlcVarN = oi1.n(nlcVarD2, 13.0f, 26.0f, 13.0f, 32.0f);
                Ondato ondato = Ondato.INSTANCE;
                Float cornerRadius = ondato.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getCornerRadius();
                nlcVarA = y55.a(nlcVarN, idg.a(cornerRadius != null ? cornerRadius.floatValue() : ondato.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius()));
            } else {
                nlc nlcVarD3 = hvh.d(nlcVar, 1.0f);
                o36 o36Var2 = p36.b;
                nlc nlcVarO = oi1.o(hvh.f(nlcVarD3, 250.0f), 13.0f, 26.0f, 13.0f, BitmapDescriptorFactory.HUE_RED, 8);
                Ondato ondato2 = Ondato.INSTANCE;
                Float cornerRadius2 = ondato2.getConfig().getOndatoAppearance().getCameraScreenConfiguration().getCornerRadius();
                nlcVarA = y55.a(nlcVarO, idg.a(cornerRadius2 != null ? cornerRadius2.floatValue() : ondato2.getConfig().getOndatoAppearance().getBrand().getBaseComponentStyling().getCornerRadius()));
            }
            if (bitmap == null) {
                cVar.h0(-387870956);
                a72.a(nlcVarA, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-387814970);
                xy xyVar = new xy(bitmap);
                eb4.a.getClass();
                dm5.b(xyVar, "Captured picture", nlcVarA, db4.d, null, cVar, 24624, pui.Targets_browse_feed_VALUE);
                cVar = cVar;
                cVar.x(false);
            }
            if (!dp3.h(address, Mode.Selfie.INSTANCE).contains(mode)) {
                pp ppVarDetermineHorizontalBodyContentAlignment = UiUtilsKt.determineHorizontalBodyContentAlignment();
                int i3 = i2 & 14;
                wm0.a.getClass();
                fr3 fr3VarA = er3.a(wm0.d, ppVarDetermineHorizontalBodyContentAlignment, cVar, 0);
                int iHashCode = Long.hashCode(cVar.U);
                cfe cfeVarR = cVar.r();
                nlc nlcVarD4 = t04.d(cVar, nlcVar);
                c04 c04Var = d04.M8;
                c04Var.getClass();
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
                Function2 function2A = e.a(c04Var, cVar, fr3VarA, cVar, cfeVarR);
                if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode))) {
                    com.ondato.sdk.ui.common.f.a(iHashCode, cVar, iHashCode, function2A);
                }
                f1k.d(cVar, nlcVarD4, c04.d);
                hr3 hr3Var = hr3.a;
                nlc nlcVarD5 = hvh.d(oi1.o(nlcVar, 57.0f, 32.0f, 57.0f, BitmapDescriptorFactory.HUE_RED, 8), 1.0f);
                String resourceEntryName2 = ((Resources) cVar.p(a34Var)).getResourceEntryName(f.Document_Instructions_GeneralAlertTexts_Heading);
                resourceEntryName2.getClass();
                c cVar3 = cVar;
                TextKt.m458SubtitleHeadingTextRFMEUTM(nlcVarD5, StringUtilsKt.getString(resourceEntryName2, f.Document_Instructions_GeneralAlertTexts_Heading, cVar, 0), null, 0, 0, 0, 0L, cVar3, 0, 124);
                nlc nlcVarH = hvh.h(oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 8.0f, BitmapDescriptorFactory.HUE_RED, 32.0f, 5), BitmapDescriptorFactory.HUE_RED, 250.0f, 1);
                rp.a.getClass();
                cq1.a aVar = op.o;
                cVar3.h0(1634131890);
                boolean zE = cVar3.e(list) | (i3 == 4);
                Object objS = cVar3.S();
                if (zE) {
                    z = false;
                    objS = new vje(list, nlcVar, 0 == true ? 1 : 0);
                    cVar3.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        z = false;
                        objS = new vje(list, nlcVar, 0 == true ? 1 : 0);
                        cVar3.s0(objS);
                    } else {
                        z = false;
                    }
                }
                cVar3.x(z);
                mp3.b(nlcVarH, null, null, false, null, aVar, null, false, null, (Function1) objS, cVar3, 12779520, pui.Targets_get_shipping_label_VALUE);
                cVar = cVar3;
                cVar.x(true);
            }
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lrd((Object) nlcVar, (Object) bitmap, (Object) list, (Object) mode, (Object) photoScreenData, i, (byte) 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$15$lambda$14$lambda$13(final List list, final nlc nlcVar, i9b i9bVar) {
        i9bVar.getClass();
        final rbe rbeVar = new rbe((byte) 19);
        final PhotoCaptureResultScreenKt$Content$lambda$15$lambda$14$lambda$13$$inlined$items$default$1 photoCaptureResultScreenKt$Content$lambda$15$lambda$14$lambda$13$$inlined$items$default$1 = new Function1() { // from class: com.ondato.sdk.ui.photo.PhotoCaptureResultScreenKt$Content$lambda$15$lambda$14$lambda$13$$inlined$items$default$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke((HelperText) obj);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Void invoke(HelperText helperText) {
                return null;
            }
        };
        ((t8b) i9bVar).i(list.size(), new Function1<Integer, Object>() { // from class: com.ondato.sdk.ui.photo.PhotoCaptureResultScreenKt$Content$lambda$15$lambda$14$lambda$13$$inlined$items$default$2
            public final Object invoke(int i) {
                return rbeVar.invoke(list.get(i));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke(((Number) obj).intValue());
            }
        }, new Function1<Integer, Object>() { // from class: com.ondato.sdk.ui.photo.PhotoCaptureResultScreenKt$Content$lambda$15$lambda$14$lambda$13$$inlined$items$default$3
            public final Object invoke(int i) {
                return photoCaptureResultScreenKt$Content$lambda$15$lambda$14$lambda$13$$inlined$items$default$1.invoke(list.get(i));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke(((Number) obj).intValue());
            }
        }, new lw3(802480018, true, new Function4<n4b, Integer, x04, Integer, Unit>() { // from class: com.ondato.sdk.ui.photo.PhotoCaptureResultScreenKt$Content$lambda$15$lambda$14$lambda$13$$inlined$items$default$4
            public final void invoke(n4b n4bVar, int i, x04 x04Var, int i2) {
                int i3;
                if ((i2 & 6) == 0) {
                    i3 = i2 | (((c) x04Var).n(n4bVar) ? 4 : 2);
                } else {
                    i3 = i2;
                }
                if ((i2 & 48) == 0) {
                    i3 |= x04Var.c(i) ? 32 : 16;
                }
                c cVar = (c) x04Var;
                if (!cVar.X(i3 & 1, (i3 & 147) != 146)) {
                    cVar.a0();
                    return;
                }
                zmd zmdVar = c14.a;
                HelperText helperText = (HelperText) list.get(i);
                cVar.h0(1886155750);
                nlc nlcVar2 = nlcVar;
                o36 o36Var = p36.b;
                nlc nlcVarO = oi1.o(nlcVar2, BitmapDescriptorFactory.HUE_RED, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13);
                rp.a.getClass();
                n6c n6cVarC = a72.c(op.b, false);
                int iHashCode = Long.hashCode(cVar.U);
                cfe cfeVarR = cVar.r();
                nlc nlcVarD = t04.d(cVar, nlcVarO);
                c04 c04Var = d04.M8;
                c04Var.getClass();
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
                Function2 function2A = e.a(c04Var, cVar, n6cVarC, cVar, cfeVarR);
                if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode))) {
                    com.ondato.sdk.ui.common.f.a(iHashCode, cVar, iHashCode, function2A);
                }
                f1k.d(cVar, nlcVarD, c04.d);
                h72 h72Var = h72.a;
                int i4 = a.ondato_alert_triangle;
                Ondato ondato = Ondato.INSTANCE;
                TextWithImageCardKt.m461TextWithImageCardpqfM0j0(nlcVar, i4, StringUtilsKt.getString(helperText.getKey(), helperText.getStringRes(), cVar, 0), ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), 0L, ie2.b(Color.parseColor(ondato.getConfig().getOndatoAppearance().getBrand().getColors().getWarning())), false, 0, 0, 0, 0, 57, 0, 0, 0L, 22, cVar, 0, 196662, 29648);
                cVar.x(true);
                cVar.x(false);
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
                return Unit.a;
            }
        }));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object Content$lambda$15$lambda$14$lambda$13$lambda$10(HelperText helperText) {
        helperText.getClass();
        return helperText;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$16(nlc nlcVar, Bitmap bitmap, List list, Mode mode, PhotoScreenData photoScreenData, int i, x04 x04Var, int i2) {
        Content(nlcVar, bitmap, list, mode, photoScreenData, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x031c  */
    /* JADX WARN: Code duplicated, block: B:107:0x0334  */
    /* JADX WARN: Code duplicated, block: B:110:0x0350  */
    /* JADX WARN: Code duplicated, block: B:111:0x0352  */
    /* JADX WARN: Code duplicated, block: B:115:0x0360  */
    /* JADX WARN: Code duplicated, block: B:118:0x0389  */
    /* JADX WARN: Code duplicated, block: B:119:0x038f  */
    /* JADX WARN: Code duplicated, block: B:122:0x0399  */
    /* JADX WARN: Code duplicated, block: B:124:0x041c  */
    /* JADX WARN: Code duplicated, block: B:126:0x043a  */
    /* JADX WARN: Code duplicated, block: B:127:0x043e  */
    /* JADX WARN: Code duplicated, block: B:132:0x0457  */
    /* JADX WARN: Code duplicated, block: B:134:0x0465  */
    /* JADX WARN: Code duplicated, block: B:140:0x047e  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:66:0x017d  */
    /* JADX WARN: Code duplicated, block: B:69:0x018f  */
    /* JADX WARN: Code duplicated, block: B:72:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x01c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:77:0x022a  */
    /* JADX WARN: Code duplicated, block: B:79:0x0233  */
    /* JADX WARN: Code duplicated, block: B:80:0x0237  */
    /* JADX WARN: Code duplicated, block: B:85:0x0250  */
    /* JADX WARN: Code duplicated, block: B:88:0x0288  */
    /* JADX WARN: Code duplicated, block: B:89:0x028c  */
    /* JADX WARN: Code duplicated, block: B:94:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:97:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:98:0x0303  */
    public static final void PhotoCaptureResultScreen(nlc nlcVar, PhotoViewModel photoViewModel, Mode mode, x04 x04Var, int i, int i2) {
        nlc nlcVar2;
        int i3;
        PhotoViewModel photoViewModel2;
        nlc nlcVar3;
        PhotoViewModel photoViewModel3;
        int i4;
        ComponentActivity componentActivityFindActivity;
        MainViewModel mainViewModel;
        a34 a34Var;
        List listH;
        Object objS;
        u04.a aVar;
        twc twcVar;
        Mode mode2;
        Unit unit;
        Bitmap bitmap;
        boolean zC;
        cq1.a aVar2;
        fr3 fr3VarA;
        int iHashCode;
        cfe cfeVarR;
        nlc nlcVarD;
        c04 c04Var;
        hd9 hd9Var;
        Function2 function2A;
        ky3 ky3Var;
        int iHashCode2;
        Function2 function2A2;
        nlc nlcVar4;
        c cVar;
        cq1.a aVar3;
        int iHashCode3;
        Function2 function2A3;
        boolean zE;
        Object objS2;
        boolean z;
        boolean zE2;
        Object objS3;
        Utils utils;
        nlc nlcVar5;
        PhotoViewModel photoViewModel4;
        PhotoViewModel photoViewModel5;
        nlc nlcVar6;
        int iHashCode4;
        Function2 function2A4;
        mode.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1082432694);
        hj0 hj0Var = cVar2.b;
        int i5 = i2 & 1;
        if (i5 != 0) {
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
                photoViewModel2 = photoViewModel;
                int i6 = cVar2.e(photoViewModel2) ? 32 : 16;
                i3 |= i6;
            } else {
                photoViewModel2 = photoViewModel;
            }
            i3 |= i6;
        } else {
            photoViewModel2 = photoViewModel;
        }
        if ((i2 & 4) != 0) {
            i3 |= pui.Targets_merge_following_banner_VALUE;
        } else if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar2.n(mode) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && cVar2.H()) {
            cVar2.a0();
            nlcVar4 = nlcVar2;
            cVar = cVar2;
            photoViewModel5 = photoViewModel2;
        } else {
            cVar2.c0();
            if ((i & 1) == 0 || cVar2.G()) {
                nlcVar3 = i5 != 0 ? nlc.a : nlcVar2;
                if ((i2 & 2) != 0) {
                    cVar2.h0(-1614864554);
                    ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar2, LocalViewModelStoreOwner.$stable);
                    if (current == null) {
                        muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    ViewModel viewModelA = mj8.a(Reflection.a.c(PhotoViewModel.class), current.getViewModelStore(), bn4.a(current), null, qta.b(cVar2), null);
                    cVar2.x(false);
                    photoViewModel3 = (PhotoViewModel) viewModelA;
                    i4 = i3 & (-113);
                }
                cVar2.y();
                zmd zmdVar = c14.a;
                componentActivityFindActivity = ContextExtensionKt.findActivity((Context) cVar2.p(AndroidCompositionLocals_androidKt.b));
                cVar2.h0(913550067);
                if (componentActivityFindActivity == null) {
                    mainViewModel = null;
                } else {
                    cVar2.h0(-1614864554);
                    ViewModel viewModelA2 = mj8.a(Reflection.a.c(MainViewModel.class), componentActivityFindActivity.getViewModelStore(), bn4.a(componentActivityFindActivity), null, qta.b(cVar2), null);
                    cVar2.x(false);
                    mainViewModel = (MainViewModel) viewModelA2;
                }
                cVar2.x(false);
                a34Var = AndroidCompositionLocals_androidKt.c;
                String resourceEntryName = ((Resources) cVar2.p(a34Var)).getResourceEntryName(f.Document_Instructions_GeneralAlertTexts_Blurriness);
                resourceEntryName.getClass();
                HelperText helperText = new HelperText(resourceEntryName, f.Document_Instructions_GeneralAlertTexts_Blurriness);
                String resourceEntryName2 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(f.Document_Instructions_GeneralAlertTexts_Lighting);
                resourceEntryName2.getClass();
                HelperText helperText2 = new HelperText(resourceEntryName2, f.Document_Instructions_GeneralAlertTexts_Lighting);
                String resourceEntryName3 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(f.Document_Instructions_GeneralAlertTexts_Readability);
                resourceEntryName3.getClass();
                listH = dp3.h(helperText, helperText2, new HelperText(resourceEntryName3, f.Document_Instructions_GeneralAlertTexts_Readability));
                cVar2.h0(913576904);
                objS = cVar2.S();
                x04.a.getClass();
                aVar = u04.b;
                if (objS == aVar) {
                    objS = k.b(null);
                    cVar2.s0(objS);
                }
                twcVar = (twc) objS;
                cVar2.x(false);
                if (twcVar.getValue() == null) {
                    photoViewModel3.init(mode);
                }
                twcVar.setValue(qkb.e(photoViewModel3.getData(), cVar2).getValue());
                mode2 = (Mode) qkb.e(photoViewModel3.getCompleted(), cVar2).getValue();
                unit = (Unit) qkb.e(photoViewModel3.getFailed(), cVar2).getValue();
                if (mode2 != null) {
                    mainViewModel.getClass();
                    returnSuccess(mode2, mainViewModel);
                } else if (unit != null) {
                    mainViewModel.getClass();
                    returnFailure(mode, mainViewModel);
                }
                photoViewModel3.getCapturedImageBitmap();
                bitmap = (Bitmap) qkb.e(photoViewModel3.getCapturedImage(), cVar2).getValue();
                zC = Intrinsics.c(qkb.e(photoViewModel3.isLoading(), cVar2).getValue(), Boolean.TRUE);
                nlc nlcVarThen = nlcVar3.then(hvh.c);
                rp.a.getClass();
                aVar2 = op.o;
                wm0.a.getClass();
                fr3VarA = er3.a(wm0.f, aVar2, cVar2, 54);
                iHashCode = Long.hashCode(cVar2.U);
                cfeVarR = cVar2.r();
                nlcVarD = t04.d(cVar2, nlcVarThen);
                c04Var = d04.M8;
                c04Var.getClass();
                hd9Var = c04.b;
                if (hj0Var != null) {
                    wy3.d();
                    throw null;
                }
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var);
                } else {
                    cVar2.v0();
                }
                function2A = e.a(c04Var, cVar2, fr3VarA, cVar2, cfeVarR);
                if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iHashCode))) {
                    com.ondato.sdk.ui.common.f.a(iHashCode, cVar2, iHashCode, function2A);
                }
                ky3Var = c04.d;
                f1k.d(cVar2, nlcVarD, ky3Var);
                nlc nlcVarC = oqg.c(hr3.a.c(nlcVar3, 1.0f, true), oqg.b(cVar2), true, true);
                wm0.j jVar = wm0.d;
                fr3 fr3VarA2 = er3.a(jVar, aVar2, cVar2, 48);
                iHashCode2 = Long.hashCode(cVar2.U);
                cfe cfeVarR2 = cVar2.r();
                nlc nlcVarD2 = t04.d(cVar2, nlcVarC);
                cVar2.l0();
                if (cVar2.T) {
                    cVar2.q(hd9Var);
                } else {
                    cVar2.v0();
                }
                function2A2 = e.a(c04Var, cVar2, fr3VarA2, cVar2, cfeVarR2);
                if (cVar2.T || !Intrinsics.c(cVar2.S(), Integer.valueOf(iHashCode2))) {
                    com.ondato.sdk.ui.common.f.a(iHashCode2, cVar2, iHashCode2, function2A2);
                }
                f1k.d(cVar2, nlcVarD2, ky3Var);
                int i7 = i4 & 14;
                nlc nlcVar7 = nlcVar3;
                Content(nlcVar7, bitmap, listH, mode, (PhotoScreenData) twcVar.getValue(), cVar2, i7 | ((i4 << 3) & 7168));
                cVar2.x(true);
                o36 o36Var = p36.b;
                nlcVar4 = nlcVar7;
                cVar = cVar2;
                nlc nlcVarO = oi1.o(nlcVar4, 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
                aVar3 = op.n;
                fr3 fr3VarA3 = er3.a(jVar, aVar3, cVar, 0);
                iHashCode3 = Long.hashCode(cVar.U);
                cfe cfeVarR3 = cVar.r();
                nlc nlcVarD3 = t04.d(cVar, nlcVarO);
                cVar.l0();
                if (cVar.T) {
                    cVar.q(hd9Var);
                } else {
                    cVar.v0();
                }
                function2A3 = e.a(c04Var, cVar, fr3VarA3, cVar, cfeVarR3);
                if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode3))) {
                    com.ondato.sdk.ui.common.f.a(iHashCode3, cVar, iHashCode3, function2A3);
                }
                f1k.d(cVar, nlcVarD3, ky3Var);
                cVar.h0(627278127);
                zE = cVar.e(photoViewModel3);
                objS2 = cVar.S();
                if (zE || objS2 == aVar) {
                    objS2 = new PhotoCaptureResultScreenKt$PhotoCaptureResultScreen$1$2$1$1(photoViewModel3);
                    cVar.s0(objS2);
                }
                cVar.x(false);
                Function0 function0 = (Function0) ((KFunction) objS2);
                cVar.h0(627280444);
                if ((i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) {
                    z = true;
                } else {
                    z = false;
                }
                zE2 = z | cVar.e(mainViewModel);
                objS3 = cVar.S();
                if (zE2 || objS3 == aVar) {
                    objS3 = new ncb((Object) mode, (Object) mainViewModel, (byte) 29);
                    cVar.s0(objS3);
                }
                cVar.x(false);
                ScreenButtons(nlcVar4, function0, (Function0) objS3, cVar, i7);
                cVar.x(true);
                cVar.h0(378517246);
                utils = Utils.INSTANCE;
                if (utils.isDemoApplication(componentActivityFindActivity)) {
                    nlcVar5 = null;
                    DemoInformationKt.DemoInformation(null, cVar, 0, 1);
                } else {
                    nlcVar5 = null;
                }
                cVar.x(false);
                cVar.x(true);
                if (zC) {
                    nlc nlcVarB = ra1.b(nlcVar4, ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), brf.a);
                    String resourceEntryName4 = ((Resources) cVar.p(a34Var)).getResourceEntryName(f.Action_Loading_Header);
                    resourceEntryName4.getClass();
                    String string = StringUtilsKt.getString(resourceEntryName4, f.Action_Loading_Header, cVar, 0);
                    String resourceEntryName5 = ((Resources) cVar.p(a34Var)).getResourceEntryName(f.ResultsWaiting_Details_Header);
                    resourceEntryName5.getClass();
                    nlcVar6 = nlcVar5;
                    photoViewModel4 = photoViewModel3;
                    LoadingIndicatorKt.m448LoadingIndicatorRakH_j8(nlcVarB, 0L, 0L, string, StringUtilsKt.getString(resourceEntryName5, f.ResultsWaiting_Details_Header, cVar, 0), null, 0, false, cVar, 0, pui.Targets_terms_conditions_VALUE);
                    if (utils.isDemoApplication(componentActivityFindActivity)) {
                        fr3 fr3VarA4 = er3.a(wm0.e, aVar3, cVar, 6);
                        iHashCode4 = Long.hashCode(cVar.U);
                        cfe cfeVarR4 = cVar.r();
                        nlc nlcVarD4 = t04.d(cVar, nlcVar4);
                        cVar.l0();
                        if (cVar.T) {
                            cVar = cVar;
                            cVar.q(hd9Var);
                        } else {
                            cVar = cVar;
                            cVar.v0();
                        }
                        function2A4 = e.a(c04Var, cVar, fr3VarA4, cVar, cfeVarR4);
                        if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iHashCode4))) {
                            com.ondato.sdk.ui.common.f.a(iHashCode4, cVar, iHashCode4, function2A4);
                        }
                        f1k.d(cVar, nlcVarD4, ky3Var);
                        DemoInformationKt.DemoInformation(nlcVar6, cVar, 0, 1);
                        cVar.x(true);
                    }
                } else {
                    photoViewModel4 = photoViewModel3;
                }
                cVar = cVar;
                photoViewModel5 = photoViewModel4;
            } else {
                cVar2.a0();
                if ((i2 & 2) != 0) {
                    i3 &= -113;
                }
                nlcVar3 = nlcVar2;
            }
            i4 = i3;
            photoViewModel3 = photoViewModel2;
            cVar2.y();
            zmd zmdVar2 = c14.a;
            componentActivityFindActivity = ContextExtensionKt.findActivity((Context) cVar2.p(AndroidCompositionLocals_androidKt.b));
            cVar2.h0(913550067);
            if (componentActivityFindActivity == null) {
                mainViewModel = null;
            } else {
                cVar2.h0(-1614864554);
                ViewModel viewModelA3 = mj8.a(Reflection.a.c(MainViewModel.class), componentActivityFindActivity.getViewModelStore(), bn4.a(componentActivityFindActivity), null, qta.b(cVar2), null);
                cVar2.x(false);
                mainViewModel = (MainViewModel) viewModelA3;
            }
            cVar2.x(false);
            a34Var = AndroidCompositionLocals_androidKt.c;
            String resourceEntryName6 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(f.Document_Instructions_GeneralAlertTexts_Blurriness);
            resourceEntryName6.getClass();
            HelperText helperText3 = new HelperText(resourceEntryName6, f.Document_Instructions_GeneralAlertTexts_Blurriness);
            String resourceEntryName7 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(f.Document_Instructions_GeneralAlertTexts_Lighting);
            resourceEntryName7.getClass();
            HelperText helperText4 = new HelperText(resourceEntryName7, f.Document_Instructions_GeneralAlertTexts_Lighting);
            String resourceEntryName8 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(f.Document_Instructions_GeneralAlertTexts_Readability);
            resourceEntryName8.getClass();
            listH = dp3.h(helperText3, helperText4, new HelperText(resourceEntryName8, f.Document_Instructions_GeneralAlertTexts_Readability));
            cVar2.h0(913576904);
            objS = cVar2.S();
            x04.a.getClass();
            aVar = u04.b;
            if (objS == aVar) {
                objS = k.b(null);
                cVar2.s0(objS);
            }
            twcVar = (twc) objS;
            cVar2.x(false);
            if (twcVar.getValue() == null) {
                photoViewModel3.init(mode);
            }
            twcVar.setValue(qkb.e(photoViewModel3.getData(), cVar2).getValue());
            mode2 = (Mode) qkb.e(photoViewModel3.getCompleted(), cVar2).getValue();
            unit = (Unit) qkb.e(photoViewModel3.getFailed(), cVar2).getValue();
            if (mode2 != null) {
                mainViewModel.getClass();
                returnSuccess(mode2, mainViewModel);
            } else if (unit != null) {
                mainViewModel.getClass();
                returnFailure(mode, mainViewModel);
            }
            photoViewModel3.getCapturedImageBitmap();
            bitmap = (Bitmap) qkb.e(photoViewModel3.getCapturedImage(), cVar2).getValue();
            zC = Intrinsics.c(qkb.e(photoViewModel3.isLoading(), cVar2).getValue(), Boolean.TRUE);
            nlc nlcVarThen2 = nlcVar3.then(hvh.c);
            rp.a.getClass();
            aVar2 = op.o;
            wm0.a.getClass();
            fr3VarA = er3.a(wm0.f, aVar2, cVar2, 54);
            iHashCode = Long.hashCode(cVar2.U);
            cfeVarR = cVar2.r();
            nlcVarD = t04.d(cVar2, nlcVarThen2);
            c04Var = d04.M8;
            c04Var.getClass();
            hd9Var = c04.b;
            if (hj0Var != null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            function2A = e.a(c04Var, cVar2, fr3VarA, cVar2, cfeVarR);
            if (cVar2.T) {
                com.ondato.sdk.ui.common.f.a(iHashCode, cVar2, iHashCode, function2A);
            } else {
                com.ondato.sdk.ui.common.f.a(iHashCode, cVar2, iHashCode, function2A);
            }
            ky3Var = c04.d;
            f1k.d(cVar2, nlcVarD, ky3Var);
            nlc nlcVarC2 = oqg.c(hr3.a.c(nlcVar3, 1.0f, true), oqg.b(cVar2), true, true);
            wm0.j jVar2 = wm0.d;
            fr3 fr3VarA5 = er3.a(jVar2, aVar2, cVar2, 48);
            iHashCode2 = Long.hashCode(cVar2.U);
            cfe cfeVarR5 = cVar2.r();
            nlc nlcVarD5 = t04.d(cVar2, nlcVarC2);
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            function2A2 = e.a(c04Var, cVar2, fr3VarA5, cVar2, cfeVarR5);
            if (cVar2.T) {
                com.ondato.sdk.ui.common.f.a(iHashCode2, cVar2, iHashCode2, function2A2);
            } else {
                com.ondato.sdk.ui.common.f.a(iHashCode2, cVar2, iHashCode2, function2A2);
            }
            f1k.d(cVar2, nlcVarD5, ky3Var);
            int i8 = i4 & 14;
            nlc nlcVar8 = nlcVar3;
            Content(nlcVar8, bitmap, listH, mode, (PhotoScreenData) twcVar.getValue(), cVar2, i8 | ((i4 << 3) & 7168));
            cVar2.x(true);
            o36 o36Var2 = p36.b;
            nlcVar4 = nlcVar8;
            cVar = cVar2;
            nlc nlcVarO2 = oi1.o(nlcVar4, 4.0f, BitmapDescriptorFactory.HUE_RED, 4.0f, 4.0f, 2);
            aVar3 = op.n;
            fr3 fr3VarA6 = er3.a(jVar2, aVar3, cVar, 0);
            iHashCode3 = Long.hashCode(cVar.U);
            cfe cfeVarR6 = cVar.r();
            nlc nlcVarD6 = t04.d(cVar, nlcVarO2);
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            function2A3 = e.a(c04Var, cVar, fr3VarA6, cVar, cfeVarR6);
            if (cVar.T) {
                com.ondato.sdk.ui.common.f.a(iHashCode3, cVar, iHashCode3, function2A3);
            } else {
                com.ondato.sdk.ui.common.f.a(iHashCode3, cVar, iHashCode3, function2A3);
            }
            f1k.d(cVar, nlcVarD6, ky3Var);
            cVar.h0(627278127);
            zE = cVar.e(photoViewModel3);
            objS2 = cVar.S();
            if (zE) {
                objS2 = new PhotoCaptureResultScreenKt$PhotoCaptureResultScreen$1$2$1$1(photoViewModel3);
                cVar.s0(objS2);
            } else {
                objS2 = new PhotoCaptureResultScreenKt$PhotoCaptureResultScreen$1$2$1$1(photoViewModel3);
                cVar.s0(objS2);
            }
            cVar.x(false);
            Function0 function1 = (Function0) ((KFunction) objS2);
            cVar.h0(627280444);
            if ((i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) {
                z = true;
            } else {
                z = false;
            }
            zE2 = z | cVar.e(mainViewModel);
            objS3 = cVar.S();
            if (zE2) {
                objS3 = new ncb((Object) mode, (Object) mainViewModel, (byte) 29);
                cVar.s0(objS3);
            } else {
                objS3 = new ncb((Object) mode, (Object) mainViewModel, (byte) 29);
                cVar.s0(objS3);
            }
            cVar.x(false);
            ScreenButtons(nlcVar4, function1, (Function0) objS3, cVar, i8);
            cVar.x(true);
            cVar.h0(378517246);
            utils = Utils.INSTANCE;
            if (utils.isDemoApplication(componentActivityFindActivity)) {
                nlcVar5 = null;
                DemoInformationKt.DemoInformation(null, cVar, 0, 1);
            } else {
                nlcVar5 = null;
            }
            cVar.x(false);
            cVar.x(true);
            if (zC) {
                nlc nlcVarB2 = ra1.b(nlcVar4, ie2.b(Color.parseColor(Ondato.INSTANCE.getConfig().getOndatoAppearance().getBrand().getColors().getBackgroundColor())), brf.a);
                String resourceEntryName9 = ((Resources) cVar.p(a34Var)).getResourceEntryName(f.Action_Loading_Header);
                resourceEntryName9.getClass();
                String string2 = StringUtilsKt.getString(resourceEntryName9, f.Action_Loading_Header, cVar, 0);
                String resourceEntryName10 = ((Resources) cVar.p(a34Var)).getResourceEntryName(f.ResultsWaiting_Details_Header);
                resourceEntryName10.getClass();
                nlcVar6 = nlcVar5;
                photoViewModel4 = photoViewModel3;
                LoadingIndicatorKt.m448LoadingIndicatorRakH_j8(nlcVarB2, 0L, 0L, string2, StringUtilsKt.getString(resourceEntryName10, f.ResultsWaiting_Details_Header, cVar, 0), null, 0, false, cVar, 0, pui.Targets_terms_conditions_VALUE);
                if (utils.isDemoApplication(componentActivityFindActivity)) {
                    fr3 fr3VarA7 = er3.a(wm0.e, aVar3, cVar, 6);
                    iHashCode4 = Long.hashCode(cVar.U);
                    cfe cfeVarR7 = cVar.r();
                    nlc nlcVarD7 = t04.d(cVar, nlcVar4);
                    cVar.l0();
                    if (cVar.T) {
                        cVar = cVar;
                        cVar.q(hd9Var);
                    } else {
                        cVar = cVar;
                        cVar.v0();
                    }
                    function2A4 = e.a(c04Var, cVar, fr3VarA7, cVar, cfeVarR7);
                    if (cVar.T) {
                        com.ondato.sdk.ui.common.f.a(iHashCode4, cVar, iHashCode4, function2A4);
                    } else {
                        com.ondato.sdk.ui.common.f.a(iHashCode4, cVar, iHashCode4, function2A4);
                    }
                    f1k.d(cVar, nlcVarD7, ky3Var);
                    DemoInformationKt.DemoInformation(nlcVar6, cVar, 0, 1);
                    cVar.x(true);
                }
            } else {
                photoViewModel4 = photoViewModel3;
            }
            cVar = cVar;
            photoViewModel5 = photoViewModel4;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xje(nlcVar4, photoViewModel5, mode, i, i2, (byte) 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PhotoCaptureResultScreen$lambda$7$lambda$6$lambda$5$lambda$4(Mode mode, MainViewModel mainViewModel) {
        Fragment autocaptureFragment = Ondato.INSTANCE.getConfig().isAutoCaptureEnabled() ? getAutocaptureFragment(mode) : PhotoFragment.INSTANCE.newInstance(mode);
        if (mainViewModel != null) {
            mainViewModel.notifyContainerFragmentReplacement(autocaptureFragment);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PhotoCaptureResultScreen$lambda$9(nlc nlcVar, PhotoViewModel photoViewModel, Mode mode, int i, int i2, x04 x04Var, int i3) {
        PhotoCaptureResultScreen(nlcVar, photoViewModel, mode, x04Var, rpf.a(i | 1), i2);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:49:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:59:0x024b  */
    /* JADX WARN: Code duplicated, block: B:68:0x0332  */
    public static final void ScreenButtons(nlc nlcVar, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        boolean z;
        c cVar;
        nlcVar.getClass();
        function0.getClass();
        function1.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-288182507);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(function1) ? 256 : 128;
        }
        if ((i2 & 147) == 146 && cVar2.H()) {
            cVar2.a0();
            cVar = cVar2;
        } else {
            zmd zmdVar = c14.a;
            boolean switchPrimaryButtons = Ondato.INSTANCE.getConfig().getSwitchPrimaryButtons();
            u04 u04Var = x04.a;
            if (switchPrimaryButtons) {
                cVar2.h0(1469077834);
                nlc nlcVarD = hvh.d(nlcVar, 1.0f);
                a34 a34Var = AndroidCompositionLocals_androidKt.c;
                String resourceEntryName = ((Resources) cVar2.p(a34Var)).getResourceEntryName(f.Result_Failure_Action_TryAgain);
                resourceEntryName.getClass();
                String string = StringUtilsKt.getString(resourceEntryName, f.Result_Failure_Action_TryAgain, cVar2, 0);
                cVar2.h0(601589992);
                boolean z2 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
                Object objS = cVar2.S();
                if (z2) {
                    objS = new rhd(function1, (byte) 12);
                    cVar2.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new rhd(function1, (byte) 12);
                        cVar2.s0(objS);
                    }
                }
                cVar2.x(false);
                ButtonKt.m434ButtonSecondary0lLs5c(nlcVarD, "PhotoCaptureResultScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string, 0, 0, 0, null, (Function0) objS, cVar2, 48, 0, 0, 0, 1610612732, 7);
                o36 o36Var = p36.b;
                int i3 = i2;
                qfg.b(cVar2, oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                nlc nlcVarD2 = hvh.d(nlcVar, 1.0f);
                String resourceEntryName2 = ((Resources) cVar2.p(a34Var)).getResourceEntryName(f.App_Button_Continue);
                resourceEntryName2.getClass();
                String string2 = StringUtilsKt.getString(resourceEntryName2, f.App_Button_Continue, cVar2, 0);
                cVar2.h0(601605032);
                z = (i3 & 112) == 32;
                Object objS2 = cVar2.S();
                if (z) {
                    objS2 = new rhd(function0, (byte) 13);
                    cVar2.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new rhd(function0, (byte) 13);
                        cVar2.s0(objS2);
                    }
                }
                cVar2.x(false);
                ButtonKt.m433ButtonPrimary0lLs5c(nlcVarD2, "PhotoCaptureResultScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string2, 0, 0, 0, null, (Function0) objS2, cVar2, 48, 0, 0, 0, 1610612732, 7);
                cVar = cVar2;
                cVar.x(false);
            } else {
                int i4 = i2;
                cVar2.h0(1469967658);
                nlc nlcVarD3 = hvh.d(nlcVar, 1.0f);
                a34 a34Var2 = AndroidCompositionLocals_androidKt.c;
                String resourceEntryName3 = ((Resources) cVar2.p(a34Var2)).getResourceEntryName(f.App_Button_Continue);
                resourceEntryName3.getClass();
                String string3 = StringUtilsKt.getString(resourceEntryName3, f.App_Button_Continue, cVar2, 0);
                cVar2.h0(601617928);
                boolean z3 = (i4 & 112) == 32;
                Object objS3 = cVar2.S();
                if (z3) {
                    objS3 = new rhd(function0, (byte) 14);
                    cVar2.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new rhd(function0, (byte) 14);
                        cVar2.s0(objS3);
                    }
                }
                cVar2.x(false);
                ButtonKt.m433ButtonPrimary0lLs5c(nlcVarD3, "PhotoCaptureResultScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string3, 0, 0, 0, null, (Function0) objS3, cVar2, 48, 0, 0, 0, 1610612732, 7);
                o36 o36Var2 = p36.b;
                qfg.b(cVar2, oi1.o(nlcVar, BitmapDescriptorFactory.HUE_RED, 8.0f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 13));
                nlc nlcVarD4 = hvh.d(nlcVar, 1.0f);
                String resourceEntryName4 = ((Resources) cVar2.p(a34Var2)).getResourceEntryName(f.Result_Failure_Action_TryAgain);
                resourceEntryName4.getClass();
                String string4 = StringUtilsKt.getString(resourceEntryName4, f.Result_Failure_Action_TryAgain, cVar2, 0);
                cVar2.h0(601633736);
                z = (i4 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
                Object objS4 = cVar2.S();
                if (z) {
                    objS4 = new rhd(function1, (byte) 15);
                    cVar2.s0(objS4);
                } else {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new rhd(function1, (byte) 15);
                        cVar2.s0(objS4);
                    }
                }
                cVar2.x(false);
                ButtonKt.m434ButtonSecondary0lLs5c(nlcVarD4, "PhotoCaptureResultScreen", false, false, false, false, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0, 0, 0, 0, string4, 0, 0, 0, null, (Function0) objS4, cVar2, 48, 0, 0, 0, 1610612732, 7);
                cVar = cVar2;
                cVar.x(false);
            }
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new wje(nlcVar, function0, function1, i, (byte) 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScreenButtons$lambda$18$lambda$17(Function0 function0) {
        function0.invoke();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScreenButtons$lambda$20$lambda$19(Function0 function0) {
        function0.invoke();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScreenButtons$lambda$22$lambda$21(Function0 function0) {
        function0.invoke();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScreenButtons$lambda$24$lambda$23(Function0 function0) {
        function0.invoke();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ScreenButtons$lambda$25(nlc nlcVar, Function0 function0, Function0 function1, int i, x04 x04Var, int i2) {
        ScreenButtons(nlcVar, function0, function1, x04Var, rpf.a(i | 1));
        return Unit.a;
    }

    private static final Fragment getAutocaptureFragment(Mode mode) throws IllegalAccessException, InvocationTargetException {
        try {
            Object obj = Class.forName("com.ondato.sdk.documentAutoresolver.ui.PhotoWithAutocaptureFragment").getDeclaredField("Companion").get(null);
            Object objInvoke = obj.getClass().getMethod("newInstance", Mode.class).invoke(obj, mode);
            objInvoke.getClass();
            return (Fragment) objInvoke;
        } catch (ClassNotFoundException unused) {
            throw new FeatureNotIncludedException("Document autocapture feature is not included inside build.gradle file");
        }
    }

    private static final void returnFailure(Mode mode, MainViewModel mainViewModel) {
        if (Intrinsics.c(mode, Mode.MRZ.INSTANCE)) {
            mainViewModel.onStepFailed(Failure.MrzScanFailure.INSTANCE);
        }
    }

    private static final void returnSuccess(Mode mode, MainViewModel mainViewModel) {
        if (Intrinsics.c(mode, Mode.Selfie.INSTANCE)) {
            mainViewModel.onStepSuccess(Step.CAPTURE_SELFIE_WITH_DOCUMENT_REVIEW);
            return;
        }
        if (Intrinsics.c(mode, Mode.Front.INSTANCE)) {
            mainViewModel.onStepSuccess(Step.CAPTURE_DOCUMENT_FRONT_REVIEW);
            return;
        }
        if (Intrinsics.c(mode, Mode.FrontCover.INSTANCE)) {
            mainViewModel.onStepSuccess(Step.CAPTURE_DOCUMENT_PASSPORT_FRONT_COVER_REVIEW);
            return;
        }
        if (Intrinsics.c(mode, Mode.Back.INSTANCE)) {
            mainViewModel.onStepSuccess(Step.CAPTURE_DOCUMENT_BACK_REVIEW);
        } else if (Intrinsics.c(mode, Mode.Address.INSTANCE)) {
            mainViewModel.onStepSuccess(Step.CAPTURE_DOCUMENT_POA_REVIEW);
        } else if (Intrinsics.c(mode, Mode.MRZ.INSTANCE)) {
            mainViewModel.onStepSuccess(Step.CAPTURE_DOCUMENT_MRZ_REVIEW);
        }
    }
}
