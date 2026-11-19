package com.rokt.core.model.event;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.eo0;
import defpackage.fah;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.i14;
import defpackage.lah;
import defpackage.oah;
import defpackage.opa;
import defpackage.q27;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.z11;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0087\b\u0018\u0000 C2\u00020\u0001:\u0002DCBc\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\f¢\u0006\u0004\b\u0010\u0010\u0011B\u0081\u0001\b\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0010\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0012H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u001eJ\u0010\u0010\"\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010\u001eJ\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u001eJ\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010\u001eJ\u0012\u0010%\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0016\u0010'\u001a\b\u0012\u0004\u0012\u00020\r0\fHÆ\u0003¢\u0006\u0004\b'\u0010(J\u0016\u0010)\u001a\b\u0012\u0004\u0012\u00020\r0\fHÆ\u0003¢\u0006\u0004\b)\u0010(Jx\u0010*\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\fHÆ\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b,\u0010\u001eJ'\u00105\u001a\u0002022\u0006\u0010-\u001a\u00020\u00002\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0001¢\u0006\u0004\b3\u00104R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00106\u001a\u0004\b7\u0010\u001eR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00108\u001a\u0004\b9\u0010 R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u00106\u001a\u0004\b:\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u00106\u001a\u0004\b;\u0010\u001eR\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u00106\u001a\u0004\b<\u0010\u001eR\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u00106\u001a\u0004\b=\u0010\u001eR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010>\u001a\u0004\b?\u0010&R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006¢\u0006\f\n\u0004\b\u000e\u0010@\u001a\u0004\bA\u0010(R\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006¢\u0006\f\n\u0004\b\u000f\u0010@\u001a\u0004\bB\u0010(¨\u0006E"}, d2 = {"Lcom/rokt/core/model/event/EventRequestModel;", "", "", JsonStorageKeyNames.SESSION_ID_KEY, "Lcom/rokt/core/model/event/EventTypeModel;", "eventType", "token", "parentGuid", "pageInstanceGuid", ExperienceModelMapperImpl.KEY_INSTANCE_GUID, "Lcom/rokt/core/model/event/ObjectDataModel;", "objectDataModel", "", "Lcom/rokt/core/model/event/EventNameValueModel;", "attributes", TtmlNode.TAG_METADATA, "<init>", "(Ljava/lang/String;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILjava/lang/String;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;Llah;)V", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "component1", "()Ljava/lang/String;", "component2", "()Lcom/rokt/core/model/event/EventTypeModel;", "component3", "component4", "component5", "component6", "component7", "()Lcom/rokt/core/model/event/ObjectDataModel;", "component8", "()Ljava/util/List;", "component9", "copy", "(Ljava/lang/String;Lcom/rokt/core/model/event/EventTypeModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/rokt/core/model/event/ObjectDataModel;Ljava/util/List;Ljava/util/List;)Lcom/rokt/core/model/event/EventRequestModel;", "toString", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/core/model/event/EventRequestModel;Li14;Lu9h;)V", "write$Self", "Ljava/lang/String;", "getSessionId", "Lcom/rokt/core/model/event/EventTypeModel;", "getEventType", "getToken", "getParentGuid", "getPageInstanceGuid", "getInstanceGuid", "Lcom/rokt/core/model/event/ObjectDataModel;", "getObjectDataModel", "Ljava/util/List;", "getAttributes", "getMetadata", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class EventRequestModel {

    @JvmField
    private static final Lazy<opa>[] $childSerializers;
    private final List<EventNameValueModel> attributes;
    private final EventTypeModel eventType;
    private final String instanceGuid;
    private final List<EventNameValueModel> metadata;
    private final ObjectDataModel objectDataModel;
    private final String pageInstanceGuid;
    private final String parentGuid;
    private final String sessionId;
    private final String token;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new Lazy[]{null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new q27((byte) 1)), null, null, null, null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new q27((byte) 2)), LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new q27((byte) 3))};
    }

    public EventRequestModel(int i, String str, EventTypeModel eventTypeModel, String str2, String str3, String str4, String str5, ObjectDataModel objectDataModel, List list, List list2, lah lahVar) {
        if (63 != (i & 63)) {
            uc4.i(i, 63, EventRequestModel$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.sessionId = str;
        this.eventType = eventTypeModel;
        this.token = str2;
        this.parentGuid = str3;
        this.pageInstanceGuid = str4;
        this.instanceGuid = str5;
        if ((i & 64) == 0) {
            this.objectDataModel = null;
        } else {
            this.objectDataModel = objectDataModel;
        }
        if ((i & 128) == 0) {
            this.attributes = EmptyList.a;
        } else {
            this.attributes = list;
        }
        if ((i & 256) == 0) {
            this.metadata = EmptyList.a;
        } else {
            this.metadata = list2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        return EventTypeModel.INSTANCE.serializer();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$0() {
        return new eo0(EventNameValueModel$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$1() {
        return new eo0(EventNameValueModel$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ EventRequestModel copy$default(EventRequestModel eventRequestModel, String str, EventTypeModel eventTypeModel, String str2, String str3, String str4, String str5, ObjectDataModel objectDataModel, List list, List list2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = eventRequestModel.sessionId;
        }
        if ((i & 2) != 0) {
            eventTypeModel = eventRequestModel.eventType;
        }
        if ((i & 4) != 0) {
            str2 = eventRequestModel.token;
        }
        if ((i & 8) != 0) {
            str3 = eventRequestModel.parentGuid;
        }
        if ((i & 16) != 0) {
            str4 = eventRequestModel.pageInstanceGuid;
        }
        if ((i & 32) != 0) {
            str5 = eventRequestModel.instanceGuid;
        }
        if ((i & 64) != 0) {
            objectDataModel = eventRequestModel.objectDataModel;
        }
        if ((i & 128) != 0) {
            list = eventRequestModel.attributes;
        }
        if ((i & 256) != 0) {
            list2 = eventRequestModel.metadata;
        }
        List list3 = list;
        List list4 = list2;
        String str6 = str5;
        ObjectDataModel objectDataModel2 = objectDataModel;
        String str7 = str4;
        String str8 = str2;
        return eventRequestModel.copy(str, eventTypeModel, str8, str3, str7, str6, objectDataModel2, list3, list4);
    }

    @JvmStatic
    public static final void write$Self$roktsdk_devRelease(EventRequestModel self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.v(serialDesc, 0, self.sessionId);
        output.x(serialDesc, 1, (oah) lazyArr[1].getA(), self.eventType);
        output.v(serialDesc, 2, self.token);
        output.v(serialDesc, 3, self.parentGuid);
        output.v(serialDesc, 4, self.pageInstanceGuid);
        output.v(serialDesc, 5, self.instanceGuid);
        if (output.e(serialDesc) || self.objectDataModel != null) {
            output.F(serialDesc, 6, ObjectDataModel$$serializer.INSTANCE, self.objectDataModel);
        }
        if (output.e(serialDesc) || !Intrinsics.c(self.attributes, EmptyList.a)) {
            output.x(serialDesc, 7, (oah) lazyArr[7].getA(), self.attributes);
        }
        if (!output.e(serialDesc) && Intrinsics.c(self.metadata, EmptyList.a)) {
            return;
        }
        output.x(serialDesc, 8, (oah) lazyArr[8].getA(), self.metadata);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final EventTypeModel getEventType() {
        return this.eventType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getParentGuid() {
        return this.parentGuid;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getPageInstanceGuid() {
        return this.pageInstanceGuid;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final ObjectDataModel getObjectDataModel() {
        return this.objectDataModel;
    }

    public final List<EventNameValueModel> component8() {
        return this.attributes;
    }

    public final List<EventNameValueModel> component9() {
        return this.metadata;
    }

    public final EventRequestModel copy(String sessionId, EventTypeModel eventType, String token, String parentGuid, String pageInstanceGuid, String instanceGuid, ObjectDataModel objectDataModel, List<EventNameValueModel> attributes, List<EventNameValueModel> metadata) {
        sessionId.getClass();
        eventType.getClass();
        token.getClass();
        parentGuid.getClass();
        pageInstanceGuid.getClass();
        instanceGuid.getClass();
        attributes.getClass();
        metadata.getClass();
        return new EventRequestModel(sessionId, eventType, token, parentGuid, pageInstanceGuid, instanceGuid, objectDataModel, attributes, metadata);
    }

    public boolean equals(Object other) {
        if (!(other instanceof EventRequestModel)) {
            return false;
        }
        EventRequestModel eventRequestModel = (EventRequestModel) other;
        return Intrinsics.c(eventRequestModel.sessionId, this.sessionId) && eventRequestModel.eventType == this.eventType && Intrinsics.c(eventRequestModel.pageInstanceGuid, this.pageInstanceGuid) && Intrinsics.c(eventRequestModel.parentGuid, this.parentGuid) && Intrinsics.c(eventRequestModel.objectDataModel, this.objectDataModel) && Intrinsics.c(eventRequestModel.token, this.token) && eventRequestModel.attributes.containsAll(this.attributes);
    }

    public final List<EventNameValueModel> getAttributes() {
        return this.attributes;
    }

    public final EventTypeModel getEventType() {
        return this.eventType;
    }

    public final String getInstanceGuid() {
        return this.instanceGuid;
    }

    public final List<EventNameValueModel> getMetadata() {
        return this.metadata;
    }

    public final ObjectDataModel getObjectDataModel() {
        return this.objectDataModel;
    }

    public final String getPageInstanceGuid() {
        return this.pageInstanceGuid;
    }

    public final String getParentGuid() {
        return this.parentGuid;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getToken() {
        return this.token;
    }

    public int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a((this.eventType.hashCode() + (this.sessionId.hashCode() * 31)) * 31, 31, this.parentGuid), 31, this.token), 31, this.pageInstanceGuid);
        ObjectDataModel objectDataModel = this.objectDataModel;
        return this.attributes.hashCode() + ((iA + (objectDataModel != null ? objectDataModel.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.sessionId;
        EventTypeModel eventTypeModel = this.eventType;
        String str2 = this.token;
        String str3 = this.parentGuid;
        String str4 = this.pageInstanceGuid;
        String str5 = this.instanceGuid;
        ObjectDataModel objectDataModel = this.objectDataModel;
        List<EventNameValueModel> list = this.attributes;
        List<EventNameValueModel> list2 = this.metadata;
        StringBuilder sb = new StringBuilder("EventRequestModel(sessionId=");
        sb.append(str);
        sb.append(", eventType=");
        sb.append(eventTypeModel);
        sb.append(", token=");
        gv7.c(sb, str2, ", parentGuid=", str3, ", pageInstanceGuid=");
        gv7.c(sb, str4, ", instanceGuid=", str5, ", objectDataModel=");
        sb.append(objectDataModel);
        sb.append(", attributes=");
        sb.append(list);
        sb.append(", metadata=");
        return z11.e(sb, list2, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/core/model/event/EventRequestModel$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/core/model/event/EventRequestModel;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return EventRequestModel$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public EventRequestModel(String str, EventTypeModel eventTypeModel, String str2, String str3, String str4, String str5, ObjectDataModel objectDataModel, List<EventNameValueModel> list, List<EventNameValueModel> list2) {
        str.getClass();
        eventTypeModel.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        list.getClass();
        list2.getClass();
        this.sessionId = str;
        this.eventType = eventTypeModel;
        this.token = str2;
        this.parentGuid = str3;
        this.pageInstanceGuid = str4;
        this.instanceGuid = str5;
        this.objectDataModel = objectDataModel;
        this.attributes = list;
        this.metadata = list2;
    }

    public EventRequestModel(String str, EventTypeModel eventTypeModel, String str2, String str3, String str4, String str5, ObjectDataModel objectDataModel, List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, eventTypeModel, str2, str3, str4, str5, (i & 64) != 0 ? null : objectDataModel, (i & 128) != 0 ? EmptyList.a : list, (i & 256) != 0 ? EmptyList.a : list2);
    }
}
