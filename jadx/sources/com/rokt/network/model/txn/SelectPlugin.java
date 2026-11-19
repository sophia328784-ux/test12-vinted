package com.rokt.network.model.txn;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.fah;
import defpackage.i14;
import defpackage.lah;
import defpackage.opa;
import defpackage.u9h;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@fah
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0081\b\u0018\u0000 %2\u00020\u0001:\u0002&%B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010!\u0012\u0004\b#\u0010$\u001a\u0004\b\"\u0010\u0015¨\u0006'"}, d2 = {"Lcom/rokt/network/model/txn/SelectPlugin;", "", "Lcom/rokt/network/model/txn/SelectPluginLayout;", "plugin", "<init>", "(Lcom/rokt/network/model/txn/SelectPluginLayout;)V", "", "seen0", "Llah;", "serializationConstructorMarker", "(ILcom/rokt/network/model/txn/SelectPluginLayout;Llah;)V", "self", "Li14;", "output", "Lu9h;", "serialDesc", "", "write$Self$roktsdk_devRelease", "(Lcom/rokt/network/model/txn/SelectPlugin;Li14;Lu9h;)V", "write$Self", "component1", "()Lcom/rokt/network/model/txn/SelectPluginLayout;", "copy", "(Lcom/rokt/network/model/txn/SelectPluginLayout;)Lcom/rokt/network/model/txn/SelectPlugin;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/network/model/txn/SelectPluginLayout;", "getPlugin", "getPlugin$annotations", "()V", "Companion", "$serializer", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class SelectPlugin {
    private final SelectPluginLayout plugin;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public /* synthetic */ SelectPlugin(int i, SelectPluginLayout selectPluginLayout, lah lahVar) {
        if ((i & 1) == 0) {
            this.plugin = null;
        } else {
            this.plugin = selectPluginLayout;
        }
    }

    public static /* synthetic */ SelectPlugin copy$default(SelectPlugin selectPlugin, SelectPluginLayout selectPluginLayout, int i, Object obj) {
        if ((i & 1) != 0) {
            selectPluginLayout = selectPlugin.plugin;
        }
        return selectPlugin.copy(selectPluginLayout);
    }

    @JvmStatic
    public static final /* synthetic */ void write$Self$roktsdk_devRelease(SelectPlugin self, i14 output, u9h serialDesc) {
        if (!output.e(serialDesc) && self.plugin == null) {
            return;
        }
        output.F(serialDesc, 0, SelectPluginLayout$$serializer.INSTANCE, self.plugin);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SelectPluginLayout getPlugin() {
        return this.plugin;
    }

    public final SelectPlugin copy(SelectPluginLayout plugin) {
        return new SelectPlugin(plugin);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SelectPlugin) && Intrinsics.c(this.plugin, ((SelectPlugin) other).plugin);
    }

    public final SelectPluginLayout getPlugin() {
        return this.plugin;
    }

    public int hashCode() {
        SelectPluginLayout selectPluginLayout = this.plugin;
        if (selectPluginLayout == null) {
            return 0;
        }
        return selectPluginLayout.hashCode();
    }

    public String toString() {
        return "SelectPlugin(plugin=" + this.plugin + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/network/model/txn/SelectPlugin$Companion;", "", "<init>", "()V", "Lopa;", "Lcom/rokt/network/model/txn/SelectPlugin;", "serializer", "()Lopa;", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final opa serializer() {
            return SelectPlugin$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SelectPlugin() {
        this((SelectPluginLayout) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public SelectPlugin(SelectPluginLayout selectPluginLayout) {
        this.plugin = selectPluginLayout;
    }

    public static /* synthetic */ void getPlugin$annotations() {
    }

    public /* synthetic */ SelectPlugin(SelectPluginLayout selectPluginLayout, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : selectPluginLayout);
    }
}
