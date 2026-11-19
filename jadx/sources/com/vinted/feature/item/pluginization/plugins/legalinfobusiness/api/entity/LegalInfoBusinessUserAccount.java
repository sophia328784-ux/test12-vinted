package com.vinted.feature.item.pluginization.plugins.legalinfobusiness.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0013\u001a\u00020\u0014HÖ\u0081\u0004J\n\u0010\u0015\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/api/entity/LegalInfoBusinessUserAccount;", "", "id", "", "name", "legalCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getName", "getLegalCode", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class LegalInfoBusinessUserAccount {
    public static final int $stable = 0;
    private final String id;
    private final String legalCode;
    private final String name;

    public /* synthetic */ LegalInfoBusinessUserAccount(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3);
    }

    public static /* synthetic */ LegalInfoBusinessUserAccount copy$default(LegalInfoBusinessUserAccount legalInfoBusinessUserAccount, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = legalInfoBusinessUserAccount.id;
        }
        if ((i & 2) != 0) {
            str2 = legalInfoBusinessUserAccount.name;
        }
        if ((i & 4) != 0) {
            str3 = legalInfoBusinessUserAccount.legalCode;
        }
        return legalInfoBusinessUserAccount.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLegalCode() {
        return this.legalCode;
    }

    public final LegalInfoBusinessUserAccount copy(String id, String name, String legalCode) {
        id.getClass();
        name.getClass();
        legalCode.getClass();
        return new LegalInfoBusinessUserAccount(id, name, legalCode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LegalInfoBusinessUserAccount)) {
            return false;
        }
        LegalInfoBusinessUserAccount legalInfoBusinessUserAccount = (LegalInfoBusinessUserAccount) other;
        return Intrinsics.c(this.id, legalInfoBusinessUserAccount.id) && Intrinsics.c(this.name, legalInfoBusinessUserAccount.name) && Intrinsics.c(this.legalCode, legalInfoBusinessUserAccount.legalCode);
    }

    public final String getId() {
        return this.id;
    }

    public final String getLegalCode() {
        return this.legalCode;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.legalCode.hashCode() + hv7.a(this.id.hashCode() * 31, 31, this.name);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.name;
        return p83.a(kv2.a("LegalInfoBusinessUserAccount(id=", str, ", name=", str2, ", legalCode="), this.legalCode, ")");
    }

    public LegalInfoBusinessUserAccount(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.id = str;
        this.name = str2;
        this.legalCode = str3;
    }

    public LegalInfoBusinessUserAccount() {
        this(null, null, null, 7, null);
    }
}
