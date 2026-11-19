package com.vinted.feature.authentication.token;

import com.mparticle.identity.IdentityHttpResponse;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.bka;
import defpackage.c1g;
import defpackage.f01;
import defpackage.mga;
import defpackage.ndg;
import defpackage.oja;
import defpackage.qha;
import defpackage.sha;
import defpackage.w6g;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/authentication/token/UnauthorizedOnlyAuthenticator;", "Lf01;", "delegate", "Lmga;", PreferencesSerializer.fileExtension, "<init>", "(Lf01;Lmga;)V", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UnauthorizedOnlyAuthenticator implements f01 {
    public final f01 delegate;
    public final mga json;

    static {
        new Companion(null);
    }

    public UnauthorizedOnlyAuthenticator(f01 f01Var, mga mgaVar) {
        f01Var.getClass();
        mgaVar.getClass();
        this.delegate = f01Var;
        this.json = mgaVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0027  */
    @Override // defpackage.f01
    public final c1g authenticate(ndg ndgVar, w6g w6gVar) {
        Object failure;
        try {
            int i = Result.b;
            qha qhaVar = (qha) sha.h(this.json.d(w6gVar.x().string())).get(IdentityHttpResponse.CODE);
            if (qhaVar != null) {
                bka bkaVarI = sha.i(qhaVar);
                if (bkaVarI instanceof oja) {
                    failure = null;
                } else {
                    failure = bkaVarI.c();
                }
            } else {
                failure = null;
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        if (Intrinsics.c((String) failure, "UNAUTHORIZED")) {
            return this.delegate.authenticate(ndgVar, w6gVar);
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/authentication/token/UnauthorizedOnlyAuthenticator$Companion;", "", "<init>", "()V", "UNAUTHORIZED", "", "CODE_FIELD", "BYTE_COUNT_LIMIT_1MIB", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
