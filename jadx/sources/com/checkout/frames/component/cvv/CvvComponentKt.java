package com.checkout.frames.component.cvv;

import androidx.compose.runtime.c;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.checkout.frames.component.base.InputComponentKt;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.style.component.CvvComponentStyle;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.c14;
import defpackage.muk;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/checkout/frames/style/component/CvvComponentStyle;", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/di/base/Injector;", "injector", "", "CvvComponent", "(Lcom/checkout/frames/style/component/CvvComponentStyle;Lcom/checkout/frames/di/base/Injector;Lx04;I)V", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CvvComponentKt {
    public static final void CvvComponent(final CvvComponentStyle cvvComponentStyle, final Injector injector, x04 x04Var, final int i) {
        cvvComponentStyle.getClass();
        injector.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1137512702);
        zmd zmdVar = c14.a;
        CvvViewModel.Factory factory = new CvvViewModel.Factory(injector, cvvComponentStyle);
        cVar.i0(1729797275);
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
        if (current == null) {
            muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return;
        }
        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.c(CvvViewModel.class), current, (String) null, factory, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, cVar, 4096, 0);
        cVar.x(false);
        CvvViewModel cvvViewModel = (CvvViewModel) viewModel;
        cvvViewModel.prepare();
        InputComponentKt.InputComponent(cvvViewModel.getComponentStyle(), cvvViewModel.getComponentState().getInputState(), new AnonymousClass1(cvvViewModel), new AnonymousClass2(cvvViewModel), cVar, 8, 0);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.component.cvv.CvvComponentKt.CvvComponent.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i2) {
                CvvComponentKt.CvvComponent(cvvComponentStyle, injector, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }

    /* JADX INFO: renamed from: com.checkout.frames.component.cvv.CvvComponentKt$CvvComponent$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass2 extends FunctionReferenceImpl implements Function1<String, Unit> {
        public AnonymousClass2(Object obj) {
            super(1, obj, CvvViewModel.class, "onCvvChange", "onCvvChange(Ljava/lang/String;)V", 0);
        }

        public final void invoke(String str) {
            str.getClass();
            ((CvvViewModel) this.receiver).onCvvChange(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((String) obj);
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.checkout.frames.component.cvv.CvvComponentKt$CvvComponent$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<Boolean, Unit> {
        public AnonymousClass1(Object obj) {
            super(1, obj, CvvViewModel.class, "onFocusChanged", "onFocusChanged(Z)V", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke(((Boolean) obj).booleanValue());
            return Unit.a;
        }

        public final void invoke(boolean z) {
            ((CvvViewModel) this.receiver).onFocusChanged(z);
        }
    }
}
