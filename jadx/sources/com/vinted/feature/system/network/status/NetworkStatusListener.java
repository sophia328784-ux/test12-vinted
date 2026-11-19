package com.vinted.feature.system.network.status;

import android.content.res.Resources;
import android.net.ConnectivityManager;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.screen.BaseActivity;
import com.vinted.shared.i18n.localization.FailBackPhrasesDecorator;
import com.vinted.shared.i18n.localization.PhrasesService;
import defpackage.cw;
import defpackage.fcf;
import defpackage.p6d;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/system/network/status/NetworkStatusListener;", "", "Lcom/vinted/core/screen/BaseActivity;", "activity", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/shared/i18n/localization/PhrasesService;", "phrasesService", "<init>", "(Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/i18n/localization/PhrasesService;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NetworkStatusListener {
    public final AppMsgSender appMsgSender;
    public final ConnectivityManager connectivityManager;
    public boolean isNetworkAvailable;
    public final p6d networkListener;
    public final FailBackPhrasesDecorator phrases;

    @wm9
    public NetworkStatusListener(BaseActivity baseActivity, AppMsgSender appMsgSender, PhrasesService phrasesService) {
        baseActivity.getClass();
        appMsgSender.getClass();
        phrasesService.getClass();
        this.appMsgSender = appMsgSender;
        FailBackPhrasesDecorator.Companion companion = FailBackPhrasesDecorator.Companion;
        Resources resources = baseActivity.getResources();
        resources.getClass();
        companion.getClass();
        this.phrases = new FailBackPhrasesDecorator(resources, phrasesService, new cw(resources, (byte) 9));
        Object systemService = baseActivity.getSystemService((Class<Object>) ConnectivityManager.class);
        systemService.getClass();
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        this.connectivityManager = connectivityManager;
        this.isNetworkAvailable = connectivityManager.isDefaultNetworkActive();
        this.networkListener = new p6d(this, (byte) 2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2710a d = new C2710a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            BaseActivity baseActivity = (BaseActivity) this.a.invoke();
            AppMsgSender appMsgSender = (AppMsgSender) this.b.invoke();
            PhrasesService phrasesService = (PhrasesService) this.c.invoke();
            d.getClass();
            baseActivity.getClass();
            appMsgSender.getClass();
            phrasesService.getClass();
            return new NetworkStatusListener(baseActivity, appMsgSender, phrasesService);
        }

        /* JADX INFO: renamed from: com.vinted.feature.system.network.status.NetworkStatusListener$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2710a {
            public /* synthetic */ C2710a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2710a() {
            }
        }
    }
}
