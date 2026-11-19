package com.vinted.shared.photopicker.preferences;

import com.vinted.core.preferences.v2.Preference;
import com.vinted.core.preferences.v2.VintedPreferencesProvider;
import com.vinted.core.preferences.v2.internal.PreferenceProviderWrapperImpl;
import com.vinted.core.preferences.v2.internal.VintedPreferencesProviderImpl;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wfi;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProviderImpl;", "Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdProvider;", "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;", "Lcom/vinted/shared/photopicker/preferences/SelectedPhotoAlbumIdPreferences;", "vintedPreferencesProvider", "<init>", "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class SelectedPhotoAlbumIdProviderImpl implements SelectedPhotoAlbumIdProvider {
    public final VintedPreferencesProvider<SelectedPhotoAlbumIdPreferences> vintedPreferencesProvider;

    @wm9
    public SelectedPhotoAlbumIdProviderImpl(VintedPreferencesProvider<SelectedPhotoAlbumIdPreferences> vintedPreferencesProvider) {
        vintedPreferencesProvider.getClass();
        this.vintedPreferencesProvider = vintedPreferencesProvider;
    }

    public final Object getSelectedPhotoAlbumId(ContinuationImpl continuationImpl) {
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<SelectedPhotoAlbumIdPreferences> vintedPreferencesProvider = this.vintedPreferencesProvider;
        Preference<String, String> preference = ((SelectedPhotoAlbumIdPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).selectedPhotoAlbumId;
        wfi wfiVar = wfi.a;
        companion.getClass();
        return PreferenceProviderWrapperImpl.Companion.create(preference, wfiVar, vintedPreferencesProvider).get(continuationImpl);
    }

    public final Object setSelectedPhotoAlbumId(String str, SuspendLambda suspendLambda) {
        PreferenceProviderWrapperImpl.Companion companion = PreferenceProviderWrapperImpl.Companion;
        VintedPreferencesProvider<SelectedPhotoAlbumIdPreferences> vintedPreferencesProvider = this.vintedPreferencesProvider;
        Preference<String, String> preference = ((SelectedPhotoAlbumIdPreferences) ((VintedPreferencesProviderImpl) vintedPreferencesProvider).preferences).selectedPhotoAlbumId;
        wfi wfiVar = wfi.a;
        companion.getClass();
        return PreferenceProviderWrapperImpl.Companion.create(preference, wfiVar, vintedPreferencesProvider).set(str, suspendLambda);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3511a b = new C3511a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedPreferencesProvider vintedPreferencesProvider = (VintedPreferencesProvider) this.a.invoke();
            b.getClass();
            vintedPreferencesProvider.getClass();
            return new SelectedPhotoAlbumIdProviderImpl(vintedPreferencesProvider);
        }

        /* JADX INFO: renamed from: com.vinted.shared.photopicker.preferences.SelectedPhotoAlbumIdProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3511a {
            public /* synthetic */ C3511a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3511a() {
            }
        }
    }
}
