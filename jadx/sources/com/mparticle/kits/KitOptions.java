package com.mparticle.kits;

import com.mparticle.Configuration;
import defpackage.yba;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\"\u0012\u0019\b\u0002\u0010\u0003\u001a\u0013\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\b\u0006¢\u0006\u0004\b\u0007\u0010\bJ \u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u000b2\u000e\u0010\u0012\u001a\n\u0012\u0006\b\u0001\u0012\u00020\r0\fH\u0016J\u000e\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\fH\u0016J\u0010\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0002H\u0016R%\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\r0\f0\n¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0016"}, d2 = {"Lcom/mparticle/kits/KitOptions;", "Lcom/mparticle/Configuration;", "Lcom/mparticle/kits/KitManagerImpl;", "initializer", "Lkotlin/Function1;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "kits", "", "", "Ljava/lang/Class;", "Lcom/mparticle/kits/KitIntegration;", "getKits", "()Ljava/util/Map;", "addKit", "kitId", "type", "configures", "apply", "kitManager", "android-kit-base_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class KitOptions implements Configuration<KitManagerImpl> {
    private final Map<Integer, Class<? extends KitIntegration>> kits;

    public KitOptions(Function1<? super KitOptions, Unit> function1) {
        function1.getClass();
        this.kits = new LinkedHashMap();
        function1.invoke(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(KitOptions kitOptions) {
        kitOptions.getClass();
        return Unit.a;
    }

    public KitOptions addKit(int kitId, Class<? extends KitIntegration> type) {
        type.getClass();
        this.kits.put(Integer.valueOf(kitId), type);
        return this;
    }

    @Override // com.mparticle.Configuration
    public void apply(KitManagerImpl kitManager) {
        kitManager.getClass();
        kitManager.setKitOptions(this);
    }

    @Override // com.mparticle.Configuration
    public Class<KitManagerImpl> configures() {
        return KitManagerImpl.class;
    }

    public final Map<Integer, Class<? extends KitIntegration>> getKits() {
        return this.kits;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public KitOptions() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ KitOptions(Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new yba((byte) 17) : function1);
    }
}
