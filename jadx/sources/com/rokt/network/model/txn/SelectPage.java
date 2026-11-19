package com.rokt.network.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.b2;
import defpackage.fah;
import defpackage.lah;
import defpackage.opa;
import defpackage.uc4;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\t\b\u0081\b\u0018\u0000 #2\u00020\u0001:\u0002$#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001d\u0010\u001eR \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u001f\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u0015¨\u0006%"}, d2 = {"Lcom/rokt/network/model/txn/SelectPage;", "", "", "pageIdentifier", "<init>", "(Ljava/lang/String;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/txn/SelectPage;Li14;Lu9h;)V", "write$Self", "component1", "()Ljava/lang/String;", "copy", "(Ljava/lang/String;)Lcom/rokt/network/model/txn/SelectPage;", "toString", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPageIdentifier", "getPageIdentifier$annotations", "()V", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SelectPage {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String pageIdentifier;

    public /* synthetic */ SelectPage(int i, String str, lah lahVar) {
        if (1 == (i & 1)) {
            this.pageIdentifier = str;
        } else {
            uc4.i(i, 1, SelectPage$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
    }

    public static /* synthetic */ SelectPage copy$default(SelectPage selectPage, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = selectPage.pageIdentifier;
        }
        return selectPage.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPageIdentifier() {
        return this.pageIdentifier;
    }

    public final SelectPage copy(String pageIdentifier) {
        pageIdentifier.getClass();
        return new SelectPage(pageIdentifier);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SelectPage) && Intrinsics.c(this.pageIdentifier, ((SelectPage) other).pageIdentifier);
    }

    public final String getPageIdentifier() {
        return this.pageIdentifier;
    }

    public int hashCode() {
        return this.pageIdentifier.hashCode();
    }

    public String toString() {
        return b2.a("SelectPage(pageIdentifier=", this.pageIdentifier, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/txn/SelectPage$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/txn/SelectPage;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return SelectPage$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getPageIdentifier$annotations() {
    }

    public SelectPage(String str) {
        str.getClass();
        this.pageIdentifier = str;
    }
}
