package com.vinted.feature.help.experiments;

import com.vinted.shared.featureflags.flag.p006boolean.BooleanVariant;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/help/experiments/FeedbackRatingInputVariant;", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanVariant;", "", "value", "", "<init>", "(Ljava/lang/String;IZ)V", "getValue", "()Ljava/lang/Boolean;", "CONTROL", "A", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum FeedbackRatingInputVariant implements BooleanVariant {
    CONTROL(false),
    A(true);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final boolean value;

    FeedbackRatingInputVariant(boolean z) {
        this.value = z;
    }

    public static EnumEntries<FeedbackRatingInputVariant> getEntries() {
        return $ENTRIES;
    }

    @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
    public /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.vinted.shared.featureflags.flag.FeatureFlagVariant
    public Boolean getValue() {
        return Boolean.valueOf(this.value);
    }
}
