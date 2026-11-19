package com.google.android.gms.common.internal;

import android.accounts.Account;
import android.content.Context;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.common.api.Api;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.signin.SignInOptions;
import defpackage.ro0;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@KeepForSdk
public final class ClientSettings {
    private final Account zaa;
    private final Set zab;
    private final Set zac;
    private final Map zad;
    private final int zae;
    private final View zaf;
    private final String zag;
    private final String zah;
    private final SignInOptions zai;
    private Integer zaj;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @KeepForSdk
    public static final class Builder {
        private Account zaa;
        private ro0 zab;
        private String zac;
        private String zad;
        private final SignInOptions zae = SignInOptions.zaa;

        @NonNull
        @KeepForSdk
        public ClientSettings build() {
            return new ClientSettings(this.zaa, this.zab, null, 0, null, this.zac, this.zad, this.zae, false);
        }

        @NonNull
        @KeepForSdk
        public Builder setRealClientPackageName(@NonNull String str) {
            this.zac = str;
            return this;
        }

        @NonNull
        public final Builder zaa(Account account) {
            this.zaa = account;
            return this;
        }

        @NonNull
        public final Builder zab(@NonNull Collection collection) {
            ro0 ro0Var = this.zab;
            if (ro0Var == null) {
                ro0Var = new ro0();
                this.zab = ro0Var;
            }
            ro0Var.addAll(collection);
            return this;
        }

        @NonNull
        public final Builder zac(@NonNull String str) {
            this.zad = str;
            return this;
        }
    }

    public ClientSettings(Account account, @NonNull Set set, @NonNull Map map, int i, View view, @NonNull String str, @NonNull String str2, SignInOptions signInOptions, boolean z) {
        this.zaa = account;
        Set setUnmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        this.zab = setUnmodifiableSet;
        map = map == null ? Collections.EMPTY_MAP : map;
        this.zad = map;
        this.zaf = view;
        this.zae = i;
        this.zag = str;
        this.zah = str2;
        this.zai = signInOptions == null ? SignInOptions.zaa : signInOptions;
        HashSet hashSet = new HashSet(setUnmodifiableSet);
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            hashSet.addAll(((zae) it.next()).zaa);
        }
        this.zac = Collections.unmodifiableSet(hashSet);
    }

    @NonNull
    @KeepForSdk
    public static ClientSettings createDefault(@NonNull Context context) {
        return new GoogleApiClient.Builder(context).zaa();
    }

    @Nullable
    @KeepForSdk
    public Account getAccount() {
        return this.zaa;
    }

    @Nullable
    @KeepForSdk
    @Deprecated
    public String getAccountName() {
        Account account = this.zaa;
        if (account != null) {
            return account.name;
        }
        return null;
    }

    @NonNull
    @KeepForSdk
    public Account getAccountOrDefault() {
        Account account = this.zaa;
        return account != null ? account : new Account("<<default account>>", "com.google");
    }

    @NonNull
    @KeepForSdk
    public Set<Scope> getAllRequestedScopes() {
        return this.zac;
    }

    @NonNull
    @KeepForSdk
    public Set<Scope> getApplicableScopes(@NonNull Api<?> api) {
        zae zaeVar = (zae) this.zad.get(api);
        if (zaeVar != null) {
            Set set = zaeVar.zaa;
            if (!set.isEmpty()) {
                HashSet hashSet = new HashSet(this.zab);
                hashSet.addAll(set);
                return hashSet;
            }
        }
        return this.zab;
    }

    @KeepForSdk
    public int getGravityForPopups() {
        return this.zae;
    }

    @NonNull
    @KeepForSdk
    public String getRealClientPackageName() {
        return this.zag;
    }

    @NonNull
    @KeepForSdk
    public Set<Scope> getRequiredScopes() {
        return this.zab;
    }

    @Nullable
    @KeepForSdk
    public View getViewForPopups() {
        return this.zaf;
    }

    @NonNull
    public final Map zaa() {
        return this.zad;
    }

    @Nullable
    public final String zab() {
        return this.zah;
    }

    @NonNull
    public final SignInOptions zac() {
        return this.zai;
    }

    @Nullable
    public final Integer zad() {
        return this.zaj;
    }

    public final void zae(@NonNull Integer num) {
        this.zaj = num;
    }

    @KeepForSdk
    public ClientSettings(@NonNull Account account, @NonNull Set<Scope> set, @NonNull Map<Api<?>, zae> map, int i, View view, @NonNull String str, @NonNull String str2, SignInOptions signInOptions) {
        this(account, set, map, i, view, str, str2, signInOptions, false);
    }
}
