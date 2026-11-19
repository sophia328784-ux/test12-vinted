package com.vinted.shared.webview.experiment;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlag;
import com.vinted.shared.featureflags.flag.custom.OnOffFlagKt;
import com.vinted.shared.featureflags.flag.custom.OnOffVariant;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R'\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/shared/webview/experiment/WebViewFeatureFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "", "Lcom/vinted/shared/featureflags/flag/custom/OnOffVariant;", "isoLocaleWebviewParam$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getIsoLocaleWebviewParam", "()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "isoLocaleWebviewParam", "a", "webview"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class WebViewFeatureFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(WebViewFeatureFlags.class, "isoLocaleWebviewParam", "getIsoLocaleWebviewParam()Lcom/vinted/shared/featureflags/flag/FeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: isoLocaleWebviewParam$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty isoLocaleWebviewParam = OnOffFlagKt.switchFlag$default(this, "iso_locale_webview_param", "Append iso_locale param for webview request \nhttps://vinted.atlassian.net/wiki/spaces/MKP/pages/30491608360/", null, 4, null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new WebViewFeatureFlags();
        }
    }

    @wm9
    public WebViewFeatureFlags() {
    }

    public final FeatureFlag<Boolean, OnOffVariant> getIsoLocaleWebviewParam() {
        return (FeatureFlag) this.isoLocaleWebviewParam.getValue(this, $$delegatedProperties[0]);
    }
}
