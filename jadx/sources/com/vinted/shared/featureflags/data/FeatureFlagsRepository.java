package com.vinted.shared.featureflags.data;

import com.vinted.shared.featureflags.flag.FeatureFlag;
import defpackage.nx7;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u001b\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00070\nH&¢\u0006\u0004\b\u000b\u0010\fJ \u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H¦@¢\u0006\u0004\b\u0011\u0010\u0012J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H¦@¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H&¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00130\nH&¢\u0006\u0004\b\u0019\u0010\fJ\u001f\u0010\u001b\u001a\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001dÀ\u0006\u0003"}, d2 = {"Lcom/vinted/shared/featureflags/data/FeatureFlagsRepository;", "", "", "key", "Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;", "getFlag", "(Ljava/lang/String;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;", "", "getFlags", "()Ljava/util/List;", "Lnx7;", "observeFlags", "()Lnx7;", "variantName", "", "setOverride", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "removeOverride", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "", "enabled", "setOverrideEnabled", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getOverrideEnabled", "()Z", "observeOverrideEnabled", "Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "getFlagDefinition", "(Ljava/lang/String;)Lcom/vinted/shared/featureflags/flag/FeatureFlag;", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public interface FeatureFlagsRepository {
    FeatureFlagEntity getFlag(String key);

    FeatureFlag<?, ?> getFlagDefinition(String key);

    List<FeatureFlagEntity> getFlags();

    boolean getOverrideEnabled();

    nx7 observeFlags();

    nx7 observeOverrideEnabled();

    Object removeOverride(String str, Continuation<? super Unit> continuation);

    Object setOverride(String str, String str2, Continuation<? super Unit> continuation);

    Object setOverrideEnabled(boolean z, Continuation<? super Unit> continuation);
}
