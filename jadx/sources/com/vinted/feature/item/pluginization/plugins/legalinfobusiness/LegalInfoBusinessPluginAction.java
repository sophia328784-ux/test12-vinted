package com.vinted.feature.item.pluginization.plugins.legalinfobusiness;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction;", "", "<init>", "()V", "WebViewOpen", "SellerPoliciesClicked", "Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$SellerPoliciesClicked;", "Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$WebViewOpen;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class LegalInfoBusinessPluginAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$SellerPoliciesClicked;", "Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SellerPoliciesClicked extends LegalInfoBusinessPluginAction {
        public static final SellerPoliciesClicked INSTANCE = new SellerPoliciesClicked();

        private SellerPoliciesClicked() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SellerPoliciesClicked);
        }

        public final int hashCode() {
            return -1123307858;
        }

        public final String toString() {
            return "SellerPoliciesClicked";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction$WebViewOpen;", "Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPluginAction;", "", "urlType", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class WebViewOpen extends LegalInfoBusinessPluginAction {
        public final String urlType;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public WebViewOpen(String str) {
            super(null);
            str.getClass();
            this.urlType = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof WebViewOpen) && Intrinsics.c(this.urlType, ((WebViewOpen) obj).urlType);
        }

        public final int hashCode() {
            return this.urlType.hashCode();
        }

        public final String toString() {
            return b2.a("WebViewOpen(urlType=", this.urlType, ")");
        }
    }

    public /* synthetic */ LegalInfoBusinessPluginAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private LegalInfoBusinessPluginAction() {
    }
}
