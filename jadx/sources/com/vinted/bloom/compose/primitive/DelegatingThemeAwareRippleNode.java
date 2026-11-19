package com.vinted.bloom.compose.primitive;

import com.amazon.device.ads.DTBMetricsConfiguration;
import defpackage.dn5;
import defpackage.ghd;
import defpackage.gt9;
import defpackage.hhd;
import defpackage.m10;
import defpackage.nag;
import defpackage.zm5;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/bloom/compose/primitive/DelegatingThemeAwareRippleNode;", "Lzm5;", "Lghd;", "Lgt9;", "interactionSource", "Lnag;", DTBMetricsConfiguration.CONFIG_DIR, "<init>", "(Lgt9;Lnag;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DelegatingThemeAwareRippleNode extends zm5 implements ghd {
    public final nag config;
    public final gt9 interactionSource;
    public m10 rippleNode;

    public DelegatingThemeAwareRippleNode(gt9 gt9Var, nag nagVar) {
        gt9Var.getClass();
        nagVar.getClass();
        this.interactionSource = gt9Var;
        this.config = nagVar;
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        hhd.a(this, new dn5(this, (byte) 1));
    }

    @Override // defpackage.ghd
    public final void onObservedReadsChanged() {
        hhd.a(this, new dn5(this, (byte) 1));
    }
}
