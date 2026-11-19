package com.ondato.sdk.api.session;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.ondato.sdk.usecase.session.configuration.IdvSettings;
import com.ondato.sdk.usecase.session.configuration.SessionSetup;
import com.ondato.sdk.usecase.session.configuration.Steps;
import defpackage.ep3;
import defpackage.kv2;
import defpackage.lp3;
import defpackage.rah;
import java.util.ArrayList;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Keep
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001BE\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0018\b\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\n¢\u0006\u0004\b\u000b\u0010\fJ\u0006\u0010\u001b\u001a\u00020\u001cJ\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0019\u0010 \u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\nHÆ\u0003JG\u0010!\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0018\b\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\nHÆ\u0001J\u0013\u0010\"\u001a\u00020#2\b\u0010$\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010%\u001a\u00020&HÖ\u0001J\t\u0010'\u001a\u00020\u0003HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R \u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u000e\"\u0004\b\u0012\u0010\u0010R \u0010\u0005\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R.\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\bj\b\u0012\u0004\u0012\u00020\t`\n8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006("}, d2 = {"Lcom/ondato/sdk/api/session/SessionSetupResponse;", "", "id", "", "applicationId", "idvSettings", "Lcom/ondato/sdk/api/session/IdvSetupSettings;", "steps", "Ljava/util/ArrayList;", "Lcom/ondato/sdk/api/session/StepsResponse;", "Lkotlin/collections/ArrayList;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/ondato/sdk/api/session/IdvSetupSettings;Ljava/util/ArrayList;)V", "getId", "()Ljava/lang/String;", "setId", "(Ljava/lang/String;)V", "getApplicationId", "setApplicationId", "getIdvSettings", "()Lcom/ondato/sdk/api/session/IdvSetupSettings;", "setIdvSettings", "(Lcom/ondato/sdk/api/session/IdvSetupSettings;)V", "getSteps", "()Ljava/util/ArrayList;", "setSteps", "(Ljava/util/ArrayList;)V", "toSessionSetup", "Lcom/ondato/sdk/usecase/session/configuration/SessionSetup;", "component1", "component2", "component3", "component4", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class SessionSetupResponse {
    public static final int $stable = 8;

    @rah("applicationId")
    private String applicationId;

    @rah("id")
    private String id;

    @rah("idvSettings")
    private IdvSetupSettings idvSettings;

    @rah("steps")
    private ArrayList<StepsResponse> steps;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return Integer.valueOf(((Steps) obj).getOrder()).compareTo(Integer.valueOf(((Steps) obj2).getOrder()));
        }
    }

    public /* synthetic */ SessionSetupResponse(String str, String str2, IdvSetupSettings idvSetupSettings, ArrayList arrayList, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : idvSetupSettings, (i & 8) != 0 ? new ArrayList() : arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SessionSetupResponse copy$default(SessionSetupResponse sessionSetupResponse, String str, String str2, IdvSetupSettings idvSetupSettings, ArrayList arrayList, int i, Object obj) {
        if ((i & 1) != 0) {
            str = sessionSetupResponse.id;
        }
        if ((i & 2) != 0) {
            str2 = sessionSetupResponse.applicationId;
        }
        if ((i & 4) != 0) {
            idvSetupSettings = sessionSetupResponse.idvSettings;
        }
        if ((i & 8) != 0) {
            arrayList = sessionSetupResponse.steps;
        }
        return sessionSetupResponse.copy(str, str2, idvSetupSettings, arrayList);
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
    public final IdvSetupSettings getIdvSettings() {
        return this.idvSettings;
    }

    public final ArrayList<StepsResponse> component4() {
        return this.steps;
    }

    public final SessionSetupResponse copy(String id, String applicationId, IdvSetupSettings idvSettings, ArrayList<StepsResponse> steps) {
        steps.getClass();
        return new SessionSetupResponse(id, applicationId, idvSettings, steps);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SessionSetupResponse)) {
            return false;
        }
        SessionSetupResponse sessionSetupResponse = (SessionSetupResponse) other;
        return Intrinsics.c(this.id, sessionSetupResponse.id) && Intrinsics.c(this.applicationId, sessionSetupResponse.applicationId) && Intrinsics.c(this.idvSettings, sessionSetupResponse.idvSettings) && Intrinsics.c(this.steps, sessionSetupResponse.steps);
    }

    public final String getApplicationId() {
        return this.applicationId;
    }

    public final String getId() {
        return this.id;
    }

    public final IdvSetupSettings getIdvSettings() {
        return this.idvSettings;
    }

    public final ArrayList<StepsResponse> getSteps() {
        return this.steps;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.applicationId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        IdvSetupSettings idvSetupSettings = this.idvSettings;
        return this.steps.hashCode() + ((iHashCode2 + (idvSetupSettings != null ? idvSetupSettings.hashCode() : 0)) * 31);
    }

    public final void setApplicationId(String str) {
        this.applicationId = str;
    }

    public final void setId(String str) {
        this.id = str;
    }

    public final void setIdvSettings(IdvSetupSettings idvSetupSettings) {
        this.idvSettings = idvSetupSettings;
    }

    public final void setSteps(ArrayList<StepsResponse> arrayList) {
        arrayList.getClass();
        this.steps = arrayList;
    }

    public final SessionSetup toSessionSetup() {
        IdvSettings idvSettings$sdk_core_release;
        String str = this.id;
        if (str == null) {
            str = "";
        }
        String str2 = this.applicationId;
        String str3 = str2 != null ? str2 : "";
        IdvSetupSettings idvSetupSettings = this.idvSettings;
        if (idvSetupSettings == null || (idvSettings$sdk_core_release = idvSetupSettings.toIdvSettings$sdk_core_release()) == null) {
            IdvSettings.INSTANCE.getClass();
            idvSettings$sdk_core_release = IdvSettings.EMPTY;
        }
        ArrayList<StepsResponse> arrayList = this.steps;
        ArrayList arrayList2 = new ArrayList(ep3.o(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            StepsResponse stepsResponse = arrayList.get(i);
            i++;
            arrayList2.add(stepsResponse.toSteps$sdk_core_release());
        }
        return new SessionSetup(str, str3, idvSettings$sdk_core_release, lp3.p0(new a(), arrayList2));
    }

    public String toString() {
        String str = this.id;
        String str2 = this.applicationId;
        IdvSetupSettings idvSetupSettings = this.idvSettings;
        ArrayList<StepsResponse> arrayList = this.steps;
        StringBuilder sbA = kv2.a("SessionSetupResponse(id=", str, ", applicationId=", str2, ", idvSettings=");
        sbA.append(idvSetupSettings);
        sbA.append(", steps=");
        sbA.append(arrayList);
        sbA.append(")");
        return sbA.toString();
    }

    public SessionSetupResponse(String str, String str2, IdvSetupSettings idvSetupSettings, ArrayList<StepsResponse> arrayList) {
        arrayList.getClass();
        this.id = str;
        this.applicationId = str2;
        this.idvSettings = idvSetupSettings;
        this.steps = arrayList;
    }

    public SessionSetupResponse() {
        this(null, null, null, null, 15, null);
    }
}
