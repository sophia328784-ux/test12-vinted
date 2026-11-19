package com.rokt.network.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;
import defpackage.eo0;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.mo6;
import defpackage.oah;
import defpackage.opa;
import defpackage.ss;
import defpackage.t0h;
import defpackage.u9h;
import defpackage.uc4;
import defpackage.wfi;
import defpackage.yhb;
import java.util.List;
import java.util.Map;
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
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0019\b\u0081\b\u0018\u0000 I2\u00020\u0001:\u0002JIBU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r¢\u0006\u0004\b\u0010\u0010\u0011Bi\b\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0014\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014¢\u0006\u0004\b\u0010\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u001c\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u000bHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\u000e0\rHÆ\u0003¢\u0006\u0004\b!\u0010\"Jb\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rHÆ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b'\u0010(J\u001a\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b+\u0010,J'\u00105\u001a\u0002022\u0006\u0010-\u001a\u00020\u00002\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0001¢\u0006\u0004\b3\u00104R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u00106\u0012\u0004\b8\u00109\u001a\u0004\b7\u0010\u0018R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010:\u0012\u0004\b<\u00109\u001a\u0004\b;\u0010\u001aR,\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010=\u0012\u0004\b?\u00109\u001a\u0004\b>\u0010\u001cR\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010@\u0012\u0004\bB\u00109\u001a\u0004\bA\u0010\u001eR\"\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010C\u0012\u0004\bE\u00109\u001a\u0004\bD\u0010 R&\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010F\u0012\u0004\bH\u00109\u001a\u0004\bG\u0010\"¨\u0006K"}, d2 = {"Lcom/rokt/network/model/txn/SelectRequest;", "", "Lcom/rokt/network/model/txn/SelectPage;", "page", "Lcom/rokt/network/model/txn/Channel;", "channel", "", "", "attributes", "Lcom/rokt/network/model/txn/SelectPrivacyControl;", "privacyControl", "Lcom/rokt/network/model/txn/SelectPrivacy;", "privacy", "", "Lcom/rokt/network/model/txn/Event;", ExposureStorageConfig.DEFAULT_KEY_NAME, "<init>", "(Lcom/rokt/network/model/txn/SelectPage;Lcom/rokt/network/model/txn/Channel;Ljava/util/Map;Lcom/rokt/network/model/txn/SelectPrivacyControl;Lcom/rokt/network/model/txn/SelectPrivacy;Ljava/util/List;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/txn/SelectPage;Lcom/rokt/network/model/txn/Channel;Ljava/util/Map;Lcom/rokt/network/model/txn/SelectPrivacyControl;Lcom/rokt/network/model/txn/SelectPrivacy;Ljava/util/List;Llah;)V", "component1", "()Lcom/rokt/network/model/txn/SelectPage;", "component2", "()Lcom/rokt/network/model/txn/Channel;", "component3", "()Ljava/util/Map;", "component4", "()Lcom/rokt/network/model/txn/SelectPrivacyControl;", "component5", "()Lcom/rokt/network/model/txn/SelectPrivacy;", "component6", "()Ljava/util/List;", "copy", "(Lcom/rokt/network/model/txn/SelectPage;Lcom/rokt/network/model/txn/Channel;Ljava/util/Map;Lcom/rokt/network/model/txn/SelectPrivacyControl;Lcom/rokt/network/model/txn/SelectPrivacy;Ljava/util/List;)Lcom/rokt/network/model/txn/SelectRequest;", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/txn/SelectRequest;Li14;Lu9h;)V", "write$Self", "Lcom/rokt/network/model/txn/SelectPage;", "getPage", "getPage$annotations", "()V", "Lcom/rokt/network/model/txn/Channel;", "getChannel", "getChannel$annotations", "Ljava/util/Map;", "getAttributes", "getAttributes$annotations", "Lcom/rokt/network/model/txn/SelectPrivacyControl;", "getPrivacyControl", "getPrivacyControl$annotations", "Lcom/rokt/network/model/txn/SelectPrivacy;", "getPrivacy", "getPrivacy$annotations", "Ljava/util/List;", "getEvents", "getEvents$annotations", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SelectRequest {

    @JvmField
    private static final Lazy<opa>[] $childSerializers;
    private final Map<String, String> attributes;
    private final Channel channel;
    private final List<Event> events;
    private final SelectPage page;
    private final SelectPrivacy privacy;
    private final SelectPrivacyControl privacyControl;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    static {
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        $childSerializers = new Lazy[]{null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new t0h((byte) 15)), null, null, LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new t0h((byte) 16))};
    }

    public SelectRequest(int i, SelectPage selectPage, Channel channel, Map map, SelectPrivacyControl selectPrivacyControl, SelectPrivacy selectPrivacy, List list, lah lahVar) {
        if (3 != (i & 3)) {
            uc4.i(i, 3, SelectRequest$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.page = selectPage;
        this.channel = channel;
        if ((i & 4) == 0) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            this.attributes = mo6Var;
        } else {
            this.attributes = map;
        }
        if ((i & 8) == 0) {
            this.privacyControl = null;
        } else {
            this.privacyControl = selectPrivacyControl;
        }
        if ((i & 16) == 0) {
            this.privacy = null;
        } else {
            this.privacy = selectPrivacy;
        }
        if ((i & 32) == 0) {
            this.events = EmptyList.a;
        } else {
            this.events = list;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_() {
        wfi wfiVar = wfi.a;
        return new yhb(wfiVar, wfiVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _childSerializers$_anonymous_$0() {
        return new eo0(Event$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SelectRequest copy$default(SelectRequest selectRequest, SelectPage selectPage, Channel channel, Map map, SelectPrivacyControl selectPrivacyControl, SelectPrivacy selectPrivacy, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            selectPage = selectRequest.page;
        }
        if ((i & 2) != 0) {
            channel = selectRequest.channel;
        }
        if ((i & 4) != 0) {
            map = selectRequest.attributes;
        }
        if ((i & 8) != 0) {
            selectPrivacyControl = selectRequest.privacyControl;
        }
        if ((i & 16) != 0) {
            selectPrivacy = selectRequest.privacy;
        }
        if ((i & 32) != 0) {
            list = selectRequest.events;
        }
        SelectPrivacy selectPrivacy2 = selectPrivacy;
        List list2 = list;
        return selectRequest.copy(selectPage, channel, map, selectPrivacyControl, selectPrivacy2, list2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0026  */
    @JvmStatic
    public static final void write$Self$roktsdk_devRelease(SelectRequest self, i14 output, u9h serialDesc) {
        Lazy<opa>[] lazyArr = $childSerializers;
        output.x(serialDesc, 0, SelectPage$$serializer.INSTANCE, self.page);
        output.x(serialDesc, 1, Channel$$serializer.INSTANCE, self.channel);
        if (output.e(serialDesc)) {
            output.x(serialDesc, 2, (oah) lazyArr[2].getA(), self.attributes);
        } else {
            Map<String, String> map = self.attributes;
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            if (!Intrinsics.c(map, mo6Var)) {
                output.x(serialDesc, 2, (oah) lazyArr[2].getA(), self.attributes);
            }
        }
        if (output.e(serialDesc) || self.privacyControl != null) {
            output.F(serialDesc, 3, SelectPrivacyControl$$serializer.INSTANCE, self.privacyControl);
        }
        if (output.e(serialDesc) || self.privacy != null) {
            output.F(serialDesc, 4, SelectPrivacy$$serializer.INSTANCE, self.privacy);
        }
        if (!output.e(serialDesc) && Intrinsics.c(self.events, EmptyList.a)) {
            return;
        }
        output.x(serialDesc, 5, (oah) lazyArr[5].getA(), self.events);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SelectPage getPage() {
        return this.page;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Channel getChannel() {
        return this.channel;
    }

    public final Map<String, String> component3() {
        return this.attributes;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final SelectPrivacyControl getPrivacyControl() {
        return this.privacyControl;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final SelectPrivacy getPrivacy() {
        return this.privacy;
    }

    public final List<Event> component6() {
        return this.events;
    }

    public final SelectRequest copy(SelectPage page, Channel channel, Map<String, String> attributes, SelectPrivacyControl privacyControl, SelectPrivacy privacy, List<Event> events2) {
        page.getClass();
        channel.getClass();
        attributes.getClass();
        events2.getClass();
        return new SelectRequest(page, channel, attributes, privacyControl, privacy, events2);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SelectRequest)) {
            return false;
        }
        SelectRequest selectRequest = (SelectRequest) other;
        return Intrinsics.c(this.page, selectRequest.page) && Intrinsics.c(this.channel, selectRequest.channel) && Intrinsics.c(this.attributes, selectRequest.attributes) && Intrinsics.c(this.privacyControl, selectRequest.privacyControl) && Intrinsics.c(this.privacy, selectRequest.privacy) && Intrinsics.c(this.events, selectRequest.events);
    }

    public final Map<String, String> getAttributes() {
        return this.attributes;
    }

    public final Channel getChannel() {
        return this.channel;
    }

    public final List<Event> getEvents() {
        return this.events;
    }

    public final SelectPage getPage() {
        return this.page;
    }

    public final SelectPrivacy getPrivacy() {
        return this.privacy;
    }

    public final SelectPrivacyControl getPrivacyControl() {
        return this.privacyControl;
    }

    public int hashCode() {
        int iA = ss.a(this.attributes, (this.channel.hashCode() + (this.page.hashCode() * 31)) * 31, 31);
        SelectPrivacyControl selectPrivacyControl = this.privacyControl;
        int iHashCode = (iA + (selectPrivacyControl == null ? 0 : selectPrivacyControl.hashCode())) * 31;
        SelectPrivacy selectPrivacy = this.privacy;
        return this.events.hashCode() + ((iHashCode + (selectPrivacy != null ? selectPrivacy.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "SelectRequest(page=" + this.page + ", channel=" + this.channel + ", attributes=" + this.attributes + ", privacyControl=" + this.privacyControl + ", privacy=" + this.privacy + ", events=" + this.events + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/txn/SelectRequest$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/txn/SelectRequest;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return SelectRequest$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static /* synthetic */ void getAttributes$annotations() {
    }

    public static /* synthetic */ void getChannel$annotations() {
    }

    public static /* synthetic */ void getEvents$annotations() {
    }

    public static /* synthetic */ void getPage$annotations() {
    }

    public static /* synthetic */ void getPrivacy$annotations() {
    }

    public static /* synthetic */ void getPrivacyControl$annotations() {
    }

    public SelectRequest(SelectPage selectPage, Channel channel, Map<String, String> map, SelectPrivacyControl selectPrivacyControl, SelectPrivacy selectPrivacy, List<Event> list) {
        selectPage.getClass();
        channel.getClass();
        map.getClass();
        list.getClass();
        this.page = selectPage;
        this.channel = channel;
        this.attributes = map;
        this.privacyControl = selectPrivacyControl;
        this.privacy = selectPrivacy;
        this.events = list;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public SelectRequest(SelectPage selectPage, Channel channel, Map map, SelectPrivacyControl selectPrivacyControl, SelectPrivacy selectPrivacy, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 4) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(selectPage, channel, map, (i & 8) != 0 ? null : selectPrivacyControl, (i & 16) != 0 ? null : selectPrivacy, (i & 32) != 0 ? EmptyList.a : list);
    }
}
