package com.vinted.shared.infobanners.preferences;

import com.vinted.analytics.screens.Screen;
import defpackage.fah;
import defpackage.hd9;
import defpackage.lah;
import defpackage.opa;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptySet;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u0000 \f2\u00020\u0001:\u0002\r\fB\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006B+\b\u0010\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/infobanners/preferences/InfoBannerExtraNotice;", "", "", "Lcom/vinted/analytics/screens/Screen;", "alreadyShowedInScreens", "<init>", "(Ljava/util/Set;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/util/Set;Llah;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class InfoBannerExtraNotice {
    public final Set<Screen> alreadyShowedInScreens;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    public static final Lazy<opa>[] $childSerializers = {LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new hd9(9))};

    public InfoBannerExtraNotice(int i, Set set, lah lahVar) {
        if ((i & 1) == 0) {
            this.alreadyShowedInScreens = EmptySet.a;
        } else {
            this.alreadyShowedInScreens = set;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof InfoBannerExtraNotice) && Intrinsics.c(this.alreadyShowedInScreens, ((InfoBannerExtraNotice) obj).alreadyShowedInScreens);
    }

    public final int hashCode() {
        return this.alreadyShowedInScreens.hashCode();
    }

    public final String toString() {
        return "InfoBannerExtraNotice(alreadyShowedInScreens=" + this.alreadyShowedInScreens + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/infobanners/preferences/InfoBannerExtraNotice$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/vinted/shared/infobanners/preferences/InfoBannerExtraNotice;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    public InfoBannerExtraNotice() {
        this((Set) null, 1, (DefaultConstructorMarker) null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InfoBannerExtraNotice(Set<? extends Screen> set) {
        set.getClass();
        this.alreadyShowedInScreens = set;
    }

    public InfoBannerExtraNotice(Set set, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptySet.a : set);
    }
}
