package com.vinted.offers.buyer;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.offers.buyer.BuyerOfferLimitsExceededModalHelper;
import com.vinted.feature.offers.impl.R$string;
import defpackage.c14;
import defpackage.il2;
import defpackage.p72;
import defpackage.qpf;
import defpackage.rgi;
import defpackage.te7;
import defpackage.u04;
import defpackage.wm9;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/offers/buyer/BuyerOfferLimitsExceededModalHelperImpl;", "Lcom/vinted/feature/offers/buyer/BuyerOfferLimitsExceededModalHelper;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BuyerOfferLimitsExceededModalHelperImpl implements BuyerOfferLimitsExceededModalHelper {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new BuyerOfferLimitsExceededModalHelperImpl();
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public BuyerOfferLimitsExceededModalHelperImpl() {
    }

    /* JADX WARN: Code duplicated, block: B:30:0x008e  */
    public final void showCompose(Function0 function0, int i, x04 x04Var, int i2) {
        int i3;
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1544090941);
        if ((i2 & 6) == 0) {
            i3 = i2 | (cVar.c(i) ? 4 : 2);
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.e(function0) ? 32 : 16;
        }
        int i4 = i3;
        if (cVar.X(i4 & 1, (i4 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i5 = R$string.buyer_offer_limit_exceeded_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i5);
            String strY = rgi.y(ProJetUiTheme.phrase(cVar, R$string.buyer_offer_limit_exceeded_number_text), "%{number}", String.valueOf(i), false);
            ButtonInfo buttonInfo = new ButtonInfo(ProJetUiTheme.phrase(cVar, R$string.buyer_offer_limit_exceeded_button), null, null, null, function0, 14, null);
            boolean z = (i4 & 112) == 32;
            Object objS = cVar.S();
            if (z) {
                objS = new p72(function0, (byte) 19);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new p72(function0, (byte) 19);
                    cVar.s0(objS);
                }
            }
            BloomDialogKt.BloomDialog(null, null, strPhrase, strY, buttonInfo, null, null, (Function0) objS, false, null, false, null, cVar, 0, 0, 3939);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new il2(this, i, function0, i2, (byte) 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/offers/buyer/BuyerOfferLimitsExceededModalHelperImpl$Companion;", "", "<init>", "()V", "NUMBER_PLACEHOLDER", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
