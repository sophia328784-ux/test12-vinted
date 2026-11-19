package com.vinted.feature.bundle.api.entity.transaction;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.userdto.api.entity.ActionRestriction;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.userdto.api.entity.Verifications;
import defpackage.f26;
import defpackage.qa0;
import defpackage.rah;
import java.time.ZonedDateTime;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B'\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0005HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007HÆ\u0003J)\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\u0014\u0010\u0013\u001a\u00020\u00052\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;", "", "id", "", "isBusinessUser", "", "businessAccount", "Lcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;", "<init>", "(Ljava/lang/String;ZLcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;)V", "getId", "()Ljava/lang/String;", "()Z", "getBusinessAccount", "()Lcom/vinted/feature/bundle/api/entity/transaction/SellerBusinessAccount;", "component1", "component2", "component3", "copy", "equals", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BundleSeller {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final SellerBusinessAccount businessAccount;
    private final String id;

    @rah("business")
    private final boolean isBusinessUser;

    public /* synthetic */ BundleSeller(String str, boolean z, SellerBusinessAccount sellerBusinessAccount, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "0" : str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : sellerBusinessAccount);
    }

    public static /* synthetic */ BundleSeller copy$default(BundleSeller bundleSeller, String str, boolean z, SellerBusinessAccount sellerBusinessAccount, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bundleSeller.id;
        }
        if ((i & 2) != 0) {
            z = bundleSeller.isBusinessUser;
        }
        if ((i & 4) != 0) {
            sellerBusinessAccount = bundleSeller.businessAccount;
        }
        return bundleSeller.copy(str, z, sellerBusinessAccount);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsBusinessUser() {
        return this.isBusinessUser;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final SellerBusinessAccount getBusinessAccount() {
        return this.businessAccount;
    }

    public final BundleSeller copy(String id, boolean isBusinessUser, SellerBusinessAccount businessAccount) {
        id.getClass();
        return new BundleSeller(id, isBusinessUser, businessAccount);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BundleSeller)) {
            return false;
        }
        BundleSeller bundleSeller = (BundleSeller) other;
        return Intrinsics.c(this.id, bundleSeller.id) && this.isBusinessUser == bundleSeller.isBusinessUser && Intrinsics.c(this.businessAccount, bundleSeller.businessAccount);
    }

    public final SellerBusinessAccount getBusinessAccount() {
        return this.businessAccount;
    }

    public final String getId() {
        return this.id;
    }

    public int hashCode() {
        int iA = qa0.a(this.id.hashCode() * 31, 31, this.isBusinessUser);
        SellerBusinessAccount sellerBusinessAccount = this.businessAccount;
        return iA + (sellerBusinessAccount == null ? 0 : sellerBusinessAccount.hashCode());
    }

    public final boolean isBusinessUser() {
        return this.isBusinessUser;
    }

    public String toString() {
        String str = this.id;
        boolean z = this.isBusinessUser;
        SellerBusinessAccount sellerBusinessAccount = this.businessAccount;
        StringBuilder sbC = f26.c("BundleSeller(id=", str, ", isBusinessUser=", ", businessAccount=", z);
        sbC.append(sellerBusinessAccount);
        sbC.append(")");
        return sbC.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\n\u0010\u0004\u001a\u00020\u0005*\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller$Companion;", "", "<init>", "()V", "toUser", "Lcom/vinted/shared/userdto/api/entity/User;", "Lcom/vinted/feature/bundle/api/entity/transaction/BundleSeller;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final User toUser(BundleSeller bundleSeller) {
            String id;
            bundleSeller.getClass();
            String id2 = bundleSeller.getId();
            boolean zIsBusinessUser = bundleSeller.isBusinessUser();
            SellerBusinessAccount businessAccount = bundleSeller.getBusinessAccount();
            return new User(id2, (String) null, (UserPhoto) null, false, (String) null, false, false, false, false, false, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Date) null, (String) null, false, 0, 0, 0, BitmapDescriptorFactory.HUE_RED, 0, 0, false, (Boolean) null, false, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, (String) null, false, false, false, false, false, (BundleDiscount) null, false, (Verifications) null, false, (String) null, false, false, false, (String) null, (String) null, (String) null, false, false, false, (String) null, false, (ActionRestriction) null, zIsBusinessUser, (businessAccount == null || (id = businessAccount.getId()) == null) ? null : new BusinessAccount(id, (String) null, (String) null, (String) null, (Boolean) null, (String) null, (Boolean) null, (String) null, (String) null, (String) null, (BusinessAccount.EntityType) null, (BusinessAccount.Status) null, (String) null, (String) null, (String) null, 32766, (DefaultConstructorMarker) null), (String) null, (ZonedDateTime) null, false, false, -2, -402653185, 1, (DefaultConstructorMarker) null);
        }

        private Companion() {
        }
    }

    public BundleSeller(String str, boolean z, SellerBusinessAccount sellerBusinessAccount) {
        str.getClass();
        this.id = str;
        this.isBusinessUser = z;
        this.businessAccount = sellerBusinessAccount;
    }

    public BundleSeller() {
        this(null, false, null, 7, null);
    }
}
