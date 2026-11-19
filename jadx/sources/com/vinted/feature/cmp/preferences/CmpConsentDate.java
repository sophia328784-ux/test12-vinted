package com.vinted.feature.cmp.preferences;

import defpackage.fah;
import defpackage.km3;
import defpackage.opa;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@fah
@JvmInline
public final class CmpConsentDate {
    public static final Companion Companion = new Companion(null);
    public final Date date;

    public /* synthetic */ CmpConsentDate(Date date) {
        this.date = date;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof CmpConsentDate) {
            return this.date.equals(((CmpConsentDate) obj).date);
        }
        return false;
    }

    public final int hashCode() {
        return this.date.hashCode();
    }

    public final String toString() {
        return "CmpConsentDate(date=" + this.date + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/feature/cmp/preferences/CmpConsentDate$Companion", "", "<init>", "()V", "Lopa;", "Lcom/vinted/feature/cmp/preferences/CmpConsentDate;", "serializer", "()Lopa;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return km3.a;
        }

        private Companion() {
        }
    }
}
