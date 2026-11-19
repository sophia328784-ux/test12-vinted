package com.vinted.shared.banners.viewentity;

import androidx.appcompat.app.AppCompatActivity;
import androidx.lifecycle.LifecycleOwnerKt;
import com.vinted.analytics.attributes.ContentType;
import com.vinted.feature.referrals.ReferralsShareImpl;
import com.vinted.feature.referrals.share.ReferralsShare;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.sharing.ShareableEntity;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.b2;
import defpackage.fcf;
import defpackage.je2;
import defpackage.muk;
import defpackage.te7;
import defpackage.uj2;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;", "", "Landroidx/appcompat/app/AppCompatActivity;", "activity", "Lcom/vinted/feature/referrals/share/ReferralsShare;", "vintedShare", "Lcom/vinted/shared/deeplink/VintedAppLinkResolver;", "vintedAppLinkResolver", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/feature/referrals/share/ReferralsShare;Lcom/vinted/shared/deeplink/VintedAppLinkResolver;Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/feature/system/navigator/SystemNavigator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ButtonActionHandler {
    public final AppCompatActivity activity;
    public final SystemNavigator systemNavigator;
    public final VintedAppLinkResolver vintedAppLinkResolver;
    public final ReferralsShare vintedShare;
    public final VintedUriHandler vintedUriHandler;

    @wm9
    public ButtonActionHandler(AppCompatActivity appCompatActivity, ReferralsShare referralsShare, VintedAppLinkResolver vintedAppLinkResolver, VintedUriHandler vintedUriHandler, SystemNavigator systemNavigator) {
        appCompatActivity.getClass();
        referralsShare.getClass();
        vintedAppLinkResolver.getClass();
        vintedUriHandler.getClass();
        systemNavigator.getClass();
        this.activity = appCompatActivity;
        this.vintedShare = referralsShare;
        this.vintedAppLinkResolver = vintedAppLinkResolver;
        this.vintedUriHandler = vintedUriHandler;
        this.systemNavigator = systemNavigator;
    }

    public final void handleAction(ButtonAction buttonAction, String str) {
        ButtonActionExtra buttonActionExtra = buttonAction.extra;
        int i = uj2.a[buttonAction.type.ordinal()];
        if (i == 1) {
            String str2 = buttonActionExtra != null ? buttonActionExtra.url : null;
            if (str2 != null) {
                je2.c(LifecycleOwnerKt.getLifecycleScope(this.activity), null, null, new ButtonActionHandler$handleUrlAction$1$1(this, str2, str2, null), 3);
                return;
            }
            return;
        }
        if (i != 2) {
            muk.q();
            return;
        }
        ButtonActionTarget buttonActionTarget = buttonAction.target;
        int i2 = buttonActionTarget == null ? -1 : uj2.b[buttonActionTarget.ordinal()];
        if (i2 != -1) {
            if (i2 != 1) {
                muk.q();
                return;
            }
            if (buttonActionExtra != null) {
                String str3 = buttonActionExtra.subject;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = buttonActionExtra.text;
                if (str4 == null) {
                    str4 = "";
                }
                String str5 = buttonActionExtra.url;
                if (str5 == null) {
                    str5 = "";
                }
                ((ReferralsShareImpl) this.vintedShare).share(new ShareableEntity("", str3, b2.a(str4, " ", str5), ContentType.promo), str);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3270a f = new C3270a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppCompatActivity appCompatActivity = (AppCompatActivity) this.a.invoke();
            ReferralsShare referralsShare = (ReferralsShare) this.b.invoke();
            VintedAppLinkResolver vintedAppLinkResolver = (VintedAppLinkResolver) this.c.invoke();
            VintedUriHandler vintedUriHandler = (VintedUriHandler) this.d.invoke();
            SystemNavigator systemNavigator = (SystemNavigator) this.e.invoke();
            f.getClass();
            appCompatActivity.getClass();
            referralsShare.getClass();
            vintedAppLinkResolver.getClass();
            vintedUriHandler.getClass();
            systemNavigator.getClass();
            return new ButtonActionHandler(appCompatActivity, referralsShare, vintedAppLinkResolver, vintedUriHandler, systemNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.shared.banners.viewentity.ButtonActionHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3270a {
            public /* synthetic */ C3270a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3270a() {
            }
        }
    }
}
