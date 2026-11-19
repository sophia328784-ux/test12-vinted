package com.vinted.feature.vaspromotioncardsecosystem.entrypoint;

import androidx.compose.runtime.c;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.ViewModelStoreOwnerDefaults;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.vinted.core.viewmodel.ViewModelFactory;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardExpose;
import com.vinted.feature.vaspromotioncardsecosystem.vasentrycard.VasEntryPointCard;
import defpackage.a7k;
import defpackage.c14;
import defpackage.fcf;
import defpackage.muk;
import defpackage.qpf;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zfk;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/vaspromotioncardsecosystem/entrypoint/VasEntryPointCardImpl;", "Lcom/vinted/feature/vaspromotioncardsecosystem/vasentrycard/VasEntryPointCard;", "Lcom/vinted/core/viewmodel/ViewModelFactory;", "viewModelFactory", "<init>", "(Lcom/vinted/core/viewmodel/ViewModelFactory;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VasEntryPointCardImpl implements VasEntryPointCard {
    public final ViewModelFactory viewModelFactory;

    @wm9
    public VasEntryPointCardImpl(ViewModelFactory viewModelFactory) {
        viewModelFactory.getClass();
        this.viewModelFactory = viewModelFactory;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x007b  */
    public final void Render(VasCardExpose vasCardExpose, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1779291169);
        int i2 = (cVar.e(vasCardExpose) ? 4 : 2) | i | (cVar.e(this) ? 32 : 16);
        byte b = 6;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (vasCardExpose instanceof VasCardExpose.EntryCard) {
                cVar.h0(1623244648);
                ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
                if (current == null) {
                    muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                    return;
                }
                Class<VasEntryPointCardViewModel> cls = VasEntryPointCardViewModel.class;
                VasEntryPointCardViewModel vasEntryPointCardViewModel = (VasEntryPointCardViewModel) ViewModelKt.viewModel(Reflection.a.c(VasEntryPointCardViewModel.class), current, (String) null, this.viewModelFactory, ViewModelStoreOwnerDefaults.getViewModelCreationExtras(current), cVar, 0, 0);
                VasCardExpose.EntryCard entryCard = (VasCardExpose.EntryCard) vasCardExpose;
                boolean zE = cVar.e(vasEntryPointCardViewModel);
                Object objS = cVar.S();
                if (zE) {
                    zfk zfkVar = new zfk(0, vasEntryPointCardViewModel, cls, "onVasEntryCardClick", "onVasEntryCardClick()V", 0, (byte) 19);
                    cVar.s0(zfkVar);
                    objS = zfkVar;
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        zfk zfkVar2 = new zfk(0, vasEntryPointCardViewModel, cls, "onVasEntryCardClick", "onVasEntryCardClick()V", 0, (byte) 19);
                        cVar.s0(zfkVar2);
                        objS = zfkVar2;
                    }
                }
                VasEntryPointCardKt.VasEntryPointCard(entryCard, (Function0) ((KFunction) objS), cVar, i2 & 14);
                cVar.x(false);
            } else {
                cVar.h0(1623485859);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7k(this, vasCardExpose, i, b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2900a b = new C2900a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ViewModelFactory viewModelFactory = (ViewModelFactory) this.a.invoke();
            b.getClass();
            viewModelFactory.getClass();
            return new VasEntryPointCardImpl(viewModelFactory);
        }

        /* JADX INFO: renamed from: com.vinted.feature.vaspromotioncardsecosystem.entrypoint.VasEntryPointCardImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2900a {
            public /* synthetic */ C2900a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ViewModelFactory.a aVar) {
                aVar.getClass();
                return new a(aVar, null);
            }

            private C2900a() {
            }
        }
    }
}
