package com.google.android.gms.wallet;

import android.accounts.Account;
import android.app.Activity;
import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.internal.Objects;
import com.google.android.gms.common.internal.ShowFirstParty;
import com.google.android.gms.wallet.internal.WalletClientImpl;
import defpackage.g57;
import defpackage.jf;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class Wallet {

    @NonNull
    public static final Api<WalletOptions> API;

    @NonNull
    public static final String API_NAME = "Wallet.API";

    @NonNull
    public static final Api.ClientKey<WalletClientImpl> CLIENT_KEY;
    private static final Api.AbstractClientBuilder zza;

    static {
        Api.ClientKey<WalletClientImpl> clientKey = new Api.ClientKey<>();
        CLIENT_KEY = clientKey;
        zzap zzapVar = new zzap();
        zza = zzapVar;
        API = new Api<>(API_NAME, zzapVar, clientKey);
    }

    private Wallet() {
    }

    @NonNull
    public static PaymentsClient getPaymentsClient(@NonNull Activity activity, @NonNull WalletOptions walletOptions) {
        return new PaymentsClient(activity, walletOptions);
    }

    @NonNull
    public static WalletObjectsClient getWalletObjectsClient(@NonNull Activity activity, @Nullable WalletOptions walletOptions) {
        return new WalletObjectsClient(activity, walletOptions);
    }

    @NonNull
    public static PaymentsClient getPaymentsClient(@NonNull Context context, @NonNull WalletOptions walletOptions) {
        return new PaymentsClient(context, walletOptions);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class WalletOptions implements Api.ApiOptions.HasAccountOptions {
        public final int environment;
        public final int theme;

        @NonNull
        @ShowFirstParty
        public final Account zza;
        final boolean zzb;
        private final String zzc;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Builder {
            private int zza = 3;
            private int zzb = 1;
            private boolean zzc = true;
            private final String zzd = UUID.randomUUID().toString();

            @NonNull
            public WalletOptions build() {
                return new WalletOptions(this, null);
            }

            @NonNull
            public Builder setEnvironment(int i) {
                if (i != 0) {
                    if (i == 0) {
                        i = 0;
                    } else if (i != 2 && i != 1 && i != 23 && i != 3) {
                        Locale locale = Locale.US;
                        g57.s(jf.b(i, "Invalid environment value "));
                        return null;
                    }
                }
                this.zza = i;
                return this;
            }

            @NonNull
            public Builder setTheme(int i) {
                if (i == 0 || i == 1 || i == 2 || i == 3) {
                    this.zzb = i;
                    return this;
                }
                Locale locale = Locale.US;
                g57.s(jf.b(i, "Invalid theme value "));
                return null;
            }

            @NonNull
            @Deprecated
            public Builder useGoogleWallet() {
                this.zzc = false;
                return this;
            }

            public final /* synthetic */ int zza() {
                return this.zza;
            }

            public final /* synthetic */ int zzb() {
                return this.zzb;
            }

            public final /* synthetic */ boolean zzc() {
                return this.zzc;
            }

            public final /* synthetic */ String zzd() {
                return this.zzd;
            }
        }

        private WalletOptions(Builder builder) {
            this.environment = builder.zza();
            this.theme = builder.zzb();
            this.zzb = builder.zzc();
            this.zza = null;
            this.zzc = builder.zzd();
        }

        public boolean equals(@Nullable Object obj) {
            if (obj instanceof WalletOptions) {
                WalletOptions walletOptions = (WalletOptions) obj;
                if (Objects.equal(Integer.valueOf(this.environment), Integer.valueOf(walletOptions.environment)) && Objects.equal(Integer.valueOf(this.theme), Integer.valueOf(walletOptions.theme)) && Objects.equal(null, null) && Objects.equal(Boolean.valueOf(this.zzb), Boolean.valueOf(walletOptions.zzb))) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.android.gms.common.api.Api.ApiOptions.HasAccountOptions
        @NonNull
        public Account getAccount() {
            return null;
        }

        public int hashCode() {
            return Objects.hashCode(Integer.valueOf(this.environment), Integer.valueOf(this.theme), null, Boolean.valueOf(this.zzb));
        }

        @NonNull
        @ShowFirstParty
        public final String zza() {
            return this.zzc;
        }

        public /* synthetic */ WalletOptions(Builder builder, byte[] bArr) {
            this(builder);
        }

        private WalletOptions() {
            this(new Builder());
        }

        public /* synthetic */ WalletOptions(byte[] bArr) {
            this(new Builder());
        }
    }
}
