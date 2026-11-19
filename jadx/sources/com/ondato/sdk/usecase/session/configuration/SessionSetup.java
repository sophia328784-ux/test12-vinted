package com.ondato.sdk.usecase.session.configuration;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.kv2;
import defpackage.qkb;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0001%B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000e\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0016\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J>\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\rJ\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\b\u0010\u0019\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001d\u001a\u0004\b\u001f\u0010\rR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010 \u001a\u0004\b!\u0010\u0010R\u001d\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006¢\u0006\f\n\u0004\b\t\u0010\"\u001a\u0004\b#\u0010\u0012¨\u0006&"}, d2 = {"Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;", "", "", "id", "applicationId", "Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;", "idvSettings", "", "Lcom/ondato/sdk/usecase/session/configuration/Steps;", "steps", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;Ljava/util/List;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;", "component4", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;Ljava/util/List;)Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;", "toString", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getApplicationId", "Lcom/ondato/sdk/usecase/session/configuration/IdvSettings;", "getIdvSettings", "Ljava/util/List;", "getSteps", "Companion", "a", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SessionSetup {
    private static final SessionSetup EMPTY;
    private final String applicationId;
    private final String id;
    private final IdvSettings idvSettings;
    private final List<Steps> steps;
    public static final int $stable = 8;

    static {
        IdvSettings.INSTANCE.getClass();
        EMPTY = new SessionSetup("", "", IdvSettings.EMPTY, EmptyList.a);
    }

    public SessionSetup(String str, String str2, IdvSettings idvSettings, List<Steps> list) {
        str.getClass();
        str2.getClass();
        idvSettings.getClass();
        list.getClass();
        this.id = str;
        this.applicationId = str2;
        this.idvSettings = idvSettings;
        this.steps = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SessionSetup copy$default(SessionSetup sessionSetup, String str, String str2, IdvSettings idvSettings, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sessionSetup.id;
        }
        if ((i & 2) != 0) {
            str2 = sessionSetup.applicationId;
        }
        if ((i & 4) != 0) {
            idvSettings = sessionSetup.idvSettings;
        }
        if ((i & 8) != 0) {
            list = sessionSetup.steps;
        }
        return sessionSetup.copy(str, str2, idvSettings, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getApplicationId() {
        return this.applicationId;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final IdvSettings getIdvSettings() {
        return this.idvSettings;
    }

    public final List<Steps> component4() {
        return this.steps;
    }

    public final SessionSetup copy(String id, String applicationId, IdvSettings idvSettings, List<Steps> steps) {
        id.getClass();
        applicationId.getClass();
        idvSettings.getClass();
        steps.getClass();
        return new SessionSetup(id, applicationId, idvSettings, steps);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SessionSetup)) {
            return false;
        }
        SessionSetup sessionSetup = (SessionSetup) other;
        return Intrinsics.c(this.id, sessionSetup.id) && Intrinsics.c(this.applicationId, sessionSetup.applicationId) && Intrinsics.c(this.idvSettings, sessionSetup.idvSettings) && Intrinsics.c(this.steps, sessionSetup.steps);
    }

    public final String getApplicationId() {
        return this.applicationId;
    }

    public final String getId() {
        return this.id;
    }

    public final IdvSettings getIdvSettings() {
        return this.idvSettings;
    }

    public final List<Steps> getSteps() {
        return this.steps;
    }

    public int hashCode() {
        return this.steps.hashCode() + ((this.idvSettings.hashCode() + qkb.a(this.applicationId, this.id.hashCode() * 31)) * 31);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.applicationId;
        IdvSettings idvSettings = this.idvSettings;
        List<Steps> list = this.steps;
        StringBuilder sbA = kv2.a("SessionSetup(id=", str, ", applicationId=", str2, ", idvSettings=");
        sbA.append(idvSettings);
        sbA.append(", steps=");
        sbA.append(list);
        sbA.append(")");
        return sbA.toString();
    }

    public SessionSetup(String str, String str2, IdvSettings idvSettings, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, idvSettings, (i & 8) != 0 ? EmptyList.a : list);
    }
}
