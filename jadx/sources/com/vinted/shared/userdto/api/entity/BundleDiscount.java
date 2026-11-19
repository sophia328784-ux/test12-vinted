package com.vinted.shared.userdto.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.cb2;
import defpackage.d92;
import defpackage.ep3;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.lp3;
import defpackage.oah;
import defpackage.opa;
import defpackage.sp1;
import defpackage.u9h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@fah
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0087\b\u0018\u0000 82\u00020\u0001:\u000298B!\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bB3\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\t¢\u0006\u0004\b\u001c\u0010\u0018J\u001d\u0010 \u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\t¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0016\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b$\u0010%J*\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010)\u001a\u00020(HÖ\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b+\u0010\u0018J\u001a\u0010.\u001a\u00020\u00022\b\u0010-\u001a\u0004\u0018\u00010,HÖ\u0003¢\u0006\u0004\b.\u0010/R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u00100\u001a\u0004\b1\u0010#\"\u0004\b2\u00103R(\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u00104\u001a\u0004\b5\u0010%\"\u0004\b6\u00107¨\u0006:"}, d2 = {"Lcom/vinted/shared/userdto/api/entity/BundleDiscount;", "Landroid/os/Parcelable;", "", "enabled", "", "Lcom/vinted/shared/userdto/api/entity/DiscountElement;", "discounts", "<init>", "(ZLjava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(IZLjava/util/List;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$userdto", "(Lcom/vinted/shared/userdto/api/entity/BundleDiscount;Li14;Lu9h;)V", "write$Self", "getMaximumDiscountPercentage", "()I", "", "getMaximumDiscountFraction", "()Ljava/lang/Double;", "describeContents", "Landroid/os/Parcel;", "dest", "flags", "writeToParcel", "(Landroid/os/Parcel;I)V", "component1", "()Z", "component2", "()Ljava/util/List;", "copy", "(ZLjava/util/List;)Lcom/vinted/shared/userdto/api/entity/BundleDiscount;", "", "toString", "()Ljava/lang/String;", "hashCode", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Z", "getEnabled", "setEnabled", "(Z)V", "Ljava/util/List;", "getDiscounts", "setDiscounts", "(Ljava/util/List;)V", "Companion", "$serializer", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class BundleDiscount implements Parcelable {
    private List<DiscountElement> discounts;
    private boolean enabled;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<BundleDiscount> CREATOR = new Creator();

    @JvmField
    private static final Lazy<opa>[] $childSerializers = {null, LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new cb2(24))};

    public BundleDiscount(int i, boolean z, List list, lah lahVar) {
        this.enabled = (i & 1) == 0 ? false : z;
        if ((i & 2) == 0) {
            this.discounts = EmptyList.a;
        } else {
            this.discounts = list;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BundleDiscount copy$default(BundleDiscount bundleDiscount, boolean z, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            z = bundleDiscount.enabled;
        }
        if ((i & 2) != 0) {
            list = bundleDiscount.discounts;
        }
        return bundleDiscount.copy(z, list);
    }

    @JvmStatic
    public static final void write$Self$userdto(BundleDiscount self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        if (output.e(serialDesc) || self.enabled) {
            output.t(serialDesc, 0, self.enabled);
        }
        if (!output.e(serialDesc) && Intrinsics.c(self.discounts, EmptyList.a)) {
            return;
        }
        output.x(serialDesc, 1, (oah) lazyArr[1].getA(), self.discounts);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getEnabled() {
        return this.enabled;
    }

    public final List<DiscountElement> component2() {
        return this.discounts;
    }

    public final BundleDiscount copy(boolean enabled, List<DiscountElement> discounts) {
        discounts.getClass();
        return new BundleDiscount(enabled, discounts);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BundleDiscount)) {
            return false;
        }
        BundleDiscount bundleDiscount = (BundleDiscount) other;
        return this.enabled == bundleDiscount.enabled && Intrinsics.c(this.discounts, bundleDiscount.discounts);
    }

    public final List<DiscountElement> getDiscounts() {
        return this.discounts;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final Double getMaximumDiscountFraction() {
        Iterator<T> it = this.discounts.iterator();
        if (!it.hasNext()) {
            return null;
        }
        double fraction = ((DiscountElement) it.next()).getFraction();
        while (it.hasNext()) {
            fraction = Math.max(fraction, ((DiscountElement) it.next()).getFraction());
        }
        return Double.valueOf(fraction);
    }

    public final int getMaximumDiscountPercentage() {
        List<DiscountElement> list = this.discounts;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(Double.valueOf(((DiscountElement) it.next()).getFraction()));
        }
        Double dZ = lp3.Z(arrayList);
        dZ.getClass();
        return (int) (dZ.doubleValue() * 100.0d);
    }

    public int hashCode() {
        return this.discounts.hashCode() + (Boolean.hashCode(this.enabled) * 31);
    }

    public final void setDiscounts(List<DiscountElement> list) {
        list.getClass();
        this.discounts = list;
    }

    public final void setEnabled(boolean z) {
        this.enabled = z;
    }

    public String toString() {
        return "BundleDiscount(enabled=" + this.enabled + ", discounts=" + this.discounts + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeInt(this.enabled ? 1 : 0);
        Iterator itD = d92.d(this.discounts, dest);
        while (itD.hasNext()) {
            ((DiscountElement) itD.next()).writeToParcel(dest, flags);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/userdto/api/entity/BundleDiscount$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/userdto/api/entity/BundleDiscount;", "serializer", "()Lopa;", "userdto"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return BundleDiscount$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BundleDiscount> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BundleDiscount createFromParcel(Parcel parcel) {
            parcel.getClass();
            int iA = 0;
            boolean z = parcel.readInt() != 0;
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            while (iA != i) {
                iA = sp1.a(DiscountElement.CREATOR, parcel, arrayList, iA, 1);
            }
            return new BundleDiscount(z, arrayList);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BundleDiscount[] newArray(int i) {
            return new BundleDiscount[i];
        }
    }

    public BundleDiscount() {
        this(false, (List) null, 3, (DefaultConstructorMarker) null);
    }

    public BundleDiscount(boolean z, List<DiscountElement> list) {
        list.getClass();
        this.enabled = z;
        this.discounts = list;
    }

    public BundleDiscount(boolean z, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? EmptyList.a : list);
    }
}
