package com.ogury.ad.internal;

import com.ogury.ad.OguryAdError;
import com.ogury.ad.OguryLoadErrorCode;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d0 extends Lambda implements Function1 {
    public final /* synthetic */ k0 a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d0(k0 k0Var) {
        super(1);
        this.a = k0Var;
    }

    public final void a(zd zdVar) {
        zdVar.getClass();
        int iOrdinal = zdVar.b.ordinal();
        if (iOrdinal == 0) {
            this.a.c("Failed to load (" + zdVar.a.getMessage() + ")");
            this.a.a(new OguryAdError(OguryAdError.Type.LOAD_ERROR, OguryLoadErrorCode.AD_REQUEST_FAILED, defpackage.b2.a("The load failed because the ad request encountered an error, and the server returned an unexpected response: ", zdVar.a.getMessage(), ".")));
            return;
        }
        if (iOrdinal == 1) {
            this.a.c("Failed to load (" + zdVar.a.getMessage() + ")");
            this.a.a(new OguryAdError(OguryAdError.Type.LOAD_ERROR, OguryLoadErrorCode.AD_PARSING_FAILED, "The ad could not be loaded due to a failure in parsing."));
            return;
        }
        if (iOrdinal != 2) {
            if (iOrdinal != 3) {
                return;
            }
            this.a.c("Failed to load (" + zdVar.getMessage() + ")");
            this.a.a(new OguryAdError(OguryAdError.Type.LOAD_ERROR, OguryLoadErrorCode.AD_REQUEST_FAILED, defpackage.b2.a("The load failed because the ad request encountered an error, and the server returned an unexpected response: ", zdVar.a.getMessage(), ".")));
            return;
        }
        this.a.c("Failed to load (no ad available)");
        this.a.b("Triggering onAdError() callback");
        k0 k0Var = this.a;
        if (k0Var.t == null) {
            k0Var.b("No ad listener registered");
        }
        v vVar = this.a.t;
        if (vVar != null) {
            vVar.d();
        }
        this.a.q = false;
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        a((zd) obj);
        return Unit.a;
    }
}
