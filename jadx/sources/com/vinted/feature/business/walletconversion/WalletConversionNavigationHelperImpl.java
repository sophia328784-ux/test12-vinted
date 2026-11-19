package com.vinted.feature.business.walletconversion;

import com.vinted.core.screen.BaseActivity;
import com.vinted.shared.vinteduri.UriProvider;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/business/walletconversion/WalletConversionNavigationHelperImpl;", "Lcom/vinted/feature/business/walletconversion/WalletConversionNavigationHelper;", "Lcom/vinted/core/screen/BaseActivity;", "activity", "Lcom/vinted/shared/vinteduri/UriProvider;", "uriProvider", "<init>", "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/shared/vinteduri/UriProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class WalletConversionNavigationHelperImpl implements WalletConversionNavigationHelper {
    public final BaseActivity activity;
    public final UriProvider uriProvider;

    @wm9
    public WalletConversionNavigationHelperImpl(BaseActivity baseActivity, UriProvider uriProvider) {
        baseActivity.getClass();
        uriProvider.getClass();
        this.activity = baseActivity;
        this.uriProvider = uriProvider;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0710a c = new C0710a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BaseActivity baseActivity = (BaseActivity) this.a.invoke();
            UriProvider uriProvider = (UriProvider) this.b.invoke();
            c.getClass();
            baseActivity.getClass();
            uriProvider.getClass();
            return new WalletConversionNavigationHelperImpl(baseActivity, uriProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.business.walletconversion.WalletConversionNavigationHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0710a {
            public /* synthetic */ C0710a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0710a() {
            }
        }
    }
}
