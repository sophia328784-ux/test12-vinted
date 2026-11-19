package com.vinted.feature.profile.experiments;

import com.vinted.shared.featureflags.FeatureFlags;
import com.vinted.shared.featureflags.flag.FeatureFlagEvaluationIdentity;
import com.vinted.shared.featureflags.flag.p006boolean.BooleanFeatureFlag;
import com.vinted.shared.featureflags.flag.p006boolean.BooleanVariant;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.properties.ReadOnlyProperty;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003R!\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tR!\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\f\u0010\u0007\u001a\u0004\b\r\u0010\tR!\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00048FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0007\u001a\u0004\b\u0010\u0010\t¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/profile/experiments/ProfileFlags;", "Lcom/vinted/shared/featureflags/FeatureFlags;", "<init>", "()V", "Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "Lcom/vinted/feature/profile/experiments/UserProfilePhotoDirectUpload;", "userProfilePhotoDirectUploadFlag$delegate", "Lkotlin/properties/ReadOnlyProperty;", "getUserProfilePhotoDirectUploadFlag", "()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", "userProfilePhotoDirectUploadFlag", "Lcom/vinted/feature/profile/experiments/ProfileLatencyOptimizationVariant;", "userProfileLatencyOptimization$delegate", "getUserProfileLatencyOptimization", "userProfileLatencyOptimization", "currentUserProfileLatencyOptimization$delegate", "getCurrentUserProfileLatencyOptimization", "currentUserProfileLatencyOptimization", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ProfileFlags extends FeatureFlags {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {new PropertyReference1Impl(ProfileFlags.class, "userProfilePhotoDirectUploadFlag", "getUserProfilePhotoDirectUploadFlag()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ProfileFlags.class, "userProfileLatencyOptimization", "getUserProfileLatencyOptimization()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0), new PropertyReference1Impl(ProfileFlags.class, "currentUserProfileLatencyOptimization", "getCurrentUserProfileLatencyOptimization()Lcom/vinted/shared/featureflags/flag/boolean/BooleanFeatureFlag;", 0)};
    public static final int $stable = 8;

    /* JADX INFO: renamed from: currentUserProfileLatencyOptimization$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty currentUserProfileLatencyOptimization;

    /* JADX INFO: renamed from: userProfileLatencyOptimization$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty userProfileLatencyOptimization;

    /* JADX INFO: renamed from: userProfilePhotoDirectUploadFlag$delegate, reason: from kotlin metadata */
    private final ReadOnlyProperty userProfilePhotoDirectUploadFlag;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new ProfileFlags();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public b(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<UserProfilePhotoDirectUpload> invoke() {
            Object[] array = EmptyList.a.toArray(new UserProfilePhotoDirectUpload[0]);
            if (array.length == 0) {
                array = UserProfilePhotoDirectUpload.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public c(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<ProfileLatencyOptimizationVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new ProfileLatencyOptimizationVariant[0]);
            if (array.length == 0) {
                array = ProfileLatencyOptimizationVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements Function0 {
        final /* synthetic */ Enum $default;
        final /* synthetic */ String $description;
        final /* synthetic */ FeatureFlagEvaluationIdentity $evaluationIdentity;
        final /* synthetic */ String $key;

        public d(String str, String str2, Enum r3, FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity) {
            this.$key = str;
            this.$description = str2;
            this.$default = r3;
            this.$evaluationIdentity = featureFlagEvaluationIdentity;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function0
        public final BooleanFeatureFlag<ProfileLatencyOptimizationVariant> invoke() {
            Object[] array = EmptyList.a.toArray(new ProfileLatencyOptimizationVariant[0]);
            if (array.length == 0) {
                array = ProfileLatencyOptimizationVariant.values();
            }
            return new BooleanFeatureFlag<>(this.$key, this.$description, (BooleanVariant[]) ((Enum[]) array), (BooleanVariant) this.$default, this.$evaluationIdentity);
        }
    }

    @wm9
    public ProfileFlags() {
        UserProfilePhotoDirectUpload userProfilePhotoDirectUpload = UserProfilePhotoDirectUpload.CONTROL;
        FeatureFlagEvaluationIdentity featureFlagEvaluationIdentity = FeatureFlagEvaluationIdentity.REGISTERED_USER;
        this.userProfilePhotoDirectUploadFlag = new FeatureFlags.FlagDelegate(this, new b("user_profile_photo_direct_upload", "Enables direct upload of user profile photo", userProfilePhotoDirectUpload, featureFlagEvaluationIdentity));
        ProfileLatencyOptimizationVariant profileLatencyOptimizationVariant = ProfileLatencyOptimizationVariant.NOT_ASSIGNED;
        this.userProfileLatencyOptimization = new FeatureFlags.FlagDelegate(this, new c("user_profile_frontend_latency_optimization", "Loads other users' profiles with fewer sequential requests", profileLatencyOptimizationVariant, featureFlagEvaluationIdentity));
        this.currentUserProfileLatencyOptimization = new FeatureFlags.FlagDelegate(this, new d("current_user_profile_frontend_latency_optimization", "Loads the user's own profile with fewer sequential requests", profileLatencyOptimizationVariant, featureFlagEvaluationIdentity));
    }

    public final BooleanFeatureFlag<ProfileLatencyOptimizationVariant> getCurrentUserProfileLatencyOptimization() {
        return (BooleanFeatureFlag) this.currentUserProfileLatencyOptimization.getValue(this, $$delegatedProperties[2]);
    }

    public final BooleanFeatureFlag<ProfileLatencyOptimizationVariant> getUserProfileLatencyOptimization() {
        return (BooleanFeatureFlag) this.userProfileLatencyOptimization.getValue(this, $$delegatedProperties[1]);
    }

    public final BooleanFeatureFlag<UserProfilePhotoDirectUpload> getUserProfilePhotoDirectUploadFlag() {
        return (BooleanFeatureFlag) this.userProfilePhotoDirectUploadFlag.getValue(this, $$delegatedProperties[0]);
    }
}
