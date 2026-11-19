package com.vinted.feature.taxpayers;

import com.vinted.feature.homepage.HomepageVisibilityAction;
import defpackage.fcf;
import defpackage.hfh;
import defpackage.mqe;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/taxpayers/TaxpayersHomepageVisibilityAction;", "Lcom/vinted/feature/homepage/HomepageVisibilityAction;", "Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;", "taxpayersEnableShowFormManager", "Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManager;", "taxPayersOpenFormManager", "<init>", "(Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManager;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxpayersHomepageVisibilityAction implements HomepageVisibilityAction {
    public final TaxPayersOpenFormManager taxPayersOpenFormManager;
    public final TaxpayersEnableShowFormManager taxpayersEnableShowFormManager;

    @wm9
    public TaxpayersHomepageVisibilityAction(TaxpayersEnableShowFormManager taxpayersEnableShowFormManager, TaxPayersOpenFormManager taxPayersOpenFormManager) {
        taxpayersEnableShowFormManager.getClass();
        taxPayersOpenFormManager.getClass();
        this.taxpayersEnableShowFormManager = taxpayersEnableShowFormManager;
        this.taxPayersOpenFormManager = taxPayersOpenFormManager;
    }

    public final void enableTimer() {
        hfh hfhVar = new hfh(this, (byte) 28);
        TaxpayersEnableShowFormManagerImpl taxpayersEnableShowFormManagerImpl = (TaxpayersEnableShowFormManagerImpl) this.taxpayersEnableShowFormManager;
        if (!taxpayersEnableShowFormManagerImpl.enableDelayedShowingFormInNewsfeed || taxpayersEnableShowFormManagerImpl.isFromInFeedShown) {
            hfhVar.invoke(Boolean.FALSE);
            return;
        }
        mqe mqeVar = new mqe(taxpayersEnableShowFormManagerImpl, hfhVar, (byte) 25);
        taxpayersEnableShowFormManagerImpl.runnable = mqeVar;
        taxpayersEnableShowFormManagerImpl.handler.postDelayed(mqeVar, 500L);
    }

    @Override // com.vinted.feature.homepage.HomepageVisibilityAction
    public final void onHomepageContentLoaded() {
        enableTimer();
    }

    @Override // com.vinted.feature.homepage.HomepageVisibilityAction
    public final void onHomepagePaused() {
        TaxpayersEnableShowFormManagerImpl taxpayersEnableShowFormManagerImpl = (TaxpayersEnableShowFormManagerImpl) this.taxpayersEnableShowFormManager;
        mqe mqeVar = taxpayersEnableShowFormManagerImpl.runnable;
        if (mqeVar != null) {
            taxpayersEnableShowFormManagerImpl.handler.removeCallbacks(mqeVar);
        }
    }

    @Override // com.vinted.feature.homepage.HomepageVisibilityAction
    public final void onHomepageVisible() {
        TaxpayersEnableShowFormManagerImpl taxpayersEnableShowFormManagerImpl = (TaxpayersEnableShowFormManagerImpl) this.taxpayersEnableShowFormManager;
        if (!taxpayersEnableShowFormManagerImpl.enableDelayedShowingFormInNewsfeed || taxpayersEnableShowFormManagerImpl.isFromInFeedShown || taxpayersEnableShowFormManagerImpl.showFormOnResume) {
            return;
        }
        taxpayersEnableShowFormManagerImpl.showFormOnResume = true;
        enableTimer();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2731a c = new C2731a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            TaxpayersEnableShowFormManager taxpayersEnableShowFormManager = (TaxpayersEnableShowFormManager) this.a.invoke();
            TaxPayersOpenFormManager taxPayersOpenFormManager = (TaxPayersOpenFormManager) this.b.invoke();
            c.getClass();
            taxpayersEnableShowFormManager.getClass();
            taxPayersOpenFormManager.getClass();
            return new TaxpayersHomepageVisibilityAction(taxpayersEnableShowFormManager, taxPayersOpenFormManager);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.TaxpayersHomepageVisibilityAction$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2731a {
            public /* synthetic */ C2731a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, TaxPayersOpenFormManagerImpl.a aVar) {
                fcfVar.getClass();
                aVar.getClass();
                return new a(fcfVar, aVar, null);
            }

            private C2731a() {
            }
        }
    }
}
