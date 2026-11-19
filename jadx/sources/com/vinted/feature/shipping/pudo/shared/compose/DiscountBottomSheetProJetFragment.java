package com.vinted.feature.shipping.pudo.shared.compose;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.compose.runtime.c;
import com.vinted.core.screen.BaseBottomSheetFragment;
import com.vinted.core.screen.BaseProJetUiBottomSheetFragment;
import com.vinted.core.screen.FragmentContext;
import com.vinted.feature.shipping.discounts.Discounts;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.shared.i18n.preferences.VintedLocale;
import com.vinted.views.organisms.sheet.HeaderInfo;
import defpackage.c14;
import defpackage.fcf;
import defpackage.kx4;
import defpackage.qj4;
import defpackage.qpf;
import defpackage.qu4;
import defpackage.spi;
import defpackage.sz;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment;", "Lcom/vinted/core/screen/BaseProJetUiBottomSheetFragment;", "Lcom/vinted/shared/i18n/preferences/VintedLocale;", "vintedLocale", "<init>", "(Lcom/vinted/shared/i18n/preferences/VintedLocale;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DiscountBottomSheetProJetFragment extends BaseProJetUiBottomSheetFragment {
    public static final Companion Companion = new Companion(null);
    public final spi discounts$delegate;
    public final VintedLocale vintedLocale;

    @wm9
    public DiscountBottomSheetProJetFragment(VintedLocale vintedLocale) {
        vintedLocale.getClass();
        this.vintedLocale = vintedLocale;
        this.discounts$delegate = LazyKt__LazyJVMKt.a(new qj4(this, (byte) 13));
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003d  */
    @Override // com.vinted.core.screen.BaseProJetUiBottomSheetFragment
    public final void OnCreateProJetBottomSheetView(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-314642346);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            String strPhrase = phrase(R$string.shipping_discount_details_title);
            boolean zE = cVar.e(this);
            Object objS = cVar.S();
            if (zE) {
                objS = new qu4(this);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new qu4(this);
                    cVar.s0(objS);
                }
            }
            initHeader(new HeaderInfo(null, strPhrase, null, null, null, null, null, (Function0) ((KFunction) objS), 125, null));
            Discounts discounts = (Discounts) this.discounts$delegate.getA();
            Parcelable.Creator<Discounts> creator = Discounts.CREATOR;
            DiscountBottomSheetKt.DiscountBottomSheet(discounts, this.vintedLocale, cVar, VintedLocale.$stable << 3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kx4(this, i, (byte) 22);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2532a c = new C2532a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedLocale vintedLocale = (VintedLocale) this.a.invoke();
            c.getClass();
            vintedLocale.getClass();
            DiscountBottomSheetProJetFragment discountBottomSheetProJetFragment = new DiscountBottomSheetProJetFragment(vintedLocale);
            BaseBottomSheetFragment.a.C0455a c0455a = BaseBottomSheetFragment.a.b;
            FragmentContext fragmentContext = (FragmentContext) this.b.invoke();
            c0455a.getClass();
            fragmentContext.getClass();
            discountBottomSheetProJetFragment.fragmentContext = fragmentContext;
            return discountBottomSheetProJetFragment;
        }

        /* JADX INFO: renamed from: com.vinted.feature.shipping.pudo.shared.compose.DiscountBottomSheetProJetFragment$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2532a {
            public /* synthetic */ C2532a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2532a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment$Companion;", "", "Lcom/vinted/feature/shipping/pudo/shared/compose/DiscountBottomSheetProJetFragment;", "<init>", "()V", "", "ARG_DISCOUNTS", "Ljava/lang/String;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle with(Discounts discounts) {
            discounts.getClass();
            return sz.b(new Pair("arg_discounts", discounts));
        }

        private Companion() {
        }
    }
}
