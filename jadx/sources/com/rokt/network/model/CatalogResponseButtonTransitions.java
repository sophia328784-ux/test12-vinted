package com.rokt.network.model;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÇ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u001c\u0010\u0015\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017HÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b!\u0010\u0014¨\u0006$"}, d2 = {"Lcom/rokt/network/model/CatalogResponseButtonTransitions;", "", "Lcom/rokt/network/model/CatalogResponseButtonStyles;", "own", "<init>", "(Lcom/rokt/network/model/CatalogResponseButtonStyles;)V", "", "seen1", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/CatalogResponseButtonStyles;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self", "(Lcom/rokt/network/model/CatalogResponseButtonTransitions;Li14;Lu9h;)V", "component1", "()Lcom/rokt/network/model/CatalogResponseButtonStyles;", "copy", "(Lcom/rokt/network/model/CatalogResponseButtonStyles;)Lcom/rokt/network/model/CatalogResponseButtonTransitions;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/CatalogResponseButtonStyles;", "getOwn", "Companion", "$serializer", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class CatalogResponseButtonTransitions {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final CatalogResponseButtonStyles own;

    @Deprecated
    public /* synthetic */ CatalogResponseButtonTransitions(int i, CatalogResponseButtonStyles catalogResponseButtonStyles, lah lahVar) {
        if ((i & 1) == 0) {
            this.own = null;
        } else {
            this.own = catalogResponseButtonStyles;
        }
    }

    public static /* synthetic */ CatalogResponseButtonTransitions copy$default(CatalogResponseButtonTransitions catalogResponseButtonTransitions, CatalogResponseButtonStyles catalogResponseButtonStyles, int i, Object obj) {
        if ((i & 1) != 0) {
            catalogResponseButtonStyles = catalogResponseButtonTransitions.own;
        }
        return catalogResponseButtonTransitions.copy(catalogResponseButtonStyles);
    }

    @JvmStatic
    public static final void write$Self(CatalogResponseButtonTransitions self, i14 output, u9h serialDesc) {
        self.getClass();
        output.getClass();
        serialDesc.getClass();
        if (!output.e(serialDesc) && self.own == null) {
            return;
        }
        output.F(serialDesc, 0, CatalogResponseButtonStyles$$serializer.INSTANCE, self.own);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final CatalogResponseButtonStyles getOwn() {
        return this.own;
    }

    public final CatalogResponseButtonTransitions copy(CatalogResponseButtonStyles own) {
        return new CatalogResponseButtonTransitions(own);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof CatalogResponseButtonTransitions) && Intrinsics.c(this.own, ((CatalogResponseButtonTransitions) other).own);
    }

    public final CatalogResponseButtonStyles getOwn() {
        return this.own;
    }

    public int hashCode() {
        CatalogResponseButtonStyles catalogResponseButtonStyles = this.own;
        if (catalogResponseButtonStyles == null) {
            return 0;
        }
        return catalogResponseButtonStyles.hashCode();
    }

    public String toString() {
        return "CatalogResponseButtonTransitions(own=" + this.own + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/CatalogResponseButtonTransitions$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/CatalogResponseButtonTransitions;", "serializer", "()Lopa;", "lib_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return CatalogResponseButtonTransitions$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CatalogResponseButtonTransitions() {
        this((CatalogResponseButtonStyles) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public CatalogResponseButtonTransitions(CatalogResponseButtonStyles catalogResponseButtonStyles) {
        this.own = catalogResponseButtonStyles;
    }

    public /* synthetic */ CatalogResponseButtonTransitions(CatalogResponseButtonStyles catalogResponseButtonStyles, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : catalogResponseButtonStyles);
    }
}
