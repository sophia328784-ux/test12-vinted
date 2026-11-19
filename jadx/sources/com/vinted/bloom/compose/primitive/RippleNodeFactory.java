package com.vinted.bloom.compose.primitive;

import com.amazon.device.ads.DTBMetricsConfiguration;
import defpackage.ck9;
import defpackage.gt9;
import defpackage.nag;
import defpackage.tm5;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/bloom/compose/primitive/RippleNodeFactory;", "Lck9;", "Lnag;", DTBMetricsConfiguration.CONFIG_DIR, "<init>", "(Lnag;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class RippleNodeFactory implements ck9 {
    public final nag config;

    public RippleNodeFactory(nag nagVar) {
        nagVar.getClass();
        this.config = nagVar;
    }

    @Override // defpackage.ck9
    public final tm5 create(gt9 gt9Var) {
        gt9Var.getClass();
        return new DelegatingThemeAwareRippleNode(gt9Var, this.config);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RippleNodeFactory)) {
            return false;
        }
        return this.config.equals(((RippleNodeFactory) obj).config);
    }

    @Override // defpackage.ck9
    public final int hashCode() {
        return this.config.hashCode();
    }
}
