package com.vinted.feature.cmp.model;

import defpackage.fah;
import defpackage.lah;
import defpackage.opa;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \u000b2\u00020\u0001:\u0002\f\u000bB\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/feature/cmp/model/OneTrustUiConfig;", "", "Lcom/vinted/feature/cmp/model/UIConfig;", "uiConfig", "<init>", "(Lcom/vinted/feature/cmp/model/UIConfig;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/vinted/feature/cmp/model/UIConfig;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class OneTrustUiConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final UIConfig uiConfig;

    public /* synthetic */ OneTrustUiConfig(int i, UIConfig uIConfig, lah lahVar) {
        if ((i & 1) != 0) {
            this.uiConfig = uIConfig;
            return;
        }
        this.uiConfig = new UIConfig((GlobalTheme) null, (PageHeader) null, (BannerTheme) null, (PreferenceCenterTheme) null, (PurposeDetailsTheme) null, (VendorListTheme) null, (VendorDetailsTheme) null, (SdkListTheme) null, (PermissionConsentTheme) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof OneTrustUiConfig) && Intrinsics.c(this.uiConfig, ((OneTrustUiConfig) obj).uiConfig);
    }

    public final int hashCode() {
        return this.uiConfig.hashCode();
    }

    public final String toString() {
        return "OneTrustUiConfig(uiConfig=" + this.uiConfig + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/cmp/model/OneTrustUiConfig$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/model/OneTrustUiConfig;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return a.a;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OneTrustUiConfig() {
        this((UIConfig) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public OneTrustUiConfig(UIConfig uIConfig) {
        uIConfig.getClass();
        this.uiConfig = uIConfig;
    }

    public /* synthetic */ OneTrustUiConfig(UIConfig uIConfig, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            uIConfig = new UIConfig((GlobalTheme) null, (PageHeader) null, (BannerTheme) null, (PreferenceCenterTheme) null, (PurposeDetailsTheme) null, (VendorListTheme) null, (VendorDetailsTheme) null, (SdkListTheme) null, (PermissionConsentTheme) null, pui.Targets_sessions_change_password_VALUE, (DefaultConstructorMarker) null);
        }
        this(uIConfig);
    }
}
