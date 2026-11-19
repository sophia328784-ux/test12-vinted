package com.google.android.gms.common.api;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.internal.ApiKey;
import com.google.android.gms.common.internal.Preconditions;
import defpackage.f21;
import defpackage.ff0;
import defpackage.io0;
import defpackage.mo0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class AvailabilityException extends Exception {
    private final mo0 zaa;

    public AvailabilityException(@NonNull mo0 mo0Var) {
        this.zaa = mo0Var;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @NonNull
    public ConnectionResult getConnectionResult(@NonNull GoogleApi<? extends Api.ApiOptions> googleApi) {
        mo0 mo0Var = this.zaa;
        ApiKey<O> apiKey = googleApi.getApiKey();
        Object obj = mo0Var.get(apiKey);
        String strZaa = apiKey.zaa();
        Preconditions.checkArgument(obj != null, ff0.c(new StringBuilder(String.valueOf(strZaa).length() + 58), "The given API (", strZaa, ") was not part of the availability request."));
        return (ConnectionResult) Preconditions.checkNotNull((ConnectionResult) mo0Var.get(apiKey));
    }

    @Override // java.lang.Throwable
    @NonNull
    public String getMessage() {
        ArrayList arrayList = new ArrayList();
        mo0 mo0Var = this.zaa;
        boolean z = true;
        for (ApiKey apiKey : (io0) mo0Var.keySet()) {
            ConnectionResult connectionResult = (ConnectionResult) Preconditions.checkNotNull((ConnectionResult) mo0Var.get(apiKey));
            z &= !connectionResult.isSuccess();
            String strZaa = apiKey.zaa();
            String strValueOf = String.valueOf(connectionResult);
            StringBuilder sb = new StringBuilder(f21.a(2, strZaa) + strValueOf.length());
            sb.append(strZaa);
            sb.append(": ");
            sb.append(strValueOf);
            arrayList.add(sb.toString());
        }
        StringBuilder sb2 = new StringBuilder();
        if (z) {
            sb2.append("None of the queried APIs are available. ");
        } else {
            sb2.append("Some of the queried APIs are unavailable. ");
        }
        sb2.append(TextUtils.join("; ", arrayList));
        return sb2.toString();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @NonNull
    public ConnectionResult getConnectionResult(@NonNull HasApiKey<? extends Api.ApiOptions> hasApiKey) {
        mo0 mo0Var = this.zaa;
        ApiKey<O> apiKey = hasApiKey.getApiKey();
        Object obj = mo0Var.get(apiKey);
        String strZaa = apiKey.zaa();
        Preconditions.checkArgument(obj != null, ff0.c(new StringBuilder(String.valueOf(strZaa).length() + 58), "The given API (", strZaa, ") was not part of the availability request."));
        return (ConnectionResult) Preconditions.checkNotNull((ConnectionResult) mo0Var.get(apiKey));
    }
}
